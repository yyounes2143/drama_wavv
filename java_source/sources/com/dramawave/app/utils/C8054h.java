package com.dramawave.app.utils;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.viewbinding.ViewBinding;
import com.dramawave.feature.ability.databinding.AbilityDialogNewUserAdCommonBinding;
import com.dramawave.feature.ability.p432ui.NewUserAdCommonDialog;
import com.dramawave.feature.home.databinding.FragmentVideoDetailBinding;
import com.dramawave.feature.home.detail.coordinator.processors.C9758Z;
import com.dramawave.feature.novel.detail.NovelContentDetailFragment;
import com.dramawave.feature.reward.novel.p442ui.dialog.RewardsReceivedDialog;
import com.dramawave.feature.ugc.usage.UgcUsageRecordFragment;
import com.dramawave.service.api.model.comment.ReportReq;
import com.dramawave.shared.general.dialog.ReportContentDialog;
import com.dramawave.shared.iap.dialog.SelectPaymentChannelDialog;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.resource.R$string;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.utils.h */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8054h implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f42504a;

    /* renamed from: b */
    public final /* synthetic */ Object f42505b;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f42505b;
        switch (this.f42504a) {
            case 0:
                C8052f c8052f = C8052f.f42496a;
                Context context = (Context) obj;
                Intrinsics.checkNotNull(context);
                String packageName = context.getPackageName();
                Intrinsics.checkNotNullExpressionValue(packageName, "getPackageName(...)");
                c8052f.getClass();
                ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(packageName, 0);
                Intrinsics.checkNotNullExpressionValue(applicationInfo, "getApplicationInfo(...)");
                String obj2 = context.getPackageManager().getApplicationLabel(applicationInfo).toString();
                if (!StringsKt.m52271K(obj2)) {
                    return obj2;
                }
                return packageName;
            case 1:
                NewUserAdCommonDialog.Companion companion = NewUserAdCommonDialog.INSTANCE;
                NewUserAdCommonDialog newUserAdCommonDialog = (NewUserAdCommonDialog) obj;
                ((AbilityDialogNewUserAdCommonBinding) newUserAdCommonDialog.m30448S3()).tvWatchNow.setText(newUserAdCommonDialog.getString(R$string.f86683s1, String.valueOf((int) 0)));
                Series series = (Series) CollectionsKt.firstOrNull(newUserAdCommonDialog.m22526a4());
                if (series == null) {
                    return Unit.f119604a;
                }
                newUserAdCommonDialog.m22527b4(series);
                return Unit.f119604a;
            case 2:
                ViewBinding m24098b = ((C9758Z) obj).m24098b();
                Intrinsics.checkNotNull(m24098b, "null cannot be cast to non-null type com.dramawave.feature.home.databinding.FragmentVideoDetailBinding");
                return (FragmentVideoDetailBinding) m24098b;
            case 3:
                NovelContentDetailFragment.Companion companion2 = NovelContentDetailFragment.f59074u;
                FragmentActivity activity = ((NovelContentDetailFragment) obj).getActivity();
                if (activity != null) {
                    activity.finish();
                }
                return Unit.f119604a;
            case 4:
                ((RewardsReceivedDialog) obj).dismiss();
                return Unit.f119604a;
            case 5:
                UgcUsageRecordFragment.Companion companion3 = UgcUsageRecordFragment.INSTANCE;
                Fragment requireParentFragment = ((UgcUsageRecordFragment) obj).requireParentFragment();
                Intrinsics.checkNotNullExpressionValue(requireParentFragment, "requireParentFragment(...)");
                return requireParentFragment;
            case 6:
                ReportContentDialog.Companion companion4 = ReportContentDialog.INSTANCE;
                Bundle arguments = ((ReportContentDialog) obj).getArguments();
                if (arguments != null) {
                    return (ReportReq) arguments.getParcelable(ReportContentDialog.f76429q);
                }
                return null;
            default:
                return SelectPaymentChannelDialog.m31023U3((SelectPaymentChannelDialog) obj);
        }
    }

    public /* synthetic */ C8054h(Object obj, int i10) {
        this.f42504a = i10;
        this.f42505b = obj;
    }
}
