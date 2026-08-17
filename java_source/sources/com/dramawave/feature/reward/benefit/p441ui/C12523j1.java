package com.dramawave.feature.reward.benefit.p441ui;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.contextmenu.C2847a;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnMeasurePolicy;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValuesImpl;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowMeasurePolicy;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.foundation.text.InlineTextContent;
import androidx.compose.foundation.text.InlineTextContentKt;
import androidx.compose.material3.ButtonColors;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.graphics.Shadow;
import androidx.compose.p326ui.graphics.painter.Painter;
import androidx.compose.p326ui.layout.ContentScale;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.res.PainterResources_androidKt;
import androidx.compose.p326ui.res.StringResources_androidKt;
import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.p326ui.text.Placeholder;
import androidx.compose.p326ui.text.PlaceholderVerticalAlign;
import androidx.compose.p326ui.text.SpanStyle;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.font.FontFamily;
import androidx.compose.p326ui.text.font.FontStyle;
import androidx.compose.p326ui.text.font.FontSynthesis;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.intl.LocaleList;
import androidx.compose.p326ui.text.style.BaselineShift;
import androidx.compose.p326ui.text.style.TextDecoration;
import androidx.compose.p326ui.text.style.TextGeometricTransform;
import androidx.compose.p326ui.text.style.TextOverflow;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.TextUnitKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableLongState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotLongStateKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.window.area.C4788a;
import coil3.compose.C5121o;
import com.dramawave.core.common.toolkit.date.C8153e;
import com.dramawave.feature.novel.C11512j0;
import com.dramawave.feature.reward.R$mipmap;
import com.dramawave.shared.models.reward.RewardSubTab;
import com.dramawave.shared.models.reward.RewardTab;
import com.dramawave.shared.p448ui.wrapper.C16350Q;
import com.dramawave.shared.resource.R$string;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27157P;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C27984m;
import p068F6.C0371c;
import p134L0.C0793a;
import p155M9.InterfaceC1015n;
import p350c7.C5027a;
import p679n3.C28078e;
import p679n3.EnumC28077d;

/* compiled from: LimitedRewardLayout.kt */
@SourceDebugExtension({"SMAP\nLimitedRewardLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitedRewardLayout.kt\ncom/dramawave/feature/reward/benefit/ui/LimitedRewardLayoutKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 9 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 10 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 12 SnapshotLongState.kt\nandroidx/compose/runtime/SnapshotLongStateKt__SnapshotLongStateKt\n*L\n1#1,478:1\n113#2:479\n113#2:518\n113#2:519\n113#2:530\n113#2:568\n113#2:608\n113#2:615\n113#2:630\n113#2:668\n113#2:669\n113#2:674\n113#2:712\n113#2:713\n113#2:714\n113#2:757\n113#2:758\n113#2:759\n113#2:760\n87#3:480\n84#3,9:481\n94#3:529\n87#3:569\n84#3,9:570\n94#3:625\n79#4,6:490\n86#4,3:505\n89#4,2:514\n93#4:528\n79#4,6:541\n86#4,3:556\n89#4,2:565\n79#4,6:579\n86#4,3:594\n89#4,2:603\n93#4:624\n93#4:628\n79#4,6:641\n86#4,3:656\n89#4,2:665\n93#4:672\n79#4,6:685\n86#4,3:700\n89#4,2:709\n93#4:717\n347#5,9:496\n356#5:516\n357#5,2:526\n347#5,9:547\n356#5:567\n347#5,9:585\n356#5:605\n357#5,2:622\n357#5,2:626\n347#5,9:647\n356#5:667\n357#5,2:670\n347#5,9:691\n356#5:711\n357#5,2:715\n4206#6,6:508\n4206#6,6:559\n4206#6,6:597\n4206#6,6:659\n4206#6,6:703\n1#7:517\n1247#8,6:520\n1247#8,6:609\n1247#8,6:616\n1247#8,6:719\n1247#8,6:725\n1247#8,6:731\n1247#8,6:737\n1247#8,6:743\n1247#8,6:749\n1247#8,6:761\n99#9:531\n96#9,9:532\n106#9:629\n99#9:631\n96#9,9:632\n106#9:673\n99#9:675\n96#9,9:676\n106#9:718\n1565#10:606\n1565#10:607\n1565#10:755\n1565#10:756\n85#11:767\n85#11:768\n85#11:772\n78#12:769\n107#12,2:770\n78#12:773\n107#12,2:774\n*S KotlinDebug\n*F\n+ 1 LimitedRewardLayout.kt\ncom/dramawave/feature/reward/benefit/ui/LimitedRewardLayoutKt\n*L\n86#1:479\n92#1:518\n93#1:519\n134#1:530\n137#1:568\n200#1:608\n211#1:615\n232#1:630\n237#1:668\n251#1:669\n265#1:674\n275#1:712\n282#1:713\n296#1:714\n447#1:757\n448#1:758\n450#1:759\n451#1:760\n82#1:480\n82#1:481,9\n82#1:529\n135#1:569\n135#1:570,9\n135#1:625\n82#1:490,6\n82#1:505,3\n82#1:514,2\n82#1:528\n134#1:541,6\n134#1:556,3\n134#1:565,2\n135#1:579,6\n135#1:594,3\n135#1:603,2\n135#1:624\n134#1:628\n232#1:641,6\n232#1:656,3\n232#1:665,2\n232#1:672\n263#1:685,6\n263#1:700,3\n263#1:709,2\n263#1:717\n82#1:496,9\n82#1:516\n82#1:526,2\n134#1:547,9\n134#1:567\n135#1:585,9\n135#1:605\n135#1:622,2\n134#1:626,2\n232#1:647,9\n232#1:667\n232#1:670,2\n263#1:691,9\n263#1:711\n263#1:715,2\n82#1:508,6\n134#1:559,6\n135#1:597,6\n232#1:659,6\n263#1:703,6\n94#1:520,6\n200#1:609,6\n211#1:616,6\n308#1:719,6\n313#1:725,6\n319#1:731,6\n364#1:737,6\n369#1:743,6\n372#1:749,6\n444#1:761,6\n134#1:531\n134#1:532,9\n134#1:629\n232#1:631\n232#1:632,9\n232#1:673\n263#1:675\n263#1:676,9\n263#1:718\n142#1:606\n154#1:607\n390#1:755\n399#1:756\n133#1:767\n308#1:768\n364#1:772\n313#1:769\n313#1:770,2\n369#1:773\n369#1:774,2\n*E\n"})
/* renamed from: com.dramawave.feature.reward.benefit.ui.j1 */
/* loaded from: classes.dex */
public final class C12523j1 {

