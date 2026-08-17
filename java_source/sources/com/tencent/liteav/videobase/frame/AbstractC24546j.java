package com.tencent.liteav.videobase.frame;

import com.tencent.liteav.base.p505a.C24371a;
import com.tencent.liteav.base.util.LiteavLog;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.tencent.liteav.videobase.frame.j */
/* loaded from: classes5.dex */
public abstract class AbstractC24546j {
    private static final String TAG = "RefCounted";
    private static final C24371a sThrottler = new C24371a(TimeUnit.SECONDS.toMillis(1));
    private final InterfaceC24543g mRecycler;
    private String mStackTrace;
    private final AtomicInteger mRefCnt = new AtomicInteger(0);
    private long mLastUsedTimestamp = -1;

    public int retain() {
        this.mStackTrace = null;
        return this.mRefCnt.addAndGet(1);
    }

    public long getLastUsedTimestamp() {
        return this.mLastUsedTimestamp;
    }

    public void release() {
        InterfaceC24543g interfaceC24543g;
        if (this.mRefCnt.decrementAndGet() == 0 && (interfaceC24543g = this.mRecycler) != null) {
            interfaceC24543g.mo47116a(this);
        }
    }

    public void updateLastUsedTimestamp(long j10) {
        this.mLastUsedTimestamp = j10;
    }

    public AbstractC24546j(InterfaceC24543g interfaceC24543g) {
        this.mRecycler = interfaceC24543g;
    }

    public void finalize() throws Throwable {
        super.finalize();
        if (this.mRecycler != null && this.mRefCnt.get() != 0) {
            LiteavLog.m46692e(sThrottler, TAG, "Object's reference count(%d) isn't zero when finalize.\n retainTrack:%s", Integer.valueOf(this.mRefCnt.get()), this.mStackTrace);
        }
    }
}
