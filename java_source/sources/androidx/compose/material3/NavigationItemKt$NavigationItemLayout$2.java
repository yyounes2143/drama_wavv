package androidx.compose.material3;

import androidx.compose.animation.C2791c;
import androidx.compose.animation.C2812d;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.IndicationKt;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.draw.ClipKt;
import androidx.compose.p326ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.p326ui.graphics.GraphicsLayerScope;
import androidx.compose.p326ui.graphics.Shape;
import androidx.compose.p326ui.layout.LayoutIdKt;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.google.firebase.messaging.Constants;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.tencent.thumbplayer.tcmedia.core.common.TPMediaCodecProfileLevel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p134L0.C0793a;

/* compiled from: NavigationItem.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
final class NavigationItemKt$NavigationItemLayout$2 extends Lambda implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    public final /* synthetic */ InteractionSource f16376a;

    /* renamed from: b */
    public final /* synthetic */ long f16377b;

    /* renamed from: c */
    public final /* synthetic */ Shape f16378c;

    /* renamed from: d */
    public final /* synthetic */ ComposableLambdaImpl f16379d;

    /* renamed from: e */
    public final /* synthetic */ int f16380e;

    /* renamed from: f */
    public final /* synthetic */ ComposableLambdaImpl f16381f;

    /* renamed from: g */
    public final /* synthetic */ Function0<Float> f16382g;

    /* renamed from: h */
    public final /* synthetic */ float f16383h;

    /* renamed from: i */
    public final /* synthetic */ float f16384i;

    /* renamed from: j */
    public final /* synthetic */ float f16385j;

    /* renamed from: k */
    public final /* synthetic */ float f16386k;

    /* renamed from: l */
    public final /* synthetic */ float f16387l;

    /* renamed from: m */
    public final /* synthetic */ int f16388m;

    /* renamed from: n */
    public final /* synthetic */ int f16389n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NavigationItemKt$NavigationItemLayout$2(InteractionSource interactionSource, long j10, Shape shape, ComposableLambdaImpl composableLambdaImpl, int i10, ComposableLambdaImpl composableLambdaImpl2, Function0 function0, float f10, float f11, float f12, float f13, float f14, int i11, int i12) {
        super(2);
        this.f16376a = interactionSource;
        this.f16377b = j10;
        this.f16378c = shape;
        this.f16379d = composableLambdaImpl;
        this.f16380e = i10;
        this.f16381f = composableLambdaImpl2;
        this.f16382g = function0;
        this.f16383h = f10;
        this.f16384i = f11;
        this.f16385j = f12;
        this.f16386k = f13;
        this.f16387l = f14;
        this.f16388m = i11;
        this.f16389n = i12;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v22, types: [androidx.compose.runtime.internal.ComposableLambdaImpl] */
    /* JADX WARN: Type inference failed for: r1v2, types: [androidx.compose.runtime.Composer, java.lang.Object, androidx.compose.runtime.ComposerImpl] */
    /* JADX WARN: Type inference failed for: r9v0, types: [androidx.compose.runtime.internal.ComposableLambdaImpl, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        int i10;
        int i11;
        MeasurePolicy topIconOrIconOnlyMeasurePolicy;
        boolean z10;
        float f10;
        float f11;
        float f12;
        float f13;
        Shape shape;
        boolean z11;
        final Function0<Float> function0;
        long j10;
        float f14;
        Function0<Float> function02;
        boolean z12;
        ComposableLambdaImpl composableLambdaImpl;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        num.intValue();
        int m6524a = RecomposeScopeImplKt.m6524a(this.f16388m | 1);
        int m6524a2 = RecomposeScopeImplKt.m6524a(this.f16389n);
        ?? r92 = this.f16379d;
        int i23 = NavigationItemKt.f16372a;
        ?? mo6338h = composer.mo6338h(1757687417);
        int i24 = m6524a & 6;
        InteractionSource interactionSource = this.f16376a;
        int i25 = 4;
        if (i24 == 0) {
            if (mo6338h.mo6329L(interactionSource)) {
                i22 = 4;
            } else {
                i22 = 2;
            }
            i10 = i22 | m6524a;
        } else {
            i10 = m6524a;
        }
        int i26 = m6524a & 48;
        long j11 = this.f16377b;
        if (i26 == 0) {
            if (mo6338h.mo6335e(j11)) {
                i21 = 32;
            } else {
                i21 = 16;
            }
            i10 |= i21;
        }
        int i27 = m6524a & 384;
        Shape shape2 = this.f16378c;
        if (i27 == 0) {
            if (mo6338h.mo6329L(shape2)) {
                i20 = 256;
            } else {
                i20 = 128;
            }
            i10 |= i20;
        }
        if ((m6524a & 3072) == 0) {
            if (mo6338h.mo6356z(r92)) {
                i19 = 2048;
            } else {
                i19 = 1024;
            }
            i10 |= i19;
        }
        int i28 = m6524a & 24576;
        int i29 = this.f16380e;
        if (i28 == 0) {
            if (mo6338h.mo6334d(i29)) {
                i18 = 16384;
            } else {
                i18 = 8192;
            }
            i10 |= i18;
        }
        int i30 = 196608 & m6524a;
        ComposableLambdaImpl composableLambdaImpl2 = this.f16381f;
        if (i30 == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl2)) {
                i17 = 131072;
            } else {
                i17 = 65536;
            }
            i10 |= i17;
        }
        int i31 = 1572864 & m6524a;
        Function0<Float> function03 = this.f16382g;
        if (i31 == 0) {
            if (mo6338h.mo6356z(function03)) {
                i16 = 1048576;
            } else {
                i16 = 524288;
            }
            i10 |= i16;
        }
        int i32 = 12582912 & m6524a;
        float f15 = this.f16383h;
        if (i32 == 0) {
            if (mo6338h.mo6333c(f15)) {
                i15 = 8388608;
            } else {
                i15 = 4194304;
            }
            i10 |= i15;
        }
        int i33 = 100663296 & m6524a;
        float f16 = this.f16384i;
        if (i33 == 0) {
            if (mo6338h.mo6333c(f16)) {
                i14 = 67108864;
            } else {
                i14 = TPMediaCodecProfileLevel.HEVCHighTierLevel62;
            }
            i10 |= i14;
        }
        int i34 = 805306368 & m6524a;
        float f17 = this.f16385j;
        if (i34 == 0) {
            if (mo6338h.mo6333c(f17)) {
                i13 = 536870912;
            } else {
                i13 = 268435456;
            }
            i10 |= i13;
        }
        int i35 = m6524a2 & 6;
        float f18 = this.f16386k;
        if (i35 == 0) {
            if (!mo6338h.mo6333c(f18)) {
                i25 = 2;
            }
            i11 = m6524a2 | i25;
        } else {
            i11 = m6524a2;
        }
        int i36 = m6524a2 & 48;
        float f19 = this.f16387l;
        if (i36 == 0) {
            if (mo6338h.mo6333c(f19)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i11 |= i12;
        }
        if ((306783379 & i10) == 306783378 && (i11 & 19) == 18 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            f14 = f19;
            f10 = f18;
            f11 = f15;
            f12 = f17;
            f13 = f16;
            shape = shape2;
            function02 = function03;
            composableLambdaImpl = composableLambdaImpl2;
            j10 = j11;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1757687417, i10, i11, "androidx.compose.material3.NavigationItemLayout (NavigationItem.kt:355)");
            }
            if (composableLambdaImpl2 != null && i29 != NavigationItemIconPosition.f16370a.m54064getTopxw1Ddg()) {
                topIconOrIconOnlyMeasurePolicy = new StartIconMeasurePolicy(function03, f15, f16, f18);
            } else {
                if (composableLambdaImpl2 != null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                topIconOrIconOnlyMeasurePolicy = new TopIconOrIconOnlyMeasurePolicy(z10, function03, f15, f16, f17, f19);
            }
            Modifier.Companion companion = Modifier.f19661K7;
            int m6314a = ComposablesKt.m6314a(mo6338h);
            f10 = f18;
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            f11 = f15;
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, companion);
            ComposeUiNode.Companion companion2 = ComposeUiNode.f21634O7;
            f12 = f17;
            Function0<ComposeUiNode> constructor = companion2.getConstructor();
            mo6338h.mo6320C();
            f13 = f16;
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion2, mo6338h, topIconOrIconOnlyMeasurePolicy, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4672b);
            }
            Updater.m6656b(mo6338h, m6982d, companion2.getSetModifier());
            shape = shape2;
            BoxKt.m5056a(IndicationKt.m4766a(ClipKt.m7091a(LayoutIdKt.m7874b(companion, "indicatorRipple"), shape2), interactionSource, RippleKt.m6127a(false, 0.0f, 0L, mo6338h, 0, 7)), mo6338h, 0);
            Modifier m7874b = LayoutIdKt.m7874b(companion, "indicator");
            if ((3670016 & i10) == 1048576) {
                z11 = true;
            } else {
                z11 = false;
            }
            Object mo6354x = mo6338h.mo6354x();
            if (!z11 && mo6354x != Composer.f18698a.getEmpty()) {
                function0 = function03;
            } else {
                function0 = function03;
                mo6354x = new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.material3.NavigationItemKt$NavigationItemLayout$1$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(GraphicsLayerScope graphicsLayerScope) {
                        graphicsLayerScope.mo7381b(function0.invoke().floatValue());
                        return Unit.f119604a;
                    }
                };
                mo6338h.mo6347q(mo6354x);
            }
            Modifier m7379a = GraphicsLayerModifierKt.m7379a(m7874b, (Function1) mo6354x);
            j10 = j11;
            BoxKt.m5056a(BackgroundKt.m4721b(m7379a, j10, shape), mo6338h, 0);
            Modifier m7874b2 = LayoutIdKt.m7874b(companion, InnerSendEventMessage.MOD_ICON);
            Alignment.Companion companion3 = Alignment.f19642a;
            MeasurePolicy m5059d = BoxKt.m5059d(companion3.getTopStart(), false);
            int m6314a2 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P2 = mo6338h.m6366P();
            Modifier m6982d2 = ComposedModifierKt.m6982d(mo6338h, m7874b2);
            f14 = f19;
            Function0<ComposeUiNode> constructor2 = companion2.getConstructor();
            mo6338h.mo6320C();
            function02 = function0;
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor2);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b2 = C2812d.m4672b(companion2, mo6338h, m5059d, mo6338h, m6366P2);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a2))) {
                C0793a.m1282b(m6314a2, mo6338h, m6314a2, m4672b2);
            }
            Updater.m6656b(mo6338h, m6982d2, companion2.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
            r92.invoke(mo6338h, Integer.valueOf((i10 >> 9) & 14));
            mo6338h.m6371U(true);
            mo6338h.mo6330M(-776741606);
            ?? r02 = composableLambdaImpl2;
            if (r02 != 0) {
                Modifier m7874b3 = LayoutIdKt.m7874b(companion, Constants.ScionAnalytics.PARAM_LABEL);
                MeasurePolicy m5059d2 = BoxKt.m5059d(companion3.getTopStart(), false);
                int m6314a3 = ComposablesKt.m6314a(mo6338h);
                PersistentCompositionLocalMap m6366P3 = mo6338h.m6366P();
                Modifier m6982d3 = ComposedModifierKt.m6982d(mo6338h, m7874b3);
                Function0<ComposeUiNode> constructor3 = companion2.getConstructor();
                mo6338h.mo6320C();
                if (mo6338h.f18715Q) {
                    mo6338h.mo6321D(constructor3);
                } else {
                    mo6338h.mo6345o();
                }
                Function2 m4672b3 = C2812d.m4672b(companion2, mo6338h, m5059d2, mo6338h, m6366P3);
                if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a3))) {
                    C0793a.m1282b(m6314a3, mo6338h, m6314a3, m4672b3);
                }
                Updater.m6656b(mo6338h, m6982d3, companion2.getSetModifier());
                r02.invoke(mo6338h, Integer.valueOf((i10 >> 15) & 14));
                z12 = true;
                mo6338h.m6371U(true);
            } else {
                z12 = true;
            }
            composableLambdaImpl = r02;
            if (C2791c.m4522b(mo6338h, false, z12)) {
                ComposerKt.m6432k();
                composableLambdaImpl = r02;
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new NavigationItemKt$NavigationItemLayout$2(interactionSource, j10, shape, r92, i29, composableLambdaImpl, function02, f11, f13, f12, f10, f14, m6524a, m6524a2);
        }
        return Unit.f119604a;
    }
}
