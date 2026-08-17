package androidx.compose.material3;

import androidx.compose.animation.C2791c;
import androidx.compose.animation.C2812d;
import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.WindowInsetsKt;
import androidx.compose.foundation.layout.WindowInsetsPaddingKt;
import androidx.compose.material3.internal.MutableWindowInsets;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.ZIndexElement;
import androidx.compose.p326ui.layout.C3645b;
import androidx.compose.p326ui.layout.IntrinsicMeasureScope;
import androidx.compose.p326ui.layout.LayoutIdKt;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.graphics.BackEventCompat;
import com.tencent.thumbplayer.tcmedia.core.common.TPMediaCodecProfileLevel;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p134L0.C0793a;

/* compiled from: SearchBar.android.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
final class SearchBar_androidKt$SearchBarLayout$4 extends Lambda implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    public final /* synthetic */ Animatable<Float, AnimationVector1D> f16856a;

    /* renamed from: b */
    public final /* synthetic */ MutableFloatState f16857b;

    /* renamed from: c */
    public final /* synthetic */ MutableState<BackEventCompat> f16858c;

    /* renamed from: d */
    public final /* synthetic */ MutableState<BackEventCompat> f16859d;

    /* renamed from: e */
    public final /* synthetic */ Modifier f16860e;

    /* renamed from: f */
    public final /* synthetic */ WindowInsets f16861f;

    /* renamed from: g */
    public final /* synthetic */ ComposableLambdaImpl f16862g;

    /* renamed from: h */
    public final /* synthetic */ ComposableLambdaImpl f16863h;

    /* renamed from: i */
    public final /* synthetic */ ComposableLambdaImpl f16864i;

    /* renamed from: j */
    public final /* synthetic */ int f16865j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SearchBar_androidKt$SearchBarLayout$4(Animatable animatable, MutableFloatState mutableFloatState, MutableState mutableState, MutableState mutableState2, Modifier modifier, WindowInsets windowInsets, ComposableLambdaImpl composableLambdaImpl, ComposableLambdaImpl composableLambdaImpl2, ComposableLambdaImpl composableLambdaImpl3, int i10) {
        super(2);
        this.f16856a = animatable;
        this.f16857b = mutableFloatState;
        this.f16858c = mutableState;
        this.f16859d = mutableState2;
        this.f16860e = modifier;
        this.f16861f = windowInsets;
        this.f16862g = composableLambdaImpl;
        this.f16863h = composableLambdaImpl2;
        this.f16864i = composableLambdaImpl3;
        this.f16865j = i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [androidx.compose.runtime.internal.ComposableLambdaImpl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v0, types: [androidx.compose.runtime.internal.ComposableLambdaImpl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2, types: [androidx.compose.runtime.internal.ComposableLambdaImpl] */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r1v2, types: [androidx.compose.runtime.Composer, java.lang.Object, androidx.compose.runtime.ComposerImpl] */
    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        int i10;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        int i11;
        WindowInsets windowInsets;
        ?? r14;
        Modifier modifier;
        MutableState<BackEventCompat> mutableState;
        MutableState<BackEventCompat> mutableState2;
        Modifier modifier2;
        boolean z15;
        ComposableLambdaImpl composableLambdaImpl;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        boolean mo6356z;
        int i20;
        num.intValue();
        int m6524a = RecomposeScopeImplKt.m6524a(this.f16865j | 1);
        ?? r12 = this.f16863h;
        ?? r11 = this.f16862g;
        float f10 = SearchBar_androidKt.f16827a;
        ?? mo6338h = composer.mo6338h(70029564);
        int i21 = m6524a & 6;
        final Animatable<Float, AnimationVector1D> animatable = this.f16856a;
        if (i21 == 0) {
            if ((m6524a & 8) == 0) {
                mo6356z = mo6338h.mo6329L(animatable);
            } else {
                mo6356z = mo6338h.mo6356z(animatable);
            }
            if (mo6356z) {
                i20 = 4;
            } else {
                i20 = 2;
            }
            i10 = i20 | m6524a;
        } else {
            i10 = m6524a;
        }
        int i22 = m6524a & 48;
        final MutableFloatState mutableFloatState = this.f16857b;
        if (i22 == 0) {
            if (mo6338h.mo6329L(mutableFloatState)) {
                i19 = 32;
            } else {
                i19 = 16;
            }
            i10 |= i19;
        }
        int i23 = m6524a & 384;
        final MutableState<BackEventCompat> mutableState3 = this.f16858c;
        if (i23 == 0) {
            if (mo6338h.mo6329L(mutableState3)) {
                i18 = 256;
            } else {
                i18 = 128;
            }
            i10 |= i18;
        }
        int i24 = m6524a & 3072;
        final MutableState<BackEventCompat> mutableState4 = this.f16859d;
        if (i24 == 0) {
            if (mo6338h.mo6329L(mutableState4)) {
                i17 = 2048;
            } else {
                i17 = 1024;
            }
            i10 |= i17;
        }
        int i25 = m6524a & 24576;
        Modifier modifier3 = this.f16860e;
        if (i25 == 0) {
            if (mo6338h.mo6329L(modifier3)) {
                i16 = 16384;
            } else {
                i16 = 8192;
            }
            i10 |= i16;
        }
        int i26 = 196608 & m6524a;
        final WindowInsets windowInsets2 = this.f16861f;
        if (i26 == 0) {
            if (mo6338h.mo6329L(windowInsets2)) {
                i15 = 131072;
            } else {
                i15 = 65536;
            }
            i10 |= i15;
        }
        if ((1572864 & m6524a) == 0) {
            if (mo6338h.mo6356z(r11)) {
                i14 = 1048576;
            } else {
                i14 = 524288;
            }
            i10 |= i14;
        }
        if ((12582912 & m6524a) == 0) {
            if (mo6338h.mo6356z(r12)) {
                i13 = 8388608;
            } else {
                i13 = 4194304;
            }
            i10 |= i13;
        }
        int i27 = 100663296 & m6524a;
        ComposableLambdaImpl composableLambdaImpl2 = this.f16864i;
        if (i27 == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl2)) {
                i12 = 67108864;
            } else {
                i12 = TPMediaCodecProfileLevel.HEVCHighTierLevel62;
            }
            i10 |= i12;
        }
        if ((38347923 & i10) == 38347922 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            windowInsets = windowInsets2;
            modifier2 = modifier3;
            mutableState = mutableState4;
            mutableState2 = mutableState3;
            i11 = m6524a;
            composableLambdaImpl = composableLambdaImpl2;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(70029564, i10, -1, "androidx.compose.material3.SearchBarLayout (SearchBar.android.kt:941)");
            }
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6354x == companion.getEmpty()) {
                mo6354x = new MutableWindowInsets(0);
                mo6338h.mo6347q(mo6354x);
            }
            final MutableWindowInsets mutableWindowInsets = (MutableWindowInsets) mo6354x;
            Modifier then = modifier3.then(new ZIndexElement(1.0f));
            if ((458752 & i10) == 131072) {
                z10 = true;
            } else {
                z10 = false;
            }
            Object mo6354x2 = mo6338h.mo6354x();
            if (z10 || mo6354x2 == companion.getEmpty()) {
                mo6354x2 = new Function1<WindowInsets, Unit>() { // from class: androidx.compose.material3.SearchBar_androidKt$SearchBarLayout$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(WindowInsets windowInsets3) {
                        ((SnapshotMutableStateImpl) MutableWindowInsets.this.f18033b).setValue(WindowInsetsKt.m5176d(windowInsets2, windowInsets3));
                        return Unit.f119604a;
                    }
                };
                mo6338h.mo6347q(mo6354x2);
            }
            Modifier m5183b = WindowInsetsPaddingKt.m5183b(WindowInsetsPaddingKt.m5184c(then, (Function1) mo6354x2), windowInsets2);
            if ((i10 & 14) != 4 && ((i10 & 8) == 0 || !mo6338h.mo6356z(animatable))) {
                z11 = false;
            } else {
                z11 = true;
            }
            if ((i10 & 7168) == 2048) {
                z12 = true;
            } else {
                z12 = false;
            }
            boolean z16 = z11 | z12;
            if ((i10 & 112) == 32) {
                z13 = true;
            } else {
                z13 = false;
            }
            boolean z17 = z16 | z13;
            if ((i10 & 896) == 256) {
                z14 = true;
            } else {
                z14 = false;
            }
            boolean z18 = z17 | z14;
            Object mo6354x3 = mo6338h.mo6354x();
            if (!z18 && mo6354x3 != companion.getEmpty()) {
                modifier = modifier3;
                mutableState = mutableState4;
                i11 = m6524a;
                windowInsets = windowInsets2;
                r14 = composableLambdaImpl2;
                mutableState2 = mutableState3;
            } else {
                i11 = m6524a;
                windowInsets = windowInsets2;
                r14 = composableLambdaImpl2;
                modifier = modifier3;
                mutableState = mutableState4;
                mutableState2 = mutableState3;
                MeasurePolicy measurePolicy = new MeasurePolicy() { // from class: androidx.compose.material3.SearchBar_androidKt$SearchBarLayout$2$1
                    /* JADX WARN: Removed duplicated region for block: B:25:0x010c  */
                    /* JADX WARN: Removed duplicated region for block: B:36:0x012e  */
                    @Override // androidx.compose.p326ui.layout.MeasurePolicy
                    @org.jetbrains.annotations.NotNull
                    /* renamed from: a */
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final androidx.compose.p326ui.layout.MeasureResult mo4449a(@org.jetbrains.annotations.NotNull final androidx.compose.p326ui.layout.MeasureScope r23, @org.jetbrains.annotations.NotNull java.util.List<? extends androidx.compose.p326ui.layout.Measurable> r24, final long r25) {
                        /*
                            Method dump skipped, instructions count: 379
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.SearchBar_androidKt$SearchBarLayout$2$1.mo4449a(androidx.compose.ui.layout.MeasureScope, java.util.List, long):androidx.compose.ui.layout.MeasureResult");
                    }

                    @Override // androidx.compose.p326ui.layout.MeasurePolicy
                    /* renamed from: b */
                    public final /* synthetic */ int mo4450b(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i28) {
                        return C3645b.m7936b(this, intrinsicMeasureScope, list, i28);
                    }

                    @Override // androidx.compose.p326ui.layout.MeasurePolicy
                    /* renamed from: c */
                    public final /* synthetic */ int mo4451c(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i28) {
                        return C3645b.m7937c(this, intrinsicMeasureScope, list, i28);
                    }

                    @Override // androidx.compose.p326ui.layout.MeasurePolicy
                    /* renamed from: d */
                    public final /* synthetic */ int mo4452d(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i28) {
                        return C3645b.m7938d(this, intrinsicMeasureScope, list, i28);
                    }

                    @Override // androidx.compose.p326ui.layout.MeasurePolicy
                    /* renamed from: e */
                    public final /* synthetic */ int mo4453e(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i28) {
                        return C3645b.m7935a(this, intrinsicMeasureScope, list, i28);
                    }
                };
                mo6338h.mo6347q(measurePolicy);
                mo6354x3 = measurePolicy;
            }
            MeasurePolicy measurePolicy2 = (MeasurePolicy) mo6354x3;
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5183b);
            ComposeUiNode.Companion companion2 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion2.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion2, mo6338h, measurePolicy2, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4672b);
            }
            Updater.m6656b(mo6338h, m6982d, companion2.getSetModifier());
            Modifier.Companion companion3 = Modifier.f19661K7;
            Modifier m7874b = LayoutIdKt.m7874b(companion3, "Surface");
            Alignment.Companion companion4 = Alignment.f19642a;
            MeasurePolicy m5059d = BoxKt.m5059d(companion4.getTopStart(), true);
            int m6314a2 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P2 = mo6338h.m6366P();
            Modifier m6982d2 = ComposedModifierKt.m6982d(mo6338h, m7874b);
            Function0<ComposeUiNode> constructor2 = companion2.getConstructor();
            mo6338h.mo6320C();
            modifier2 = modifier;
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
            r12.invoke(mo6338h, Integer.valueOf((i10 >> 21) & 14));
            mo6338h.m6371U(true);
            Modifier m7874b2 = LayoutIdKt.m7874b(companion3, "InputField");
            MeasurePolicy m5059d2 = BoxKt.m5059d(companion4.getTopStart(), true);
            int m6314a3 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P3 = mo6338h.m6366P();
            Modifier m6982d3 = ComposedModifierKt.m6982d(mo6338h, m7874b2);
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
            r11.invoke(mo6338h, Integer.valueOf((i10 >> 18) & 14));
            boolean z19 = true;
            mo6338h.m6371U(true);
            mo6338h.mo6330M(-1107184481);
            if (r14 == 0) {
                z15 = false;
            } else {
                Modifier m7874b3 = LayoutIdKt.m7874b(companion3, "Content");
                MeasurePolicy m5059d3 = BoxKt.m5059d(companion4.getTopStart(), true);
                int m6314a4 = ComposablesKt.m6314a(mo6338h);
                PersistentCompositionLocalMap m6366P4 = mo6338h.m6366P();
                Modifier m6982d4 = ComposedModifierKt.m6982d(mo6338h, m7874b3);
                Function0<ComposeUiNode> constructor4 = companion2.getConstructor();
                mo6338h.mo6320C();
                if (mo6338h.f18715Q) {
                    mo6338h.mo6321D(constructor4);
                } else {
                    mo6338h.mo6345o();
                }
                Function2 m4672b4 = C2812d.m4672b(companion2, mo6338h, m5059d3, mo6338h, m6366P4);
                if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a4))) {
                    C0793a.m1282b(m6314a4, mo6338h, m6314a4, m4672b4);
                }
                Updater.m6656b(mo6338h, m6982d4, companion2.getSetModifier());
                z15 = false;
                r14.invoke(mo6338h, 0);
                z19 = true;
                mo6338h.m6371U(true);
                Unit unit = Unit.f119604a;
            }
            composableLambdaImpl = r14;
            if (C2791c.m4522b(mo6338h, z15, z19)) {
                ComposerKt.m6432k();
                composableLambdaImpl = r14;
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new SearchBar_androidKt$SearchBarLayout$4(animatable, mutableFloatState, mutableState2, mutableState, modifier2, windowInsets, r11, r12, composableLambdaImpl, i11);
        }
        return Unit.f119604a;
    }
}
