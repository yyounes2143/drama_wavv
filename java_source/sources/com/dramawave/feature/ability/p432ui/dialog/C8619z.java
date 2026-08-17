package com.dramawave.feature.ability.p432ui.dialog;

import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.date.C8153e;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.router.path.AIRolePlayList;
import com.dramawave.core.router.path.Rewards;
import com.dramawave.core.router.path.Task;
import com.dramawave.core.router.path.UgcUsage;
import com.dramawave.feature.ability.databinding.AbilityCommonCouponDialogBinding;
import com.dramawave.feature.ability.p432ui.dialog.CommonCouponDialog;
import com.dramawave.feature.home.detail.widget.LandscapeSeriesSelectView;
import com.dramawave.feature.home.refactor.viewmodel.unlock.C10545b;
import com.dramawave.feature.profile.vipcenter.component.C12278a;
import com.dramawave.service.api.model.payment.UnlockAllModel;
import com.dramawave.shared.general.global.C15133c;
import com.dramawave.shared.models.wallet.BenefitsType$Companion;
import com.dramawave.shared.models.wallet.VipBenefits;
import java.util.List;
import kotlin.C27136b;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.text.StringsKt__StringsKt;
import p174O5.C1090b;
import p301Z0.C2359a;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.dialog.z */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8619z implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f45694a;

    /* renamed from: b */
    public final /* synthetic */ Object f45695b;

    public /* synthetic */ C8619z(Object obj, int i10) {
        this.f45694a = i10;
        this.f45695b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List split$default;
        Object obj2 = this.f45695b;
        switch (this.f45694a) {
            case 0:
                AbilityCommonCouponDialogBinding abilityCommonCouponDialogBinding = (AbilityCommonCouponDialogBinding) obj2;
                int intValue = ((Integer) obj).intValue();
                CommonCouponDialog.Companion companion = CommonCouponDialog.INSTANCE;
                try {
                    Result.Companion companion2 = Result.f119589b;
                    split$default = StringsKt__StringsKt.split$default(C8153e.m21712a(intValue * 1000), new String[]{VipOffDialog.f45550Q}, false, 0, 6, null);
                    abilityCommonCouponDialogBinding.tvVipLimitHour.setText((CharSequence) CollectionsKt.m51443R(split$default));
                    abilityCommonCouponDialogBinding.tvVipLimitMinuter.setText((CharSequence) split$default.get(1));
                    abilityCommonCouponDialogBinding.tvVipLimitSecond.setText((CharSequence) CollectionsKt.m51450Y(split$default));
                    Unit unit = Unit.f119604a;
                } catch (Throwable th) {
                    Result.Companion companion3 = Result.f119589b;
                    C27136b.m51415a(th);
                }
                return Unit.f119604a;
            case 1:
                return LandscapeSeriesSelectView.m24589a((LandscapeSeriesSelectView) obj2, ((Integer) obj).intValue());
            case 2:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C10545b.m25225a((C10545b) reduce.m22219a(), null, false, null, false, null, null, 0, null, false, false, (UnlockAllModel) obj2, 7167);
            case 3:
                VipBenefits benefit = (VipBenefits) obj;
                Intrinsics.checkNotNullParameter(benefit, "benefit");
                ((C12278a) obj2).getClass();
                String type = benefit.getType();
                if (type != null) {
                    switch (type.hashCode()) {
                        case -982754077:
                            if (type.equals(BenefitsType$Companion.POINTS)) {
                                C8234a.f43337a.getClass();
                                if (C8234a.m21925l(C8234a.f43338b)) {
                                    C28612a.m53573e(new Task("profile"));
                                } else {
                                    C28612a.m53573e(new Rewards("profile"));
                                }
                                C2359a.f5972a.getClass();
                                C8105e c8105e = (C8105e) C2359a.m3153a();
                                String name = C1090b.class.getName();
                                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                                c8105e.m21576b(name);
                                C1090b c1090b = new C1090b(Rewards.f44503o);
                                C8105e c8105e2 = (C8105e) C2359a.m3153a();
                                String name2 = C1090b.class.getName();
                                Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                                c8105e2.m21580g(0L, name2, c1090b);
                                break;
                            }
                            break;
                        case 115729:
                            if (type.equals(BenefitsType$Companion.UGC)) {
                                C28612a.m53573e(new UgcUsage(null));
                                break;
                            }
                            break;
                        case 3052376:
                            if (type.equals(BenefitsType$Companion.CHAT)) {
                                C28612a.m53573e(new AIRolePlayList());
                                break;
                            }
                            break;
                        case 1427818632:
                            type.equals("download");
                            break;
                    }
                }
                return Unit.f119604a;
            default:
                return C15133c.m30628a((C15133c) ((C8373p) obj).m22219a(), ((Ref.BooleanRef) obj2).element, false, false, null, null, false, false, null, false, null, null, 0, 0, 0L, null, null, null, 524283);
        }
    }
}
