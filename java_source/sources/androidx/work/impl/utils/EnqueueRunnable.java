package androidx.work.impl.utils;

import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.work.Logger;
import androidx.work.Operation;
import androidx.work.impl.OperationImpl;
import androidx.work.impl.Schedulers;
import androidx.work.impl.WorkContinuationImpl;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkManagerImpl;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import java.util.HashSet;
import java.util.Iterator;

@RestrictTo
/* loaded from: classes6.dex */
public class EnqueueRunnable implements Runnable {

    /* renamed from: c */
    public static final String f32616c = Logger.m13004d("EnqueueRunnable");

    /* renamed from: a */
    public final WorkContinuationImpl f32617a;

    /* renamed from: b */
    public final OperationImpl f32618b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:62:0x019b  */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.util.List] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean m13217a(@androidx.annotation.NonNull androidx.work.impl.WorkContinuationImpl r38) {
        /*
            Method dump skipped, instructions count: 679
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.work.impl.utils.EnqueueRunnable.m13217a(androidx.work.impl.WorkContinuationImpl):boolean");
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z10;
        OperationImpl operationImpl = this.f32618b;
        WorkContinuationImpl workContinuationImpl = this.f32617a;
        try {
            workContinuationImpl.getClass();
            WorkManagerImpl workManagerImpl = workContinuationImpl.f32221a;
            HashSet hashSet = new HashSet();
            hashSet.addAll(workContinuationImpl.f32225e);
            HashSet m13043b = WorkContinuationImpl.m13043b(workContinuationImpl);
            Iterator it = hashSet.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (m13043b.contains((String) it.next())) {
                        z10 = true;
                        break;
                    }
                } else {
                    hashSet.removeAll(workContinuationImpl.f32225e);
                    z10 = false;
                    break;
                }
            }
            if (!z10) {
                WorkDatabase workDatabase = workManagerImpl.f32250c;
                workDatabase.m12392c();
                try {
                    EnqueueUtilsKt.m13218a(workDatabase, workManagerImpl.f32249b, workContinuationImpl);
                    boolean m13217a = m13217a(workContinuationImpl);
                    workDatabase.m12413x();
                    if (m13217a) {
                        PackageManagerHelper.m13226a(workManagerImpl.f32248a, RescheduleReceiver.class, true);
                        Schedulers.m13038b(workManagerImpl.f32249b, workManagerImpl.f32250c, workManagerImpl.f32252e);
                    }
                    operationImpl.m13022a(Operation.f32134a);
                    return;
                } finally {
                    workDatabase.m12396g();
                }
            }
            throw new IllegalStateException("WorkContinuation has cycles (" + workContinuationImpl + ")");
        } catch (Throwable th) {
            operationImpl.m13022a(new Operation.State.FAILURE(th));
        }
    }

    public EnqueueRunnable(@NonNull WorkContinuationImpl workContinuationImpl, @NonNull OperationImpl operationImpl) {
        this.f32617a = workContinuationImpl;
        this.f32618b = operationImpl;
    }
}
