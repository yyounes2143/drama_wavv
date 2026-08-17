package com.dramawave.feature.profile.preferences.freefeels.view;

import androidx.compose.animation.C2791c;
import androidx.compose.animation.C2812d;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.contextmenu.C2847a;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnMeasurePolicy;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowMeasurePolicy;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.ButtonColors;
import androidx.compose.material3.ButtonDefaults;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.ColorScheme;
import androidx.compose.material3.ColorSchemeKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.RadioButtonColors;
import androidx.compose.material3.RadioButtonDefaults;
import androidx.compose.material3.RadioButtonKt;
import androidx.compose.material3.TextKt;
import androidx.compose.material3.tokens.RadioButtonTokens;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.graphics.painter.Painter;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.InspectableValueKt;
import androidx.compose.p326ui.res.StringResources_androidKt;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.TextUnitKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.Updater;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.ability.p432ui.C8623g;
import com.dramawave.feature.home.download.p436ui.C10224c;
import com.dramawave.feature.home.localplayer.viewmodel.C10393d;
import com.dramawave.feature.mylist.novel.C11033f;
import com.dramawave.feature.profile.preferences.freefeels.viewmodel.C11948g;
import com.dramawave.feature.profile.preferences.viewmodel.C11959i;
import com.dramawave.shared.p448ui.wrapper.C16350Q;
import com.dramawave.shared.resource.R$string;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C27984m;
import p090H4.C0572s;
import p134L0.C0793a;

