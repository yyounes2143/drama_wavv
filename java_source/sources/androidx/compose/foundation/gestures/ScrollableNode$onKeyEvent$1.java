package androidx.compose.foundation.gestures;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.p326ui.input.nestedscroll.NestedScrollSource;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: Scrollable.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.ScrollableNode$onKeyEvent$1", m256f = "Scrollable.kt", m257l = {475}, m258m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class ScrollableNode$onKeyEvent$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f10609a;

    /* renamed from: b */
    public final /* synthetic */ ScrollableNode f10610b;

    /* renamed from: c */
    public final /* synthetic */ long f10611c;

    /* compiled from: Scrollable.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/foundation/gestures/NestedScrollScope;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    @InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.ScrollableNode$onKeyEvent$1$1", m256f = "Scrollable.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.gestures.ScrollableNode$onKeyEvent$1$1 */
    /* loaded from: classes3.dex */
    public static final class C28891 extends AbstractC0273j implements Function2<NestedScrollScope, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public /* synthetic */ Object f10612a;

        /* renamed from: b */
        public final /* synthetic */ long f10613b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C28891(long j10, InterfaceC27211e<? super C28891> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f10613b = j10;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            C28891 c28891 = new C28891(this.f10613b, interfaceC27211e);
            c28891.f10612a = obj;
            return c28891;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(NestedScrollScope nestedScrollScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C28891) create(nestedScrollScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            C27136b.m51416b(obj);
            ((NestedScrollScope) this.f10612a).mo4928b(NestedScrollSource.f21231a.m54639getUserInputWNlRxjI(), this.f10613b);
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScrollableNode$onKeyEvent$1(ScrollableNode scrollableNode, long j10, InterfaceC27211e<? super ScrollableNode$onKeyEvent$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f10610b = scrollableNode;
        this.f10611c = j10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new ScrollableNode$onKeyEvent$1(this.f10610b, this.f10611c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((ScrollableNode$onKeyEvent$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f10609a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            ScrollingLogic scrollingLogic = this.f10610b.f10591D;
            MutatePriority mutatePriority = MutatePriority.f9751b;
            C28891 c28891 = new C28891(this.f10611c, null);
            this.f10609a = 1;
            if (scrollingLogic.m4952f(mutatePriority, c28891, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
