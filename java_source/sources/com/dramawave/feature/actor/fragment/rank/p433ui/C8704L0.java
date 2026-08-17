package com.dramawave.feature.actor.fragment.rank.p433ui;

import androidx.compose.animation.C2813e;
import androidx.compose.animation.C2814f;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BasicMarqueeKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.OffsetKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.lazy.C2986a;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.graphics.RectangleShapeKt;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.style.TextAlign;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.p326ui.unit.TextUnitKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.dramawave.feature.actor.fragment.rank.viewmodel.C8789c;
import com.dramawave.shared.models.bean.RankActorBean;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p139L5.C0809c;
import p155M9.InterfaceC1015n;

/* compiled from: PopularityListMainBody.kt */
@SourceDebugExtension({"SMAP\nPopularityListMainBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PopularityListMainBody.kt\ncom/dramawave/feature/actor/fragment/rank/ui/PopularityListMainBodyKt$PopularityListMainBody$2$1$3\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 10 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,571:1\n1247#2,6:572\n1247#2,6:615\n70#3:578\n67#3,9:579\n70#3:624\n68#3,8:625\n77#3:663\n77#3:667\n79#4,6:588\n86#4,3:603\n89#4,2:612\n79#4,6:633\n86#4,3:648\n89#4,2:657\n93#4:662\n93#4:666\n347#5,9:594\n356#5:614\n347#5,9:639\n356#5,3:659\n357#5,2:664\n4206#6,6:606\n4206#6,6:651\n1#7:621\n113#8:622\n113#8:623\n32#9:668\n80#10:669\n*S KotlinDebug\n*F\n+ 1 PopularityListMainBody.kt\ncom/dramawave/feature/actor/fragment/rank/ui/PopularityListMainBodyKt$PopularityListMainBody$2$1$3\n*L\n246#1:572,6\n250#1:615,6\n243#1:578\n243#1:579,9\n277#1:624\n277#1:625,8\n277#1:663\n243#1:667\n243#1:588,6\n243#1:603,3\n243#1:612,2\n277#1:633,6\n277#1:648,3\n277#1:657,2\n277#1:662\n243#1:666\n243#1:594,9\n243#1:614\n277#1:639,9\n277#1:659,3\n243#1:664,2\n243#1:606,6\n277#1:651,6\n279#1:622\n282#1:623\n246#1:668\n246#1:669\n*E\n"})
/* renamed from: com.dramawave.feature.actor.fragment.rank.ui.L0 */
/* loaded from: classes7.dex */
public final class C8704L0 implements InterfaceC1015n<BoxScope, Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ float f45938a;

    /* renamed from: b */
    final /* synthetic */ LazyListState f45939b;

    /* renamed from: c */
    final /* synthetic */ MutableState<List<RankActorBean>> f45940c;

    /* renamed from: d */
    final /* synthetic */ MutableState<C0809c> f45941d;

    /* renamed from: e */
    final /* synthetic */ C8789c f45942e;

    /* renamed from: f */
    final /* synthetic */ MutableState<List<RankActorBean>> f45943f;

    @Override // p155M9.InterfaceC1015n
    public final Unit invoke(BoxScope boxScope, Composer composer, Integer num) {
        String str;
        Composer composer2;
        String actorRankingAwardText;
        BoxScope PullToRefreshBox = boxScope;
        Composer composer3 = composer;
        int intValue = num.intValue();
        Intrinsics.checkNotNullParameter(PullToRefreshBox, "$this$PullToRefreshBox");
        if ((intValue & 17) == 16 && composer3.mo6339i()) {
            composer3.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1178807883, intValue, -1, "com.dramawave.feature.actor.fragment.rank.ui.PopularityListMainBody.<anonymous>.<anonymous>.<anonymous> (PopularityListMainBody.kt:242)");
            }
            Modifier.Companion companion = Modifier.f19661K7;
            FillElement fillElement = SizeKt.f11333c;
            Modifier then = companion.then(fillElement);
            composer3.mo6330M(102588986);
            boolean mo6333c = composer3.mo6333c(this.f45938a);
            final float f10 = this.f45938a;
            Object mo6354x = composer3.mo6354x();
            Composer.Companion companion2 = Composer.f18698a;
            if (mo6333c || mo6354x == companion2.getEmpty()) {
                mo6354x = new Function1() { // from class: com.dramawave.feature.actor.fragment.rank.ui.F0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Density offset = (Density) obj;
                        Intrinsics.checkNotNullParameter(offset, "$this$offset");
                        return new IntOffset((0 << 32) | (offset.mo4857s0(f10) & 4294967295L));
                    }
                };
                composer3.mo6347q(mo6354x);
            }
            composer3.mo6324G();
            Modifier m5115b = OffsetKt.m5115b(then, (Function1) mo6354x);
            LazyListState lazyListState = this.f45939b;
            final MutableState<List<RankActorBean>> mutableState = this.f45940c;
            final MutableState<C0809c> mutableState2 = this.f45941d;
            final C8789c c8789c = this.f45942e;
            final MutableState<List<RankActorBean>> mutableState3 = this.f45943f;
            Alignment.Companion companion3 = Alignment.f19642a;
            MeasurePolicy m5059d = BoxKt.m5059d(companion3.getTopStart(), false);
            int m6314a = ComposablesKt.m6314a(composer3);
            PersistentCompositionLocalMap mo6344n = composer3.mo6344n();
            Modifier m6982d = ComposedModifierKt.m6982d(composer3, m5115b);
            ComposeUiNode.Companion companion4 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion4.getConstructor();
            if (composer3.mo6340j() instanceof Applier) {
                composer3.mo6320C();
                if (composer3.getF18715Q()) {
                    composer3.mo6321D(constructor);
                } else {
                    composer3.mo6345o();
                }
                Function2 m4674b = C2813e.m4674b(companion4, composer3, m5059d, composer3, mo6344n);
                if (composer3.getF18715Q() || !Intrinsics.areEqual(composer3.mo6354x(), Integer.valueOf(m6314a))) {
                    C2814f.m4677b(m6314a, composer3, m6314a, m4674b);
                }
                Updater.m6656b(composer3, m6982d, companion4.getSetModifier());
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
                Modifier then2 = companion.then(fillElement);
                composer3.mo6330M(1031010653);
                boolean mo6329L = composer3.mo6329L(mutableState) | composer3.mo6329L(mutableState2) | composer3.mo6356z(c8789c) | composer3.mo6329L(mutableState3);
                Object mo6354x2 = composer3.mo6354x();
                if (mo6329L || mo6354x2 == companion2.getEmpty()) {
                    mo6354x2 = new Function1() { // from class: com.dramawave.feature.actor.fragment.rank.ui.G0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            LazyListScope LazyColumn = (LazyListScope) obj;
                            Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
                            MutableState mutableState4 = mutableState;
                            MutableState mutableState5 = mutableState2;
                            C8789c c8789c2 = c8789c;
                            C2986a.m5288a(LazyColumn, null, new ComposableLambdaImpl(-1416464304, new C8696H0(mutableState4, mutableState5, c8789c2), true), 3);
                            MutableState mutableState6 = MutableState.this;
                            LazyColumn.mo5232a(((List) mutableState6.getF23441a()).size(), null, new Function1() { // from class: androidx.compose.foundation.lazy.LazyListScope$items$1
                                @Override // kotlin.jvm.functions.Function1
                                public final /* bridge */ /* synthetic */ Object invoke(Object obj22) {
                                    ((Number) obj22).intValue();
                                    return null;
                                }
                            }, new ComposableLambdaImpl(-1757767641, new C8702K0(mutableState6, c8789c2), true));
                            return Unit.f119604a;
                        }
                    };
                    composer3.mo6347q(mo6354x2);
                }
                composer3.mo6324G();
                LazyDslKt.m5217a(then2, lazyListState, null, false, null, null, null, false, null, (Function1) mo6354x2, composer3, 6, TPOptionalID.OPTION_ID_GLOBAL_BOOL_ENABLE_SUGGESTED_BITRATE_CALLBACK);
                C0809c f23441a = mutableState2.getF23441a();
                if (f23441a != null && (actorRankingAwardText = f23441a.getActorRankingAwardText()) != null && actorRankingAwardText.length() > 0) {
                    str = actorRankingAwardText;
                } else {
                    str = null;
                }
                composer3.mo6330M(1031048589);
                if (str == null) {
                    composer2 = composer3;
                } else {
                    C3782Dp.Companion companion5 = C3782Dp.f23770b;
                    Modifier m5128h = PaddingKt.m5128h(BackgroundKt.m4721b(SizeKt.m5149e(companion, 32).then(SizeKt.f11331a), ColorKt.m7359d(4294199056L), RectangleShapeKt.f20211a), 10, 0.0f, 2);
                    MeasurePolicy m5059d2 = BoxKt.m5059d(companion3.getCenter(), false);
                    int m6314a2 = ComposablesKt.m6314a(composer3);
                    PersistentCompositionLocalMap mo6344n2 = composer3.mo6344n();
                    Modifier m6982d2 = ComposedModifierKt.m6982d(composer3, m5128h);
                    Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
                    if (composer3.mo6340j() instanceof Applier) {
                        composer3.mo6320C();
                        if (composer3.getF18715Q()) {
                            composer3.mo6321D(constructor2);
                        } else {
                            composer3.mo6345o();
                        }
                        Function2 m4674b2 = C2813e.m4674b(companion4, composer3, m5059d2, composer3, mo6344n2);
                        if (composer3.getF18715Q() || !Intrinsics.areEqual(composer3.mo6354x(), Integer.valueOf(m6314a2))) {
                            C2814f.m4677b(m6314a2, composer3, m6314a2, m4674b2);
                        }
                        Updater.m6656b(composer3, m6982d2, companion4.getSetModifier());
                        composer2 = composer3;
                        TextKt.m6185b(str, BasicMarqueeKt.m4723a(companion), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, new TextStyle(ColorKt.m7359d(4294835196L), TextUnitKt.m8913d(13), new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3), 0L, null, TextAlign.f23712b.m54808getCentere0LSkKk(), 0, TextUnitKt.m8912c(15.6d), null, null, 16613368), composer2, 48, 3072, 57340);
                        composer2.mo6348r();
                        Unit unit = Unit.f119604a;
                    } else {
                        ComposablesKt.m6316c();
                        throw null;
                    }
                }
                composer2.mo6324G();
                composer2.mo6348r();
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            } else {
                ComposablesKt.m6316c();
                throw null;
            }
        }
        return Unit.f119604a;
    }

    public C8704L0(float f10, LazyListState lazyListState, MutableState<List<RankActorBean>> mutableState, MutableState<C0809c> mutableState2, C8789c c8789c, MutableState<List<RankActorBean>> mutableState3) {
        this.f45938a = f10;
        this.f45939b = lazyListState;
        this.f45940c = mutableState;
        this.f45941d = mutableState2;
        this.f45942e = c8789c;
        this.f45943f = mutableState3;
    }
}
