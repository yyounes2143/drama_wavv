package androidx.compose.foundation.gestures;

import androidx.compose.foundation.MutatePriority;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: TransformableState.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.DefaultTransformableState$transform$2", m256f = "TransformableState.kt", m257l = {443}, m258m = "invokeSuspend")
/* loaded from: classes.dex */
final class DefaultTransformableState$transform$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f10192a;

    /* renamed from: b */
    public final /* synthetic */ DefaultTransformableState f10193b;

    /* renamed from: c */
    public final /* synthetic */ Function2<TransformScope, InterfaceC27211e<? super Unit>, Object> f10194c;

    /* compiled from: TransformableState.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/foundation/gestures/TransformScope;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    @InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.DefaultTransformableState$transform$2$1", m256f = "TransformableState.kt", m257l = {446}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.gestures.DefaultTransformableState$transform$2$1 */
    /* loaded from: classes.dex */
    public static final class C28721 extends AbstractC0273j implements Function2<TransformScope, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public /* synthetic */ Object f10195a;

        /* renamed from: b */
        public final /* synthetic */ DefaultTransformableState f10196b;

        /* renamed from: c */
        public final /* synthetic */ Function2<TransformScope, InterfaceC27211e<? super Unit>, Object> f10197c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C28721(DefaultTransformableState defaultTransformableState, Function2<? super TransformScope, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, InterfaceC27211e<? super C28721> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f10196b = defaultTransformableState;
            this.f10197c = function2;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            C28721 c28721 = new C28721(this.f10196b, this.f10197c, interfaceC27211e);
            c28721.f10195a = obj;
            return c28721;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(TransformScope transformScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
            ((C28721) create(transformScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            throw null;
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            C27136b.m51416b(obj);
            this.f10196b.getClass();
            throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultTransformableState$transform$2(DefaultTransformableState defaultTransformableState, Function2 function2, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        MutatePriority mutatePriority = MutatePriority.f9750a;
        this.f10193b = defaultTransformableState;
        this.f10194c = function2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        MutatePriority mutatePriority = MutatePriority.f9750a;
        return new DefaultTransformableState$transform$2(this.f10193b, this.f10194c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((DefaultTransformableState$transform$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f10192a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        C27136b.m51416b(obj);
        DefaultTransformableState defaultTransformableState = this.f10193b;
        defaultTransformableState.getClass();
        new C28721(defaultTransformableState, this.f10194c, null);
        this.f10192a = 1;
        throw null;
    }
}
