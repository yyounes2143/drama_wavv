package com.dramawave.feature.reward.novel.p442ui.dialog;

import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.Shadow;
import androidx.compose.p326ui.layout.LayoutKt;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.res.StringResources_androidKt;
import androidx.compose.p326ui.semantics.SemanticsModifierKt;
import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.p326ui.text.SpanStyle;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.font.FontFamily;
import androidx.compose.p326ui.text.font.FontStyle;
import androidx.compose.p326ui.text.font.FontSynthesis;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.intl.LocaleList;
import androidx.compose.p326ui.text.style.BaselineShift;
import androidx.compose.p326ui.text.style.TextAlign;
import androidx.compose.p326ui.text.style.TextDecoration;
import androidx.compose.p326ui.text.style.TextGeometricTransform;
import androidx.compose.p326ui.text.style.TextOverflow;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.TextUnitKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableLongState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotLongStateKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.snapshots.C3484c;
import androidx.concurrent.futures.C3806a;
import androidx.constraintlayout.compose.ConstraintLayoutScope;
import androidx.constraintlayout.compose.ConstraintSetForInlineDsl;
import androidx.constraintlayout.compose.Measurer;
import com.dramawave.core.common.toolkit.date.C8153e;
import com.dramawave.feature.ability.p432ui.compose.C8494c;
import com.dramawave.shared.models.reward.RewardSubTab;
import com.dramawave.shared.resource.R$string;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23915l;
import com.tradplus.ads.base.util.AppKeyManager;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p068F6.C0371c;
import p242U1.C1671f;
import p350c7.C5027a;
import p679n3.C28078e;
import p679n3.EnumC28077d;

