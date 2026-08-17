package androidx.compose.material3.internal;

import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: BasicTooltip.kt */
@Metadata(m51404d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, m51405d2 = {"<anonymous>", ""}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.material3.internal.BasicTooltipStateImpl$show$2", m256f = "BasicTooltip.kt", m257l = {152, 154}, m258m = "invokeSuspend")
/* loaded from: classes.dex */
final class BasicTooltipStateImpl$show$2 extends AbstractC0273j implements Function1<InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f17875a;

    /* renamed from: b */
    public final /* synthetic */ BasicTooltipStateImpl f17876b;

    /* renamed from: c */
    public final /* synthetic */ Function1<InterfaceC27211e<? super Unit>, Object> f17877c;

    /* compiled from: BasicTooltip.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
    @InterfaceC0269f(m255c = "androidx.compose.material3.internal.BasicTooltipStateImpl$show$2$1", m256f = "BasicTooltip.kt", m257l = {154}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.material3.internal.BasicTooltipStateImpl$show$2$1 */
    /* loaded from: classes.dex */
    public static final class C34471 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f17878a;

        /* renamed from: b */
        public final /* synthetic */ Function1<InterfaceC27211e<? super Unit>, Object> f17879b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C34471(Function1<? super InterfaceC27211e<? super Unit>, ? extends Object> function1, InterfaceC27211e<? super C34471> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f17879b = function1;
        }

        @Override // p059E9.AbstractC0264a
        @NotNull
        public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
            return new C34471(this.f17879b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C34471) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f17878a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                this.f17878a = 1;
                if (((BasicTooltipStateImpl$show$cancellableShow$1) this.f17879b).invoke(this) == enumC0226a) {
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
        this.f17876b = basicTooltipStateImpl;
        this.f17877c = function1;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new BasicTooltipStateImpl$show$2(this.f17876b, this.f17877c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((BasicTooltipStateImpl$show$2) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f17875a;
        BasicTooltipStateImpl basicTooltipStateImpl = this.f17876b;
        if (i10 != 0) {
            if (i10 == 1 || i10 == 2) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            basicTooltipStateImpl.getClass();
            Function1<InterfaceC27211e<? super Unit>, Object> function1 = this.f17877c;
            this.f17875a = 1;
            if (((BasicTooltipStateImpl$show$cancellableShow$1) function1).invoke(this) == enumC0226a) {
                return enumC0226a;
            }
        }
        basicTooltipStateImpl.getClass();
        throw null;
    }
}
