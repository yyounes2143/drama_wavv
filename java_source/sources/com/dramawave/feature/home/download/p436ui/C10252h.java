package com.dramawave.feature.home.download.p436ui;

import androidx.compose.animation.C2791c;
import androidx.compose.animation.C2812d;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnMeasurePolicy;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.WindowInsetsKt;
import androidx.compose.foundation.layout.WindowInsets_androidKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.unit.C3782Dp;
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
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.Updater;
import coil3.C5100b;
import com.dramawave.core.config.C8234a;
import com.dramawave.feature.home.C10402q;
import com.dramawave.feature.home.C10403r;
import com.dramawave.feature.home.detail.coordinator.processors.C9736D;
import com.dramawave.feature.home.download.p436ui.child.C10230f;
import com.dramawave.feature.home.download.p436ui.child.C10233i;
import com.dramawave.feature.home.download.p436ui.child.C10243s;
import com.dramawave.feature.home.download.p436ui.child.C10245u;
import com.dramawave.feature.home.download.p436ui.child.C10247w;
import com.dramawave.feature.home.download.viewmodel.C10274i;
import com.dramawave.shared.p448ui.wrapper.C16347N;
import com.dramawave.shared.p448ui.wrapper.EnumC16372t;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C27984m;
import p000.C5011c;
import p028C2.C0128h;
import p134L0.C0793a;
import p618i2.AbstractC26480a;
import p629j$.util.Objects;
import p656l2.EnumC27888a;

