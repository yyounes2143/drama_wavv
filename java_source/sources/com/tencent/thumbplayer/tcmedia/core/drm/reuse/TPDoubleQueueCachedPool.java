package com.tencent.thumbplayer.tcmedia.core.drm.reuse;

import com.tencent.thumbplayer.tcmedia.core.common.TPNativeLog;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

/* loaded from: classes5.dex */
public class TPDoubleQueueCachedPool<T> {
    private static final int DEFAULT_CORE_POOL_SIZE = 2;
    private static final String TAG = "[PlayerCore][TPDoubleQueueCachedPool]";
    private final int mCorePoolSize;
    private ITPObjectLifecycleMgr<T> mObjectLifecycleMgr;
    private final List<T> mIdleCacheList = new ArrayList();
    private final List<T> mBusyCacheList = new ArrayList();

    /* loaded from: classes5.dex */
    public interface ITPObjectLifecycleMgr<T> {
        T create(TPDoubleQueueCachedPool<T> tPDoubleQueueCachedPool);

        void release(TPDoubleQueueCachedPool<T> tPDoubleQueueCachedPool, T t3);

        boolean reset(TPDoubleQueueCachedPool<T> tPDoubleQueueCachedPool, T t3);
    }

    public synchronized T allocObject() {
        T remove;
        if (this.mIdleCacheList.isEmpty()) {
            remove = this.mObjectLifecycleMgr.create(this);
            if (remove == null) {
                return null;
            }
        } else {
            remove = this.mIdleCacheList.remove(0);
        }
        this.mBusyCacheList.add(remove);
        return remove;
    }

    public synchronized void freeObject(T t3) {
        this.mBusyCacheList.remove(t3);
        this.mObjectLifecycleMgr.release(this, t3);
    }

    public synchronized void recycleObject(T t3) {
        if (this.mBusyCacheList.remove(t3) && this.mIdleCacheList.size() < this.mCorePoolSize && this.mObjectLifecycleMgr.reset(this, t3)) {
            this.mIdleCacheList.add(t3);
        } else {
            this.mObjectLifecycleMgr.release(this, t3);
        }
    }

    public synchronized void release() {
        try {
            ListIterator<T> listIterator = this.mBusyCacheList.listIterator();
            while (listIterator.hasNext()) {
                this.mObjectLifecycleMgr.release(this, listIterator.next());
                listIterator.remove();
            }
            ListIterator<T> listIterator2 = this.mIdleCacheList.listIterator();
            while (listIterator2.hasNext()) {
                this.mObjectLifecycleMgr.release(this, listIterator2.next());
                listIterator2.remove();
            }
            this.mObjectLifecycleMgr = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public TPDoubleQueueCachedPool(int i10, int i11, ITPObjectLifecycleMgr<T> iTPObjectLifecycleMgr) {
        this.mCorePoolSize = i11 <= 0 ? 2 : i11;
        i10 = i10 <= 0 ? 2 : i10;
        this.mObjectLifecycleMgr = iTPObjectLifecycleMgr;
        for (int i12 = 0; i12 < i10; i12++) {
            T create = iTPObjectLifecycleMgr.create(this);
            if (create == null) {
                TPNativeLog.printLog(3, TAG, "TPDoubleQueueCachedPool, createObject failed.");
            } else {
                this.mIdleCacheList.add(create);
            }
        }
        TPNativeLog.printLog(2, TAG, "TPDoubleQueueCachedPool init size:" + this.mIdleCacheList.size());
    }
}
