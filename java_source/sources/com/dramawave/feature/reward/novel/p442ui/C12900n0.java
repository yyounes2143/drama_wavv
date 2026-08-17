package com.dramawave.feature.reward.novel.p442ui;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxWithConstraintsScope;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.RectangleShapeKt;
import androidx.compose.p326ui.input.pointer.PointerInteropFilter_androidKt;
import androidx.compose.p326ui.layout.ContentScale;
import androidx.compose.p326ui.res.PainterResources_androidKt;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import com.dramawave.core.common.toolkit.C8201m;
import com.dramawave.feature.home.ugc.viewmodel.C10688w;
import com.dramawave.feature.reward.R$mipmap;
import com.dramawave.feature.reward.novel.viewmodel.RewardViewModel;
import com.dramawave.shared.models.reward.RewardsBoxResp;
import com.dramawave.shared.p448ui.wrapper.C16364l;
import com.dramawave.shared.p448ui.wrapper.C16371s;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import p155M9.InterfaceC1015n;

/* compiled from: RewardMainBody.kt */
@SourceDebugExtension({"SMAP\nRewardMainBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardMainBody.kt\ncom/dramawave/feature/reward/novel/ui/RewardMainBodyKt$RewardMainBody$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,267:1\n1247#2,6:268\n1247#2,6:278\n113#3:274\n113#3:276\n52#4:275\n52#4:277\n*S KotlinDebug\n*F\n+ 1 RewardMainBody.kt\ncom/dramawave/feature/reward/novel/ui/RewardMainBodyKt$RewardMainBody$2\n*L\n96#1:268,6\n142#1:278,6\n125#1:274\n126#1:276\n125#1:275\n126#1:277\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.n0 */
/* loaded from: classes6.dex */
public final class C12900n0 implements InterfaceC1015n<BoxWithConstraintsScope, Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ RewardViewModel f65480a;

    /* renamed from: b */
    final /* synthetic */ MutableState<Float> f65481b;

    /* renamed from: c */
    final /* synthetic */ MutableFloatState f65482c;

    /* renamed from: d */
    final /* synthetic */ MutableFloatState f65483d;

    /* renamed from: e */
    final /* synthetic */ MutableState<RewardsBoxResp.BoxPendantBean> f65484e;

    @Override // p155M9.InterfaceC1015n
    public final Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer, Integer num) {
        int i10;
        BoxWithConstraintsScope BoxWithConstraints = boxWithConstraintsScope;
        Composer composer2 = composer;
        int intValue = num.intValue();
        Intrinsics.checkNotNullParameter(BoxWithConstraints, "$this$BoxWithConstraints");
        if ((intValue & 6) == 0) {
            if (composer2.mo6329L(BoxWithConstraints)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            intValue |= i10;
        }
        if ((intValue & 19) == 18 && composer2.mo6339i()) {
            composer2.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-876778965, intValue, -1, "com.dramawave.feature.reward.novel.ui.RewardMainBody.<anonymous> (RewardMainBody.kt:86)");
            }
            Modifier.Companion companion = Modifier.f19661K7;
            FillElement fillElement = SizeKt.f11331a;
            ImageKt.m4764a(PainterResources_androidKt.m8454a(R$mipmap.f63868r0, 0, composer2), "", companion.then(fillElement), null, ContentScale.f21455a.getFillWidth(), 0.0f, null, composer2, 25008, 104);
            FillElement fillElement2 = SizeKt.f11333c;
            Modifier then = companion.then(fillElement2);
            RewardViewModel rewardViewModel = this.f65480a;
            composer2.mo6330M(-854770906);
            boolean mo6329L = composer2.mo6329L(this.f65481b);
            final MutableState<Float> mutableState = this.f65481b;
            final MutableFloatState mutableFloatState = this.f65482c;
            final MutableFloatState mutableFloatState2 = this.f65483d;
            Object mo6354x = composer2.mo6354x();
            Composer.Companion companion2 = Composer.f18698a;
            if (mo6329L || mo6354x == companion2.getEmpty()) {
                mo6354x = new Function2() { // from class: com.dramawave.feature.reward.novel.ui.j0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        float floatValue = ((Float) obj).floatValue();
                        int intValue2 = ((Integer) obj2).intValue();
                        MutableFloatState mutableFloatState3 = mutableFloatState;
                        mutableFloatState3.mo6491a();
                        float f10 = 0.0f;
                        if (mutableFloatState3.mo6491a() == 0.0f && intValue2 > 0) {
                            mutableFloatState3.mo6503k(intValue2 + floatValue);
                        }
                        float f11 = floatValue + intValue2;
                        MutableFloatState mutableFloatState4 = mutableFloatState2;
                        mutableFloatState4.mo6503k(f11);
                        mutableFloatState4.mo6491a();
                        if (mutableFloatState3.mo6491a() != 0.0f) {
                            float mo6491a = mutableFloatState3.mo6491a() - mutableFloatState4.mo6491a();
                            float mo6491a2 = mutableFloatState3.mo6491a();
                            C8201m.f43142a.getClass();
                            f10 = C27222a.m51650f(mo6491a / (mo6491a2 - C8201m.m21831a(88.0f)), 0.0f, 1.0f);
                        }
                        MutableState.this.setValue(Float.valueOf(f10));
                        return Unit.f119604a;
                    }
                };
                composer2.mo6347q(mo6354x);
            }
            composer2.mo6324G();
            C12663D0.m27676a(then, rewardViewModel, (Function2) mo6354x, composer2, 6);
            C12698V0.m27687c(companion.then(fillElement), this.f65481b, this.f65480a, composer2, 6);
            Modifier then2 = companion.then(fillElement2);
            C3782Dp.Companion companion3 = C3782Dp.f23770b;
            C16371s.m34768a(then2, C16364l.m34767a(BoxWithConstraints.mo5063a() - 110, composer2, 0), Float.valueOf(C16364l.m34767a(BoxWithConstraints.mo5064c() - 100, composer2, 0)), ComposableLambdaKt.m6854b(-288650675, new C12898m0(this.f65484e, this.f65480a), composer2), composer2, 3078);
            Modifier m4721b = BackgroundKt.m4721b(companion.then(fillElement2), Color.m7348c(Color.f20106b.m54235getBlack0d7_KjU(), 0.2f), RectangleShapeKt.f20211a);
            composer2.mo6330M(-854713454);
            Object mo6354x2 = composer2.mo6354x();
            if (mo6354x2 == companion2.getEmpty()) {
                mo6354x2 = new C10688w(2);
                composer2.mo6347q(mo6354x2);
            }
            composer2.mo6324G();
            BoxKt.m5056a(PointerInteropFilter_androidKt.m7805b(m4721b, (Function1) mo6354x2), composer2, 0);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        return Unit.f119604a;
    }

    public C12900n0(RewardViewModel rewardViewModel, MutableState<Float> mutableState, MutableFloatState mutableFloatState, MutableFloatState mutableFloatState2, MutableState<RewardsBoxResp.BoxPendantBean> mutableState2) {
        this.f65480a = rewardViewModel;
        this.f65481b = mutableState;
        this.f65482c = mutableFloatState;
        this.f65483d = mutableFloatState2;
        this.f65484e = mutableState2;
    }
}
