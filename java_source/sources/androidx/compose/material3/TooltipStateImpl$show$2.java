package androidx.compose.material3;

import androidx.compose.foundation.MutatePriority;
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
import p227Sa.C1460c1;
import p227Sa.InterfaceC1423L;

/* compiled from: Tooltip.kt */
@Metadata(m51404d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, m51405d2 = {"<anonymous>", ""}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.material3.TooltipStateImpl$show$2", m256f = "Tooltip.kt", m257l = {504, 506}, m258m = "invokeSuspend")
/* loaded from: classes.dex */
final class TooltipStateImpl$show$2 extends AbstractC0273j implements Function1<InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f17657a;

    /* renamed from: b */
    public final /* synthetic */ TooltipStateImpl f17658b;

    /* renamed from: c */
    public final /* synthetic */ Function1<InterfaceC27211e<? super Unit>, Object> f17659c;

    /* renamed from: d */
    public final /* synthetic */ MutatePriority f17660d;

    /* compiled from: Tooltip.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
    @InterfaceC0269f(m255c = "androidx.compose.material3.TooltipStateImpl$show$2$1", m256f = "Tooltip.kt", m257l = {506}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.material3.TooltipStateImpl$show$2$1 */
    /* loaded from: classes.dex */
    public static final class C34221 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f17661a;

        /* renamed from: b */
        public final /* synthetic */ Function1<InterfaceC27211e<? super Unit>, Object> f17662b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C34221(Function1<? super InterfaceC27211e<? super Unit>, ? extends Object> function1, InterfaceC27211e<? super C34221> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f17662b = function1;
        }

        @Override // p059E9.AbstractC0264a
        @NotNull
        public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
            return new C34221(this.f17662b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C34221) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f17661a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                this.f17661a = 1;
                if (((TooltipStateImpl$show$cancellableShow$1) this.f17662b).invoke(this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public TooltipStateImpl$show$2(TooltipStateImpl tooltipStateImpl, Function1<? super InterfaceC27211e<? super Unit>, ? extends Object> function1, MutatePriority mutatePriority, InterfaceC27211e<? super TooltipStateImpl$show$2> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f17658b = tooltipStateImpl;
        this.f17659c = function1;
        this.f17660d = mutatePriority;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new TooltipStateImpl$show$2(this.f17658b, this.f17659c, this.f17660d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((TooltipStateImpl$show$2) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f17657a;
        MutatePriority mutatePriority = this.f17660d;
        TooltipStateImpl tooltipStateImpl = this.f17658b;
        try {
            if (i10 != 0) {
                if (i10 == 1 || i10 == 2) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                tooltipStateImpl.getClass();
                C34221 c34221 = new C34221(this.f17659c, null);
                this.f17657a = 2;
                if (C1460c1.m2185b(1500L, c34221, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            if (mutatePriority == MutatePriority.f9752c) {
                return Unit.f119604a;
            }
            tooltipStateImpl.getClass();
            throw null;
        } catch (Throwable th) {
            if (mutatePriority != MutatePriority.f9752c) {
                tooltipStateImpl.getClass();
                throw null;
            }
            throw th;
        }
    }
}
