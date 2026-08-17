package androidx.compose.foundation.gestures;

import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.SuspendAnimationKt;
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
/* compiled from: ScrollExtensions.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/foundation/gestures/ScrollScope;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.ScrollExtensionsKt$animateScrollBy$2", m256f = "ScrollExtensions.kt", m257l = {39}, m258m = "invokeSuspend")
/* loaded from: classes6.dex */
public final class ScrollExtensionsKt$animateScrollBy$2 extends AbstractC0273j implements Function2<ScrollScope, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f10543a;

    /* renamed from: b */
    public /* synthetic */ Object f10544b;

    /* renamed from: c */
    public final /* synthetic */ float f10545c;

    /* renamed from: d */
    public final /* synthetic */ FiniteAnimationSpec f10546d;

    /* renamed from: e */
    public final /* synthetic */ Ref.FloatRef f10547e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScrollExtensionsKt$animateScrollBy$2(float f10, FiniteAnimationSpec finiteAnimationSpec, Ref.FloatRef floatRef, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f10545c = f10;
        this.f10546d = finiteAnimationSpec;
        this.f10547e = floatRef;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        ScrollExtensionsKt$animateScrollBy$2 scrollExtensionsKt$animateScrollBy$2 = new ScrollExtensionsKt$animateScrollBy$2(this.f10545c, this.f10546d, this.f10547e, interfaceC27211e);
        scrollExtensionsKt$animateScrollBy$2.f10544b = obj;
        return scrollExtensionsKt$animateScrollBy$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ScrollScope scrollScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((ScrollExtensionsKt$animateScrollBy$2) create(scrollScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f10543a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            final ScrollScope scrollScope = (ScrollScope) this.f10544b;
            final Ref.FloatRef floatRef = this.f10547e;
            Function2<Float, Float, Unit> function2 = new Function2<Float, Float, Unit>() { // from class: androidx.compose.foundation.gestures.ScrollExtensionsKt$animateScrollBy$2.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Float f10, Float f11) {
                    float floatValue = f10.floatValue();
                    f11.floatValue();
                    Ref.FloatRef floatRef2 = Ref.FloatRef.this;
                    float f12 = floatRef2.element;
                    floatRef2.element = scrollScope.mo4876d(floatValue - f12) + f12;
                    return Unit.f119604a;
                }
            };
            this.f10543a = 1;
            if (SuspendAnimationKt.m4604c(0.0f, this.f10545c, this.f10546d, function2, this, 4) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
