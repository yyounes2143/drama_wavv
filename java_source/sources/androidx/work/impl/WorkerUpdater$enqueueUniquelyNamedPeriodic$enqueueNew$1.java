package androidx.work.impl;

import androidx.work.ExistingWorkPolicy;
import androidx.work.PeriodicWorkRequest;
import androidx.work.impl.utils.EnqueueRunnable;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27198t;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: WorkerUpdater.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, m51405d2 = {"<anonymous>", "", "invoke"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class WorkerUpdater$enqueueUniquelyNamedPeriodic$enqueueNew$1 extends Lambda implements Function0<Unit> {

    /* renamed from: a */
    public final /* synthetic */ PeriodicWorkRequest f32260a;

    /* renamed from: b */
    public final /* synthetic */ WorkManagerImpl f32261b;

    /* renamed from: c */
    public final /* synthetic */ String f32262c;

    /* renamed from: d */
    public final /* synthetic */ OperationImpl f32263d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WorkerUpdater$enqueueUniquelyNamedPeriodic$enqueueNew$1(PeriodicWorkRequest periodicWorkRequest, WorkManagerImpl workManagerImpl, String str, OperationImpl operationImpl) {
        super(0);
        this.f32260a = periodicWorkRequest;
        this.f32261b = workManagerImpl;
        this.f32262c = str;
        this.f32263d = operationImpl;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        List m51601c = C27198t.m51601c(this.f32260a);
        ExistingWorkPolicy existingWorkPolicy = ExistingWorkPolicy.f32107b;
        new EnqueueRunnable(new WorkContinuationImpl(this.f32261b, this.f32262c, existingWorkPolicy, m51601c), this.f32263d).run();
        return Unit.f119604a;
    }
}
