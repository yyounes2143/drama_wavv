package androidx.compose.foundation.pager;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.SuspendAnimationKt;
import androidx.compose.foundation.gestures.ScrollScope;
import androidx.compose.runtime.SnapshotMutableIntStateImpl;
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
/* compiled from: PagerState.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/foundation/gestures/ScrollScope;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.pager.PagerState$animateScrollToPage$3", m256f = "PagerState.kt", m257l = {619}, m258m = "invokeSuspend")
/* loaded from: classes.dex */
public final class PagerState$animateScrollToPage$3 extends AbstractC0273j implements Function2<ScrollScope, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f12610a;

    /* renamed from: b */
    public /* synthetic */ Object f12611b;

    /* renamed from: c */
    public final /* synthetic */ PagerState f12612c;

    /* renamed from: d */
    public final /* synthetic */ int f12613d;

    /* renamed from: e */
    public final /* synthetic */ float f12614e;

    /* renamed from: f */
    public final /* synthetic */ AnimationSpec<Float> f12615f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PagerState$animateScrollToPage$3(PagerState pagerState, int i10, float f10, AnimationSpec<Float> animationSpec, InterfaceC27211e<? super PagerState$animateScrollToPage$3> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f12612c = pagerState;
        this.f12613d = i10;
        this.f12614e = f10;
        this.f12615f = animationSpec;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        PagerState$animateScrollToPage$3 pagerState$animateScrollToPage$3 = new PagerState$animateScrollToPage$3(this.f12612c, this.f12613d, this.f12614e, this.f12615f, interfaceC27211e);
        pagerState$animateScrollToPage$3.f12611b = obj;
        return pagerState$animateScrollToPage$3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ScrollScope scrollScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((PagerState$animateScrollToPage$3) create(scrollScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        boolean z10;
        int i10;
        Object obj2 = EnumC0226a.f605a;
        int i11 = this.f12610a;
        if (i11 != 0) {
            if (i11 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            ScrollScope scrollScope = (ScrollScope) this.f12611b;
            final PagerState pagerState = this.f12612c;
            final PagerScrollScopeKt$LazyLayoutScrollScope$1 pagerScrollScopeKt$LazyLayoutScrollScope$1 = new PagerScrollScopeKt$LazyLayoutScrollScope$1(scrollScope, pagerState);
            Function2<ScrollScope, Integer, Unit> function2 = new Function2<ScrollScope, Integer, Unit>() { // from class: androidx.compose.foundation.pager.PagerState$animateScrollToPage$3.1
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(ScrollScope scrollScope2, Integer num) {
                    int intValue = num.intValue();
                    PagerState pagerState2 = PagerState.this;
                    ((SnapshotMutableIntStateImpl) pagerState2.f12596s).mo6504f(pagerState2.m5475i(intValue));
                    return Unit.f119604a;
                }
            };
            this.f12610a = 1;
            float f10 = PagerStateKt.f12633a;
            int i12 = this.f12613d;
            function2.invoke(pagerScrollScopeKt$LazyLayoutScrollScope$1, new Integer(i12));
            if (i12 > pagerState.f12582e) {
                z10 = true;
            } else {
                z10 = false;
            }
            int mo5274a = (pagerScrollScopeKt$LazyLayoutScrollScope$1.mo5274a() - pagerState.f12582e) + 1;
            if (((z10 && i12 > pagerScrollScopeKt$LazyLayoutScrollScope$1.mo5274a()) || (!z10 && i12 < pagerState.f12582e)) && Math.abs(i12 - pagerState.f12582e) >= 3) {
                if (z10) {
                    i10 = i12 - mo5274a;
                    int i13 = pagerState.f12582e;
                    if (i10 < i13) {
                        i10 = i13;
                    }
                } else {
                    int i14 = mo5274a + i12;
                    i10 = pagerState.f12582e;
                    if (i14 <= i10) {
                        i10 = i14;
                    }
                }
                pagerScrollScopeKt$LazyLayoutScrollScope$1.mo5275b(i10, 0);
            }
            float mo5276c = pagerScrollScopeKt$LazyLayoutScrollScope$1.mo5276c(i12) + this.f12614e;
            final Ref.FloatRef floatRef = new Ref.FloatRef();
            Object m4604c = SuspendAnimationKt.m4604c(0.0f, mo5276c, this.f12615f, new Function2<Float, Float, Unit>() { // from class: androidx.compose.foundation.pager.PagerStateKt$animateScrollToPage$4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Float f11, Float f12) {
                    float floatValue = f11.floatValue();
                    f12.floatValue();
                    Ref.FloatRef floatRef2 = Ref.FloatRef.this;
                    floatRef2.element += pagerScrollScopeKt$LazyLayoutScrollScope$1.f12565a.mo4876d(floatValue - floatRef2.element);
                    return Unit.f119604a;
                }
            }, this, 4);
            if (m4604c != obj2) {
                m4604c = Unit.f119604a;
            }
            if (m4604c == obj2) {
                return obj2;
            }
        }
        return Unit.f119604a;
    }
}
