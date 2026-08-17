package com.dramawave.feature.reward.novel.p442ui;

import androidx.compose.animation.C2812d;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.BoxWithConstraintsKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.draw.AlphaKt;
import androidx.compose.p326ui.graphics.Brush;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.graphics.RectangleShapeKt;
import androidx.compose.p326ui.graphics.painter.Painter;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.res.PainterResources_androidKt;
import androidx.compose.p326ui.res.StringResources_androidKt;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.style.TextAlign;
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
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableLongState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotLongStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import com.dramawave.core.common.toolkit.date.C8153e;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.reward.R$mipmap;
import com.dramawave.feature.reward.novel.viewmodel.RewardViewModel;
import com.dramawave.shared.models.reward.RewardsBoxResp;
import com.dramawave.shared.p448ui.wrapper.C16350Q;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import com.dramawave.shared.resource.R$string;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;
import p068F6.C0371c;
import p134L0.C0793a;

/* compiled from: RewardMainBody.kt */
@SourceDebugExtension({"SMAP\nRewardMainBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardMainBody.kt\ncom/dramawave/feature/reward/novel/ui/RewardMainBodyKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 9 SnapshotLongState.kt\nandroidx/compose/runtime/SnapshotLongStateKt__SnapshotLongStateKt\n*L\n1#1,267:1\n1247#2,6:268\n1247#2,6:274\n1247#2,6:280\n1247#2,6:286\n1247#2,6:292\n1247#2,6:298\n113#3:304\n113#3:341\n113#3:342\n113#3:343\n113#3:344\n113#3:345\n113#3:382\n70#4:305\n68#4,8:306\n70#4:346\n68#4,8:347\n77#4:386\n77#4:390\n79#5,6:314\n86#5,3:329\n89#5,2:338\n79#5,6:355\n86#5,3:370\n89#5,2:379\n93#5:385\n93#5:389\n347#6,9:320\n356#6:340\n347#6,9:361\n356#6:381\n357#6,2:383\n357#6,2:387\n4206#7,6:332\n4206#7,6:373\n79#8:391\n112#8,2:392\n79#8:394\n112#8,2:395\n78#9:397\n78#9:398\n107#9,2:399\n*S KotlinDebug\n*F\n+ 1 RewardMainBody.kt\ncom/dramawave/feature/reward/novel/ui/RewardMainBodyKt\n*L\n68#1:268,6\n70#1:274,6\n75#1:280,6\n159#1:286,6\n164#1:292,6\n168#1:298,6\n178#1:304\n194#1:341\n224#1:342\n225#1:343\n226#1:344\n234#1:345\n249#1:382\n176#1:305\n176#1:306,8\n222#1:346\n222#1:347,8\n222#1:386\n176#1:390\n176#1:314,6\n176#1:329,3\n176#1:338,2\n222#1:355,6\n222#1:370,3\n222#1:379,2\n222#1:385\n176#1:389\n176#1:320,9\n176#1:340\n222#1:361,9\n222#1:381\n222#1:383,2\n176#1:387,2\n176#1:332,6\n222#1:373,6\n68#1:391\n68#1:392,2\n70#1:394\n70#1:395,2\n159#1:397\n164#1:398\n164#1:399,2\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.p0 */
/* loaded from: classes6.dex */
public final class C12904p0 {
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m27730a(@Nullable final RewardViewModel rewardViewModel, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        ComposerImpl mo6338h = composer.mo6338h(232722497);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6356z(rewardViewModel)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i11 = i12 | i10;
        } else {
            i11 = i10;
        }
        if ((i11 & 3) == 2 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(232722497, i11, -1, "com.dramawave.feature.reward.novel.ui.RewardMainBody (RewardMainBody.kt:65)");
            }
            mo6338h.mo6330M(-1078099094);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6354x == companion.getEmpty()) {
                mo6354x = PrimitiveSnapshotStateKt.m6512a(0.0f);
                mo6338h.mo6347q(mo6354x);
            }
            MutableFloatState mutableFloatState = (MutableFloatState) mo6354x;
            mo6338h.m6371U(false);
            mo6338h.mo6330M(-1078095286);
            Object mo6354x2 = mo6338h.mo6354x();
            if (mo6354x2 == companion.getEmpty()) {
                mo6354x2 = PrimitiveSnapshotStateKt.m6512a(0.0f);
                mo6338h.mo6347q(mo6354x2);
            }
            MutableFloatState mutableFloatState2 = (MutableFloatState) mo6354x2;
            mo6338h.m6371U(false);
            MutableState m34766c = C16363k.m34766c(6, mo6338h, Float.valueOf(0.0f));
            MutableState m34766c2 = C16363k.m34766c(6, mo6338h, null);
            mo6338h.mo6330M(-1078089013);
            if (rewardViewModel != null) {
                mo6338h.mo6330M(-1078088083);
                boolean mo6329L = mo6338h.mo6329L(m34766c2);
                Object mo6354x3 = mo6338h.mo6354x();
                if (mo6329L || mo6354x3 == companion.getEmpty()) {
                    mo6354x3 = new C12886i0(m34766c2, null);
                    mo6338h.mo6347q(mo6354x3);
                }
                mo6338h.m6371U(false);
                C8365h.m22206c(rewardViewModel, (Function2) mo6354x3, mo6338h, i11 & 14);
                Unit unit = Unit.f119604a;
            }
            mo6338h.m6371U(false);
            BoxWithConstraintsKt.m5062a(BackgroundKt.m4721b(Modifier.f19661K7.then(SizeKt.f11333c), ColorKt.m7359d(4294440183L), RectangleShapeKt.f20211a), null, ComposableLambdaKt.m6854b(-876778965, new C12900n0(rewardViewModel, m34766c, mutableFloatState, mutableFloatState2, m34766c2), mo6338h), mo6338h, 3078);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2() { // from class: com.dramawave.feature.reward.novel.ui.f0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    C12904p0.m27730a(RewardViewModel.this, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget
    @Composable
    /* renamed from: b */
    public static final void m27731b(final int i10, Composer composer, final MutableState mutableState, final Modifier modifier) {
        int i11;
        int i12;
        Integer num;
        RewardsBoxResp.BoxPendantBean boxPendantBean;
        long j10;
        int i13;
        ComposerImpl composerImpl;
        int i14;
        String m8458b;
        String str;
        boolean z10;
        boolean z11;
        float f10;
        ComposerImpl mo6338h = composer.mo6338h(494579795);
        if (mo6338h.mo6329L(modifier)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i15 = i11 | i10;
        if (mo6338h.mo6329L(mutableState)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i16 = i15 | i12;
        if ((i16 & 19) == 18 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(494579795, i16, -1, "com.dramawave.feature.reward.novel.ui.TreasurePendant (RewardMainBody.kt:152)");
            }
            if (mutableState.getF23441a() == 0) {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
                RecomposeScopeImpl m6373W = mo6338h.m6373W();
                if (m6373W != null) {
                    m6373W.f18929d = new Function2(i10, mutableState, modifier) { // from class: com.dramawave.feature.reward.novel.ui.g0

                        /* renamed from: a */
                        public final /* synthetic */ Modifier f65428a;

                        /* renamed from: b */
                        public final /* synthetic */ MutableState f65429b;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            C12904p0.m27731b(RecomposeScopeImplKt.m6524a(1), (Composer) obj, this.f65429b, this.f65428a);
                            return Unit.f119604a;
                        }

                        {
                            this.f65428a = modifier;
                            this.f65429b = mutableState;
                        }
                    };
                    return;
                }
                return;
            }
            RewardsBoxResp.BoxPendantBean boxPendantBean2 = (RewardsBoxResp.BoxPendantBean) mutableState.getF23441a();
            if (boxPendantBean2 != null) {
                num = boxPendantBean2.getStatus();
            } else {
                num = null;
            }
            C16350Q.m34762a("box_show", new Pair[]{new Pair("task_status", num)}, mo6338h, 6);
            RewardsBoxResp.BoxPendantBean boxPendantBean3 = (RewardsBoxResp.BoxPendantBean) mutableState.getF23441a();
            if (boxPendantBean3 == null) {
                composerImpl = mo6338h;
            } else {
                Long openTimestamp = boxPendantBean3.getOpenTimestamp();
                mo6338h.mo6330M(397244770);
                boolean mo6329L = mo6338h.mo6329L(openTimestamp);
                Object mo6354x = mo6338h.mo6354x();
                Composer.Companion companion = Composer.f18698a;
                if (!mo6329L && mo6354x != companion.getEmpty()) {
                    boxPendantBean = boxPendantBean3;
                } else {
                    Long openTimestamp2 = boxPendantBean3.getOpenTimestamp();
                    if (openTimestamp2 != null) {
                        boxPendantBean = boxPendantBean3;
                        j10 = openTimestamp2.longValue() - (System.currentTimeMillis() / 1000);
                    } else {
                        boxPendantBean = boxPendantBean3;
                        j10 = 0;
                    }
                    mo6354x = SnapshotLongStateKt.m6638a(Math.max(j10, 0L));
                    mo6338h.mo6347q(mo6354x);
                }
                MutableLongState mutableLongState = (MutableLongState) mo6354x;
                mo6338h.m6371U(false);
                long mo6499c = mutableLongState.mo6499c();
                mo6338h.mo6330M(397251325);
                boolean mo6335e = mo6338h.mo6335e(mo6499c);
                Object mo6354x2 = mo6338h.mo6354x();
                if (mo6335e || mo6354x2 == companion.getEmpty()) {
                    mo6354x2 = SnapshotLongStateKt.m6638a(mutableLongState.mo6499c());
                    mo6338h.mo6347q(mo6354x2);
                }
                MutableLongState mutableLongState2 = (MutableLongState) mo6354x2;
                mo6338h.m6371U(false);
                Long valueOf = Long.valueOf(mutableLongState.mo6499c());
                mo6338h.mo6330M(397255096);
                boolean mo6329L2 = mo6338h.mo6329L(mutableLongState2) | mo6338h.mo6329L(mutableLongState);
                Object mo6354x3 = mo6338h.mo6354x();
                if (mo6329L2 || mo6354x3 == companion.getEmpty()) {
                    mo6354x3 = new C12902o0(mutableLongState, mutableLongState2, null);
                    mo6338h.mo6347q(mo6354x3);
                }
                mo6338h.m6371U(false);
                EffectsKt.m6487e(valueOf, (Function2) mo6354x3, mo6338h, 0);
                C3782Dp.Companion companion2 = C3782Dp.f23770b;
                Modifier m5165u = SizeKt.m5165u(PaddingKt.m5128h(modifier, 12, 0.0f, 2), null, 3);
                Alignment.Companion companion3 = Alignment.f19642a;
                MeasurePolicy m5059d = BoxKt.m5059d(companion3.getTopCenter(), false);
                int m6314a = ComposablesKt.m6314a(mo6338h);
                PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
                Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5165u);
                ComposeUiNode.Companion companion4 = ComposeUiNode.f21634O7;
                Function0<ComposeUiNode> constructor = companion4.getConstructor();
                mo6338h.mo6320C();
                if (mo6338h.f18715Q) {
                    mo6338h.mo6321D(constructor);
                } else {
                    mo6338h.mo6345o();
                }
                Function2 m4672b = C2812d.m4672b(companion4, mo6338h, m5059d, mo6338h, m6366P);
                if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                    C0793a.m1282b(m6314a, mo6338h, m6314a, m4672b);
                }
                Updater.m6656b(mo6338h, m6982d, companion4.getSetModifier());
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
                Integer status = boxPendantBean.getStatus();
                if (status != null && status.intValue() == 2) {
                    i13 = R$mipmap.f63850i0;
                } else {
                    i13 = R$mipmap.f63848h0;
                }
                Painter m8454a = PainterResources_androidKt.m8454a(i13, 0, mo6338h);
                Modifier.Companion companion5 = Modifier.f19661K7;
                composerImpl = mo6338h;
                ImageKt.m4764a(m8454a, "", SizeKt.m5157m(companion5, 54), null, null, 0.0f, null, mo6338h, 432, 120);
                Integer status2 = boxPendantBean.getStatus();
                if (status2 != null && status2.intValue() == 2) {
                    composerImpl.mo6330M(-1412027610);
                    String m8458b2 = StringResources_androidKt.m8458b(composerImpl, R$string.f85738Ol);
                    composerImpl.m6371U(false);
                    str = m8458b2;
                    i14 = 3;
                } else {
                    if (status2 == null) {
                        i14 = 3;
                    } else {
                        i14 = 3;
                        if (status2.intValue() == 3) {
                            composerImpl.mo6330M(-1411875493);
                            m8458b = StringResources_androidKt.m8458b(composerImpl, R$string.f85995Wm);
                            composerImpl.m6371U(false);
                            str = m8458b;
                        }
                    }
                    if (status2 != null && status2.intValue() == 1) {
                        composerImpl.mo6330M(-1411708341);
                        if (mutableLongState2.mo6499c() > 0) {
                            composerImpl.mo6330M(-1411669188);
                            z10 = false;
                            m8458b = StringResources_androidKt.m8457a(R$string.f86027Xm, new Object[]{C8153e.m21715d(mutableLongState2.mo6499c())}, composerImpl, 0);
                            composerImpl.m6371U(false);
                        } else {
                            z10 = false;
                            composerImpl.mo6330M(-1411453273);
                            m8458b = StringResources_androidKt.m8457a(R$string.f86027Xm, new Object[]{"00:00"}, composerImpl, 0);
                            composerImpl.m6371U(false);
                        }
                        composerImpl.m6371U(z10);
                    } else {
                        composerImpl.mo6330M(1894136715);
                        m8458b = StringResources_androidKt.m8457a(R$string.f86027Xm, new Object[]{"00:00"}, composerImpl, 0);
                        composerImpl.m6371U(false);
                    }
                    str = m8458b;
                }
                Integer status3 = boxPendantBean.getStatus();
                if (status3 == null || status3.intValue() != i14) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                Modifier m5163s = SizeKt.m5163s(SizeKt.m5151g(PaddingKt.m5130j(companion5, 0.0f, 43, 0.0f, 0.0f, 13), 18, 0.0f, 2), 0.0f, 88, 1);
                if (z11) {
                    f10 = 1.0f;
                } else {
                    f10 = 0.7f;
                }
                float f11 = 4;
                Modifier m4720a = BackgroundKt.m4720a(AlphaKt.m7085a(m5163s, f10), Brush.Companion.m54200linearGradientmHitzGk$default(Brush.f20096a, C27199u.m51609k(new Color(ColorKt.m7359d(4294229760L)), new Color(ColorKt.m7359d(4294938408L))), 0L, 0L, 0, 14, (Object) null), RoundedCornerShapeKt.m5502a(f11), 4);
                MeasurePolicy m5059d2 = BoxKt.m5059d(companion3.getCenter(), false);
                int m6314a2 = ComposablesKt.m6314a(composerImpl);
                PersistentCompositionLocalMap m6366P2 = composerImpl.m6366P();
                Modifier m6982d2 = ComposedModifierKt.m6982d(composerImpl, m4720a);
                Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
                composerImpl.mo6320C();
                if (composerImpl.f18715Q) {
                    composerImpl.mo6321D(constructor2);
                } else {
                    composerImpl.mo6345o();
                }
                Function2 m4672b2 = C2812d.m4672b(companion4, composerImpl, m5059d2, composerImpl, m6366P2);
                if (composerImpl.f18715Q || !Intrinsics.areEqual(composerImpl.mo6354x(), Integer.valueOf(m6314a2))) {
                    C0793a.m1282b(m6314a2, composerImpl, m6314a2, m4672b2);
                }
                Updater.m6656b(composerImpl, m6982d2, companion4.getSetModifier());
                long m8913d = TextUnitKt.m8913d(10);
                long m8913d2 = TextUnitKt.m8913d(12);
                FontWeight fontWeight = new FontWeight(700);
                C0371c.f994a.getClass();
                TextKt.m6185b(str, PaddingKt.m5128h(companion5, f11, 0.0f, 2), 0L, 0L, null, null, null, 0L, null, null, 0L, TextOverflow.f23756a.m54831getEllipsisgIe3tQ8(), false, 2, 0, null, new TextStyle(C0371c.m653h(), m8913d, fontWeight, 0L, null, TextAlign.f23712b.m54808getCentere0LSkKk(), 0, m8913d2, null, null, 16613368), composerImpl, 48, 3120, 55292);
                composerImpl.m6371U(true);
                composerImpl.m6371U(true);
                Unit unit = Unit.f119604a;
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W2 = composerImpl.m6373W();
        if (m6373W2 != null) {
            m6373W2.f18929d = new Function2(i10, mutableState, modifier) { // from class: com.dramawave.feature.reward.novel.ui.h0

                /* renamed from: a */
                public final /* synthetic */ Modifier f65431a;

                /* renamed from: b */
                public final /* synthetic */ MutableState f65432b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    C12904p0.m27731b(RecomposeScopeImplKt.m6524a(1), (Composer) obj, this.f65432b, this.f65431a);
                    return Unit.f119604a;
                }

                {
                    this.f65431a = modifier;
                    this.f65432b = mutableState;
                }
            };
        }
    }
}
