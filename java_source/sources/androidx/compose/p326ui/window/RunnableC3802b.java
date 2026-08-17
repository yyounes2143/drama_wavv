package androidx.compose.p326ui.window;

import com.dramawave.shared.p448ui.view.SweepView;
import com.facebook.internal.FileLruCache;
import com.facebook.internal.Logger;
import com.unity3d.services.ads.gmascar.managers.BiddingBaseManager;
import java.io.File;
import java.util.PriorityQueue;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p562d7.EnumC25915o;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.compose.ui.window.b */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC3802b implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f24039a;

    /* renamed from: b */
    public final /* synthetic */ Object f24040b;

    public /* synthetic */ RunnableC3802b(Object obj, int i10) {
        this.f24039a = i10;
        this.f24040b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        PriorityQueue priorityQueue;
        long j10;
        Object obj = this.f24040b;
        switch (this.f24039a) {
            case 0:
                ((Function0) obj).invoke();
                return;
            case 1:
                ((SweepView) obj).startAnimation();
                return;
            case 2:
                FileLruCache this$0 = (FileLruCache) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Condition condition = this$0.f90455e;
                String TAG = FileLruCache.f90449h;
                ReentrantLock reentrantLock = this$0.f90454d;
                reentrantLock.lock();
                int i10 = 0;
                try {
                    this$0.f90453c = false;
                    Unit unit = Unit.f119604a;
                    reentrantLock.unlock();
                    try {
                        Logger.Companion companion = Logger.f90501c;
                        EnumC25915o enumC25915o = EnumC25915o.f117531d;
                        Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                        companion.log(enumC25915o, TAG, "trim started");
                        PriorityQueue priorityQueue2 = new PriorityQueue();
                        File[] listFiles = this$0.f90452b.listFiles(FileLruCache.C19717a.f90459a);
                        long j11 = 0;
                        if (listFiles != null) {
                            int length = listFiles.length;
                            j10 = 0;
                            while (i10 < length) {
                                File file = listFiles[i10];
                                int i11 = i10 + 1;
                                File[] fileArr = listFiles;
                                Intrinsics.checkNotNullExpressionValue(file, "file");
                                FileLruCache.ModifiedFile modifiedFile = new FileLruCache.ModifiedFile(file);
                                priorityQueue2.add(modifiedFile);
                                Logger.Companion companion2 = Logger.f90501c;
                                Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                                StringBuilder sb = new StringBuilder();
                                sb.append("  trim considering time=");
                                PriorityQueue priorityQueue3 = priorityQueue2;
                                sb.append(Long.valueOf(modifiedFile.f90458b));
                                sb.append(" name=");
                                sb.append((Object) file.getName());
                                companion2.log(enumC25915o, TAG, sb.toString());
                                j11 += file.length();
                                j10++;
                                listFiles = fileArr;
                                i10 = i11;
                                priorityQueue2 = priorityQueue3;
                            }
                            priorityQueue = priorityQueue2;
                        } else {
                            priorityQueue = priorityQueue2;
                            j10 = 0;
                        }
                        while (true) {
                            if (j11 <= 1048576 && j10 <= 1024) {
                                reentrantLock.lock();
                                try {
                                    condition.signalAll();
                                    Unit unit2 = Unit.f119604a;
                                    return;
                                } finally {
                                }
                            }
                            File file2 = ((FileLruCache.ModifiedFile) priorityQueue.remove()).f90457a;
                            Logger.Companion companion3 = Logger.f90501c;
                            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                            companion3.log(enumC25915o, TAG, Intrinsics.stringPlus("  trim removing ", file2.getName()));
                            j11 -= file2.length();
                            j10--;
                            file2.delete();
                        }
                    } catch (Throwable th) {
                        reentrantLock.lock();
                        try {
                            condition.signalAll();
                            Unit unit3 = Unit.f119604a;
                            throw th;
                        } finally {
                        }
                    }
                } finally {
                }
                break;
            default:
                ((BiddingBaseManager) obj).lambda$fetchSignals$1();
                return;
        }
    }
}
