package com.dramawave.feature.profile.preferences.freefeels.view;

import androidx.compose.animation.C2812d;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnMeasurePolicy;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.ButtonColors;
import androidx.compose.material3.ButtonDefaults;
import androidx.compose.material3.ButtonElevation;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.IconButtonKt;
import androidx.compose.material3.TextKt;
import androidx.compose.material3.tokens.ElevatedButtonTokens;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.graphics.RectangleShapeKt;
import androidx.compose.p326ui.graphics.painter.Painter;
import androidx.compose.p326ui.layout.ContentScale;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.res.PainterResources_androidKt;
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
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.hilt.navigation.compose.HiltViewModelKt;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import androidx.window.embedding.C4832i;
import androidx.window.embedding.C4835l;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.C10745x;
import com.dramawave.feature.profile.R$drawable;
import com.dramawave.feature.profile.preferences.freefeels.ChoicePreferenceActivity;
import com.dramawave.feature.profile.preferences.freefeels.viewmodel.C11945d;
import com.dramawave.feature.profile.preferences.freefeels.viewmodel.C11948g;
import com.dramawave.feature.profile.preferences.viewmodel.AbstractC11958h;
import com.dramawave.feature.profile.preferences.viewmodel.C11959i;
import com.dramawave.shared.p448ui.wrapper.C16350Q;
import com.dramawave.shared.resource.R$string;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C27984m;
import p000.C5011c;
import p090H4.C0564k;
import p090H4.C0572s;
import p090H4.C0576w;
import p134L0.C0793a;

