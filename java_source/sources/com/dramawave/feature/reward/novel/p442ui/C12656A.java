package com.dramawave.feature.reward.novel.p442ui;

import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.p326ui.Modifier;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import com.dramawave.shared.models.reward.RewardSubTab;
import com.dramawave.shared.models.reward.RewardTab;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p155M9.InterfaceC1016o;

/* compiled from: GenericReward.kt */
@SourceDebugExtension({"SMAP\nGenericReward.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenericReward.kt\ncom/dramawave/feature/reward/novel/ui/GenericRewardKt$GenericReward$1$1$2$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,474:1\n1247#2,6:475\n*S KotlinDebug\n*F\n+ 1 GenericReward.kt\ncom/dramawave/feature/reward/novel/ui/GenericRewardKt$GenericReward$1$1$2$1$1$1\n*L\n111#1:475,6\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.A */
/* loaded from: classes.dex */
public final class C12656A implements InterfaceC1016o<LazyItemScope, Integer, Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ List<RewardSubTab> f64843a;

    /* renamed from: b */
    final /* synthetic */ Function1<RewardSubTab, Unit> f64844b;

    /* renamed from: c */
    final /* synthetic */ MutableState<RewardTab> f64845c;

    @Override // p155M9.InterfaceC1016o
    public final Unit invoke(LazyItemScope lazyItemScope, Integer num, Composer composer, Integer num2) {
        boolean z10;
        int i10;
        LazyItemScope items = lazyItemScope;
        final int intValue = num.intValue();
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
                ComposerKt.m6433l(-1243374595, intValue2, -1, "com.dramawave.feature.reward.novel.ui.GenericReward.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GenericReward.kt:104)");
            }
            RewardSubTab rewardSubTab = this.f64843a.get(intValue);
            if (Intrinsics.areEqual(rewardSubTab.getWelfareKey(), RewardSubTab.f80656K)) {
                composer2.mo6330M(-1681297076);
                C12701X.m27689a(Modifier.f19661K7.then(SizeKt.f11331a), rewardSubTab, this.f64844b, composer2, 6);
                composer2.mo6324G();
            } else {
                composer2.mo6330M(-1681129335);
                RewardSubTab rewardSubTab2 = this.f64843a.get(intValue);
                composer2.mo6330M(-469867446);
                boolean mo6356z = composer2.mo6356z(this.f64843a);
                if ((intValue2 & 112) == 32) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                boolean mo6329L = mo6356z | z10 | composer2.mo6329L(this.f64845c);
                final List<RewardSubTab> list = this.f64843a;
                final MutableState<RewardTab> mutableState = this.f64845c;
                Object mo6354x = composer2.mo6354x();
                if (mo6329L || mo6354x == Composer.f18698a.getEmpty()) {
                    mo6354x = new Function1() { // from class: com.dramawave.feature.reward.novel.ui.z
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            RewardTab rewardTab;
                            RewardSubTab updatedReward = (RewardSubTab) obj;
                            Intrinsics.checkNotNullParameter(updatedReward, "updatedReward");
                            ArrayList m51476y0 = CollectionsKt.m51476y0(list);
                            m51476y0.set(intValue, updatedReward);
                            MutableState mutableState2 = mutableState;
                            RewardTab rewardTab2 = (RewardTab) mutableState2.getF23441a();
                            if (rewardTab2 != null) {
                                rewardTab = RewardTab.m32602a(rewardTab2, m51476y0);
                            } else {
                                rewardTab = null;
                            }
                            mutableState2.setValue(rewardTab);
                            return Unit.f119604a;
                        }
                    };
                    composer2.mo6347q(mo6354x);
                }
                composer2.mo6324G();
                C12666F.m27679c(null, rewardSubTab2, (Function1) mo6354x, this.f64844b, composer2, 0);
                composer2.mo6324G();
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        return Unit.f119604a;
    }

    public C12656A(MutableState mutableState, List list, Function1 function1) {
        this.f64843a = list;
        this.f64844b = function1;
        this.f64845c = mutableState;
    }
}
