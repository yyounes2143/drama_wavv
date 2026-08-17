package androidx.work;

import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: CoroutineWorker.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "androidx.work.CoroutineWorker$getForegroundInfoAsync$1", m256f = "CoroutineWorker.kt", m257l = {134}, m258m = "invokeSuspend")
/* loaded from: classes7.dex */
public final class CoroutineWorker$getForegroundInfoAsync$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public JobListenableFuture f32089a;

    /* renamed from: b */
    public int f32090b;

    /* renamed from: c */
    public final /* synthetic */ JobListenableFuture<ForegroundInfo> f32091c;

    /* renamed from: d */
    public final /* synthetic */ CoroutineWorker f32092d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutineWorker$getForegroundInfoAsync$1(JobListenableFuture<ForegroundInfo> jobListenableFuture, CoroutineWorker coroutineWorker, InterfaceC27211e<? super CoroutineWorker$getForegroundInfoAsync$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f32091c = jobListenableFuture;
        this.f32092d = coroutineWorker;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new CoroutineWorker$getForegroundInfoAsync$1(this.f32091c, this.f32092d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((CoroutineWorker$getForegroundInfoAsync$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        JobListenableFuture<ForegroundInfo> jobListenableFuture;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f32090b;
        if (i10 != 0) {
            if (i10 == 1) {
                jobListenableFuture = this.f32089a;
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            JobListenableFuture<ForegroundInfo> jobListenableFuture2 = this.f32091c;
            this.f32089a = jobListenableFuture2;
            this.f32090b = 1;
            Object foregroundInfo = this.f32092d.getForegroundInfo(this);
            if (foregroundInfo == enumC0226a) {
                return enumC0226a;
            }
            jobListenableFuture = jobListenableFuture2;
            obj = foregroundInfo;
        }
        jobListenableFuture.f32115a.m13251i(obj);
        return Unit.f119604a;
    }
}
