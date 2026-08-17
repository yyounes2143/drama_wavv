package com.dramawave.feature.reward.novel.p442ui;

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
import androidx.compose.foundation.lazy.LazyListScope;
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
import androidx.compose.p326ui.graphics.Shadow;
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
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import coil3.compose.C5121o;
import com.dramawave.core.common.toolkit.date.C8153e;
import com.dramawave.feature.home.comment.C9641o;
import com.dramawave.feature.reward.R$mipmap;
import com.dramawave.shared.models.reward.RewardSubTab;
import com.dramawave.shared.models.reward.RewardTab;
import com.dramawave.shared.p448ui.wrapper.C16350Q;
import com.dramawave.shared.resource.R$string;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27157P;
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
import p350c7.C5027a;
import p679n3.C28078e;
import p679n3.EnumC28077d;

/* compiled from: GenericReward.kt */
@SourceDebugExtension({"SMAP\nGenericReward.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenericReward.kt\ncom/dramawave/feature/reward/novel/ui/GenericRewardKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 9 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 10 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 12 SnapshotLongState.kt\nandroidx/compose/runtime/SnapshotLongStateKt__SnapshotLongStateKt\n*L\n1#1,474:1\n113#2:475\n113#2:476\n113#2:515\n113#2:516\n113#2:517\n113#2:565\n113#2:566\n113#2:567\n113#2:607\n113#2:614\n113#2:629\n113#2:667\n113#2:668\n113#2:673\n113#2:711\n113#2:712\n113#2:713\n113#2:756\n113#2:757\n113#2:758\n113#2:759\n87#3:477\n84#3,9:478\n94#3:527\n87#3:568\n84#3,9:569\n94#3:624\n79#4,6:487\n86#4,3:502\n89#4,2:511\n93#4:526\n79#4,6:538\n86#4,3:553\n89#4,2:562\n79#4,6:578\n86#4,3:593\n89#4,2:602\n93#4:623\n93#4:627\n79#4,6:640\n86#4,3:655\n89#4,2:664\n93#4:671\n79#4,6:684\n86#4,3:699\n89#4,2:708\n93#4:716\n347#5,9:493\n356#5:513\n357#5,2:524\n347#5,9:544\n356#5:564\n347#5,9:584\n356#5:604\n357#5,2:621\n357#5,2:625\n347#5,9:646\n356#5:666\n357#5,2:669\n347#5,9:690\n356#5:710\n357#5,2:714\n4206#6,6:505\n4206#6,6:556\n4206#6,6:596\n4206#6,6:658\n4206#6,6:702\n1#7:514\n1247#8,6:518\n1247#8,6:608\n1247#8,6:615\n1247#8,6:718\n1247#8,6:724\n1247#8,6:730\n1247#8,6:736\n1247#8,6:742\n1247#8,6:748\n1247#8,6:760\n99#9:528\n96#9,9:529\n106#9:628\n99#9:630\n96#9,9:631\n106#9:672\n99#9:674\n96#9,9:675\n106#9:717\n1565#10:605\n1565#10:606\n1565#10:754\n1565#10:755\n85#11:766\n85#11:767\n85#11:771\n78#12:768\n107#12,2:769\n78#12:772\n107#12,2:773\n*S KotlinDebug\n*F\n+ 1 GenericReward.kt\ncom/dramawave/feature/reward/novel/ui/GenericRewardKt\n*L\n83#1:475\n84#1:476\n98#1:515\n100#1:516\n101#1:517\n152#1:565\n153#1:566\n159#1:567\n220#1:607\n231#1:614\n252#1:629\n257#1:667\n271#1:668\n285#1:673\n301#1:711\n302#1:712\n316#1:713\n438#1:756\n439#1:757\n446#1:758\n447#1:759\n79#1:477\n79#1:478,9\n79#1:527\n157#1:568\n157#1:569,9\n157#1:624\n79#1:487,6\n79#1:502,3\n79#1:511,2\n79#1:526\n147#1:538,6\n147#1:553,3\n147#1:562,2\n157#1:578,6\n157#1:593,3\n157#1:602,2\n157#1:623\n147#1:627\n252#1:640,6\n252#1:655,3\n252#1:664,2\n252#1:671\n283#1:684,6\n283#1:699,3\n283#1:708,2\n283#1:716\n79#1:493,9\n79#1:513\n79#1:524,2\n147#1:544,9\n147#1:564\n157#1:584,9\n157#1:604\n157#1:621,2\n147#1:625,2\n252#1:646,9\n252#1:666\n252#1:669,2\n283#1:690,9\n283#1:710\n283#1:714,2\n79#1:505,6\n147#1:556,6\n157#1:596,6\n252#1:658,6\n283#1:702,6\n102#1:518,6\n220#1:608,6\n231#1:615,6\n328#1:718,6\n333#1:724,6\n338#1:730,6\n377#1:736,6\n382#1:742,6\n384#1:748,6\n435#1:760,6\n147#1:528\n147#1:529,9\n147#1:628\n252#1:630\n252#1:631,9\n252#1:672\n283#1:674\n283#1:675,9\n283#1:717\n164#1:605\n176#1:606\n396#1:754\n405#1:755\n146#1:766\n328#1:767\n377#1:771\n333#1:768\n333#1:769,2\n382#1:772\n382#1:773,2\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.F */
/* loaded from: classes.dex */
public final class C12666F {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [boolean, int] */
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m27677a(final RewardSubTab rewardSubTab, Composer composer, final int i10) {
        int i11;
        ComposerImpl composerImpl;
        String welfareKey;
        ?? r22;
        ComposerImpl composerImpl2;
        ComposerImpl mo6338h = composer.mo6338h(1465241620);
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
                ComposerKt.m6433l(1465241620, i12, -1, "com.dramawave.feature.reward.novel.ui.DiamondTips (GenericReward.kt:280)");
            }
            if (rewardSubTab.getTotalGoldNum() > 0 && (welfareKey = rewardSubTab.getWelfareKey()) != null && !StringsKt.m52264D(welfareKey, RewardSubTab.f80684m0, false)) {
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
                mo6338h.mo6330M(-1956937150);
                if (Intrinsics.areEqual(rewardSubTab.getWelfareKey(), RewardSubTab.f80660O)) {
                    String m8458b = StringResources_androidKt.m8458b(mo6338h, R$string.f85546Il);
                    long m8913d = TextUnitKt.m8913d(14);
                    long m8912c = TextUnitKt.m8912c(16.8d);
                    FontWeight fontWeight = new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3);
                    C0371c.f994a.getClass();
                    r22 = 0;
                    TextKt.m6185b(m8458b, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new TextStyle(C0371c.m646a(), m8913d, fontWeight, 0L, null, 0, 0, m8912c, null, null, 16646136), mo6338h, 0, 0, 65534);
                    composerImpl2 = mo6338h;
                } else {
                    r22 = 0;
                    composerImpl2 = mo6338h;
                }
                composerImpl2.m6371U(r22);
                float f10 = 3;
                ImageKt.m4764a(PainterResources_androidKt.m8454a(R$mipmap.f63881z, r22, composerImpl2), "", SizeKt.m5157m(PaddingKt.m5130j(companion, f10, 0.0f, 0.0f, 0.0f, 14), 14), null, ContentScale.f21455a.getInside(), 0.0f, null, composerImpl2, 25008, 104);
                String valueOf = String.valueOf(rewardSubTab.getTotalGoldNum());
                long m8913d2 = TextUnitKt.m8913d(14);
                long m8912c2 = TextUnitKt.m8912c(16.8d);
                FontWeight fontWeight2 = new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3);
                C0371c.f994a.getClass();
                TextStyle textStyle = new TextStyle(C0371c.m646a(), m8913d2, fontWeight2, 0L, null, 0, 0, m8912c2, null, null, 16646136);
                int m54831getEllipsisgIe3tQ8 = TextOverflow.f23756a.m54831getEllipsisgIe3tQ8();
                Modifier mo5075a = rowScopeInstance.mo5075a(PaddingKt.m5130j(companion, f10, 0.0f, 0.0f, 0.0f, 14).then(SizeKt.f11331a), 1.0f, true);
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
            m6373W.f18929d = new Function2(i10) { // from class: com.dramawave.feature.reward.novel.ui.v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    C12666F.m27677a(RewardSubTab.this, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget
    @Composable
    /* renamed from: b */
    public static final void m27678b(@Nullable final Modifier modifier, @NotNull final MutableState rewardState, @NotNull final Function1 onReceiveClick, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        boolean z10;
        boolean z11;
        ComposerImpl composerImpl;
        Intrinsics.checkNotNullParameter(rewardState, "rewardState");
        Intrinsics.checkNotNullParameter(onReceiveClick, "onReceiveClick");
        ComposerImpl mo6338h = composer.mo6338h(919026533);
        if (mo6338h.mo6329L(modifier)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i14 = i11 | i10;
        if (mo6338h.mo6329L(rewardState)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i15 = i14 | i12;
        if (mo6338h.mo6356z(onReceiveClick)) {
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
                ComposerKt.m6433l(919026533, i16, -1, "com.dramawave.feature.reward.novel.ui.GenericReward (GenericReward.kt:76)");
            }
            RewardTab rewardTab = (RewardTab) rewardState.getF23441a();
            if (rewardTab == null) {
                composerImpl = mo6338h;
            } else {
                Modifier.Companion companion = Modifier.f19661K7;
                Modifier then = companion.then(modifier);
                FillElement fillElement = SizeKt.f11331a;
                Modifier then2 = then.then(fillElement);
                long m54246getWhite0d7_KjU = Color.f20106b.m54246getWhite0d7_KjU();
                C3782Dp.Companion companion2 = C3782Dp.f23770b;
                Modifier m5126f = PaddingKt.m5126f(BackgroundKt.m4721b(then2, m54246getWhite0d7_KjU, RoundedCornerShapeKt.m5502a(8)), 12);
                Arrangement.f10954a.getClass();
                ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.f10957d, Alignment.f19642a.getStart(), mo6338h, 0);
                int m6314a = ComposablesKt.m6314a(mo6338h);
                PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
                Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5126f);
                ComposeUiNode.Companion companion3 = ComposeUiNode.f21634O7;
                Function0<ComposeUiNode> constructor = companion3.getConstructor();
                mo6338h.mo6320C();
                if (mo6338h.f18715Q) {
                    mo6338h.mo6321D(constructor);
                } else {
                    mo6338h.mo6345o();
                }
                Function2 m52785a = C27984m.m52785a(companion3, mo6338h, m5065a, mo6338h, m6366P);
                if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                    C0793a.m1282b(m6314a, mo6338h, m6314a, m52785a);
                }
                Updater.m6656b(mo6338h, m6982d, companion3.getSetModifier());
                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
                String groupRewardsTitle = rewardTab.getGroupRewardsTitle();
                if (groupRewardsTitle == null) {
                    groupRewardsTitle = "";
                }
                String str = groupRewardsTitle;
                long m8913d = TextUnitKt.m8913d(18);
                long m8912c = TextUnitKt.m8912c(21.6d);
                FontWeight fontWeight = new FontWeight(700);
                C0371c.f994a.getClass();
                TextKt.m6185b(str, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new TextStyle(C0371c.m647b(), m8913d, fontWeight, 0L, null, 0, 0, m8912c, null, null, 16646136), mo6338h, 0, 0, 65534);
                final List<RewardSubTab> m32606e = rewardTab.m32606e();
                if (m32606e == null || m32606e.isEmpty()) {
                    m32606e = null;
                }
                mo6338h.mo6330M(-342404570);
                if (m32606e == null) {
                    composerImpl = mo6338h;
                } else {
                    float f10 = 24;
                    Modifier m5151g = SizeKt.m5151g(PaddingKt.m5130j(companion, 0.0f, f10, 0.0f, 0.0f, 13).then(fillElement), 0.0f, 3000, 1);
                    Arrangement.SpacedAligned m5044i = Arrangement.m5044i(f10);
                    mo6338h.mo6330M(-1079415732);
                    boolean mo6356z = mo6338h.mo6356z(m32606e);
                    if ((i16 & 896) == 256) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    boolean z12 = mo6356z | z10;
                    if ((i16 & 112) == 32) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    boolean z13 = z12 | z11;
                    Object mo6354x = mo6338h.mo6354x();
                    if (z13 || mo6354x == Composer.f18698a.getEmpty()) {
                        mo6354x = new Function1() { // from class: com.dramawave.feature.reward.novel.ui.o
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                LazyListScope LazyColumn = (LazyListScope) obj;
                                Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
                                List list = m32606e;
                                LazyColumn.mo5232a(list.size(), null, new Function1() { // from class: androidx.compose.foundation.lazy.LazyListScope$items$1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final /* bridge */ /* synthetic */ Object invoke(Object obj22) {
                                        ((Number) obj22).intValue();
                                        return null;
                                    }
                                }, new ComposableLambdaImpl(-1243374595, new C12656A(rewardState, list, onReceiveClick), true));
                                return Unit.f119604a;
                            }
                        };
                        mo6338h.mo6347q(mo6354x);
                    }
                    mo6338h.m6371U(false);
                    composerImpl = mo6338h;
                    LazyDslKt.m5217a(m5151g, null, null, false, m5044i, null, null, false, null, (Function1) mo6354x, mo6338h, 24582, 494);
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
            m6373W.f18929d = new Function2(rewardState, onReceiveClick, i10) { // from class: com.dramawave.feature.reward.novel.ui.r

                /* renamed from: b */
                public final /* synthetic */ MutableState f65505b;

                /* renamed from: c */
                public final /* synthetic */ Function1 f65506c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    MutableState mutableState = this.f65505b;
                    Function1 function1 = this.f65506c;
                    C12666F.m27678b(Modifier.this, mutableState, function1, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget
    @Composable
    /* renamed from: c */
    public static final void m27679c(Modifier.Companion companion, final RewardSubTab rewardSubTab, final Function1 function1, final Function1 function12, Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        ComposerImpl composerImpl;
        boolean z10;
        boolean z11;
        final Modifier.Companion companion2;
        boolean z12;
        boolean z13;
        ComposerImpl mo6338h = composer.mo6338h(930711389);
        int i14 = i10 | 6;
        if (mo6338h.mo6356z(rewardSubTab)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i15 = i14 | i11;
        if (mo6338h.mo6356z(function1)) {
            i12 = 256;
        } else {
            i12 = 128;
        }
        int i16 = i15 | i12;
        if (mo6338h.mo6356z(function12)) {
            i13 = 2048;
        } else {
            i13 = 1024;
        }
        int i17 = i16 | i13;
        if ((i17 & 1171) == 1170 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            companion2 = companion;
            composerImpl = mo6338h;
        } else {
            Modifier.Companion companion3 = Modifier.f19661K7;
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(930711389, i17, -1, "com.dramawave.feature.reward.novel.ui.GenericRewardCell (GenericReward.kt:137)");
            }
            C16350Q.m34762a("task_show", new Pair[]{new Pair("task_id", rewardSubTab.getWelfareId()), new Pair("task_status", rewardSubTab.getStatus()), new Pair("task_name", rewardSubTab.getWelfareKey())}, mo6338h, 6);
            int i18 = i17 >> 3;
            MutableState m6652l = SnapshotStateKt.m6652l(i18 & 14, mo6338h, rewardSubTab);
            Alignment.Companion companion4 = Alignment.f19642a;
            Alignment.Vertical top = companion4.getTop();
            Arrangement.f10954a.getClass();
            RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.f10955b, top, mo6338h, 48);
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
            Function2 m4839a = C2847a.m4839a(companion5, mo6338h, m5135a, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4839a);
            }
            Updater.m6656b(mo6338h, m6982d, companion5.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
            String str = ((RewardSubTab) m6652l.getF23441a()).getCom.tp.adx.sdk.event.InnerSendEventMessage.MOD_ICON java.lang.String();
            float f10 = 12;
            C3782Dp.Companion companion6 = C3782Dp.f23770b;
            C5121o.m13464a(str, null, SizeKt.m5157m(PaddingKt.m5130j(companion3, 0.0f, 0.0f, f10, 0.0f, 11), 24), null, ContentScale.f21455a.getCrop(), mo6338h, 1573296, 1976);
            Modifier mo5075a = rowScopeInstance.mo5075a(PaddingKt.m5130j(companion3, 0.0f, 0.0f, f10, 0.0f, 11).then(SizeKt.f11331a), 1.0f, true);
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.f10957d, companion4.getStart(), mo6338h, 0);
            int m6314a2 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P2 = mo6338h.m6366P();
            Modifier m6982d2 = ComposedModifierKt.m6982d(mo6338h, mo5075a);
            Function0<ComposeUiNode> constructor2 = companion5.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor2);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m52785a = C27984m.m52785a(companion5, mo6338h, m5065a, mo6338h, m6366P2);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a2))) {
                C0793a.m1282b(m6314a2, mo6338h, m6314a2, m52785a);
            }
            Updater.m6656b(mo6338h, m6982d2, companion5.getSetModifier());
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
            String str2 = m8553h.f22943b;
            if (StringsKt.m52264D(str2, m52891a, false)) {
                int m52270J = StringsKt.m52270J(str2, enumC28077d.m52891a(), 0, false, 6);
                String m52892a = C28078e.m52892a(str2, enumC28077d, String.valueOf(((RewardSubTab) m6652l.getF23441a()).getCoins()));
                AnnotatedString.Builder builder2 = new AnnotatedString.Builder(0);
                builder2.m8548c(m52892a);
                C0371c.f994a.getClass();
                builder2.m8546a(new SpanStyle(C0371c.m646a(), 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, 65534), m52270J, String.valueOf(((RewardSubTab) m6652l.getF23441a()).getCoins()).length() + m52270J);
                m8553h = builder2.m8553h();
            }
            Map m51483b = C27157P.m51483b(new Pair("inlineImage", new InlineTextContent(new Placeholder(TextUnitKt.m8913d(24), TextUnitKt.m8913d(16), PlaceholderVerticalAlign.f23041a.m54702getCenterJ6kI3mc()), ComposableLambdaKt.m6854b(1571844069, new C12658B(m6652l), mo6338h))));
            long m8913d = TextUnitKt.m8913d(14);
            long m8912c = TextUnitKt.m8912c(16.8d);
            FontWeight fontWeight = new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3);
            C0371c.f994a.getClass();
            TextStyle textStyle = new TextStyle(C0371c.m647b(), m8913d, fontWeight, 0L, null, 0, 0, m8912c, null, null, 16646136);
            composerImpl = mo6338h;
            TextKt.m6186c(m8553h, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, m51483b, null, textStyle, composerImpl, 0, 0, 98302);
            m27677a((RewardSubTab) m6652l.getF23441a(), composerImpl, 0);
            m27680d((RewardSubTab) m6652l.getF23441a(), composerImpl, 0);
            String subTitle = ((RewardSubTab) m6652l.getF23441a()).getSubTitle();
            Composer.Companion companion7 = Composer.f18698a;
            if (subTitle != null && StringsKt.m52264D(subTitle, EnumC28077d.f122515b.m52891a(), false)) {
                composerImpl.mo6330M(-1319158173);
                Modifier m5130j = PaddingKt.m5130j(companion3, 0.0f, 5, 0.0f, 0.0f, 13);
                RewardSubTab rewardSubTab2 = (RewardSubTab) m6652l.getF23441a();
                composerImpl.mo6330M(511638708);
                boolean mo6329L = composerImpl.mo6329L(m6652l) | composerImpl.mo6356z(rewardSubTab);
                if ((i17 & 896) == 256) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                boolean z14 = mo6329L | z12;
                Object mo6354x = composerImpl.mo6354x();
                if (!z14 && mo6354x != companion7.getEmpty()) {
                    z13 = false;
                } else {
                    z13 = false;
                    mo6354x = new C12909s(0, rewardSubTab, function1, m6652l);
                    composerImpl.mo6347q(mo6354x);
                }
                composerImpl.m6371U(z13);
                m27682f(m5130j, rewardSubTab2, (Function0) mo6354x, composerImpl, 6);
                composerImpl.m6371U(z13);
            } else {
                composerImpl.mo6330M(-1318624353);
                Modifier m5130j2 = PaddingKt.m5130j(companion3, 0.0f, 5, 0.0f, 0.0f, 13);
                RewardSubTab rewardSubTab3 = (RewardSubTab) m6652l.getF23441a();
                composerImpl.mo6330M(511655556);
                boolean mo6329L2 = composerImpl.mo6329L(m6652l) | composerImpl.mo6356z(rewardSubTab);
                if ((i17 & 896) == 256) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                boolean z15 = mo6329L2 | z10;
                Object mo6354x2 = composerImpl.mo6354x();
                if (!z15 && mo6354x2 != companion7.getEmpty()) {
                    z11 = false;
                } else {
                    z11 = false;
                    mo6354x2 = new C12911t(0, rewardSubTab, function1, m6652l);
                    composerImpl.mo6347q(mo6354x2);
                }
                composerImpl.m6371U(z11);
                m27683g(m5130j2, rewardSubTab3, (Function0) mo6354x2, composerImpl, 6);
                composerImpl.m6371U(z11);
            }
            composerImpl.m6371U(true);
            m27681e(rowScopeInstance.m5136b(companion3, companion4.getCenterVertically()), (RewardSubTab) m6652l.getF23441a(), function12, composerImpl, i18 & 896);
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            companion2 = companion3;
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(rewardSubTab, function1, function12, i10) { // from class: com.dramawave.feature.reward.novel.ui.u

                /* renamed from: b */
                public final /* synthetic */ RewardSubTab f65547b;

                /* renamed from: c */
                public final /* synthetic */ Function1 f65548c;

                /* renamed from: d */
                public final /* synthetic */ Function1 f65549d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    Function1 function13 = this.f65548c;
                    Function1 function14 = this.f65549d;
                    C12666F.m27679c(Modifier.Companion.this, this.f65547b, function13, function14, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: d */
    public static final void m27680d(RewardSubTab rewardSubTab, Composer composer, int i10) {
        int i11;
        ComposerImpl composerImpl;
        ComposerImpl mo6338h = composer.mo6338h(1834922752);
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
                ComposerKt.m6433l(1834922752, i12, -1, "com.dramawave.feature.reward.novel.ui.MoneyTips (GenericReward.kt:249)");
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
                long m8913d = TextUnitKt.m8913d(14);
                long m8912c = TextUnitKt.m8912c(16.8d);
                FontWeight fontWeight = new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3);
                C0371c.f994a.getClass();
                TextStyle textStyle = new TextStyle(C0371c.m646a(), m8913d, fontWeight, 0L, null, 0, 0, m8912c, null, null, 16646136);
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
            m6373W.f18929d = new C9641o(rewardSubTab, i10);
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: e */
    public static final void m27681e(final Modifier modifier, final RewardSubTab rewardSubTab, final Function1 function1, Composer composer, final int i10) {
        int i11;
        long j10;
        long m54246getWhite0d7_KjU;
        boolean z10;
        ComposerImpl composerImpl;
        int i12;
        int i13;
        int i14;
        ComposerImpl mo6338h = composer.mo6338h(-435769667);
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
                ComposerKt.m6433l(-435769667, i11, -1, "com.dramawave.feature.reward.novel.ui.NormalButton (GenericReward.kt:432)");
            }
            boolean buttonCanClick = rewardSubTab.getButtonCanClick();
            C3782Dp.Companion companion = C3782Dp.f23770b;
            Modifier m5161q = SizeKt.m5161q(SizeKt.m5151g(modifier, 32, 0.0f, 2), 105);
            if (rewardSubTab.getButtonIsGray()) {
                mo6338h.mo6330M(-192856153);
                MaterialTheme.f16076a.getClass();
                j10 = Color.m7348c(MaterialTheme.m6081a(mo6338h, 0).f15232a, 0.5f);
            } else {
                mo6338h.mo6330M(-192854564);
                MaterialTheme.f16076a.getClass();
                j10 = MaterialTheme.m6081a(mo6338h, 0).f15232a;
            }
            mo6338h.m6371U(false);
            long j11 = j10;
            if (rewardSubTab.getButtonIsGray()) {
                C0371c.f994a.getClass();
                m54246getWhite0d7_KjU = C0371c.m654i();
            } else {
                m54246getWhite0d7_KjU = Color.f20106b.m54246getWhite0d7_KjU();
            }
            long j12 = m54246getWhite0d7_KjU;
            MaterialTheme.f16076a.getClass();
            long m7348c = Color.m7348c(MaterialTheme.m6081a(mo6338h, 0).f15232a, 0.5f);
            C0371c.f994a.getClass();
            ButtonColors buttonColors = new ButtonColors(j11, j12, m7348c, C0371c.m654i());
            float f10 = 8;
            RoundedCornerShape m5502a = RoundedCornerShapeKt.m5502a(f10);
            float f11 = 4;
            PaddingValuesImpl paddingValuesImpl = new PaddingValuesImpl(f10, f11, f10, f11);
            mo6338h.mo6330M(-192865100);
            if ((i11 & 896) == 256) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean mo6356z = z10 | mo6338h.mo6356z(rewardSubTab);
            Object mo6354x = mo6338h.mo6354x();
            if (mo6356z || mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new Function0() { // from class: com.dramawave.feature.reward.novel.ui.p
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Function1.this.invoke(rewardSubTab);
                        return Unit.f119604a;
                    }
                };
                mo6338h.mo6347q(mo6354x);
            }
            mo6338h.m6371U(false);
            composerImpl = mo6338h;
            ButtonKt.m6031a((Function0) mo6354x, m5161q, buttonCanClick, m5502a, buttonColors, null, null, paddingValuesImpl, null, ComposableLambdaKt.m6854b(699985581, new C12660C(rewardSubTab), mo6338h), mo6338h, 805306368, 352);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2() { // from class: com.dramawave.feature.reward.novel.ui.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    RewardSubTab rewardSubTab2 = rewardSubTab;
                    Function1 function12 = function1;
                    C12666F.m27681e(Modifier.this, rewardSubTab2, function12, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: f */
    public static final void m27682f(final Modifier modifier, final RewardSubTab rewardSubTab, final Function0 function0, Composer composer, final int i10) {
        int i11;
        int i12;
        boolean z10;
        ComposerImpl composerImpl;
        ComposerImpl mo6338h = composer.mo6338h(419438477);
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
                ComposerKt.m6433l(419438477, i14, -1, "com.dramawave.feature.reward.novel.ui.RewardSyntaxSubtitle (GenericReward.kt:374)");
            }
            C5027a c5027a = C5027a.f32831a;
            String welfareKey = rewardSubTab.getWelfareKey();
            if (welfareKey == null) {
                welfareKey = "";
            }
            final long m13362i = c5027a.m13362i(welfareKey);
            mo6338h.mo6330M(-574583617);
            boolean mo6335e = mo6338h.mo6335e(m13362i);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6335e || mo6354x == companion.getEmpty()) {
                mo6354x = SnapshotStateKt.m6645e(new Function0() { // from class: com.dramawave.feature.reward.novel.ui.w
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Long.valueOf(Math.max(m13362i - System.currentTimeMillis(), 0L));
                    }
                });
                mo6338h.mo6347q(mo6354x);
            }
            State state = (State) mo6354x;
            mo6338h.m6371U(false);
            mo6338h.mo6330M(-574579146);
            boolean mo6335e2 = mo6338h.mo6335e(m13362i);
            Object mo6354x2 = mo6338h.mo6354x();
            if (mo6335e2 || mo6354x2 == companion.getEmpty()) {
                mo6354x2 = SnapshotLongStateKt.m6638a(((Number) state.getF23441a()).longValue());
                mo6338h.mo6347q(mo6354x2);
            }
            MutableLongState mutableLongState = (MutableLongState) mo6354x2;
            mo6338h.m6371U(false);
            Long valueOf = Long.valueOf(m13362i);
            mo6338h.mo6330M(-574576324);
            boolean mo6329L = mo6338h.mo6329L(mutableLongState) | mo6338h.mo6329L(state) | mo6338h.mo6356z(rewardSubTab);
            if ((i14 & 896) == 256) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean z11 = mo6329L | z10;
            Object mo6354x3 = mo6338h.mo6354x();
            if (z11 || mo6354x3 == companion.getEmpty()) {
                C12662D c12662d = new C12662D(rewardSubTab, function0, state, mutableLongState, null);
                mo6338h.mo6347q(c12662d);
                mo6354x3 = c12662d;
            }
            mo6338h.m6371U(false);
            EffectsKt.m6487e(valueOf, (Function2) mo6354x3, mo6338h, 0);
            AnnotatedString.Builder builder = new AnnotatedString.Builder(0);
            builder.m8548c(String.valueOf(rewardSubTab.getSubTitle()));
            AnnotatedString m8553h = builder.m8553h();
            EnumC28077d enumC28077d = EnumC28077d.f122515b;
            String m52891a = enumC28077d.m52891a();
            String str = m8553h.f22943b;
            if (StringsKt.m52264D(str, m52891a, false)) {
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
            m6373W.f18929d = new Function2(rewardSubTab, function0, i10) { // from class: com.dramawave.feature.reward.novel.ui.x

                /* renamed from: b */
                public final /* synthetic */ RewardSubTab f65605b;

                /* renamed from: c */
                public final /* synthetic */ Function0 f65606c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(7);
                    RewardSubTab rewardSubTab2 = this.f65605b;
                    Function0 function02 = this.f65606c;
                    C12666F.m27682f(Modifier.this, rewardSubTab2, function02, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x01d2  */
    @androidx.compose.runtime.ComposableTarget
    @androidx.compose.runtime.Composable
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m27683g(@org.jetbrains.annotations.Nullable final androidx.compose.p326ui.Modifier r36, @org.jetbrains.annotations.NotNull final com.dramawave.shared.models.reward.RewardSubTab r37, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function0 r38, @org.jetbrains.annotations.Nullable androidx.compose.runtime.Composer r39, final int r40) {
        /*
            Method dump skipped, instructions count: 485
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.novel.p442ui.C12666F.m27683g(androidx.compose.ui.Modifier, com.dramawave.shared.models.reward.RewardSubTab, kotlin.jvm.functions.Function0, androidx.compose.runtime.Composer, int):void");
    }
}
