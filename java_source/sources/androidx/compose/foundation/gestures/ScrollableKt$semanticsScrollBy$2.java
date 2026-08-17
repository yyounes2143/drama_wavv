package androidx.compose.foundation.gestures;

import androidx.compose.animation.core.SuspendAnimationKt;
import androidx.compose.p326ui.input.nestedscroll.NestedScrollSource;
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
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.ScrollableKt$semanticsScrollBy$2", m256f = "Scrollable.kt", m257l = {1024}, m258m = "invokeSuspend")
/* loaded from: classes6.dex */
public final class ScrollableKt$semanticsScrollBy$2 extends AbstractC0273j implements Function2<NestedScrollScope, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f10574a;

    /* renamed from: b */
    public /* synthetic */ Object f10575b;

    /* renamed from: c */
    public final /* synthetic */ ScrollingLogic f10576c;

    /* renamed from: d */
    public final /* synthetic */ long f10577d;

    /* renamed from: e */
    public final /* synthetic */ Ref.FloatRef f10578e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScrollableKt$semanticsScrollBy$2(ScrollingLogic scrollingLogic, long j10, Ref.FloatRef floatRef, InterfaceC27211e<? super ScrollableKt$semanticsScrollBy$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f10576c = scrollingLogic;
        this.f10577d = j10;
        this.f10578e = floatRef;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        ScrollableKt$semanticsScrollBy$2 scrollableKt$semanticsScrollBy$2 = new ScrollableKt$semanticsScrollBy$2(this.f10576c, this.f10577d, this.f10578e, interfaceC27211e);
        scrollableKt$semanticsScrollBy$2.f10575b = obj;
        return scrollableKt$semanticsScrollBy$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(NestedScrollScope nestedScrollScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((ScrollableKt$semanticsScrollBy$2) create(nestedScrollScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f10574a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            final NestedScrollScope nestedScrollScope = (NestedScrollScope) this.f10575b;
            final ScrollingLogic scrollingLogic = this.f10576c;
            float m4953g = scrollingLogic.m4953g(this.f10577d);
            final Ref.FloatRef floatRef = this.f10578e;
            Function2<Float, Float, Unit> function2 = new Function2<Float, Float, Unit>() { // from class: androidx.compose.foundation.gestures.ScrollableKt$semanticsScrollBy$2.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Float f10, Float f11) {
                    float floatValue = f10.floatValue();
                    f11.floatValue();
                    Ref.FloatRef floatRef2 = Ref.FloatRef.this;
                    float f12 = floatValue - floatRef2.element;
                    ScrollingLogic scrollingLogic2 = scrollingLogic;
                    floatRef2.element += scrollingLogic2.m4950d(scrollingLogic2.m4953g(nestedScrollScope.mo4928b(NestedScrollSource.f21231a.m54639getUserInputWNlRxjI(), scrollingLogic2.m4954h(scrollingLogic2.m4950d(f12)))));
                    return Unit.f119604a;
                }
            };
            this.f10574a = 1;
            if (SuspendAnimationKt.m4604c(0.0f, m4953g, null, function2, this, 12) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