/* compiled from: RebateDiamondTipsDialogFrame.kt */
@SourceDebugExtension({"SMAP\nRebateDiamondTipsDialogFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RebateDiamondTipsDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/RebateDiamondTipsDialogFrameKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 9 SnapshotLongState.kt\nandroidx/compose/runtime/SnapshotLongStateKt__SnapshotLongStateKt\n*L\n1#1,248:1\n1247#2,6:249\n1225#2,6:263\n1247#2,6:315\n1247#2,6:321\n1247#2,6:327\n113#3:255\n354#4,7:256\n361#4,2:269\n363#4,7:272\n401#4,10:279\n400#4:289\n412#4,4:290\n416#4,7:295\n441#4,12:302\n467#4:314\n1#5:271\n77#6:294\n1565#7:333\n1565#7:334\n85#8:335\n78#9:336\n107#9,2:337\n*S KotlinDebug\n*F\n+ 1 RebateDiamondTipsDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/RebateDiamondTipsDialogFrameKt\n*L\n55#1:249,6\n56#1:263,6\n184#1:315,6\n189#1:321,6\n191#1:327,6\n56#1:255\n56#1:256,7\n56#1:269,2\n56#1:272,7\n56#1:279,10\n56#1:289\n56#1:290,4\n56#1:295,7\n56#1:302,12\n56#1:314\n56#1:271\n56#1:294\n203#1:333\n216#1:334\n184#1:335\n189#1:336\n189#1:337,2\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.dialog.p0 */
/* loaded from: classes9.dex */
public final class C12852p0 {
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m27710a(@NotNull final Function0 onDismissClick, @NotNull final RewardSubTab data, @Nullable final Function1 function1, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        Intrinsics.checkNotNullParameter(onDismissClick, "onDismissClick");
        Intrinsics.checkNotNullParameter(data, "data");
        ComposerImpl mo6338h = composer.mo6338h(-1144748721);
        if (mo6338h.mo6356z(onDismissClick)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i14 = i11 | i10;
        if (mo6338h.mo6356z(data)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i15 = i14 | i12;
        if (mo6338h.mo6356z(function1)) {
            i13 = 256;
        } else {
            i13 = 128;
        }
        int i16 = i15 | i13;
        if ((i16 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1144748721, i16, -1, "com.dramawave.feature.reward.novel.ui.dialog.RebateDiamondTipsDialogFrame (RebateDiamondTipsDialogFrame.kt:54)");
            }
            Modifier.Companion companion = Modifier.f19661K7;
            float f10 = C23915l.f108273g;
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
            Modifier m5164t = SizeKt.m5164t(SizeKt.m5161q(companion, f10));
            mo6338h.mo6330M(-1003410150);
            mo6338h.mo6330M(212064437);
            mo6338h.m6371U(false);
            Density density = (Density) mo6338h.mo6341k(CompositionLocalsKt.f22369h);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion3 = Composer.f18698a;
            if (mo6354x == companion3.getEmpty()) {
                mo6354x = C1671f.m2494a(density, mo6338h);
            }
            Measurer measurer = (Measurer) mo6354x;
            Object mo6354x2 = mo6338h.mo6354x();
            if (mo6354x2 == companion3.getEmpty()) {
                mo6354x2 = C3484c.m6971a(mo6338h);
            }
            ConstraintLayoutScope constraintLayoutScope = (ConstraintLayoutScope) mo6354x2;
            Object mo6354x3 = mo6338h.mo6354x();
            if (mo6354x3 == companion3.getEmpty()) {
                mo6354x3 = SnapshotStateKt.m6647g(Boolean.FALSE);
                mo6338h.mo6347q(mo6354x3);
            }
            MutableState mutableState = (MutableState) mo6354x3;
            Object mo6354x4 = mo6338h.mo6354x();
            if (mo6354x4 == companion3.getEmpty()) {
                mo6354x4 = C3806a.m8981a(constraintLayoutScope, mo6338h);
            }
            ConstraintSetForInlineDsl constraintSetForInlineDsl = (ConstraintSetForInlineDsl) mo6354x4;
            Object mo6354x5 = mo6338h.mo6354x();
            if (mo6354x5 == companion3.getEmpty()) {
                mo6354x5 = C8494c.m22536a(Unit.f119604a, mo6338h);
            }
            MutableState mutableState2 = (MutableState) mo6354x5;
            boolean mo6356z = mo6338h.mo6356z(measurer) | mo6338h.mo6334d(AppKeyManager.NATIVE_IMAGE_ACCEPTED_SIZE_Y);
            Object mo6354x6 = mo6338h.mo6354x();
            if (mo6356z || mo6354x6 == companion3.getEmpty()) {
                mo6354x6 = new C12819c0(mutableState2, measurer, constraintSetForInlineDsl, mutableState);
                mo6338h.mo6347q(mo6354x6);
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) mo6354x6;
            Object mo6354x7 = mo6338h.mo6354x();
            if (mo6354x7 == companion3.getEmpty()) {
                mo6354x7 = new C12822d0(mutableState, constraintSetForInlineDsl);
                mo6338h.mo6347q(mo6354x7);
            }
            Function0 function0 = (Function0) mo6354x7;
            boolean mo6356z2 = mo6338h.mo6356z(measurer);
            Object mo6354x8 = mo6338h.mo6354x();
            if (mo6356z2 || mo6354x8 == companion3.getEmpty()) {
                mo6354x8 = new C12825e0(measurer);
                mo6338h.mo6347q(mo6354x8);
            }
            LayoutKt.m7880a(SemanticsModifierKt.m8476b(m5164t, false, (Function1) mo6354x8), ComposableLambdaKt.m6854b(1200550679, new C12828f0(mutableState2, constraintLayoutScope, function0, data, onDismissClick, function1), mo6338h), measurePolicy, mo6338h, 48);
            mo6338h.m6371U(false);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(data, function1, i10) { // from class: com.dramawave.feature.reward.novel.ui.dialog.Z

                /* renamed from: b */
                public final /* synthetic */ RewardSubTab f65209b;

                /* renamed from: c */
                public final /* synthetic */ Function1 f65210c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    RewardSubTab rewardSubTab = this.f65209b;
                    Function1 function12 = this.f65210c;
                    C12852p0.m27710a(Function0.this, rewardSubTab, function12, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: b */
    public static final void m27711b(final Modifier modifier, final RewardSubTab rewardSubTab, final Function0 function0, Composer composer, final int i10) {
        int i11;
        int i12;
        boolean z10;
        ComposerImpl composerImpl;
        ComposerImpl mo6338h = composer.mo6338h(-1510594179);
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
                ComposerKt.m6433l(-1510594179, i14, -1, "com.dramawave.feature.reward.novel.ui.dialog.RewardSyntaxSubtitle (RebateDiamondTipsDialogFrame.kt:181)");
            }
            C5027a c5027a = C5027a.f32831a;
            String welfareKey = rewardSubTab.getWelfareKey();
            if (welfareKey == null) {
                welfareKey = "";
            }
            final long m13362i = c5027a.m13362i(welfareKey);
            mo6338h.mo6330M(1094574541);
            boolean mo6335e = mo6338h.mo6335e(m13362i);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6335e || mo6354x == companion.getEmpty()) {
                mo6354x = SnapshotStateKt.m6645e(new Function0() { // from class: com.dramawave.feature.reward.novel.ui.dialog.a0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Long.valueOf(Math.max(m13362i - System.currentTimeMillis(), 0L));
                    }
                });
                mo6338h.mo6347q(mo6354x);
            }
            State state = (State) mo6354x;
            mo6338h.m6371U(false);
            mo6338h.mo6330M(1094579012);
            boolean mo6335e2 = mo6338h.mo6335e(m13362i);
            Object mo6354x2 = mo6338h.mo6354x();
            if (mo6335e2 || mo6354x2 == companion.getEmpty()) {
                mo6354x2 = SnapshotLongStateKt.m6638a(((Number) state.getF23441a()).longValue());
                mo6338h.mo6347q(mo6354x2);
            }
            MutableLongState mutableLongState = (MutableLongState) mo6354x2;
            mo6338h.m6371U(false);
            Long valueOf = Long.valueOf(m13362i);
            mo6338h.mo6330M(1094581834);
            boolean mo6329L = mo6338h.mo6329L(mutableLongState) | mo6338h.mo6329L(state) | mo6338h.mo6356z(rewardSubTab);
            if ((i14 & 896) == 256) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean z11 = mo6329L | z10;
            Object mo6354x3 = mo6338h.mo6354x();
            if (z11 || mo6354x3 == companion.getEmpty()) {
                C12850o0 c12850o0 = new C12850o0(rewardSubTab, function0, state, mutableLongState, null);
                mo6338h.mo6347q(c12850o0);
                mo6354x3 = c12850o0;
            }
            mo6338h.m6371U(false);
            EffectsKt.m6487e(valueOf, (Function2) mo6354x3, mo6338h, 0);
            mo6338h.mo6330M(1094593273);
            AnnotatedString.Builder builder = new AnnotatedString.Builder(0);
            if (Intrinsics.areEqual(rewardSubTab.getWelfareKey(), RewardSubTab.f80673b0)) {
                mo6338h.mo6330M(-1219527579);
                builder.m8548c(StringResources_androidKt.m8458b(mo6338h, R$string.f85324Bn));
                mo6338h.m6371U(false);
            } else {
                mo6338h.mo6330M(-1219448312);
                builder.m8548c(StringResources_androidKt.m8458b(mo6338h, R$string.f86158bo));
                mo6338h.m6371U(false);
            }
            AnnotatedString m8553h = builder.m8553h();
            mo6338h.m6371U(false);
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
            long m8913d = TextUnitKt.m8913d(14);
            long m8912c = TextUnitKt.m8912c(16.8d);
            FontWeight fontWeight = new FontWeight(400);
            C0371c.f994a.getClass();
            TextStyle textStyle = new TextStyle(C0371c.m649d(), m8913d, fontWeight, 0L, null, TextAlign.f23712b.m54808getCentere0LSkKk(), 0, m8912c, null, null, 16613368);
            composerImpl = mo6338h;
            TextKt.m6186c(annotatedString, modifier, 0L, 0L, null, null, null, 0L, null, null, 0L, TextOverflow.f23756a.m54831getEllipsisgIe3tQ8(), false, 0, 0, null, null, textStyle, composerImpl, 48, 48, 129020);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(rewardSubTab, function0, i10) { // from class: com.dramawave.feature.reward.novel.ui.dialog.b0

                /* renamed from: b */
                public final /* synthetic */ RewardSubTab f65226b;

                /* renamed from: c */
                public final /* synthetic */ Function0 f65227c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(7);
                    RewardSubTab rewardSubTab2 = this.f65226b;
                    Function0 function02 = this.f65227c;
                    C12852p0.m27711b(Modifier.this, rewardSubTab2, function02, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