/* compiled from: VideoDownloadScreen.kt */
@SourceDebugExtension({"SMAP\nVideoDownloadScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoDownloadScreen.kt\ncom/dramawave/feature/home/download/ui/VideoDownloadScreenKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,145:1\n113#2:146\n113#2:190\n113#2:191\n113#2:198\n113#2:265\n87#3:147\n84#3,9:148\n94#3:220\n79#4,6:157\n86#4,3:172\n89#4,2:181\n93#4:219\n79#4,6:232\n86#4,3:247\n89#4,2:256\n79#4,6:276\n86#4,3:291\n89#4,2:300\n93#4:311\n93#4:315\n347#5,9:163\n356#5:183\n357#5,2:217\n347#5,9:238\n356#5:258\n347#5,9:282\n356#5:302\n357#5,2:309\n357#5,2:313\n4206#6,6:175\n4206#6,6:250\n4206#6,6:294\n1247#7,6:184\n1247#7,6:192\n1247#7,6:199\n1247#7,6:205\n1247#7,6:211\n1247#7,6:259\n1247#7,6:303\n70#8:221\n66#8,10:222\n70#8:266\n67#8,9:267\n77#8:312\n77#8:316\n85#9:317\n85#9:318\n85#9:319\n85#9:320\n85#9:321\n85#9:322\n*S KotlinDebug\n*F\n+ 1 VideoDownloadScreen.kt\ncom/dramawave/feature/home/download/ui/VideoDownloadScreenKt\n*L\n65#1:146\n77#1:190\n81#1:191\n87#1:198\n133#1:265\n63#1:147\n63#1:148,9\n63#1:220\n63#1:157,6\n63#1:172,3\n63#1:181,2\n63#1:219\n125#1:232,6\n125#1:247,3\n125#1:256,2\n129#1:276,6\n129#1:291,3\n129#1:300,2\n129#1:311\n125#1:315\n63#1:163,9\n63#1:183\n63#1:217,2\n125#1:238,9\n125#1:258\n129#1:282,9\n129#1:302\n129#1:309,2\n125#1:313,2\n63#1:175,6\n125#1:250,6\n129#1:294,6\n74#1:184,6\n83#1:192,6\n92#1:199,6\n100#1:205,6\n104#1:211,6\n126#1:259,6\n139#1:303,6\n125#1:221\n125#1:222,10\n129#1:266\n129#1:267,9\n129#1:312\n125#1:316\n50#1:317\n52#1:318\n54#1:319\n56#1:320\n58#1:321\n61#1:322\n*E\n"})
/* renamed from: com.dramawave.feature.home.download.ui.h */
/* loaded from: classes9.dex */
public final class C10252h {
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m24699a(final EnumC16372t enumC16372t, final C10274i c10274i, final Function1<? super AbstractC26480a, Unit> function1, Composer composer, final int i10) {
        int i11;
        boolean z10;
        int i12;
        int i13;
        int i14;
        int i15 = 3;
        ComposerImpl mo6338h = composer.mo6338h(806861531);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(enumC16372t)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i11 = i14 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6356z(c10274i)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i11 |= i13;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6356z(function1)) {
                i12 = 256;
            } else {
                i12 = 128;
            }
            i11 |= i12;
        }
        int i16 = i11;
        if ((i16 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(806861531, i16, -1, "com.dramawave.feature.home.download.ui.StatusWidget (VideoDownloadScreen.kt:123)");
            }
            Modifier.Companion companion = Modifier.f19661K7;
            Alignment.Companion companion2 = Alignment.f19642a;
            MeasurePolicy m5059d = BoxKt.m5059d(companion2.getTopStart(), false);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, companion);
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
            FillElement fillElement = SizeKt.f11333c;
            Modifier then = companion.then(fillElement);
            mo6338h.mo6330M(-339025263);
            boolean mo6356z = mo6338h.mo6356z(c10274i);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion4 = Composer.f18698a;
            if (mo6356z || mo6354x == companion4.getEmpty()) {
                mo6354x = new C5100b(c10274i, i15);
                mo6338h.mo6347q(mo6354x);
            }
            mo6338h.m6371U(false);
            C16347N.m34761d(then, enumC16372t, false, (Function0) mo6354x, null, null, false, mo6338h, ((i16 << 3) & 112) | 6, 116);
            C3782Dp.Companion companion5 = C3782Dp.f23770b;
            int i17 = WindowInsets.f11361a;
            Modifier m5130j = PaddingKt.m5130j(companion.then(fillElement), 12, WindowInsetsKt.m5174b(WindowInsets_androidKt.m5192c(mo6338h), mo6338h).getF11295b(), 0.0f, 0.0f, 12);
            MeasurePolicy m5059d2 = BoxKt.m5059d(companion2.getTopStart(), false);
            int m6314a2 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P2 = mo6338h.m6366P();
            Modifier m6982d2 = ComposedModifierKt.m6982d(mo6338h, m5130j);
            Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor2);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b2 = C2812d.m4672b(companion3, mo6338h, m5059d2, mo6338h, m6366P2);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a2))) {
                C0793a.m1282b(m6314a2, mo6338h, m6314a2, m4672b2);
            }
            Updater.m6656b(mo6338h, m6982d2, companion3.getSetModifier());
            String str = c10274i.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
            mo6338h.mo6330M(1719428980);
            if ((i16 & 896) == 256) {
                z10 = true;
            } else {
                z10 = false;
            }
            Object mo6354x2 = mo6338h.mo6354x();
            if (z10 || mo6354x2 == companion4.getEmpty()) {
                mo6354x2 = new C5011c(function1, 5);
                mo6338h.mo6347q(mo6354x2);
            }
            mo6338h.m6371U(false);
            C10247w.m24698a(str, (Function0) mo6354x2, mo6338h, 0);
            if (C2791c.m4522b(mo6338h, true, true)) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2() { // from class: com.dramawave.feature.home.download.ui.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    C10252h.m24699a(EnumC16372t.this, c10274i, function1, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget
    @Composable
    /* renamed from: b */
    public static final void m24700b(@NotNull final C10274i viewModel, @Nullable final Modifier modifier, @NotNull final List listData, final int i10, @Nullable final String str, @NotNull final Function1 onEvent, @Nullable Composer composer, final int i11) {
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        int i18;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        ComposerImpl composerImpl;
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(listData, "listData");
        Intrinsics.checkNotNullParameter(onEvent, "onEvent");
        ComposerImpl mo6338h = composer.mo6338h(-299076413);
        if (mo6338h.mo6356z(viewModel)) {
            i12 = 4;
        } else {
            i12 = 2;
        }
        int i19 = i11 | i12;
        if (mo6338h.mo6329L(modifier)) {
            i13 = 32;
        } else {
            i13 = 16;
        }
        int i20 = i19 | i13;
        if (mo6338h.mo6356z(listData)) {
            i14 = 256;
        } else {
            i14 = 128;
        }
        int i21 = i20 | i14;
        if (mo6338h.mo6334d(i10)) {
            i15 = 2048;
        } else {
            i15 = 1024;
        }
        int i22 = i21 | i15;
        if (mo6338h.mo6329L(str)) {
            i16 = 16384;
        } else {
            i16 = 8192;
        }
        int i23 = i22 | i16;
        if (mo6338h.mo6356z(onEvent)) {
            i17 = 131072;
        } else {
            i17 = 65536;
        }
        int i24 = i17 | i23;
        if ((74899 & i24) == 74898 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-299076413, i24, -1, "com.dramawave.feature.home.download.ui.VideoDownloadScreen (VideoDownloadScreen.kt:47)");
            }
            MutableState m6642b = SnapshotStateKt.m6642b(viewModel.m24734F(), mo6338h);
            MutableState m6642b2 = SnapshotStateKt.m6642b(viewModel.m24737I(), mo6338h);
            MutableState m6642b3 = SnapshotStateKt.m6642b(viewModel.m24736H(), mo6338h);
            MutableState m6642b4 = SnapshotStateKt.m6642b(viewModel.m24733E(), mo6338h);
            MutableState m6642b5 = SnapshotStateKt.m6642b(viewModel.m24738J(), mo6338h);
            MutableState m6642b6 = SnapshotStateKt.m6642b(viewModel.m24749w(), mo6338h);
            float f10 = 12;
            C3782Dp.Companion companion = C3782Dp.f23770b;
            Modifier then = PaddingKt.m5130j(modifier, f10, 0.0f, f10, 0.0f, 10).then(SizeKt.f11333c);
            Arrangement.f10954a.getClass();
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.f10957d, Alignment.f19642a.getStart(), mo6338h, 0);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, then);
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
            listData.size();
            EnumC27888a enumC27888a = (EnumC27888a) m6642b.getF23441a();
            ((Boolean) m6642b5.getF23441a()).getClass();
            ((List) m6642b4.getF23441a()).isEmpty();
            Objects.toString(enumC27888a);
            String str2 = viewModel.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
            mo6338h.mo6330M(-290385434);
            int i25 = i24 & 458752;
            if (i25 == 131072) {
                z10 = true;
            } else {
                z10 = false;
            }
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion3 = Composer.f18698a;
            if (z10 || mo6354x == companion3.getEmpty()) {
                mo6354x = new C9736D(onEvent, 2);
                mo6338h.mo6347q(mo6354x);
            }
            mo6338h.m6371U(false);
            C10247w.m24698a(str2, (Function0) mo6354x, mo6338h, 0);
            Modifier.Companion companion4 = Modifier.f19661K7;
            float f11 = 16;
            SpacerKt.m5168a(SizeKt.m5149e(companion4, f11), mo6338h, 6);
            mo6338h.mo6330M(-290381447);
            C8234a.f43337a.getClass();
            if (C8234a.m21925l(C8234a.f43339c)) {
                z11 = false;
                C10245u.m24697a(((Number) m6642b6.getF23441a()).intValue(), 0, mo6338h);
                SpacerKt.m5168a(SizeKt.m5149e(companion4, f10), mo6338h, 6);
            } else {
                z11 = false;
            }
            mo6338h.m6371U(z11);
            EnumC27888a enumC27888a2 = (EnumC27888a) m6642b.getF23441a();
            List<EnumC27888a> m24732D = viewModel.m24732D();
            mo6338h.mo6330M(-290374243);
            if (i25 == 131072) {
                z12 = true;
            } else {
                z12 = false;
            }
            Object mo6354x2 = mo6338h.mo6354x();
            if (z12 || mo6354x2 == companion3.getEmpty()) {
                mo6354x2 = new C10402q(onEvent, 1);
                mo6338h.mo6347q(mo6354x2);
            }
            mo6338h.m6371U(false);
            C10233i.m24690b(enumC27888a2, m24732D, (Function1) mo6354x2, mo6338h, 0);
            SpacerKt.m5168a(SizeKt.m5149e(companion4, f11), mo6338h, 6);
            Modifier m5072b = columnScopeInstance.m5072b(companion4, true);
            mo6338h.mo6330M(-290363830);
            if (i25 == 131072) {
                z13 = true;
            } else {
                z13 = false;
            }
            Object mo6354x3 = mo6338h.mo6354x();
            if (!z13 && mo6354x3 != companion3.getEmpty()) {
                i18 = 3;
            } else {
                i18 = 3;
                mo6354x3 = new C10403r(onEvent, i18);
                mo6338h.mo6347q(mo6354x3);
            }
            mo6338h.m6371U(false);
            int i26 = i24 >> 3;
            C10243s.m24693c(m5072b, listData, str, (Function1) mo6354x3, mo6338h, (i26 & 112) | ((i24 >> 6) & 896));
            if (!((Boolean) m6642b5.getF23441a()).booleanValue() && ((List) m6642b4.getF23441a()).isEmpty()) {
                z14 = false;
            } else {
                z14 = true;
            }
            boolean booleanValue = ((Boolean) m6642b2.getF23441a()).booleanValue();
            mo6338h.mo6330M(-290352617);
            if (i25 == 131072) {
                z15 = true;
            } else {
                z15 = false;
            }
            if ((i24 & 7168) == 2048) {
                z16 = true;
            } else {
                z16 = false;
            }
            boolean z18 = z15 | z16;
            Object mo6354x4 = mo6338h.mo6354x();
            if (z18 || mo6354x4 == companion3.getEmpty()) {
                mo6354x4 = new Function0() { // from class: com.dramawave.feature.home.download.ui.e
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        boolean z19;
                        if (i10 == 0) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                        onEvent.invoke(new AbstractC26480a.e(z19));
                        return Unit.f119604a;
                    }
                };
                mo6338h.mo6347q(mo6354x4);
            }
            Function0 function0 = (Function0) mo6354x4;
            mo6338h.m6371U(false);
            mo6338h.mo6330M(-290346774);
            if (i25 == 131072) {
                z17 = true;
            } else {
                z17 = false;
            }
            Object mo6354x5 = mo6338h.mo6354x();
            if (z17 || mo6354x5 == companion3.getEmpty()) {
                mo6354x5 = new C0128h(onEvent, 2);
                mo6338h.mo6347q(mo6354x5);
            }
            mo6338h.m6371U(false);
            composerImpl = mo6338h;
            C10230f.m24686a(z14, booleanValue, i10, function0, (Function0) mo6354x5, composerImpl, i26 & 896);
            composerImpl.m6371U(true);
            if (((EnumC16372t) m6642b3.getF23441a()) == EnumC16372t.f89435a || ((EnumC16372t) m6642b3.getF23441a()) == EnumC16372t.f89436b) {
                m24699a((EnumC16372t) m6642b3.getF23441a(), viewModel, onEvent, composerImpl, ((i24 >> 9) & 896) | ((i24 << 3) & 112));
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(modifier, listData, i10, str, onEvent, i11) { // from class: com.dramawave.feature.home.download.ui.f

                /* renamed from: b */
                public final /* synthetic */ Modifier f52930b;

                /* renamed from: c */
                public final /* synthetic */ List f52931c;

                /* renamed from: d */
                public final /* synthetic */ int f52932d;

                /* renamed from: e */
                public final /* synthetic */ String f52933e;

                /* renamed from: f */
                public final /* synthetic */ Function1 f52934f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    String str3 = this.f52933e;
                    Function1 function1 = this.f52934f;
                    C10252h.m24700b(C10274i.this, this.f52930b, this.f52931c, this.f52932d, str3, function1, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