/* compiled from: ChoicePreferences.kt */
@SourceDebugExtension({"SMAP\nChoicePreferences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChoicePreferences.kt\ncom/dramawave/feature/profile/preferences/freefeels/view/ChoicePreferencesKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 10 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,213:1\n46#2,7:214\n86#3,6:221\n1247#4,6:227\n1247#4,6:348\n1247#4,6:359\n1247#4,6:365\n1247#4,6:375\n1247#4,6:424\n70#5:233\n67#5,9:234\n70#5:309\n67#5,9:310\n77#5:357\n77#5:384\n70#5:387\n68#5,8:388\n77#5:433\n79#6,6:243\n86#6,3:258\n89#6,2:267\n79#6,6:281\n86#6,3:296\n89#6,2:305\n79#6,6:319\n86#6,3:334\n89#6,2:343\n93#6:356\n93#6:373\n93#6:383\n79#6,6:396\n86#6,3:411\n89#6,2:420\n93#6:432\n347#7,9:249\n356#7:269\n347#7,9:287\n356#7:307\n347#7,9:325\n356#7:345\n357#7,2:354\n357#7,2:371\n357#7,2:381\n347#7,9:402\n356#7:422\n357#7,2:430\n4206#8,6:261\n4206#8,6:299\n4206#8,6:337\n4206#8,6:414\n113#9:270\n113#9:308\n113#9:346\n113#9:347\n113#9:358\n113#9:385\n113#9:386\n113#9:423\n87#10:271\n84#10,9:272\n94#10:374\n85#11:434\n85#11:435\n*S KotlinDebug\n*F\n+ 1 ChoicePreferences.kt\ncom/dramawave/feature/profile/preferences/freefeels/view/ChoicePreferencesKt\n*L\n52#1:214,7\n52#1:221,6\n82#1:227,6\n129#1:348,6\n149#1:359,6\n156#1:365,6\n162#1:375,6\n195#1:424,6\n101#1:233\n101#1:234,9\n119#1:309\n119#1:310,9\n119#1:357\n101#1:384\n178#1:387\n178#1:388,8\n178#1:433\n101#1:243,6\n101#1:258,3\n101#1:267,2\n115#1:281,6\n115#1:296,3\n115#1:305,2\n119#1:319,6\n119#1:334,3\n119#1:343,2\n119#1:356\n115#1:373\n101#1:383\n178#1:396,6\n178#1:411,3\n178#1:420,2\n178#1:432\n101#1:249,9\n101#1:269\n115#1:287,9\n115#1:307\n119#1:325,9\n119#1:345\n119#1:354,2\n115#1:371,2\n101#1:381,2\n178#1:402,9\n178#1:422\n178#1:430,2\n101#1:261,6\n115#1:299,6\n119#1:337,6\n178#1:414,6\n117#1:270\n121#1:308\n126#1:346\n128#1:347\n140#1:358\n181#1:385\n182#1:386\n194#1:423\n115#1:271\n115#1:272,9\n115#1:374\n56#1:434\n57#1:435\n*E\n"})
/* renamed from: com.dramawave.feature.profile.preferences.freefeels.view.p */
/* loaded from: classes9.dex */
public final class C11931p {
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m26979a(final int i10, Composer composer, final Modifier modifier, final Function0 function0, final boolean z10) {
        int i11;
        int i12;
        int i13;
        boolean z11;
        ComposerImpl composerImpl;
        ComposerImpl mo6338h = composer.mo6338h(-674586956);
        if (mo6338h.mo6332b(z10)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i14 = i11 | i10;
        if (mo6338h.mo6356z(function0)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i15 = i14 | i12;
        if (mo6338h.mo6329L(modifier)) {
            i13 = 256;
        } else {
            i13 = 128;
        }
        int i16 = i15 | i13;
        if ((i16 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-674586956, i16, -1, "com.dramawave.feature.profile.preferences.freefeels.view.BottomSaveButton (ChoicePreferences.kt:176)");
            }
            C3782Dp.Companion companion = C3782Dp.f23770b;
            float f10 = 8;
            Modifier m5127g = PaddingKt.m5127g(SizeKt.m5149e(modifier.then(SizeKt.f11331a), 60), 12, f10);
            MeasurePolicy m5059d = BoxKt.m5059d(Alignment.f19642a.getCenter(), false);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5127g);
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
            Modifier then = Modifier.f19661K7.then(SizeKt.f11333c);
            ButtonDefaults buttonDefaults = ButtonDefaults.f15000a;
            long m7359d = ColorKt.m7359d(4294715235L);
            long m7359d2 = ColorKt.m7359d(4294835196L);
            long m7359d3 = ColorKt.m7359d(2164128764L);
            long m7359d4 = ColorKt.m7359d(4289006663L);
            buttonDefaults.getClass();
            ButtonColors m6027a = ButtonDefaults.m6027a(m7359d, m7359d2, m7359d4, m7359d3, mo6338h, 3510, 0);
            RoundedCornerShape m5502a = RoundedCornerShapeKt.m5502a(f10);
            ElevatedButtonTokens.f18333a.getClass();
            float f11 = ElevatedButtonTokens.f18334b;
            float f12 = ElevatedButtonTokens.f18338f;
            float f13 = ElevatedButtonTokens.f18336d;
            float f14 = ElevatedButtonTokens.f18337e;
            float f15 = ElevatedButtonTokens.f18335c;
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1065482445, 0, -1, "androidx.compose.material3.ButtonDefaults.elevatedButtonElevation (Button.kt:829)");
            }
            ButtonElevation buttonElevation = new ButtonElevation(f11, f12, f13, f14, f15);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            mo6338h.mo6330M(309722186);
            if ((i16 & 112) == 32) {
                z11 = true;
            } else {
                z11 = false;
            }
            Object mo6354x = mo6338h.mo6354x();
            if (z11 || mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new C4835l(function0, 4);
                mo6338h.mo6347q(mo6354x);
            }
            mo6338h.m6371U(false);
            C11933r.f61811a.getClass();
            ButtonKt.m6031a((Function0) mo6354x, then, z10, m5502a, m6027a, buttonElevation, null, null, null, C11933r.m26985b(), mo6338h, ((i16 << 6) & 896) | 805306416, 448);
            composerImpl = mo6338h;
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(i10, modifier, function0, z10) { // from class: com.dramawave.feature.profile.preferences.freefeels.view.n

                /* renamed from: a */
                public final /* synthetic */ boolean f61800a;

                /* renamed from: b */
                public final /* synthetic */ Function0 f61801b;

                /* renamed from: c */
                public final /* synthetic */ Modifier f61802c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    C11931p.m26979a(RecomposeScopeImplKt.m6524a(1), (Composer) obj, this.f61802c, this.f61801b, this.f61800a);
                    return Unit.f119604a;
                }

