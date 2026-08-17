package com.dramawave.feature.reward.novel.p442ui;

import androidx.compose.animation.C2791c;
import androidx.compose.animation.C2812d;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.contextmenu.C2847a;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.Arrangement$Top$1;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnMeasurePolicy;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowMeasurePolicy;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorFilter;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.layout.ContentScale;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.InspectableValueKt;
import androidx.compose.p326ui.platform.InspectorInfo;
import androidx.compose.p326ui.res.PainterResources_androidKt;
import androidx.compose.p326ui.res.StringResources_androidKt;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.style.TextOverflow;
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
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.Updater;
import coil3.compose.C5121o;
import com.dramawave.feature.reward.R$mipmap;
import com.dramawave.feature.reward.novel.viewmodel.C12960V;
import com.dramawave.shared.models.reward.AssetsResponse;
import com.dramawave.shared.models.reward.VipPrivilegeResponse;
import com.dramawave.shared.p448ui.compose.C16116c;
import com.dramawave.shared.p448ui.wrapper.C16358f;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C27984m;
import p068F6.C0371c;
import p134L0.C0793a;

/* compiled from: AssetsLayout.kt */
@SourceDebugExtension({"SMAP\nAssetsLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetsLayout.kt\ncom/dramawave/feature/reward/novel/ui/AssetsLayoutKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 9 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n*L\n1#1,247:1\n87#2:248\n83#2,10:249\n94#2:394\n87#2:395\n84#2,9:396\n94#2:482\n87#2:483\n84#2,9:484\n94#2:569\n79#3,6:259\n86#3,3:274\n89#3,2:283\n79#3,6:299\n86#3,3:314\n89#3,2:323\n93#3:328\n79#3,6:341\n86#3,3:356\n89#3,2:365\n93#3:389\n93#3:393\n79#3,6:405\n86#3,3:420\n89#3,2:429\n79#3,6:443\n86#3,3:458\n89#3,2:467\n93#3:477\n93#3:481\n79#3,6:493\n86#3,3:508\n89#3,2:517\n79#3,6:531\n86#3,3:546\n89#3,2:555\n93#3:564\n93#3:568\n347#4,9:265\n356#4:285\n347#4,9:305\n356#4,3:325\n347#4,9:347\n356#4:367\n357#4,2:387\n357#4,2:391\n347#4,9:411\n356#4:431\n347#4,9:449\n356#4:469\n357#4,2:475\n357#4,2:479\n347#4,9:499\n356#4:519\n347#4,9:537\n356#4:557\n357#4,2:562\n357#4,2:566\n4206#5,6:277\n4206#5,6:317\n4206#5,6:359\n4206#5,6:423\n4206#5,6:461\n4206#5,6:511\n4206#5,6:549\n113#6:286\n113#6:287\n113#6:288\n113#6:289\n113#6:330\n113#6:377\n113#6:432\n113#6:470\n113#6:471\n113#6:472\n113#6:473\n113#6:474\n113#6:520\n113#6:558\n113#6:559\n113#6:560\n113#6:561\n70#7:290\n68#7,8:291\n77#7:329\n99#8:331\n96#8,9:332\n106#8:390\n99#8:433\n96#8,9:434\n106#8:478\n99#8:521\n96#8,9:522\n106#8:565\n42#9,9:368\n42#9,9:378\n*S KotlinDebug\n*F\n+ 1 AssetsLayout.kt\ncom/dramawave/feature/reward/novel/ui/AssetsLayoutKt\n*L\n70#1:248\n70#1:249,10\n70#1:394\n126#1:395\n126#1:396,9\n126#1:482\n191#1:483\n191#1:484,9\n191#1:569\n70#1:259,6\n70#1:274,3\n70#1:283,2\n72#1:299,6\n72#1:314,3\n72#1:323,2\n72#1:328\n94#1:341,6\n94#1:356,3\n94#1:365,2\n94#1:389\n70#1:393\n126#1:405,6\n126#1:420,3\n126#1:429,2\n138#1:443,6\n138#1:458,3\n138#1:467,2\n138#1:477\n126#1:481\n191#1:493,6\n191#1:508,3\n191#1:517,2\n203#1:531,6\n203#1:546,3\n203#1:555,2\n203#1:564\n191#1:568\n70#1:265,9\n70#1:285\n72#1:305,9\n72#1:325,3\n94#1:347,9\n94#1:367\n94#1:387,2\n70#1:391,2\n126#1:411,9\n126#1:431\n138#1:449,9\n138#1:469\n138#1:475,2\n126#1:479,2\n191#1:499,9\n191#1:519\n203#1:537,9\n203#1:557\n203#1:562,2\n191#1:566,2\n70#1:277,6\n72#1:317,6\n94#1:359,6\n126#1:423,6\n138#1:461,6\n191#1:511,6\n203#1:549,6\n74#1:286\n75#1:287\n76#1:288\n77#1:289\n95#1:330\n106#1:377\n138#1:432\n143#1:470\n144#1:471\n157#1:472\n174#1:473\n175#1:474\n203#1:520\n208#1:558\n209#1:559\n226#1:560\n227#1:561\n72#1:290\n72#1:291,8\n72#1:329\n94#1:331\n94#1:332,9\n94#1:390\n138#1:433\n138#1:434,9\n138#1:478\n203#1:521\n203#1:522,9\n203#1:565\n101#1:368,9\n111#1:378,9\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.h */
/* loaded from: classes2.dex */
public final class C12882h {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v12 */
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m27724a(@Nullable final Modifier modifier, @NotNull final MutableState vipState, @NotNull final MutableState assetsState, @Nullable final Function1 function1, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        boolean z10;
        ComposeUiNode.Companion companion;
        Modifier.Companion companion2;
        ?? r62;
        String str;
        String str2;
        Intrinsics.checkNotNullParameter(vipState, "vipState");
        Intrinsics.checkNotNullParameter(assetsState, "assetsState");
        ComposerImpl mo6338h = composer.mo6338h(1800155402);
        if (mo6338h.mo6329L(vipState)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i15 = i10 | i11;
        if (mo6338h.mo6329L(assetsState)) {
            i12 = 256;
        } else {
            i12 = 128;
        }
        int i16 = i15 | i12;
        if (mo6338h.mo6356z(function1)) {
            i13 = 2048;
        } else {
            i13 = 1024;
        }
        int i17 = i16 | i13;
        if ((i17 & 1171) == 1170 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1800155402, i17, -1, "com.dramawave.feature.reward.novel.ui.AssetsLayout (AssetsLayout.kt:67)");
            }
            AssetsResponse assetsResponse = (AssetsResponse) assetsState.getF23441a();
            if (assetsResponse != null) {
                Modifier.Companion companion3 = Modifier.f19661K7;
                Arrangement.f10954a.getClass();
                Arrangement$Top$1 arrangement$Top$1 = Arrangement.f10957d;
                Alignment.Companion companion4 = Alignment.f19642a;
                ColumnMeasurePolicy m5065a = ColumnKt.m5065a(arrangement$Top$1, companion4.getStart(), mo6338h, 0);
                int m6314a = ComposablesKt.m6314a(mo6338h);
                PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
                Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, companion3);
                ComposeUiNode.Companion companion5 = ComposeUiNode.f21634O7;
                Function0<ComposeUiNode> constructor = companion5.getConstructor();
                mo6338h.mo6320C();
                if (mo6338h.f18715Q) {
                    mo6338h.mo6321D(constructor);
                } else {
                    mo6338h.mo6345o();
                }
                Function2 m52785a = C27984m.m52785a(companion5, mo6338h, m5065a, mo6338h, m6366P);
                if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                    C0793a.m1282b(m6314a, mo6338h, m6314a, m52785a);
                }
                Updater.m6656b(mo6338h, m6982d, companion5.getSetModifier());
                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
                mo6338h.mo6330M(-1949673020);
                if (((Boolean) vipState.getF23441a()).booleanValue()) {
                    C12960V.f65754a.getClass();
                    VipPrivilegeResponse m27759a = C12960V.m27759a();
                    String str3 = null;
                    if (m27759a != null) {
                        str = m27759a.getMark();
                    } else {
                        str = null;
                    }
                    if (str == null || str.length() == 0) {
                        i14 = 10;
                        z10 = true;
                        companion = companion5;
                        companion2 = companion3;
                    } else {
                        C3782Dp.Companion companion6 = C3782Dp.f23770b;
                        i14 = 10;
                        float f10 = 15;
                        Modifier m5128h = PaddingKt.m5128h(BackgroundKt.m4721b(SizeKt.m5149e(PaddingKt.m5130j(companion3, 20, 0.0f, 0.0f, 0.0f, 14), f10), ColorKt.m7359d(4294961604L), RoundedCornerShapeKt.m5502a(f10)), 4, 0.0f, 2);
                        MeasurePolicy m5059d = BoxKt.m5059d(companion4.getCenter(), false);
                        int m6314a2 = ComposablesKt.m6314a(mo6338h);
                        PersistentCompositionLocalMap m6366P2 = mo6338h.m6366P();
                        Modifier m6982d2 = ComposedModifierKt.m6982d(mo6338h, m5128h);
                        Function0<ComposeUiNode> constructor2 = companion5.getConstructor();
                        mo6338h.mo6320C();
                        if (mo6338h.f18715Q) {
                            mo6338h.mo6321D(constructor2);
                        } else {
                            mo6338h.mo6345o();
                        }
                        Function2 m4672b = C2812d.m4672b(companion5, mo6338h, m5059d, mo6338h, m6366P2);
                        if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a2))) {
                            C0793a.m1282b(m6314a2, mo6338h, m6314a2, m4672b);
                        }
                        Updater.m6656b(mo6338h, m6982d2, companion5.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
                        VipPrivilegeResponse m27759a2 = C12960V.m27759a();
                        if (m27759a2 != null) {
                            str3 = m27759a2.getMark();
                        }
                        if (str3 == null) {
                            str2 = "";
                        } else {
                            str2 = str3;
                        }
                        long m8913d = TextUnitKt.m8913d(10);
                        long m8913d2 = TextUnitKt.m8913d(12);
                        FontWeight fontWeight = new FontWeight(400);
                        C0371c.f994a.getClass();
                        companion = companion5;
                        companion2 = companion3;
                        TextKt.m6185b(str2, null, 0L, 0L, null, null, null, 0L, null, null, 0L, TextOverflow.f23756a.m54831getEllipsisgIe3tQ8(), false, 1, 0, null, new TextStyle(C0371c.m648c(), m8913d, fontWeight, 0L, null, 0, 0, m8913d2, null, null, 16646136), mo6338h, 0, 3120, 55294);
                        z10 = true;
                        mo6338h.m6371U(true);
                    }
                    r62 = 0;
                } else {
                    i14 = 10;
                    z10 = true;
                    companion = companion5;
                    companion2 = companion3;
                    r62 = 0;
                }
                mo6338h.m6371U(r62);
                C3782Dp.Companion companion7 = C3782Dp.f23770b;
                Modifier m5128h2 = PaddingKt.m5128h(modifier, 20, 0.0f, 2);
                RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.f10955b, companion4.getTop(), mo6338h, 48);
                int m6314a3 = ComposablesKt.m6314a(mo6338h);
                PersistentCompositionLocalMap m6366P3 = mo6338h.m6366P();
                Modifier m6982d3 = ComposedModifierKt.m6982d(mo6338h, m5128h2);
                Function0<ComposeUiNode> constructor3 = companion.getConstructor();
                mo6338h.mo6320C();
                if (mo6338h.f18715Q) {
                    mo6338h.mo6321D(constructor3);
                } else {
                    mo6338h.mo6345o();
                }
                ComposeUiNode.Companion companion8 = companion;
                Function2 m4839a = C2847a.m4839a(companion8, mo6338h, m5135a, mo6338h, m6366P3);
                if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a3))) {
                    C0793a.m1282b(m6314a3, mo6338h, m6314a3, m4839a);
                }
                Updater.m6656b(mo6338h, m6982d3, companion8.getSetModifier());
                RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
                Modifier.Companion companion9 = companion2;
                Modifier mo5075a = rowScopeInstance.mo5075a(companion9, 1.0f, z10);
                C12873e c12873e = new C12873e(function1);
                Function1<InspectorInfo, Unit> function12 = InspectableValueKt.f22467a;
                m27725b(ComposedModifierKt.m6979a(mo5075a, function12, c12873e), assetsResponse.getCoinBean(), mo6338h, r62);
                SpacerKt.m5168a(SizeKt.m5161q(companion9, i14), mo6338h, 6);
                AssetsResponse.Assets exchangeBean = assetsResponse.getExchangeBean();
                mo6338h.mo6330M(1967151898);
                if (exchangeBean != null) {
                    m27726c(ComposedModifierKt.m6979a(rowScopeInstance.mo5075a(companion9, 1.0f, z10), function12, new C12879g(function1, exchangeBean)), exchangeBean, mo6338h, r62);
                    Unit unit = Unit.f119604a;
                }
                mo6338h.m6371U(r62);
                mo6338h.m6371U(z10);
                mo6338h.m6371U(z10);
                Unit unit2 = Unit.f119604a;
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(vipState, assetsState, function1, i10) { // from class: com.dramawave.feature.reward.novel.ui.a

                /* renamed from: b */
                public final /* synthetic */ MutableState f64958b;

                /* renamed from: c */
                public final /* synthetic */ MutableState f64959c;

                /* renamed from: d */
                public final /* synthetic */ Function1 f64960d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(7);
                    MutableState mutableState = this.f64959c;
                    Function1 function13 = this.f64960d;
                    C12882h.m27724a(Modifier.this, this.f64958b, mutableState, function13, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget
    @Composable
    /* renamed from: b */
    public static final void m27725b(@Nullable final Modifier modifier, @Nullable final AssetsResponse.Assets assets, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        long j10;
        String str;
        ComposerImpl composerImpl;
        Long amount;
        ComposerImpl mo6338h = composer.mo6338h(-629481337);
        if (mo6338h.mo6329L(modifier)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i13 = i11 | i10;
        if (mo6338h.mo6356z(assets)) {
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
                ComposerKt.m6433l(-629481337, i14, -1, "com.dramawave.feature.reward.novel.ui.CoinsLayout (AssetsLayout.kt:187)");
            }
            if (assets != null && (amount = assets.getAmount()) != null) {
                j10 = amount.longValue();
            } else {
                j10 = 0;
            }
            MutableState m6652l = SnapshotStateKt.m6652l(0, mo6338h, Long.valueOf(j10));
            Arrangement.f10954a.getClass();
            Arrangement$Top$1 arrangement$Top$1 = Arrangement.f10957d;
            Alignment.Companion companion = Alignment.f19642a;
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(arrangement$Top$1, companion.getStart(), mo6338h, 0);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, modifier);
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
            if (assets != null) {
                str = assets.getTitle();
            } else {
                str = null;
            }
            mo6338h.mo6330M(-604950964);
            if (str == null) {
                str = StringResources_androidKt.m8458b(mo6338h, R$string.f85356Cn);
            }
            String str2 = str;
            mo6338h.m6371U(false);
            long m8913d = TextUnitKt.m8913d(18);
            long m8912c = TextUnitKt.m8912c(21.6d);
            FontWeight fontWeight = new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3);
            Color.Companion companion3 = Color.f20106b;
            TextKt.m6185b(str2, null, 0L, 0L, null, null, null, 0L, null, null, 0L, TextOverflow.f23756a.m54831getEllipsisgIe3tQ8(), false, 1, 0, null, new TextStyle(companion3.m54246getWhite0d7_KjU(), m8913d, fontWeight, 0L, null, 0, 0, m8912c, null, null, 16646136), mo6338h, 0, 3120, 55294);
            Alignment.Vertical centerVertically = companion.getCenterVertically();
            Modifier.Companion companion4 = Modifier.f19661K7;
            C3782Dp.Companion companion5 = C3782Dp.f23770b;
            Modifier m5130j = PaddingKt.m5130j(companion4, 0.0f, 8, 0.0f, 0.0f, 13);
            composerImpl = mo6338h;
            RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.f10955b, centerVertically, composerImpl, 48);
            int m6314a2 = ComposablesKt.m6314a(composerImpl);
            PersistentCompositionLocalMap m6366P2 = composerImpl.m6366P();
            Modifier m6982d2 = ComposedModifierKt.m6982d(composerImpl, m5130j);
            Function0<ComposeUiNode> constructor2 = companion2.getConstructor();
            composerImpl.mo6320C();
            if (composerImpl.f18715Q) {
                composerImpl.mo6321D(constructor2);
            } else {
                composerImpl.mo6345o();
            }
            Function2 m4839a = C2847a.m4839a(companion2, composerImpl, m5135a, composerImpl, m6366P2);
            if (composerImpl.f18715Q || !Intrinsics.areEqual(composerImpl.mo6354x(), Integer.valueOf(m6314a2))) {
                C0793a.m1282b(m6314a2, composerImpl, m6314a2, m4839a);
            }
            Updater.m6656b(composerImpl, m6982d2, companion2.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
            float f10 = 3;
            ImageKt.m4764a(PainterResources_androidKt.m8454a(R$mipmap.f63881z, 0, composerImpl), "", SizeKt.m5157m(PaddingKt.m5130j(companion4, 0.0f, 0.0f, f10, 0.0f, 11), 25), null, null, 0.0f, null, composerImpl, 432, 120);
            C16358f.m34763a(null, m6652l, ((Number) m6652l.getF23441a()).longValue(), new TextStyle(companion3.m54246getWhite0d7_KjU(), TextUnitKt.m8913d(32), new FontWeight(700), 0L, null, 0, 0, TextUnitKt.m8912c(38.4d), null, null, 16646136), 0, composerImpl, 0, 49);
            C16116c.m34239a(R$drawable.f85242y2, "", SizeKt.m5157m(PaddingKt.m5130j(companion4, f10, 0.0f, 0.0f, 0.0f, 14), 14), null, false, ColorFilter.Companion.m54250tintxETnrds$default(ColorFilter.f20121b, companion3.m54246getWhite0d7_KjU(), 0, 2, null), composerImpl, 1573296, 56);
            if (C2791c.m4522b(composerImpl, true, true)) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(assets, i10) { // from class: com.dramawave.feature.reward.novel.ui.c

                /* renamed from: b */
                public final /* synthetic */ AssetsResponse.Assets f64978b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    C12882h.m27725b(Modifier.this, this.f64978b, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: c */
    public static final void m27726c(@Nullable final Modifier modifier, @NotNull final AssetsResponse.Assets exchangeAssets, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        Intrinsics.checkNotNullParameter(exchangeAssets, "exchangeAssets");
        ComposerImpl mo6338h = composer.mo6338h(-663682300);
        if (mo6338h.mo6329L(modifier)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i13 = i11 | i10;
        if (mo6338h.mo6356z(exchangeAssets)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i14 = i13 | i12;
        if ((i14 & 19) == 18 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-663682300, i14, -1, "com.dramawave.feature.reward.novel.ui.ExchangeLayout (AssetsLayout.kt:124)");
            }
            Arrangement.f10954a.getClass();
            Arrangement$Top$1 arrangement$Top$1 = Arrangement.f10957d;
            Alignment.Companion companion = Alignment.f19642a;
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(arrangement$Top$1, companion.getStart(), mo6338h, 0);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, modifier);
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
            String title = exchangeAssets.getTitle();
            mo6338h.mo6330M(391938149);
            if (title == null) {
                title = StringResources_androidKt.m8458b(mo6338h, R$string.f86894yk);
            }
            mo6338h.m6371U(false);
            long m8913d = TextUnitKt.m8913d(18);
            long m8912c = TextUnitKt.m8912c(21.6d);
            FontWeight fontWeight = new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3);
            Color.Companion companion3 = Color.f20106b;
            TextStyle textStyle = new TextStyle(companion3.m54246getWhite0d7_KjU(), m8913d, fontWeight, 0L, null, 0, 0, m8912c, null, null, 16646136);
            TextOverflow.Companion companion4 = TextOverflow.f23756a;
            TextKt.m6185b(title, null, 0L, 0L, null, null, null, 0L, null, null, 0L, companion4.m54831getEllipsisgIe3tQ8(), false, 1, 0, null, textStyle, mo6338h, 0, 3120, 55294);
            Modifier.Companion companion5 = Modifier.f19661K7;
            C3782Dp.Companion companion6 = C3782Dp.f23770b;
            Modifier m5130j = PaddingKt.m5130j(companion5, 0.0f, 8, 0.0f, 0.0f, 13);
            RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.f10955b, companion.getTop(), mo6338h, 0);
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
            Function2 m4839a = C2847a.m4839a(companion2, mo6338h, m5135a, mo6338h, m6366P2);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a2))) {
                C0793a.m1282b(m6314a2, mo6338h, m6314a2, m4839a);
            }
            Updater.m6656b(mo6338h, m6982d2, companion2.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
            C5121o.m13464a(exchangeAssets.getCom.tp.adx.sdk.event.InnerSendEventMessage.MOD_ICON java.lang.String(), null, rowScopeInstance.m5136b(SizeKt.m5149e(SizeKt.m5161q(companion5, 40), 26), companion.getCenterVertically()), null, ContentScale.f21455a.getInside(), mo6338h, 1572912, 1976);
            String symbol = exchangeAssets.getSymbol();
            if (symbol == null) {
                symbol = "";
            }
            float f10 = 3;
            TextKt.m6185b(symbol, rowScopeInstance.m5136b(PaddingKt.m5130j(companion5, f10, 0.0f, 0.0f, 5, 6), companion.getCenterVertically()), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new TextStyle(companion3.m54246getWhite0d7_KjU(), TextUnitKt.m8913d(18), new FontWeight(700), 0L, null, 0, 0, TextUnitKt.m8912c(21.6d), null, null, 16646136), mo6338h, 0, 0, 65532);
            String amountStr = exchangeAssets.getAmountStr();
            if (amountStr == null) {
                amountStr = "";
            }
            TextKt.m6185b(amountStr, rowScopeInstance.m5136b(companion5, companion.getCenterVertically()), 0L, 0L, null, null, null, 0L, null, null, 0L, companion4.m54831getEllipsisgIe3tQ8(), false, 2, 0, null, new TextStyle(companion3.m54246getWhite0d7_KjU(), TextUnitKt.m8913d(32), new FontWeight(700), 0L, null, 0, 0, TextUnitKt.m8912c(38.4d), null, null, 16646136), mo6338h, 0, 3120, 55292);
            C16116c.m34239a(R$drawable.f85242y2, "", rowScopeInstance.m5136b(SizeKt.m5157m(PaddingKt.m5130j(companion5, f10, 0.0f, 0.0f, 0.0f, 14), 14), companion.getCenterVertically()), null, false, ColorFilter.Companion.m54250tintxETnrds$default(ColorFilter.f20121b, companion3.m54246getWhite0d7_KjU(), 0, 2, null), mo6338h, 1572912, 56);
            mo6338h = mo6338h;
            if (C2791c.m4522b(mo6338h, true, true)) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(exchangeAssets, i10) { // from class: com.dramawave.feature.reward.novel.ui.b

                /* renamed from: b */
                public final /* synthetic */ AssetsResponse.Assets f64968b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    AssetsResponse.Assets assets = this.f64968b;
                    C12882h.m27726c(Modifier.this, assets, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
