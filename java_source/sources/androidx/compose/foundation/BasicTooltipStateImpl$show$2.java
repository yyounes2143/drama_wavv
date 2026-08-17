package androidx.compose.foundation;

import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1460c1;
import p227Sa.InterfaceC1423L;

/* compiled from: BasicTooltip.kt */
@Metadata(m51404d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, m51405d2 = {"<anonymous>", ""}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.BasicTooltipStateImpl$show$2", m256f = "BasicTooltip.kt", m257l = {310, 312}, m258m = "invokeSuspend")
/* loaded from: classes7.dex */
final class BasicTooltipStateImpl$show$2 extends AbstractC0273j implements Function1<InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f9486a;

    /* renamed from: b */
    public final /* synthetic */ BasicTooltipStateImpl f9487b;

    /* renamed from: c */
    public final /* synthetic */ Function1<InterfaceC27211e<? super Unit>, Object> f9488c;

    /* compiled from: BasicTooltip.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
    @InterfaceC0269f(m255c = "androidx.compose.foundation.BasicTooltipStateImpl$show$2$1", m256f = "BasicTooltip.kt", m257l = {312}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.BasicTooltipStateImpl$show$2$1 */
    /* loaded from: classes7.dex */
    public static final class C28271 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f9489a;

        /* renamed from: b */
        public final /* synthetic */ Function1<InterfaceC27211e<? super Unit>, Object> f9490b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C28271(Function1<? super InterfaceC27211e<? super Unit>, ? extends Object> function1, InterfaceC27211e<? super C28271> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f9490b = function1;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C28271(this.f9490b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C28271) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f9489a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                this.f9489a = 1;
                if (((BasicTooltipStateImpl$show$cancellableShow$1) this.f9490b).invoke(this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public BasicTooltipStateImpl$show$2(BasicTooltipStateImpl basicTooltipStateImpl, Function1<? super InterfaceC27211e<? super Unit>, ? extends Object> function1, InterfaceC27211e<? super BasicTooltipStateImpl$show$2> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f9487b = basicTooltipStateImpl;
        this.f9488c = function1;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new BasicTooltipStateImpl$show$2(this.f9487b, this.f9488c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super Unit> interfaceC27211e) {
        ((BasicTooltipStateImpl$show$2) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
        return EnumC0226a.f605a;
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f9486a;
        BasicTooltipStateImpl basicTooltipStateImpl = this.f9487b;
        if (i10 != 0) {
            if (i10 != 1 && i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            basicTooltipStateImpl.getClass();
            C28271 c28271 = new C28271(this.f9488c, null);
            this.f9486a = 2;
            if (C1460c1.m2185b(1500L, c28271, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        basicTooltipStateImpl.getClass();
        throw null;
    }
}
