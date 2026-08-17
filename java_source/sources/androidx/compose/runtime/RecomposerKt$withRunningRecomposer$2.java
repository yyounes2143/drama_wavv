package androidx.compose.runtime;

import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1408D0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;

/* compiled from: Recomposer.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, m51405d2 = {"R", "LSa/L;", "<anonymous>"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.runtime.RecomposerKt$withRunningRecomposer$2", m256f = "Recomposer.kt", m257l = {93, 95}, m258m = "invokeSuspend")
/* loaded from: classes2.dex */
final class RecomposerKt$withRunningRecomposer$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<Object>, Object> {

    /* renamed from: a */
    public int f19024a;

    /* renamed from: b */
    public /* synthetic */ Object f19025b;

    /* compiled from: Recomposer.kt */
    @Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {"R", "LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
    @InterfaceC0269f(m255c = "androidx.compose.runtime.RecomposerKt$withRunningRecomposer$2$1", m256f = "Recomposer.kt", m257l = {92}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.runtime.RecomposerKt$withRunningRecomposer$2$1 */
    /* loaded from: classes2.dex */
    public static final class C34681 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f19026a;

        /* renamed from: b */
        public final /* synthetic */ Recomposer f19027b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C34681(Recomposer recomposer, InterfaceC27211e<? super C34681> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f19027b = recomposer;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C34681(this.f19027b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C34681) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f19026a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                this.f19026a = 1;
                if (this.f19027b.m6547Q(this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    public RecomposerKt$withRunningRecomposer$2() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        throw null;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<Object> interfaceC27211e) {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f19024a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    Object obj2 = this.f19025b;
                    C27136b.m51416b(obj);
                    return obj2;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Recomposer recomposer = (Recomposer) this.f19025b;
            C27136b.m51416b(obj);
            C1408D0 c1408d0 = recomposer.f18960v;
            c1408d0.getClass();
            if (c1408d0.m2121c0(Unit.f119604a)) {
                synchronized (recomposer.f18940b) {
                    recomposer.f18956r = true;
                }
            }
            this.f19025b = obj;
            this.f19024a = 2;
            if (recomposer.m6540H(this) == enumC0226a) {
                return enumC0226a;
            }
            return obj;
        }
        C27136b.m51416b(obj);
        InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.f19025b;
        C1473h.m2196c(interfaceC1423L, null, null, new C34681(new Recomposer(interfaceC1423L.getF29095b()), null), 3);
        throw null;
    }
}
