package com.dramawave.feature.home.download.p436ui.child;

import androidx.compose.foundation.contextmenu.C2847a;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowMeasurePolicy;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.WindowInsetsKt;
import androidx.compose.foundation.layout.WindowInsetsSides;
import androidx.compose.foundation.layout.WindowInsets_androidKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.ButtonColors;
import androidx.compose.material3.ButtonDefaults;
import androidx.compose.material3.ButtonKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.res.StringResources_androidKt;
import androidx.compose.p326ui.tooling.preview.Preview;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import com.dramawave.shared.resource.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;
import p068F6.C0370b;
import p134L0.C0793a;

/* compiled from: BottomActionBar.kt */
@SourceDebugExtension({"SMAP\nBottomActionBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomActionBar.kt\ncom/dramawave/feature/home/download/ui/child/BottomActionBarKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,156:1\n1247#2,6:157\n1247#2,6:163\n113#3:169\n113#3:203\n113#3:204\n113#3:209\n113#3:210\n99#4,6:170\n106#4:208\n79#5,6:176\n86#5,3:191\n89#5,2:200\n93#5:207\n347#6,9:182\n356#6:202\n357#6,2:205\n4206#7,6:194\n*S KotlinDebug\n*F\n+ 1 BottomActionBar.kt\ncom/dramawave/feature/home/download/ui/child/BottomActionBarKt\n*L\n44#1:157,6\n45#1:163,6\n55#1:169\n61#1:203\n68#1:204\n114#1:209\n148#1:210\n50#1:170,6\n50#1:208\n50#1:176,6\n50#1:191,3\n50#1:200,2\n50#1:207\n50#1:182,9\n50#1:202\n50#1:205,2\n50#1:194,6\n*E\n"})
/* renamed from: com.dramawave.feature.home.download.ui.child.f */
/* loaded from: classes8.dex */
public final class C10230f {
    @ComposableTarget
    @Composable
    @Preview
    /* renamed from: a */
    public static final void m24686a(final boolean z10, final boolean z11, final int i10, @Nullable final Function0 function0, @Nullable final Function0 function02, @Nullable Composer composer, final int i11) {
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        ComposerImpl mo6338h = composer.mo6338h(1000800305);
        if ((i11 & 6) == 0) {
            if (mo6338h.mo6332b(z10)) {
                i18 = 4;
            } else {
                i18 = 2;
            }
            i12 = i18 | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            if (mo6338h.mo6332b(z11)) {
                i17 = 32;
            } else {
                i17 = 16;
            }
            i12 |= i17;
        }
        if ((i11 & 384) == 0) {
            if (mo6338h.mo6334d(i10)) {
                i16 = 256;
            } else {
                i16 = 128;
            }
            i12 |= i16;
        }
        if ((i11 & 3072) == 0) {
            if (mo6338h.mo6356z(function0)) {
                i15 = 2048;
            } else {
                i15 = 1024;
            }
            i12 |= i15;
        }
        if ((i11 & 24576) == 0) {
            if (mo6338h.mo6356z(function02)) {
                i14 = 16384;
            } else {
                i14 = 8192;
            }
            i12 |= i14;
        }
        int i19 = i12;
        if ((i19 & 9363) == 9362 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1000800305, i19, -1, "com.dramawave.feature.home.download.ui.child.BottomActionBar (BottomActionBar.kt:45)");
            }
            int i20 = (i19 >> 3) & 126;
            mo6338h.mo6330M(1979938927);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1979938927, i20, -1, "com.dramawave.feature.home.download.ui.child.getSelectButtonText (BottomActionBar.kt:85)");
            }
            if (z11) {
                i13 = R$string.f85354Cl;
            } else if (i10 == 0) {
                i13 = R$string.f86101a0;
            } else {
                i13 = R$string.f85354Cl;
            }
            String m8458b = StringResources_androidKt.m8458b(mo6338h, i13);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            mo6338h.m6371U(false);
            Modifier.Companion companion = Modifier.f19661K7;
            Modifier then = SizeKt.m5164t(companion).then(SizeKt.f11331a);
            int i21 = WindowInsets.f11361a;
            Modifier m5125e = PaddingKt.m5125e(then, WindowInsetsKt.m5174b(WindowInsetsKt.m5177e(WindowInsets_androidKt.m5190a(mo6338h), WindowInsetsSides.f11465a.m54012getBottomJoeWqyM()), mo6338h));
            Arrangement arrangement = Arrangement.f10954a;
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
            arrangement.getClass();
            RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.m5044i(8), Alignment.f19642a.getCenterVertically(), mo6338h, 54);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5125e);
            ComposeUiNode.Companion companion3 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion3.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4839a = C2847a.m4839a(companion3, mo6338h, m5135a, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4839a);
            }
            Updater.m6656b(mo6338h, m6982d, companion3.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
            float f10 = 12;
            m24688c(i19 & 7168, mo6338h, PaddingKt.m5128h(rowScopeInstance.mo5075a(companion, 1.0f, true), 0.0f, f10, 1), m8458b, function0, !z11);
            m24687b(((i19 << 3) & 112) | ((i19 >> 6) & 896), mo6338h, PaddingKt.m5128h(rowScopeInstance.mo5075a(companion, 1.0f, true), 0.0f, f10, 1), function02, z10);
            mo6338h.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2() { // from class: com.dramawave.feature.home.download.ui.child.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(i11 | 1);
                    Function0 function03 = function0;
                    Function0 function04 = function02;
                    C10230f.m24686a(z10, z11, i10, function03, function04, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: b */
    public static final void m24687b(final int i10, Composer composer, final Modifier modifier, final Function0 function0, final boolean z10) {
        int i11;
        long m645k;
        ComposerImpl composerImpl;
        int i12;
        int i13;
        int i14;
        ComposerImpl mo6338h = composer.mo6338h(-1730264619);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(modifier)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i11 = i14 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6332b(z10)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i11 |= i13;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6356z(function0)) {
                i12 = 256;
            } else {
                i12 = 128;
            }
            i11 |= i12;
        }
        int i15 = i11;
        if ((i15 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1730264619, i15, -1, "com.dramawave.feature.home.download.ui.child.DownloadButton (BottomActionBar.kt:137)");
            }
            ButtonDefaults buttonDefaults = ButtonDefaults.f15000a;
            C0370b.f978a.getClass();
            long m645k2 = C0370b.m645k();
            if (z10) {
                m645k = C0370b.m644j();
            } else {
                m645k = C0370b.m645k();
            }
            long j10 = m645k;
            long m636b = C0370b.m636b();
            long m635a = C0370b.m635a();
            buttonDefaults.getClass();
            ButtonColors m6027a = ButtonDefaults.m6027a(m636b, j10, m635a, m645k2, mo6338h, 0, 0);
            C3782Dp.Companion companion = C3782Dp.f23770b;
            int i16 = i15 << 3;
            composerImpl = mo6338h;
            ButtonKt.m6031a(function0, modifier, z10, RoundedCornerShapeKt.m5502a(8), m6027a, null, null, null, null, ComposableLambdaKt.m6854b(259837381, new C10228d(z10), mo6338h), composerImpl, ((i15 >> 6) & 14) | 805306368 | (i16 & 112) | (i16 & 896), 480);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2() { // from class: com.dramawave.feature.home.download.ui.child.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    boolean z11 = z10;
                    C10230f.m24687b(m6524a, (Composer) obj, modifier, function0, z11);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: c */
    public static final void m24688c(final int i10, Composer composer, final Modifier modifier, final String str, final Function0 function0, final boolean z10) {
        int i11;
        ComposerImpl composerImpl;
        int i12;
        int i13;
        int i14;
        int i15;
        ComposerImpl mo6338h = composer.mo6338h(-1236466363);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(modifier)) {
                i15 = 4;
            } else {
                i15 = 2;
            }
            i11 = i15 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6329L(str)) {
                i14 = 32;
            } else {
                i14 = 16;
            }
            i11 |= i14;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6332b(z10)) {
                i13 = 256;
            } else {
                i13 = 128;
            }
            i11 |= i13;
        }
        if ((i10 & 3072) == 0) {
            if (mo6338h.mo6356z(function0)) {
                i12 = 2048;
            } else {
                i12 = 1024;
            }
            i11 |= i12;
        }
        int i16 = i11;
        if ((i16 & 1171) == 1170 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1236466363, i16, -1, "com.dramawave.feature.home.download.ui.child.SelectAllButton (BottomActionBar.kt:106)");
            }
            ButtonDefaults buttonDefaults = ButtonDefaults.f15000a;
            C0370b.f978a.getClass();
            long m637c = C0370b.m637c();
            long m639e = C0370b.m639e();
            buttonDefaults.getClass();
            ButtonColors m6027a = ButtonDefaults.m6027a(m639e, m637c, 0L, 0L, mo6338h, 0, 12);
            C3782Dp.Companion companion = C3782Dp.f23770b;
            composerImpl = mo6338h;
            ButtonKt.m6031a(function0, modifier, z10, RoundedCornerShapeKt.m5502a(8), m6027a, null, null, null, null, ComposableLambdaKt.m6854b(-682057419, new C10229e(z10, str), mo6338h), mo6338h, ((i16 >> 9) & 14) | 805306368 | ((i16 << 3) & 112) | (i16 & 896), 480);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2() { // from class: com.dramawave.feature.home.download.ui.child.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    boolean z11 = z10;
                    C10230f.m24688c(m6524a, (Composer) obj, modifier, str, function0, z11);
                    return Unit.f119604a;
                }
            };
        }
    }
}