    /* compiled from: LimitedRewardLayout.kt */
    @SourceDebugExtension({"SMAP\nLimitedRewardLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitedRewardLayout.kt\ncom/dramawave/feature/reward/benefit/ui/LimitedRewardLayoutKt$LimitedRewardCell$1$1$inlineContent$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,478:1\n113#2:479\n113#2:480\n113#2:481\n*S KotlinDebug\n*F\n+ 1 LimitedRewardLayout.kt\ncom/dramawave/feature/reward/benefit/ui/LimitedRewardLayoutKt$LimitedRewardCell$1$1$inlineContent$1\n*L\n177#1:479\n178#1:480\n179#1:481\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.benefit.ui.j1$a */
    /* loaded from: classes.dex */
    public static final class a implements InterfaceC1015n<String, Composer, Integer, Unit> {

        /* renamed from: a */
        final /* synthetic */ State<RewardSubTab> f64281a;

        @Override // p155M9.InterfaceC1015n
        public final Unit invoke(String str, Composer composer, Integer num) {
            String it = str;
            Composer composer2 = composer;
            int intValue = num.intValue();
            Intrinsics.checkNotNullParameter(it, "it");
            if ((intValue & 17) == 16 && composer2.mo6339i()) {
                composer2.mo6322E();
            } else {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(-321931366, intValue, -1, "com.dramawave.feature.reward.benefit.ui.LimitedRewardCell.<anonymous>.<anonymous>.<anonymous> (LimitedRewardLayout.kt:172)");
                }
                String titleIcon = this.f64281a.getF23441a().getTitleIcon();
                C3782Dp.Companion companion = C3782Dp.f23770b;
                C5121o.m13464a(titleIcon, "", SizeKt.m5149e(SizeKt.m5161q(PaddingKt.m5130j(Modifier.f19661K7, 0.0f, 0.0f, 3, 0.0f, 11), 24), 16), null, ContentScale.f21455a.getFillBounds(), composer2, 1573296, 1976);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            return Unit.f119604a;
        }

        public a(MutableState mutableState) {
            this.f64281a = mutableState;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [boolean, int] */
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m27542a(final RewardSubTab rewardSubTab, Composer composer, final int i10) {
        int i11;
        ComposerImpl composerImpl;
        String welfareKey;
        Modifier.Companion companion;
        ?? r22;
        ComposerImpl composerImpl2;
        ComposerImpl mo6338h = composer.mo6338h(751377452);
        if (mo6338h.mo6356z(rewardSubTab)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i12 = i11 | i10;
        if ((i12 & 3) == 2 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(751377452, i12, -1, "com.dramawave.feature.reward.benefit.ui.DiamondTips (LimitedRewardLayout.kt:260)");
            }
            if (rewardSubTab.getTotalGoldNum() > 0 && (welfareKey = rewardSubTab.getWelfareKey()) != null && !StringsKt.m52264D(welfareKey, RewardSubTab.f80684m0, false)) {
                Alignment.Vertical centerVertically = Alignment.f19642a.getCenterVertically();
                Modifier.Companion companion2 = Modifier.f19661K7;
                C3782Dp.Companion companion3 = C3782Dp.f23770b;
                Modifier m5130j = PaddingKt.m5130j(companion2, 0.0f, 5, 0.0f, 0.0f, 13);
                Arrangement.f10954a.getClass();
                RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.f10955b, centerVertically, mo6338h, 48);
                int m6314a = ComposablesKt.m6314a(mo6338h);
                PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
                Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5130j);
                ComposeUiNode.Companion companion4 = ComposeUiNode.f21634O7;
                Function0<ComposeUiNode> constructor = companion4.getConstructor();
                mo6338h.mo6320C();
                if (mo6338h.f18715Q) {
                    mo6338h.mo6321D(constructor);
                } else {
                    mo6338h.mo6345o();
                }
                Function2 m4839a = C2847a.m4839a(companion4, mo6338h, m5135a, mo6338h, m6366P);
                if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                    C0793a.m1282b(m6314a, mo6338h, m6314a, m4839a);
                }
                Updater.m6656b(mo6338h, m6982d, companion4.getSetModifier());
                RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
                mo6338h.mo6330M(940284347);
                if (Intrinsics.areEqual(rewardSubTab.getWelfareKey(), RewardSubTab.f80660O)) {
                    String m8458b = StringResources_androidKt.m8458b(mo6338h, R$string.f85546Il);
                    long m8913d = TextUnitKt.m8913d(18);
                    long m8913d2 = TextUnitKt.m8913d(21);
                    FontWeight fontWeight = new FontWeight(700);
                    C0371c.f994a.getClass();
                    companion = companion2;
                    r22 = 0;
                    TextKt.m6185b(m8458b, PaddingKt.m5130j(companion2, 0.0f, 0.0f, 3, 0.0f, 11), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new TextStyle(C0371c.m646a(), m8913d, fontWeight, 0L, null, 0, 0, m8913d2, null, null, 16646136), mo6338h, 48, 0, 65532);
                    composerImpl2 = mo6338h;
                } else {
                    companion = companion2;
                    r22 = 0;
                    composerImpl2 = mo6338h;
                }
                composerImpl2.m6371U(r22);
                Painter m8454a = PainterResources_androidKt.m8454a(R$mipmap.f63881z, r22, composerImpl2);
                Modifier.Companion companion5 = companion;
                ImageKt.m4764a(m8454a, "", SizeKt.m5157m(companion5, 18), null, ContentScale.f21455a.getInside(), 0.0f, null, composerImpl2, 25008, 104);
                String valueOf = String.valueOf(rewardSubTab.getTotalGoldNum());
                long m8913d3 = TextUnitKt.m8913d(18);
                long m8913d4 = TextUnitKt.m8913d(21);
                FontWeight fontWeight2 = new FontWeight(700);
                C0371c.f994a.getClass();
                TextStyle textStyle = new TextStyle(C0371c.m646a(), m8913d3, fontWeight2, 0L, null, 0, 0, m8913d4, null, null, 16646136);
                int m54831getEllipsisgIe3tQ8 = TextOverflow.f23756a.m54831getEllipsisgIe3tQ8();
                Modifier mo5075a = rowScopeInstance.mo5075a(PaddingKt.m5130j(companion5, 3, 0.0f, 0.0f, 0.0f, 14).then(SizeKt.f11331a), 1.0f, true);
                composerImpl = composerImpl2;
                TextKt.m6185b(valueOf, mo5075a, 0L, 0L, null, null, null, 0L, null, null, 0L, m54831getEllipsisgIe3tQ8, false, 1, 0, null, textStyle, composerImpl, 0, 3120, 55292);
                composerImpl.m6371U(true);
            } else {
                composerImpl = mo6338h;
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(i10) { // from class: com.dramawave.feature.reward.benefit.ui.g1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    C12523j1.m27542a(RewardSubTab.this, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v18, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v24 */
    @ComposableTarget
    @Composable
    /* renamed from: b */
    public static final void m27543b(@Nullable Modifier modifier, @NotNull final RewardSubTab data, @NotNull final Function1<? super RewardSubTab, Unit> onStatusChange, @NotNull final Function1<? super RewardSubTab, Unit> onReceiveClick, @Nullable Composer composer, final int i10, final int i11) {
        int i12;
        int i13;
        Modifier modifier2;
        ?? r11;
        boolean z10;
        int i14;
        final Modifier modifier3;
        boolean z11;
        ComposerImpl composerImpl;
        int i15;
        int i16;
        int i17;
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(onStatusChange, "onStatusChange");
        Intrinsics.checkNotNullParameter(onReceiveClick, "onReceiveClick");
        ComposerImpl mo6338h = composer.mo6338h(-1817848046);
        int i18 = i11 & 1;
        if (i18 != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(modifier)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i12 = i13 | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6356z(data)) {
                i17 = 32;
            } else {
                i17 = 16;
            }
            i12 |= i17;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6356z(onStatusChange)) {
                i16 = 256;
            } else {
                i16 = 128;
            }
            i12 |= i16;
        }
        if ((i10 & 3072) == 0) {
            if (mo6338h.mo6356z(onReceiveClick)) {
                i15 = 2048;
            } else {
                i15 = 1024;
            }
            i12 |= i15;
        }
        int i19 = i12;
        if ((i19 & 1171) == 1170 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            modifier3 = modifier;
            composerImpl = mo6338h;
        } else {
            if (i18 != 0) {
                modifier2 = Modifier.f19661K7;
            } else {
                modifier2 = modifier;
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1817848046, i19, -1, "com.dramawave.feature.reward.benefit.ui.LimitedRewardCell (LimitedRewardLayout.kt:124)");
            }
            C16350Q.m34762a("task_show", new Pair[]{new Pair("task_id", data.getWelfareId()), new Pair("task_status", data.getStatus()), new Pair("task_name", data.getWelfareKey())}, mo6338h, 6);
            int i20 = i19 >> 3;
            final MutableState m6652l = SnapshotStateKt.m6652l(i20 & 14, mo6338h, data);
            long m54246getWhite0d7_KjU = Color.f20106b.m54246getWhite0d7_KjU();
            C3782Dp.Companion companion = C3782Dp.f23770b;
            float f10 = 12;
            Modifier m5127g = PaddingKt.m5127g(BackgroundKt.m4721b(modifier2, m54246getWhite0d7_KjU, RoundedCornerShapeKt.m5502a(8)), f10, 16);
            Alignment.Companion companion2 = Alignment.f19642a;
            Alignment.Vertical top = companion2.getTop();
            Arrangement.f10954a.getClass();
            RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.f10955b, top, mo6338h, 48);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5127g);
            ComposeUiNode.Companion companion3 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion3.getConstructor();
            mo6338h.mo6320C();
            Modifier modifier4 = modifier2;
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
            Modifier.Companion companion4 = Modifier.f19661K7;
            Modifier mo5075a = rowScopeInstance.mo5075a(PaddingKt.m5130j(companion4, 0.0f, 0.0f, f10, 0.0f, 11).then(SizeKt.f11331a), 1.0f, true);
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.f10957d, companion2.getStart(), mo6338h, 0);
            int m6314a2 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P2 = mo6338h.m6366P();
            Modifier m6982d2 = ComposedModifierKt.m6982d(mo6338h, mo5075a);
            Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor2);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m52785a = C27984m.m52785a(companion3, mo6338h, m5065a, mo6338h, m6366P2);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a2))) {
                C0793a.m1282b(m6314a2, mo6338h, m6314a2, m52785a);
            }
            Updater.m6656b(mo6338h, m6982d2, companion3.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
            AnnotatedString.Builder builder = new AnnotatedString.Builder(0);
            String titleIcon = ((RewardSubTab) m6652l.getF23441a()).getTitleIcon();
            if (titleIcon != null && titleIcon.length() != 0 && Intrinsics.areEqual(((RewardSubTab) m6652l.getF23441a()).getWelfareKey(), RewardSubTab.f80661P)) {
                InlineTextContentKt.m5534a(builder, "inlineImage", "�");
            }
            builder.m8548c(String.valueOf(((RewardSubTab) m6652l.getF23441a()).getTitle()));
            AnnotatedString m8553h = builder.m8553h();
            EnumC28077d enumC28077d = EnumC28077d.f122516c;
            String m52891a = enumC28077d.m52891a();
            String str = m8553h.f22943b;
            int i21 = 1;
            if (StringsKt.m52264D(str, m52891a, false)) {
                int m52270J = StringsKt.m52270J(str, enumC28077d.m52891a(), 0, false, 6);
                String m52892a = C28078e.m52892a(str, enumC28077d, String.valueOf(((RewardSubTab) m6652l.getF23441a()).getCoins()));
                AnnotatedString.Builder builder2 = new AnnotatedString.Builder(0);
                builder2.m8548c(m52892a);
                C0371c.f994a.getClass();
                builder2.m8546a(new SpanStyle(C0371c.m646a(), 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, 65534), m52270J, String.valueOf(((RewardSubTab) m6652l.getF23441a()).getCoins()).length() + m52270J);
                m8553h = builder2.m8553h();
            }
            Map m51483b = C27157P.m51483b(new Pair("inlineImage", new InlineTextContent(new Placeholder(TextUnitKt.m8913d(24), TextUnitKt.m8913d(16), PlaceholderVerticalAlign.f23041a.m54702getCenterJ6kI3mc()), ComposableLambdaKt.m6854b(-321931366, new a(m6652l), mo6338h))));
            long m8913d = TextUnitKt.m8913d(18);
            long m8912c = TextUnitKt.m8912c(21.2d);
            FontWeight fontWeight = new FontWeight(700);
            C0371c.f994a.getClass();
            TextKt.m6186c(m8553h, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, m51483b, null, new TextStyle(C0371c.m647b(), m8913d, fontWeight, 0L, null, 0, 0, m8912c, null, null, 16646136), mo6338h, 0, 0, 98302);
            ComposerImpl composerImpl2 = mo6338h;
            composerImpl2.mo6330M(-1736664774);
            if (!Intrinsics.areEqual(((RewardSubTab) m6652l.getF23441a()).getWelfareKey(), RewardSubTab.f80677f0)) {
                r11 = 0;
                m27542a((RewardSubTab) m6652l.getF23441a(), composerImpl2, 0);
            } else {
                r11 = 0;
            }
            composerImpl2.m6371U(r11);
            m27545d((RewardSubTab) m6652l.getF23441a(), composerImpl2, r11);
            String subTitle = ((RewardSubTab) m6652l.getF23441a()).getSubTitle();
            Composer.Companion companion5 = Composer.f18698a;
            if (subTitle != null && StringsKt.m52264D(subTitle, EnumC28077d.f122515b.m52891a(), false)) {
                composerImpl2.mo6330M(1998230139);
                Modifier m5130j = PaddingKt.m5130j(companion4, 0.0f, 5, 0.0f, 0.0f, 13);
                RewardSubTab rewardSubTab = (RewardSubTab) m6652l.getF23441a();
                composerImpl2.mo6330M(-1736653412);
                boolean mo6329L = composerImpl2.mo6329L(m6652l) | composerImpl2.mo6356z(data);
                if ((i19 & 896) == 256) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                boolean z12 = mo6329L | z11;
                Object mo6354x = composerImpl2.mo6354x();
                if (z12 || mo6354x == companion5.getEmpty()) {
                    mo6354x = new Function0() { // from class: com.dramawave.feature.reward.benefit.ui.d1
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            RewardSubTab rewardSubTab2 = (RewardSubTab) m6652l.getF23441a();
                            RewardSubTab rewardSubTab3 = data;
                            String receiveButtonText = rewardSubTab3.getReceiveButtonText();
                            if (receiveButtonText == null) {
                                receiveButtonText = rewardSubTab3.getBtnText();
                            }
                            onStatusChange.invoke(RewardSubTab.m32566a(rewardSubTab2, receiveButtonText));
                            return Unit.f119604a;
                        }
                    };
                    composerImpl2.mo6347q(mo6354x);
                }
                composerImpl2.m6371U(false);
                m27547f(m5130j, rewardSubTab, (Function0) mo6354x, composerImpl2, 6);
                composerImpl2.m6371U(false);
                i14 = 6;
            } else {
                composerImpl2.mo6330M(1998764424);
                Modifier m5130j2 = PaddingKt.m5130j(companion4, 0.0f, 5, 0.0f, 0.0f, 13);
                RewardSubTab rewardSubTab2 = (RewardSubTab) m6652l.getF23441a();
                composerImpl2.mo6330M(-1736636549);
                boolean mo6329L2 = composerImpl2.mo6329L(m6652l) | composerImpl2.mo6356z(data);
                if ((i19 & 896) == 256) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                boolean z13 = mo6329L2 | z10;
                Object mo6354x2 = composerImpl2.mo6354x();
                if (z13 || mo6354x2 == companion5.getEmpty()) {
                    mo6354x2 = new C11512j0(i21, data, onStatusChange, m6652l);
                    composerImpl2.mo6347q(mo6354x2);
                }
                composerImpl2.m6371U(false);
                i14 = 6;
                m27548g(m5130j2, rewardSubTab2, (Function0) mo6354x2, composerImpl2, 6);
                composerImpl2.m6371U(false);
            }
            composerImpl2.m6371U(true);
            m27546e(companion4, (RewardSubTab) m6652l.getF23441a(), onReceiveClick, composerImpl2, (i20 & 896) | i14);
            composerImpl2.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            modifier3 = modifier4;
            composerImpl = composerImpl2;
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2() { // from class: com.dramawave.feature.reward.benefit.ui.e1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    Function1 function1 = onReceiveClick;
                    C12523j1.m27543b(Modifier.this, data, onStatusChange, function1, (Composer) obj, m6524a, i11);
                    return Unit.f119604a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget
    @Composable
    /* renamed from: c */
    public static final void m27544c(@Nullable final Modifier.Companion companion, @NotNull final MutableState rewardState, @NotNull final Function1 onReceiveClick, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        boolean z10;
        boolean z11;
        boolean z12;
        Object obj;
        ComposerImpl composerImpl;
        Intrinsics.checkNotNullParameter(rewardState, "rewardState");
        Intrinsics.checkNotNullParameter(onReceiveClick, "onReceiveClick");
        ComposerImpl mo6338h = composer.mo6338h(-926661872);
        if (mo6338h.mo6329L(rewardState)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i13 = i11 | i10;
        if (mo6338h.mo6356z(onReceiveClick)) {
            i12 = 256;
        } else {
            i12 = 128;
        }
        int i14 = i13 | i12;
        if ((i14 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-926661872, i14, -1, "com.dramawave.feature.reward.benefit.ui.LimitedRewardLayout (LimitedRewardLayout.kt:79)");
            }
            RewardTab rewardTab = (RewardTab) rewardState.getF23441a();
            if (rewardTab == null) {
                composerImpl = mo6338h;
            } else {
                Modifier.Companion companion2 = Modifier.f19661K7;
                Modifier then = companion2.then(companion);
                FillElement fillElement = SizeKt.f11331a;
                Modifier then2 = then.then(fillElement);
                float f10 = 12;
                C3782Dp.Companion companion3 = C3782Dp.f23770b;
                Modifier m5130j = PaddingKt.m5130j(then2, f10, f10, f10, 0.0f, 8);
                Arrangement.f10954a.getClass();
                ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.f10957d, Alignment.f19642a.getStart(), mo6338h, 0);
                int m6314a = ComposablesKt.m6314a(mo6338h);
                PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
                Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5130j);
                ComposeUiNode.Companion companion4 = ComposeUiNode.f21634O7;
                Function0<ComposeUiNode> constructor = companion4.getConstructor();
                mo6338h.mo6320C();
                if (mo6338h.f18715Q) {
                    mo6338h.mo6321D(constructor);
                } else {
                    mo6338h.mo6345o();
                }
                Function2 m52785a = C27984m.m52785a(companion4, mo6338h, m5065a, mo6338h, m6366P);
                if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                    C0793a.m1282b(m6314a, mo6338h, m6314a, m52785a);
                }
                Updater.m6656b(mo6338h, m6982d, companion4.getSetModifier());
                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
                List<RewardSubTab> m32606e = rewardTab.m32606e();
                if (m32606e == null || m32606e.isEmpty()) {
                    m32606e = null;
                }
                mo6338h.mo6330M(1309425682);
                if (m32606e == null) {
                    composerImpl = mo6338h;
                } else {
                    Modifier m5151g = SizeKt.m5151g(companion2.then(fillElement), 0.0f, 3000, 1);
                    Arrangement.SpacedAligned m5044i = Arrangement.m5044i(f10);
                    mo6338h.mo6330M(-835475034);
                    boolean mo6356z = mo6338h.mo6356z(m32606e);
                    if ((i14 & 112) == 32) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    boolean z13 = mo6356z | z10;
                    if ((i14 & 896) == 256) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    boolean z14 = z11 | z13;
                    Object mo6354x = mo6338h.mo6354x();
                    if (!z14 && mo6354x != Composer.f18698a.getEmpty()) {
                        z12 = false;
                        obj = mo6354x;
                    } else {
                        z12 = false;
                        C12445Z0 c12445z0 = new C12445Z0(false ? 1 : 0, m32606e, rewardState, onReceiveClick);
                        mo6338h.mo6347q(c12445z0);
                        obj = c12445z0;
                    }
                    mo6338h.m6371U(z12);
                    composerImpl = mo6338h;
                    LazyDslKt.m5217a(m5151g, null, null, false, m5044i, null, null, false, null, (Function1) obj, composerImpl, 24582, 494);
                }
                composerImpl.m6371U(false);
                composerImpl.m6371U(true);
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(rewardState, onReceiveClick, i10) { // from class: com.dramawave.feature.reward.benefit.ui.c1

                /* renamed from: b */
                public final /* synthetic */ MutableState f64110b;

                /* renamed from: c */
                public final /* synthetic */ Function1 f64111c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(7);
                    MutableState mutableState = this.f64110b;
                    Function1 function1 = this.f64111c;
                    C12523j1.m27544c(Modifier.Companion.this, mutableState, function1, (Composer) obj2, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: d */
    public static final void m27545d(RewardSubTab rewardSubTab, Composer composer, int i10) {
        int i11;
        ComposerImpl composerImpl;
        ComposerImpl mo6338h = composer.mo6338h(-739880168);
        if (mo6338h.mo6356z(rewardSubTab)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i12 = i11 | i10;
        if ((i12 & 3) == 2 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-739880168, i12, -1, "com.dramawave.feature.reward.benefit.ui.MoneyTips (LimitedRewardLayout.kt:229)");
            }
            String totalMoney = rewardSubTab.getTotalMoney();
            if (totalMoney == null || totalMoney.length() == 0) {
                composerImpl = mo6338h;
            } else {
                Alignment.Vertical centerVertically = Alignment.f19642a.getCenterVertically();
                Modifier.Companion companion = Modifier.f19661K7;
                C3782Dp.Companion companion2 = C3782Dp.f23770b;
                Modifier m5130j = PaddingKt.m5130j(companion, 0.0f, 5, 0.0f, 0.0f, 13);
                Arrangement.f10954a.getClass();
                RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.f10955b, centerVertically, mo6338h, 48);
                int m6314a = ComposablesKt.m6314a(mo6338h);
                PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
                Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5130j);
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
                ImageKt.m4764a(PainterResources_androidKt.m8454a(R$mipmap.f63816J, 0, mo6338h), "", SizeKt.m5157m(companion, 20), null, ContentScale.f21455a.getInside(), 0.0f, null, mo6338h, 25008, 104);
                String totalMoney2 = rewardSubTab.getTotalMoney();
                if (totalMoney2 == null) {
                    totalMoney2 = "";
                }
                String str = totalMoney2;
                long m8913d = TextUnitKt.m8913d(18);
                long m8913d2 = TextUnitKt.m8913d(21);
                FontWeight fontWeight = new FontWeight(700);
                C0371c.f994a.getClass();
                TextStyle textStyle = new TextStyle(C0371c.m646a(), m8913d, fontWeight, 0L, null, 0, 0, m8913d2, null, null, 16646136);
                int m54831getEllipsisgIe3tQ8 = TextOverflow.f23756a.m54831getEllipsisgIe3tQ8();
                Modifier mo5075a = rowScopeInstance.mo5075a(PaddingKt.m5130j(companion, 3, 0.0f, 0.0f, 0.0f, 14).then(SizeKt.f11331a), 1.0f, true);
                composerImpl = mo6338h;
                TextKt.m6185b(str, mo5075a, 0L, 0L, null, null, null, 0L, null, null, 0L, m54831getEllipsisgIe3tQ8, false, 1, 0, null, textStyle, composerImpl, 0, 3120, 55292);
                composerImpl.m6371U(true);
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new C12511f1(rewardSubTab, i10);
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: e */
    public static final void m27546e(final Modifier.Companion companion, final RewardSubTab rewardSubTab, final Function1 function1, Composer composer, final int i10) {
        int i11;
        ButtonColors buttonColors;
        long j10;
        long m7348c;
        long m654i;
        boolean z10;
        ComposerImpl composerImpl;
        long j11;
        long m54246getWhite0d7_KjU;
        int i12;
        int i13;
        int i14;
        ComposerImpl mo6338h = composer.mo6338h(1156137429);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(companion)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i11 = i14 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6356z(rewardSubTab)) {
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
        if ((i11 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1156137429, i11, -1, "com.dramawave.feature.reward.benefit.ui.NormalButton (LimitedRewardLayout.kt:426)");
            }
            if (CollectionsKt.m51436K(C27199u.m51609k(RewardSubTab.f80663R, RewardSubTab.f80664S), rewardSubTab.getWelfareKey())) {
                mo6338h.mo6330M(-750916064);
                if (rewardSubTab.getButtonIsGray()) {
                    mo6338h.mo6330M(945611362);
                    MaterialTheme.f16076a.getClass();
                    j11 = Color.m7348c(MaterialTheme.m6081a(mo6338h, 0).f15232a, 0.5f);
                } else {
                    mo6338h.mo6330M(945612951);
                    MaterialTheme.f16076a.getClass();
                    j11 = MaterialTheme.m6081a(mo6338h, 0).f15232a;
                }
                mo6338h.m6371U(false);
                long j12 = j11;
                if (rewardSubTab.getButtonIsGray()) {
                    C0371c.f994a.getClass();
                    m54246getWhite0d7_KjU = C0371c.m654i();
                } else {
                    m54246getWhite0d7_KjU = Color.f20106b.m54246getWhite0d7_KjU();
                }
                long j13 = m54246getWhite0d7_KjU;
                MaterialTheme.f16076a.getClass();
                long m7348c2 = Color.m7348c(MaterialTheme.m6081a(mo6338h, 0).f15232a, 0.5f);
                C0371c.f994a.getClass();
                buttonColors = new ButtonColors(j12, j13, m7348c2, C0371c.m654i());
                mo6338h.m6371U(false);
            } else {
                mo6338h.mo6330M(-750510956);
                mo6338h.mo6330M(945622655);
                if (rewardSubTab.getButtonIsGray()) {
                    j10 = ColorKt.m7357b(855638016);
                } else {
                    MaterialTheme.f16076a.getClass();
                    j10 = MaterialTheme.m6081a(mo6338h, 0).f15232a;
                }
                mo6338h.m6371U(false);
                Color.Companion companion2 = Color.f20106b;
                long m54246getWhite0d7_KjU2 = companion2.m54246getWhite0d7_KjU();
                if (rewardSubTab.getButtonIsGray()) {
                    m7348c = ColorKt.m7357b(855638016);
                } else {
                    MaterialTheme.f16076a.getClass();
                    m7348c = Color.m7348c(MaterialTheme.m6081a(mo6338h, 0).f15232a, 0.5f);
                }
                long j14 = m7348c;
                if (rewardSubTab.getButtonIsGray()) {
                    m654i = companion2.m54246getWhite0d7_KjU();
                } else {
                    C0371c.f994a.getClass();
                    m654i = C0371c.m654i();
                }
                buttonColors = new ButtonColors(j10, m54246getWhite0d7_KjU2, j14, m654i);
                mo6338h.m6371U(false);
            }
            ButtonColors buttonColors2 = buttonColors;
            boolean buttonCanClick = rewardSubTab.getButtonCanClick();
            C3782Dp.Companion companion3 = C3782Dp.f23770b;
            Modifier m5162r = SizeKt.m5162r(SizeKt.m5151g(companion, 32, 0.0f, 2), 78, 100);
            float f10 = 8;
            RoundedCornerShape m5502a = RoundedCornerShapeKt.m5502a(f10);
            float f11 = 4;
            PaddingValuesImpl paddingValuesImpl = new PaddingValuesImpl(f10, f11, f10, f11);
            mo6338h.mo6330M(945635151);
            if ((i11 & 896) == 256) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean mo6356z = z10 | mo6338h.mo6356z(rewardSubTab);
            Object mo6354x = mo6338h.mo6354x();
            if (mo6356z || mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new C4788a(2, function1, rewardSubTab);
                mo6338h.mo6347q(mo6354x);
            }
            mo6338h.m6371U(false);
            composerImpl = mo6338h;
            ButtonKt.m6031a((Function0) mo6354x, m5162r, buttonCanClick, m5502a, buttonColors2, null, null, paddingValuesImpl, null, ComposableLambdaKt.m6854b(-1911254587, new C12532m1(rewardSubTab), mo6338h), composerImpl, 805306368, 352);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2() { // from class: com.dramawave.feature.reward.benefit.ui.b1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    RewardSubTab rewardSubTab2 = rewardSubTab;
                    Function1 function12 = function1;
                    C12523j1.m27546e(Modifier.Companion.this, rewardSubTab2, function12, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: f */
    public static final void m27547f(final Modifier modifier, final RewardSubTab rewardSubTab, final Function0 function0, Composer composer, final int i10) {
        int i11;
        int i12;
        boolean z10;
        boolean z11;
        ComposerImpl composerImpl;
        ComposerImpl mo6338h = composer.mo6338h(-687021403);
        if (mo6338h.mo6356z(rewardSubTab)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i13 = i11 | i10;
        if (mo6338h.mo6356z(function0)) {
            i12 = 256;
        } else {
            i12 = 128;
        }
        int i14 = i13 | i12;
        if ((i14 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-687021403, i14, -1, "com.dramawave.feature.reward.benefit.ui.RewardSyntaxSubtitle (LimitedRewardLayout.kt:361)");
            }
            C5027a c5027a = C5027a.f32831a;
            String welfareKey = rewardSubTab.getWelfareKey();
            if (welfareKey == null) {
                welfareKey = "";
            }
            final long m13362i = c5027a.m13362i(welfareKey);
            mo6338h.mo6330M(198395962);
            boolean mo6335e = mo6338h.mo6335e(m13362i);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6335e || mo6354x == companion.getEmpty()) {
                mo6354x = SnapshotStateKt.m6645e(new Function0() { // from class: com.dramawave.feature.reward.benefit.ui.i1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Long.valueOf(Math.max(m13362i - System.currentTimeMillis(), 0L));
                    }
                });
                mo6338h.mo6347q(mo6354x);
            }
            State state = (State) mo6354x;
            mo6338h.m6371U(false);
            mo6338h.mo6330M(198400433);
            boolean mo6335e2 = mo6338h.mo6335e(m13362i);
            Object mo6354x2 = mo6338h.mo6354x();
            if (mo6335e2 || mo6354x2 == companion.getEmpty()) {
                mo6354x2 = SnapshotLongStateKt.m6638a(((Number) state.getF23441a()).longValue());
                mo6338h.mo6347q(mo6354x2);
            }
            MutableLongState mutableLongState = (MutableLongState) mo6354x2;
            mo6338h.m6371U(false);
            Long valueOf = Long.valueOf(m13362i);
            Integer status = rewardSubTab.getStatus();
            mo6338h.mo6330M(198404698);
            boolean mo6356z = mo6338h.mo6356z(rewardSubTab) | mo6338h.mo6329L(mutableLongState) | mo6338h.mo6329L(state);
            if ((i14 & 896) == 256) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean z12 = mo6356z | z10;
            Object mo6354x3 = mo6338h.mo6354x();
            if (!z12 && mo6354x3 != companion.getEmpty()) {
                z11 = true;
            } else {
                z11 = true;
                C12535n1 c12535n1 = new C12535n1(rewardSubTab, function0, state, mutableLongState, null);
                mo6338h.mo6347q(c12535n1);
                mo6354x3 = c12535n1;
            }
            mo6338h.m6371U(false);
            EffectsKt.m6486d(valueOf, status, (Function2) mo6354x3, mo6338h, 0);
            AnnotatedString.Builder builder = new AnnotatedString.Builder(0);
            builder.m8548c(String.valueOf(rewardSubTab.getSubTitle()));
            AnnotatedString m8553h = builder.m8553h();
            EnumC28077d enumC28077d = EnumC28077d.f122515b;
            String m52891a = enumC28077d.m52891a();
            String str = m8553h.f22943b;
            if (StringsKt.m52264D(str, m52891a, false) == z11) {
                int m52270J = StringsKt.m52270J(str, enumC28077d.m52891a(), 0, false, 6);
                String m52892a = C28078e.m52892a(str, enumC28077d, C8153e.m21716e(mutableLongState.mo6499c()));
                AnnotatedString.Builder builder2 = new AnnotatedString.Builder(0);
                builder2.m8548c(m52892a);
                C0371c.f994a.getClass();
                builder2.m8546a(new SpanStyle(C0371c.m646a(), 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, 65534), m52270J, C8153e.m21716e(mutableLongState.mo6499c()).length() + m52270J);
                m8553h = builder2.m8553h();
            }
            AnnotatedString annotatedString = m8553h;
            long m8913d = TextUnitKt.m8913d(12);
            long m8912c = TextUnitKt.m8912c(14.4d);
            FontWeight fontWeight = new FontWeight(400);
            C0371c.f994a.getClass();
            TextStyle textStyle = new TextStyle(C0371c.m651f(), m8913d, fontWeight, 0L, null, 0, 0, m8912c, null, null, 16646136);
            composerImpl = mo6338h;
            TextKt.m6186c(annotatedString, modifier, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, textStyle, composerImpl, 48, 0, 131068);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(rewardSubTab, function0, i10) { // from class: com.dramawave.feature.reward.benefit.ui.a1

                /* renamed from: b */
                public final /* synthetic */ RewardSubTab f64091b;

                /* renamed from: c */
                public final /* synthetic */ Function0 f64092c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(7);
                    RewardSubTab rewardSubTab2 = this.f64091b;
                    Function0 function02 = this.f64092c;
                    C12523j1.m27547f(Modifier.this, rewardSubTab2, function02, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x01d8  */
    @androidx.compose.runtime.ComposableTarget
    @androidx.compose.runtime.Composable
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m27548g(@org.jetbrains.annotations.Nullable final androidx.compose.p326ui.Modifier r36, @org.jetbrains.annotations.NotNull final com.dramawave.shared.models.reward.RewardSubTab r37, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function0 r38, @org.jetbrains.annotations.Nullable androidx.compose.runtime.Composer r39, final int r40) {
        /*
            Method dump skipped, instructions count: 491
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.benefit.p441ui.C12523j1.m27548g(androidx.compose.ui.Modifier, com.dramawave.shared.models.reward.RewardSubTab, kotlin.jvm.functions.Function0, androidx.compose.runtime.Composer, int):void");
    }
}
