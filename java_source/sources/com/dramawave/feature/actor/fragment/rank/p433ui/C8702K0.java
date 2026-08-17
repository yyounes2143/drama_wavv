package com.dramawave.feature.actor.fragment.rank.p433ui;

import androidx.compose.foundation.layout.OffsetKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import com.dramawave.feature.actor.fragment.rank.viewmodel.C8789c;
import com.dramawave.shared.models.bean.RankActorBean;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p155M9.InterfaceC1016o;

/* compiled from: PopularityListMainBody.kt */
@SourceDebugExtension({"SMAP\nPopularityListMainBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PopularityListMainBody.kt\ncom/dramawave/feature/actor/fragment/rank/ui/PopularityListMainBodyKt$PopularityListMainBody$2$1$3$2$1$1$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,571:1\n113#2:572\n113#2:585\n113#2:586\n1247#3,6:573\n1247#3,6:579\n*S KotlinDebug\n*F\n+ 1 PopularityListMainBody.kt\ncom/dramawave/feature/actor/fragment/rank/ui/PopularityListMainBodyKt$PopularityListMainBody$2$1$3$2$1$1$2\n*L\n261#1:572\n270#1:585\n271#1:586\n262#1:573,6\n265#1:579,6\n*E\n"})
/* renamed from: com.dramawave.feature.actor.fragment.rank.ui.K0 */
/* loaded from: classes7.dex */
public final class C8702K0 implements InterfaceC1016o<LazyItemScope, Integer, Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ MutableState<List<RankActorBean>> f45930a;

    /* renamed from: b */
    final /* synthetic */ C8789c f45931b;

    @Override // p155M9.InterfaceC1016o
    public final Unit invoke(LazyItemScope lazyItemScope, Integer num, Composer composer, Integer num2) {
        int i10;
        LazyItemScope items = lazyItemScope;
        int intValue = num.intValue();
        Composer composer2 = composer;
        int intValue2 = num2.intValue();
        Intrinsics.checkNotNullParameter(items, "$this$items");
        if ((intValue2 & 48) == 0) {
            if (composer2.mo6334d(intValue)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            intValue2 |= i10;
        }
        if ((intValue2 & TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_NEW_DRM_CLIENT) == 144 && composer2.mo6339i()) {
            composer2.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1757767641, intValue2, -1, "com.dramawave.feature.actor.fragment.rank.ui.PopularityListMainBody.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PopularityListMainBody.kt:256)");
            }
            RankActorBean rankActorBean = this.f45930a.getF23441a().get(intValue);
            Modifier.Companion companion = Modifier.f19661K7;
            Modifier then = companion.then(SizeKt.f11331a);
            float f10 = -30;
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
            Modifier m5117d = OffsetKt.m5117d(then, 0.0f, f10, 1);
            composer2.mo6330M(356910179);
            boolean mo6356z = composer2.mo6356z(this.f45931b);
            C8789c c8789c = this.f45931b;
            Object mo6354x = composer2.mo6354x();
            Composer.Companion companion3 = Composer.f18698a;
            if (mo6356z || mo6354x == companion3.getEmpty()) {
                mo6354x = new C8698I0(c8789c, 0);
                composer2.mo6347q(mo6354x);
            }
            Function1 function1 = (Function1) mo6354x;
            composer2.mo6324G();
            composer2.mo6330M(356915377);
            boolean mo6356z2 = composer2.mo6356z(this.f45931b);
            C8789c c8789c2 = this.f45931b;
            Object mo6354x2 = composer2.mo6354x();
            if (mo6356z2 || mo6354x2 == companion3.getEmpty()) {
                mo6354x2 = new C8700J0(c8789c2, 0);
                composer2.mo6347q(mo6354x2);
            }
            composer2.mo6324G();
            C8766p0.m22660b(m5117d, rankActorBean, function1, (Function1) mo6354x2, composer2, 6);
            SpacerKt.m5168a(OffsetKt.m5117d(SizeKt.m5149e(companion, 4), 0.0f, f10, 1), composer2, 6);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        return Unit.f119604a;
    }

    public C8702K0(MutableState<List<RankActorBean>> mutableState, C8789c c8789c) {
        this.f45930a = mutableState;
        this.f45931b = c8789c;
    }
}
