package androidx.compose.foundation.gestures;

import androidx.compose.foundation.ComposeFoundationFlags;
import androidx.compose.p326ui.input.nestedscroll.NestedScrollSource;
import androidx.compose.p326ui.unit.Velocity;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Scrollable.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/foundation/gestures/NestedScrollScope;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2", m256f = "Scrollable.kt", m257l = {814}, m258m = "invokeSuspend")
/* loaded from: classes6.dex */
public final class ScrollingLogic$doFlingAnimation$2 extends AbstractC0273j implements Function2<NestedScrollScope, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public ScrollingLogic f10645a;

    /* renamed from: b */
    public Ref.LongRef f10646b;

    /* renamed from: c */
    public long f10647c;

    /* renamed from: d */
    public int f10648d;

    /* renamed from: e */
    public /* synthetic */ Object f10649e;

    /* renamed from: f */
    public final /* synthetic */ ScrollingLogic f10650f;

    /* renamed from: g */
    public final /* synthetic */ Ref.LongRef f10651g;

    /* renamed from: h */
    public final /* synthetic */ long f10652h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScrollingLogic$doFlingAnimation$2(ScrollingLogic scrollingLogic, Ref.LongRef longRef, long j10, InterfaceC27211e<? super ScrollingLogic$doFlingAnimation$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f10650f = scrollingLogic;
        this.f10651g = longRef;
        this.f10652h = j10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        ScrollingLogic$doFlingAnimation$2 scrollingLogic$doFlingAnimation$2 = new ScrollingLogic$doFlingAnimation$2(this.f10650f, this.f10651g, this.f10652h, interfaceC27211e);
        scrollingLogic$doFlingAnimation$2.f10649e = obj;
        return scrollingLogic$doFlingAnimation$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(NestedScrollScope nestedScrollScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((ScrollingLogic$doFlingAnimation$2) create(nestedScrollScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        final ScrollingLogic scrollingLogic;
        Ref.LongRef longRef;
        float m8919c;
        long j10;
        ScrollingLogic scrollingLogic2;
        long m8917a;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f10648d;
        if (i10 != 0) {
            if (i10 == 1) {
                j10 = this.f10647c;
                longRef = this.f10646b;
                scrollingLogic = this.f10645a;
                scrollingLogic2 = (ScrollingLogic) this.f10649e;
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            final NestedScrollScope nestedScrollScope = (NestedScrollScope) this.f10649e;
            scrollingLogic = this.f10650f;
            ScrollScope scrollScope = new ScrollScope() { // from class: androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2$reverseScope$1
                @Override // androidx.compose.foundation.gestures.ScrollScope
                /* renamed from: d */
                public final float mo4876d(float f10) {
                    boolean z10 = ComposeFoundationFlags.f9580a;
                    ScrollingLogic scrollingLogic3 = scrollingLogic;
                    if (z10 && Math.abs(f10) != 0.0f && ((f10 > 0.0f && !scrollingLogic3.f10628a.mo4797d()) || ((f10 < 0.0f && !scrollingLogic3.f10628a.mo4795b()) || !((Boolean) ((ScrollableNode$scrollingLogic$1) scrollingLogic3.f10634g).invoke()).booleanValue()))) {
                        throw new FlingCancellationException();
                    }
                    long m4951e = scrollingLogic3.m4951e(scrollingLogic3.m4954h(f10));
                    return scrollingLogic3.m4950d(scrollingLogic3.m4953g(nestedScrollScope.mo4927a(NestedScrollSource.f21231a.m54638getSideEffectWNlRxjI(), m4951e)));
                }
            };
            FlingBehavior flingBehavior = scrollingLogic.f10630c;
            longRef = this.f10651g;
            long j11 = longRef.element;
            Orientation orientation = scrollingLogic.f10631d;
            Orientation orientation2 = Orientation.f10524b;
            long j12 = this.f10652h;
            if (orientation == orientation2) {
                m8919c = Velocity.m8918b(j12);
            } else {
                m8919c = Velocity.m8919c(j12);
            }
            float m4950d = scrollingLogic.m4950d(m8919c);
            this.f10649e = scrollingLogic;
            this.f10645a = scrollingLogic;
            this.f10646b = longRef;
            this.f10647c = j11;
            this.f10648d = 1;
            obj = flingBehavior.mo4895a(scrollScope, m4950d, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
            j10 = j11;
            scrollingLogic2 = scrollingLogic;
        }
        float m4950d2 = scrollingLogic2.m4950d(((Number) obj).floatValue());
        if (scrollingLogic.f10631d == Orientation.f10524b) {
            m8917a = Velocity.m8917a(j10, 2, m4950d2, 0.0f);
        } else {
            m8917a = Velocity.m8917a(j10, 1, 0.0f, m4950d2);
        }
        longRef.element = m8917a;
        return Unit.f119604a;
    }
}
