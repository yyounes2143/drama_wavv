package androidx.compose.runtime;

import com.google.android.gms.ads.RequestConfiguration;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ProduceState.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.runtime.SnapshotStateKt__ProduceStateKt$produceState$5$1", m256f = "ProduceState.kt", m257l = {201}, m258m = "invokeSuspend")
/* loaded from: classes8.dex */
public final class SnapshotStateKt__ProduceStateKt$produceState$5$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f19112a;

    /* renamed from: b */
    public /* synthetic */ Object f19113b;

    /* renamed from: c */
    public final /* synthetic */ Function2<ProduceStateScope<Object>, InterfaceC27211e<? super Unit>, Object> f19114c;

    /* renamed from: d */
    public final /* synthetic */ MutableState<Object> f19115d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SnapshotStateKt__ProduceStateKt$produceState$5$1(Function2<? super ProduceStateScope<Object>, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, MutableState<Object> mutableState, InterfaceC27211e<? super SnapshotStateKt__ProduceStateKt$produceState$5$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f19114c = function2;
        this.f19115d = mutableState;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        SnapshotStateKt__ProduceStateKt$produceState$5$1 snapshotStateKt__ProduceStateKt$produceState$5$1 = new SnapshotStateKt__ProduceStateKt$produceState$5$1(this.f19114c, this.f19115d, interfaceC27211e);
        snapshotStateKt__ProduceStateKt$produceState$5$1.f19113b = obj;
        return snapshotStateKt__ProduceStateKt$produceState$5$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((SnapshotStateKt__ProduceStateKt$produceState$5$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f19112a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            ProduceStateScopeImpl produceStateScopeImpl = new ProduceStateScopeImpl(this.f19115d, ((InterfaceC1423L) this.f19113b).getF18914a());
            this.f19112a = 1;
            if (this.f19114c.invoke(produceStateScopeImpl, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