                {
                    this.f61800a = z10;
                    this.f61801b = function0;
                    this.f61802c = modifier;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget
    @Composable
    /* renamed from: b */
    public static final void m26980b(@NotNull final Modifier modifier, @NotNull final C11948g viewModel, @NotNull final C0572s prefOptionsResp, @Nullable final ChoicePreferenceActivity.C11900a c11900a, @Nullable Composer composer, final int i10) {
        int i11;
        boolean z10;
        boolean z11;
        ComposerImpl composerImpl;
        boolean mo6356z;
        int i12;
        int i13;
        int i14;
        int i15;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(prefOptionsResp, "prefOptionsResp");
        ComposerImpl mo6338h = composer.mo6338h(-657150415);
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
            if (mo6338h.mo6356z(viewModel)) {
                i14 = 32;
            } else {
                i14 = 16;
            }
            i11 |= i14;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6356z(prefOptionsResp)) {
                i13 = 256;
            } else {
                i13 = 128;
            }
            i11 |= i13;
        }
        if ((i10 & 3072) == 0) {
            if ((i10 & 4096) == 0) {
                mo6356z = mo6338h.mo6329L(c11900a);
            } else {
                mo6356z = mo6338h.mo6356z(c11900a);
            }
            if (mo6356z) {
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
                ComposerKt.m6433l(-657150415, i16, -1, "com.dramawave.feature.profile.preferences.freefeels.view.ChoicePreferenceContent (ChoicePreferences.kt:94)");
            }
            final String m27002e = ((C11959i) SnapshotStateKt.m6642b(viewModel.getHolder().mo3287a(), mo6338h).getF23441a()).m27002e();
            final Set<String> m27003f = ((C11959i) SnapshotStateKt.m6642b(viewModel.getHolder().mo3287a(), mo6338h).getF23441a()).m27003f();
            if (m27002e == null && m27003f.isEmpty()) {
                z10 = false;
            } else {
                z10 = true;
            }
            Modifier m4721b = BackgroundKt.m4721b(modifier.then(SizeKt.f11333c), ColorKt.m7359d(4278913035L), RectangleShapeKt.f20211a);
            Alignment.Companion companion = Alignment.f19642a;
            MeasurePolicy m5059d = BoxKt.m5059d(companion.getTopStart(), false);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m4721b);
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
            Painter m8454a = PainterResources_androidKt.m8454a(R$drawable.f60380d, 0, mo6338h);
            Modifier.Companion companion3 = Modifier.f19661K7;
            Modifier m5164t = SizeKt.m5164t(companion3);
            FillElement fillElement = SizeKt.f11331a;
            boolean z12 = z10;
            ImageKt.m4764a(m8454a, null, m5164t.then(fillElement), null, ContentScale.f21455a.getFillWidth(), 0.0f, null, mo6338h, 25008, 104);
            C3782Dp.Companion companion4 = C3782Dp.f23770b;
            Modifier m5130j = PaddingKt.m5130j(companion3, 0.0f, 24, 0.0f, 68, 5);
            Arrangement.f10954a.getClass();
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.f10957d, companion.getStart(), mo6338h, 0);
            int m6314a2 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P2 = mo6338h.m6366P();
            Modifier m6982d2 = ComposedModifierKt.m6982d(mo6338h, m5130j);
            Function0<ComposeUiNode> constructor2 = companion2.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor2);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m52785a = C27984m.m52785a(companion2, mo6338h, m5065a, mo6338h, m6366P2);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a2))) {
                C0793a.m1282b(m6314a2, mo6338h, m6314a2, m52785a);
            }
            Updater.m6656b(mo6338h, m6982d2, companion2.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
            float f10 = 44;
            Modifier then = SizeKt.m5149e(companion3, f10).then(fillElement);
            MeasurePolicy m5059d2 = BoxKt.m5059d(companion.getTopStart(), false);
            int m6314a3 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P3 = mo6338h.m6366P();
            Modifier m6982d3 = ComposedModifierKt.m6982d(mo6338h, then);
            Function0<ComposeUiNode> constructor3 = companion2.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor3);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b2 = C2812d.m4672b(companion2, mo6338h, m5059d2, mo6338h, m6366P3);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a3))) {
                C0793a.m1282b(m6314a3, mo6338h, m6314a3, m4672b2);
            }
            Updater.m6656b(mo6338h, m6982d3, companion2.getSetModifier());
            Modifier m5130j2 = PaddingKt.m5130j(boxScopeInstance.mo5060b(SizeKt.m5157m(companion3, f10), companion.getCenterStart()), 16, 0.0f, 0.0f, 0.0f, 14);
            mo6338h.mo6330M(1559532514);
            if ((i16 & 7168) != 2048 && ((i16 & 4096) == 0 || !mo6338h.mo6356z(c11900a))) {
                z11 = false;
            } else {
                z11 = true;
            }
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion5 = Composer.f18698a;
            if (z11 || mo6354x == companion5.getEmpty()) {
                mo6354x = new C5011c(c11900a, 7);
                mo6338h.mo6347q(mo6354x);
            }
            mo6338h.m6371U(false);
            C11933r.f61811a.getClass();
            IconButtonKt.m6070a((Function0) mo6354x, m5130j2, false, null, C11933r.m26984a(), mo6338h, 196608, 28);
            mo6338h.m6371U(true);
            TextKt.m6185b(StringResources_androidKt.m8458b(mo6338h, R$string.f86385im), PaddingKt.m5128h(companion3, 12, 0.0f, 2), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new TextStyle(Color.f20106b.m54246getWhite0d7_KjU(), TextUnitKt.m8913d(32), FontWeight.f23402b.getW700(), 0L, null, 0, 0, 0L, null, null, 16777208), mo6338h, 48, 0, 65532);
            List<C0564k> m1005a = prefOptionsResp.m1005a();
            composerImpl = mo6338h;
            composerImpl.mo6330M(336893881);
            boolean mo6356z2 = composerImpl.mo6356z(viewModel);
            Object mo6354x2 = composerImpl.mo6354x();
            if (mo6356z2 || mo6354x2 == companion5.getEmpty()) {
                mo6354x2 = new C4832i(viewModel, 4);
                composerImpl.mo6347q(mo6354x2);
            }
            composerImpl.m6371U(false);
            C11940y.m26987b(m1005a, m27002e, true, (Function1) mo6354x2, composerImpl, 384, 0);
            List<C0576w> m1006b = prefOptionsResp.m1006b();
            composerImpl.mo6330M(336902099);
            boolean mo6356z3 = composerImpl.mo6356z(viewModel);
            Object mo6354x3 = composerImpl.mo6354x();
            if (mo6356z3 || mo6354x3 == companion5.getEmpty()) {
                mo6354x3 = new C10745x(viewModel, 3);
                composerImpl.mo6347q(mo6354x3);
            }
            composerImpl.m6371U(false);
            C11914F.m26973a(m1006b, m27003f, true, (Function1) mo6354x3, composerImpl, 384, 0);
            composerImpl.m6371U(true);
            composerImpl.mo6330M(213245169);
            boolean mo6356z4 = composerImpl.mo6356z(viewModel) | composerImpl.mo6329L(m27002e) | composerImpl.mo6356z(m27003f);
            Object mo6354x4 = composerImpl.mo6354x();
            if (mo6356z4 || mo6354x4 == companion5.getEmpty()) {
                mo6354x4 = new Function0() { // from class: com.dramawave.feature.profile.preferences.freefeels.view.l
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        List m51475x0 = CollectionsKt.m51475x0(m27003f);
                        C11948g c11948g = C11948g.this;
                        C8365h.m22208e(c11948g, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11945d(m27002e, m51475x0, c11948g, null));
                        return Unit.f119604a;
                    }
                };
                composerImpl.mo6347q(mo6354x4);
            }
            composerImpl.m6371U(false);
            m26979a(0, composerImpl, boxScopeInstance.mo5060b(companion3, companion.getBottomCenter()), (Function0) mo6354x4, z12);
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2() { // from class: com.dramawave.feature.profile.preferences.freefeels.view.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    C11948g c11948g = viewModel;
                    C0572s c0572s = prefOptionsResp;
                    ChoicePreferenceActivity.C11900a c11900a2 = c11900a;
                    C11931p.m26980b(Modifier.this, c11948g, c0572s, c11900a2, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget
    @Composable
    /* renamed from: c */
    public static final void m26981c(@NotNull final PaddingValues innerPadding, @Nullable C11948g c11948g, @Nullable final ChoicePreferenceActivity.C11900a c11900a, @Nullable Composer composer, final int i10) {
        int i11;
        CreationExtras creationExtras;
        int i12;
        C11948g c11948g2;
        final C11948g c11948g3;
        ComposerImpl composerImpl;
        boolean mo6356z;
        int i13;
        int i14;
        boolean z10 = true;
        Intrinsics.checkNotNullParameter(innerPadding, "innerPadding");
        ComposerImpl mo6338h = composer.mo6338h(-231103165);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(innerPadding)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i11 = i14 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= 16;
        }
        if ((i10 & 384) == 0) {
            if ((i10 & 512) == 0) {
                mo6356z = mo6338h.mo6329L(c11900a);
            } else {
                mo6356z = mo6338h.mo6356z(c11900a);
            }
            if (mo6356z) {
                i13 = 256;
            } else {
                i13 = 128;
            }
            i11 |= i13;
        }
        if ((i11 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            c11948g3 = c11948g;
            composerImpl = mo6338h;
        } else {
            mo6338h.m6393t0();
            if ((i10 & 1) != 0 && !mo6338h.m6378b0()) {
                mo6338h.mo6322E();
                c11948g2 = c11948g;
                i12 = i11 & (-113);
            } else {
                mo6338h.mo6353w(1890788296);
                LocalViewModelStoreOwner.f29318a.getClass();
                ViewModelStoreOwner m11690a = LocalViewModelStoreOwner.m11690a(mo6338h, 0);
                if (m11690a != null) {
                    ViewModelProvider.Factory m11592a = HiltViewModelKt.m11592a(m11690a, mo6338h);
                    mo6338h.mo6353w(1729797275);
                    if (m11690a instanceof HasDefaultViewModelProviderFactory) {
                        creationExtras = ((HasDefaultViewModelProviderFactory) m11690a).getDefaultViewModelCreationExtras();
                    } else {
                        creationExtras = CreationExtras.Empty.f29310b;
                    }
                    ViewModel m11692b = ViewModelKt.m11692b(C11948g.class, m11690a, m11592a, creationExtras, mo6338h);
                    mo6338h.m6371U(false);
                    mo6338h.m6371U(false);
                    i12 = i11 & (-113);
                    c11948g2 = (C11948g) m11692b;
                } else {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                }
            }
            mo6338h.m6372V();
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-231103165, i12, -1, "com.dramawave.feature.profile.preferences.freefeels.view.ChoicePreferenceScreen (ChoicePreferences.kt:53)");
            }
            MutableState m6642b = SnapshotStateKt.m6642b(c11948g2.getHolder().mo3287a(), mo6338h);
            int i15 = i12;
            final C11948g c11948g4 = c11948g2;
            MutableState m6641a = SnapshotStateKt.m6641a(c11948g2.getHolder().mo3289c(), null, null, mo6338h, 48, 2);
            C16350Q.m34762a("home_personalize_popup_show", new Pair[]{new Pair("origin", "home"), new Pair("entity", "personalize_popup"), new Pair("event", "show"), new Pair("portal", "profile")}, mo6338h, 6);
            C0572s m27001d = ((C11959i) m6642b.getF23441a()).m27001d();
            if (m27001d == null) {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
                RecomposeScopeImpl m6373W = mo6338h.m6373W();
                if (m6373W != null) {
                    m6373W.f18929d = new Function2() { // from class: com.dramawave.feature.profile.preferences.freefeels.view.j
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                            C11948g c11948g5 = c11948g4;
                            ChoicePreferenceActivity.C11900a c11900a2 = c11900a;
                            C11931p.m26981c(PaddingValues.this, c11948g5, c11900a2, (Composer) obj, m6524a);
                            return Unit.f119604a;
                        }
                    };
                    return;
                }
                return;
            }
            c11948g3 = c11948g4;
            composerImpl = mo6338h;
            m26980b(PaddingKt.m5130j(Modifier.f19661K7, 0.0f, 0.0f, 0.0f, innerPadding.getF11297d(), 7), c11948g3, m27001d, c11900a, mo6338h, (i15 << 3) & 7168);
            AbstractC11958h abstractC11958h = (AbstractC11958h) m6641a.getF23441a();
            composerImpl.mo6330M(1150612484);
            boolean mo6329L = composerImpl.mo6329L(m6641a);
            if ((i15 & 896) != 256 && ((i15 & 512) == 0 || !composerImpl.mo6356z(c11900a))) {
                z10 = false;
            }
            boolean z11 = mo6329L | z10;
            Object mo6354x = composerImpl.mo6354x();
            if (z11 || mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new C11930o(c11900a, m6641a, null);
                composerImpl.mo6347q(mo6354x);
            }
            composerImpl.m6371U(false);
            EffectsKt.m6487e(abstractC11958h, (Function2) mo6354x, composerImpl, 0);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W2 = composerImpl.m6373W();
        if (m6373W2 != null) {
            m6373W2.f18929d = new Function2() { // from class: com.dramawave.feature.profile.preferences.freefeels.view.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    C11948g c11948g5 = c11948g3;
                    ChoicePreferenceActivity.C11900a c11900a2 = c11900a;
                    C11931p.m26981c(PaddingValues.this, c11948g5, c11900a2, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
