package androidx.constraintlayout.compose;

import androidx.compose.animation.C2812d;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.draw.ClipKt;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.layout.LayoutIdKt;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p134L0.C0793a;

/* compiled from: MotionCarousel.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final class MotionCarouselKt$ItemHolder$2 extends Lambda implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    public final /* synthetic */ int f24201a;

    /* renamed from: b */
    public final /* synthetic */ String f24202b;

    /* renamed from: c */
    public final /* synthetic */ boolean f24203c;

    /* renamed from: d */
    public final /* synthetic */ ComposableLambdaImpl f24204d;

    /* renamed from: e */
    public final /* synthetic */ int f24205e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MotionCarouselKt$ItemHolder$2(int i10, String str, boolean z10, ComposableLambdaImpl composableLambdaImpl, int i11) {
        super(2);
        this.f24201a = i10;
        this.f24202b = str;
        this.f24203c = z10;
        this.f24204d = composableLambdaImpl;
        this.f24205e = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        num.intValue();
        int m6524a = RecomposeScopeImplKt.m6524a(this.f24205e | 1);
        ComposableLambdaImpl composableLambdaImpl = this.f24204d;
        ComposerImpl mo6338h = composer.mo6338h(1970516035);
        int i15 = m6524a & 6;
        int i16 = this.f24201a;
        if (i15 == 0) {
            if (mo6338h.mo6334d(i16)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i10 = i14 | m6524a;
        } else {
            i10 = m6524a;
        }
        int i17 = m6524a & 48;
        String str = this.f24202b;
        if (i17 == 0) {
            if (mo6338h.mo6329L(str)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i10 |= i13;
        }
        int i18 = m6524a & 384;
        boolean z10 = this.f24203c;
        if (i18 == 0) {
            if (mo6338h.mo6332b(z10)) {
                i12 = 256;
            } else {
                i12 = 128;
            }
            i10 |= i12;
        }
        if ((m6524a & 3072) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl)) {
                i11 = 2048;
            } else {
                i11 = 1024;
            }
            i10 |= i11;
        }
        if ((i10 & 1171) == 1170 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1970516035, i10, -1, "androidx.constraintlayout.compose.ItemHolder (MotionCarousel.kt:250)");
            }
            Modifier m7874b = LayoutIdKt.m7874b(Modifier.f19661K7, str + i16);
            if (z10) {
                float f10 = 20;
                C3782Dp.Companion companion = C3782Dp.f23770b;
                m7874b = BorderKt.m4724a(ClipKt.m7091a(m7874b, RoundedCornerShapeKt.m5502a(f10)), 2, ColorKt.m7358c(0, 0, 0, 60), RoundedCornerShapeKt.m5502a(f10));
            }
            MeasurePolicy m5059d = BoxKt.m5059d(Alignment.f19642a.getCenter(), false);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m7874b);
            ComposeUiNode.Companion companion2 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion2.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion2, mo6338h, m5059d, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4672b);
            }
            Updater.m6656b(mo6338h, m6982d, companion2.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
            composableLambdaImpl.invoke(mo6338h, Integer.valueOf((i10 >> 9) & 14));
            mo6338h.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new MotionCarouselKt$ItemHolder$2(i16, str, z10, composableLambdaImpl, m6524a);
        }
        return Unit.f119604a;
    }
}