/* compiled from: ChoicePreferencesBottomSheet.kt */
@SourceDebugExtension({"SMAP\nChoicePreferencesBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChoicePreferencesBottomSheet.kt\ncom/dramawave/feature/profile/preferences/freefeels/view/ChoicePreferencesBottomSheetKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 9 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 10 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,240:1\n70#2:241\n67#2,9:242\n77#2:305\n79#3,6:251\n86#3,3:266\n89#3,2:275\n93#3:304\n79#3,6:318\n86#3,3:333\n89#3,2:342\n93#3:348\n79#3,6:359\n86#3,3:374\n89#3,2:383\n93#3:390\n79#3,6:413\n86#3,3:428\n89#3,2:437\n93#3:442\n347#4,9:257\n356#4:277\n357#4,2:302\n347#4,9:324\n356#4:344\n357#4,2:346\n347#4,9:365\n356#4:385\n357#4,2:388\n347#4,9:419\n356#4,3:439\n4206#5,6:269\n4206#5,6:336\n4206#5,6:377\n4206#5,6:431\n1247#6,6:278\n1247#6,6:284\n1247#6,6:290\n1247#6,6:296\n113#7:306\n113#7:307\n113#7:345\n113#7:350\n113#7:351\n113#7:352\n113#7:386\n113#7:387\n113#7:392\n113#7:393\n87#8:308\n84#8,9:309\n94#8:349\n99#9,6:353\n106#9:391\n99#9:403\n96#9,9:404\n106#9:443\n42#10,9:394\n85#11:444\n*S KotlinDebug\n*F\n+ 1 ChoicePreferencesBottomSheet.kt\ncom/dramawave/feature/profile/preferences/freefeels/view/ChoicePreferencesBottomSheetKt\n*L\n66#1:241\n66#1:242,9\n66#1:305\n66#1:251,6\n66#1:266,3\n66#1:275,2\n66#1:304\n109#1:318,6\n109#1:333,3\n109#1:342,2\n109#1:348\n150#1:359,6\n150#1:374,3\n150#1:383,2\n150#1:390\n198#1:413,6\n198#1:428,3\n198#1:437,2\n198#1:442\n66#1:257,9\n66#1:277\n66#1:302,2\n109#1:324,9\n109#1:344\n109#1:346,2\n150#1:365,9\n150#1:385\n150#1:388,2\n198#1:419,9\n198#1:439,3\n66#1:269,6\n109#1:336,6\n150#1:377,6\n198#1:431,6\n80#1:278,6\n81#1:284,6\n82#1:290,6\n83#1:296,6\n111#1:306\n112#1:307\n115#1:345\n152#1:350\n153#1:351\n154#1:352\n163#1:386\n178#1:387\n195#1:392\n196#1:393\n109#1:308\n109#1:309,9\n109#1:349\n150#1:353,6\n150#1:391\n198#1:403\n198#1:404,9\n198#1:443\n201#1:394,9\n56#1:444\n*E\n"})
/* renamed from: com.dramawave.feature.profile.preferences.freefeels.view.g */
/* loaded from: classes9.dex */
public final class C11922g {
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m26975a(final boolean z10, final Function0<Unit> function0, final Function0<Unit> function02, Composer composer, final int i10) {
        int i11;
        ComposerImpl composerImpl;
        int i12;
        int i13;
        int i14;
        ComposerImpl mo6338h = composer.mo6338h(-159793735);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6332b(z10)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i11 = i14 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6356z(function0)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i11 |= i13;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6356z(function02)) {
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
                ComposerKt.m6433l(-159793735, i15, -1, "com.dramawave.feature.profile.preferences.freefeels.view.BottomActionBar (ChoicePreferencesBottomSheet.kt:148)");
            }
            Modifier.Companion companion = Modifier.f19661K7;
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
            float f10 = 12;
            float f11 = 8;
            Modifier m5127g = PaddingKt.m5127g(SizeKt.m5149e(companion, 60), f10, f11);
            Arrangement.f10954a.getClass();
            RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.m5044i(f10), Alignment.f19642a.getCenterVertically(), mo6338h, 54);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5127g);
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
            Modifier mo5075a = rowScopeInstance.mo5075a(companion, 1.0f, true);
            FillElement fillElement = SizeKt.f11333c;
            Modifier then = mo5075a.then(fillElement);
            ButtonDefaults buttonDefaults = ButtonDefaults.f15000a;
            long m7359d = ColorKt.m7359d(4282598726L);
            long m7359d2 = ColorKt.m7359d(4294835196L);
            buttonDefaults.getClass();
            ButtonColors m6027a = ButtonDefaults.m6027a(m7359d, m7359d2, 0L, 0L, mo6338h, 54, 12);
            RoundedCornerShape m5502a = RoundedCornerShapeKt.m5502a(f11);
            C11932q.f61806a.getClass();
            ButtonKt.m6031a(function0, then, false, m5502a, m6027a, null, null, null, null, C11932q.m26982a(), mo6338h, ((i15 >> 3) & 14) | 805306368, 484);
            ButtonKt.m6031a(function02, rowScopeInstance.mo5075a(companion, 1.0f, true).then(fillElement), z10, RoundedCornerShapeKt.m5502a(f11), ButtonDefaults.m6027a(ColorKt.m7359d(4294715235L), ColorKt.m7359d(4294835196L), ColorKt.m7359d(4289006663L), ColorKt.m7359d(2164128764L), mo6338h, 3510, 0), null, null, null, null, C11932q.m26983b(), mo6338h, ((i15 >> 6) & 14) | 805306368 | ((i15 << 6) & 896), 480);
            composerImpl = mo6338h;
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2() { // from class: com.dramawave.feature.profile.preferences.freefeels.view.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    C11922g.m26975a(z10, function0, function02, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget
    @Composable
    /* renamed from: b */
    public static final void m26976b(@NotNull final C11948g viewModel, @Nullable final C11924i c11924i, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        ComposerImpl composerImpl;
        boolean z10;
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        ComposerImpl mo6338h = composer.mo6338h(-1570372470);
        if (mo6338h.mo6356z(viewModel)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i13 = i11 | i10;
        if (mo6338h.mo6329L(c11924i)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i14 = i13 | i12;
        if ((i14 & 19) == 18 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1570372470, i14, -1, "com.dramawave.feature.profile.preferences.freefeels.view.ChoicePreferenceBottomSheet (ChoicePreferencesBottomSheet.kt:54)");
            }
            MutableState m22205b = C8365h.m22205b(viewModel, mo6338h, i14 & 14);
            C16350Q.m34762a("home_personalize_popup_show", new Pair[]{new Pair("origin", "home"), new Pair("entity", "personalize_popup"), new Pair("event", "show"), new Pair("portal", "theater")}, mo6338h, 6);
            Modifier.Companion companion = Modifier.f19661K7;
            Modifier then = companion.then(SizeKt.f11333c);
            Alignment.Companion companion2 = Alignment.f19642a;
            MeasurePolicy m5059d = BoxKt.m5059d(companion2.getTopStart(), false);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, then);
            ComposeUiNode.Companion companion3 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion3.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion3, mo6338h, m5059d, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4672b);
            }
            Updater.m6656b(mo6338h, m6982d, companion3.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
            mo6338h.mo6330M(1689958787);
            if (!((C11959i) m22205b.getF23441a()).m27000c() && ((C11959i) m22205b.getF23441a()).m26999b() == null && ((C11959i) m22205b.getF23441a()).m27001d() != null) {
                Modifier mo5060b = boxScopeInstance.mo5060b(companion, companion2.getBottomCenter());
                C0572s m27001d = ((C11959i) m22205b.getF23441a()).m27001d();
                String m27002e = ((C11959i) m22205b.getF23441a()).m27002e();
                Set<String> m27003f = ((C11959i) m22205b.getF23441a()).m27003f();
                mo6338h.mo6330M(1689972807);
                boolean mo6356z = mo6338h.mo6356z(viewModel);
                Object mo6354x = mo6338h.mo6354x();
                Composer.Companion companion4 = Composer.f18698a;
                if (mo6356z || mo6354x == companion4.getEmpty()) {
                    mo6354x = new C10393d(viewModel, 3);
                    mo6338h.mo6347q(mo6354x);
                }
                Function1 function1 = (Function1) mo6354x;
                mo6338h.m6371U(false);
                mo6338h.mo6330M(1689975013);
                boolean mo6356z2 = mo6338h.mo6356z(viewModel);
                Object mo6354x2 = mo6338h.mo6354x();
                if (mo6356z2 || mo6354x2 == companion4.getEmpty()) {
                    mo6354x2 = new C11033f(viewModel, 1);
                    mo6338h.mo6347q(mo6354x2);
                }
                Function1 function12 = (Function1) mo6354x2;
                mo6338h.m6371U(false);
                mo6338h.mo6330M(1689976952);
                boolean mo6356z3 = mo6338h.mo6356z(viewModel) | mo6338h.mo6329L(m22205b);
                Object mo6354x3 = mo6338h.mo6354x();
                if (mo6356z3 || mo6354x3 == companion4.getEmpty()) {
                    mo6354x3 = new C10224c(1, viewModel, m22205b);
                    mo6338h.mo6347q(mo6354x3);
                }
                Function0 function0 = (Function0) mo6354x3;
                mo6338h.m6371U(false);
                mo6338h.mo6330M(1689980415);
                if ((i14 & 112) != 32) {
                    z10 = false;
                } else {
                    z10 = true;
                }
                Object mo6354x4 = mo6338h.mo6354x();
                if (z10 || mo6354x4 == companion4.getEmpty()) {
                    mo6354x4 = new C8623g(c11924i, 3);
                    mo6338h.mo6347q(mo6354x4);
                }
                mo6338h.m6371U(false);
                composerImpl = mo6338h;
                m26977c(mo5060b, m27001d, m27002e, m27003f, function1, function12, function0, (Function0) mo6354x4, composerImpl, 0);
            } else {
                composerImpl = mo6338h;
            }
            if (C2791c.m4522b(composerImpl, false, true)) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(c11924i, i10) { // from class: com.dramawave.feature.profile.preferences.freefeels.view.a

                /* renamed from: b */
                public final /* synthetic */ C11924i f61756b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    C11922g.m26976b(C11948g.this, this.f61756b, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: c */
    public static final void m26977c(final Modifier modifier, final C0572s c0572s, final String str, final Set<String> set, final Function1<? super String, Unit> function1, final Function1<? super Set<String>, Unit> function12, final Function0<Unit> function0, final Function0<Unit> function02, Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        boolean z10;
        ComposerImpl composerImpl;
        ComposerImpl mo6338h = composer.mo6338h(1732554143);
        if (mo6338h.mo6329L(modifier)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i19 = i10 | i11;
        if (mo6338h.mo6356z(c0572s)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i20 = i19 | i12;
        if (mo6338h.mo6329L(str)) {
            i13 = 256;
        } else {
            i13 = 128;
        }
        int i21 = i20 | i13;
        if (mo6338h.mo6356z(set)) {
            i14 = 2048;
        } else {
            i14 = 1024;
        }
        int i22 = i21 | i14;
        if (mo6338h.mo6356z(function1)) {
            i15 = 16384;
        } else {
            i15 = 8192;
        }
        int i23 = i22 | i15;
        if (mo6338h.mo6356z(function12)) {
            i16 = 131072;
        } else {
            i16 = 65536;
        }
        int i24 = i23 | i16;
        if (mo6338h.mo6356z(function0)) {
            i17 = 1048576;
        } else {
            i17 = 524288;
        }
        int i25 = i24 | i17;
        if (mo6338h.mo6356z(function02)) {
            i18 = 8388608;
        } else {
            i18 = 4194304;
        }
        int i26 = i18 | i25;
        if ((4793491 & i26) == 4793490 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1732554143, i26, -1, "com.dramawave.feature.profile.preferences.freefeels.view.ChoicePreferenceContent (ChoicePreferencesBottomSheet.kt:103)");
            }
            if (c0572s == null) {
                composerImpl = mo6338h;
            } else {
                if (str == null && set.isEmpty()) {
                    z10 = false;
                } else {
                    z10 = true;
                }
                long m7359d = ColorKt.m7359d(4281216816L);
                float f10 = 12;
                C3782Dp.Companion companion = C3782Dp.f23770b;
                Modifier m5130j = PaddingKt.m5130j(BackgroundKt.m4721b(modifier, m7359d, RoundedCornerShapeKt.m5504c(f10, f10, 0.0f, 0.0f, 12)), 0.0f, 24, 0.0f, 0.0f, 13);
                Arrangement.f10954a.getClass();
                ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.f10957d, Alignment.f19642a.getStart(), mo6338h, 0);
                int m6314a = ComposablesKt.m6314a(mo6338h);
                PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
                Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5130j);
                ComposeUiNode.Companion companion2 = ComposeUiNode.f21634O7;
                Function0<ComposeUiNode> constructor = companion2.getConstructor();
                mo6338h.mo6320C();
                if (mo6338h.f18715Q) {
                    mo6338h.mo6321D(constructor);
                } else {
                    mo6338h.mo6345o();
                }
                Function2 m52785a = C27984m.m52785a(companion2, mo6338h, m5065a, mo6338h, m6366P);
                if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                    C0793a.m1282b(m6314a, mo6338h, m6314a, m52785a);
                }
                Updater.m6656b(mo6338h, m6982d, companion2.getSetModifier());
                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
                TextKt.m6185b(StringResources_androidKt.m8458b(mo6338h, R$string.f86385im), PaddingKt.m5128h(Modifier.f19661K7, f10, 0.0f, 2), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new TextStyle(Color.f20106b.m54246getWhite0d7_KjU(), TextUnitKt.m8913d(18), FontWeight.f23402b.getW700(), 0L, null, 0, 0, 0L, null, null, 16777208), mo6338h, 48, 0, 65532);
                composerImpl = mo6338h;
                C11940y.m26987b(c0572s.m1005a(), str, false, function1, mo6338h, (i26 >> 3) & 7280, 4);
                C11914F.m26973a(c0572s.m1006b(), set, false, function12, composerImpl, (i26 >> 6) & 7280, 4);
                m26975a(z10, function02, function0, composerImpl, ((i26 >> 12) & 896) | ((i26 >> 18) & 112));
                composerImpl.m6371U(true);
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(c0572s, str, set, function1, function12, function0, function02, i10) { // from class: com.dramawave.feature.profile.preferences.freefeels.view.c

                /* renamed from: b */
                public final /* synthetic */ C0572s f61767b;

                /* renamed from: c */
                public final /* synthetic */ String f61768c;

                /* renamed from: d */
                public final /* synthetic */ Set f61769d;

                /* renamed from: e */
                public final /* synthetic */ Function1 f61770e;

                /* renamed from: f */
                public final /* synthetic */ Function1 f61771f;

                /* renamed from: g */
                public final /* synthetic */ Function0 f61772g;

                /* renamed from: h */
                public final /* synthetic */ Function0 f61773h;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    Function0 function03 = this.f61772g;
                    Function0 function04 = this.f61773h;
                    C11922g.m26977c(Modifier.this, this.f61767b, this.f61768c, this.f61769d, this.f61770e, this.f61771f, function03, function04, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: d */
    public static final void m26978d(final boolean z10, @NotNull final Function0 onClick, @NotNull final String text, @Nullable Modifier.Companion companion, @Nullable final Painter painter, @Nullable final Painter painter2, @Nullable TextStyle textStyle, float f10, float f11, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        float f12;
        Modifier.Companion companion2;
        TextStyle textStyle2;
        float f13;
        float f14;
        long j10;
        long j11;
        int i17;
        float f15;
        int i18;
        ComposerImpl composerImpl;
        final float f16;
        Modifier.Companion companion3;
        final TextStyle textStyle3;
        final float f17;
        Painter painter3;
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Intrinsics.checkNotNullParameter(text, "text");
        ComposerImpl mo6338h = composer.mo6338h(-1175186529);
        if (mo6338h.mo6332b(z10)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i19 = i10 | i11;
        if (mo6338h.mo6356z(onClick)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i20 = i19 | i12;
        if (mo6338h.mo6329L(text)) {
            i13 = 256;
        } else {
            i13 = 128;
        }
        int i21 = i20 | i13 | 3072;
        if (mo6338h.mo6356z(painter)) {
            i14 = 16384;
        } else {
            i14 = 8192;
        }
        int i22 = i21 | i14;
        if (mo6338h.mo6356z(painter2)) {
            i15 = 131072;
        } else {
            i15 = 65536;
        }
        int i23 = i22 | i15 | 113770496;
        if ((38347923 & i23) == 38347922 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            companion3 = companion;
            textStyle3 = textStyle;
            f16 = f10;
            f17 = f11;
            composerImpl = mo6338h;
        } else {
            mo6338h.m6393t0();
            if ((i10 & 1) != 0 && !mo6338h.m6378b0()) {
                mo6338h.mo6322E();
                i16 = i23 & (-3670017);
                companion2 = companion;
                textStyle2 = textStyle;
                f12 = f10;
                f13 = f11;
            } else {
                Modifier.Companion companion4 = Modifier.f19661K7;
                TextStyle textStyle4 = new TextStyle(Color.f20106b.m54246getWhite0d7_KjU(), TextUnitKt.m8913d(14), null, 0L, null, 0, 0, 0L, null, null, 16777212);
                i16 = i23 & (-3670017);
                C3782Dp.Companion companion5 = C3782Dp.f23770b;
                f12 = 4;
                companion2 = companion4;
                textStyle2 = textStyle4;
                f13 = 20;
            }
            int i24 = i16;
            mo6338h.m6372V();
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1175186529, i24, -1, "com.dramawave.feature.profile.preferences.freefeels.view.CustomRadioButton (ChoicePreferencesBottomSheet.kt:196)");
            }
            Alignment.Vertical centerVertically = Alignment.f19642a.getCenterVertically();
            Modifier m6979a = ComposedModifierKt.m6979a(companion2, InspectableValueKt.f22467a, new C11921f(onClick));
            Arrangement.f10954a.getClass();
            RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.f10955b, centerVertically, mo6338h, 48);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m6979a);
            ComposeUiNode.Companion companion6 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion6.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4839a = C2847a.m4839a(companion6, mo6338h, m5135a, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4839a);
            }
            Updater.m6656b(mo6338h, m6982d, companion6.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
            if (painter != null && painter2 != null) {
                mo6338h.mo6330M(-1715552187);
                if (z10) {
                    painter3 = painter;
                } else {
                    painter3 = painter2;
                }
                ImageKt.m4764a(painter3, null, SizeKt.m5157m(Modifier.f19661K7, f13), null, null, 0.0f, null, mo6338h, 48, 120);
                mo6338h.m6371U(false);
                i17 = i24;
                f15 = f13;
                i18 = 0;
            } else {
                mo6338h.mo6330M(-1715336334);
                RadioButtonDefaults radioButtonDefaults = RadioButtonDefaults.f16701a;
                Color.Companion companion7 = Color.f20106b;
                long m54240getGreen0d7_KjU = companion7.m54240getGreen0d7_KjU();
                long m54239getGray0d7_KjU = companion7.m54239getGray0d7_KjU();
                radioButtonDefaults.getClass();
                long m54245getUnspecified0d7_KjU = companion7.m54245getUnspecified0d7_KjU();
                long m54245getUnspecified0d7_KjU2 = companion7.m54245getUnspecified0d7_KjU();
                if (ComposerKt.m6429h()) {
                    f14 = f13;
                    ComposerKt.m6433l(-351083046, 54, -1, "androidx.compose.material3.RadioButtonDefaults.colors (RadioButton.kt:160)");
                } else {
                    f14 = f13;
                }
                MaterialTheme.f16076a.getClass();
                ColorScheme m6081a = MaterialTheme.m6081a(mo6338h, 6);
                RadioButtonColors radioButtonColors = m6081a.f15230N;
                if (radioButtonColors == null) {
                    RadioButtonTokens.f18472a.getClass();
                    radioButtonColors = new RadioButtonColors(ColorSchemeKt.m6039b(m6081a, RadioButtonTokens.f18476e), ColorSchemeKt.m6039b(m6081a, RadioButtonTokens.f18477f), Color.m7348c(ColorSchemeKt.m6039b(m6081a, RadioButtonTokens.f18473b), 0.38f), Color.m7348c(ColorSchemeKt.m6039b(m6081a, RadioButtonTokens.f18474c), 0.38f));
                    m6081a.f15230N = radioButtonColors;
                }
                if (m54240getGreen0d7_KjU == 16) {
                    m54240getGreen0d7_KjU = radioButtonColors.f16697a;
                }
                long j12 = m54240getGreen0d7_KjU;
                if (m54239getGray0d7_KjU != 16) {
                    j10 = m54239getGray0d7_KjU;
                } else {
                    j10 = radioButtonColors.f16698b;
                }
                if (m54245getUnspecified0d7_KjU != 16) {
                    j11 = m54245getUnspecified0d7_KjU;
                } else {
                    j11 = radioButtonColors.f16699c;
                }
                if (m54245getUnspecified0d7_KjU2 == 16) {
                    m54245getUnspecified0d7_KjU2 = radioButtonColors.f16700d;
                }
                RadioButtonColors radioButtonColors2 = new RadioButtonColors(j12, j10, j11, m54245getUnspecified0d7_KjU2);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
                i17 = i24;
                f15 = f14;
                RadioButtonKt.m6116a(z10, null, false, radioButtonColors2, mo6338h, (i24 & 14) | 48);
                i18 = 0;
                mo6338h.m6371U(false);
            }
            SpacerKt.m5168a(SizeKt.m5161q(Modifier.f19661K7, f12), mo6338h, i18);
            Modifier.Companion companion8 = companion2;
            float f18 = f12;
            composerImpl = mo6338h;
            TextKt.m6185b(text, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyle2, composerImpl, (i17 >> 6) & 14, 0, 65534);
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            f16 = f18;
            companion3 = companion8;
            textStyle3 = textStyle2;
            f17 = f15;
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            final Modifier.Companion companion9 = companion3;
            m6373W.f18929d = new Function2(z10, onClick, text, companion9, painter, painter2, textStyle3, f16, f17, i10) { // from class: com.dramawave.feature.profile.preferences.freefeels.view.b

                /* renamed from: a */
                public final /* synthetic */ boolean f61757a;

                /* renamed from: b */
                public final /* synthetic */ Function0 f61758b;

                /* renamed from: c */
                public final /* synthetic */ String f61759c;

                /* renamed from: d */
                public final /* synthetic */ Modifier.Companion f61760d;

                /* renamed from: e */
                public final /* synthetic */ Painter f61761e;

                /* renamed from: f */
                public final /* synthetic */ Painter f61762f;

                /* renamed from: g */
                public final /* synthetic */ TextStyle f61763g;

                /* renamed from: h */
                public final /* synthetic */ float f61764h;

                /* renamed from: i */
                public final /* synthetic */ float f61765i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    float f19 = this.f61764h;
                    float f20 = this.f61765i;
                    C11922g.m26978d(this.f61757a, this.f61758b, this.f61759c, this.f61760d, this.f61761e, this.f61762f, this.f61763g, f19, f20, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
