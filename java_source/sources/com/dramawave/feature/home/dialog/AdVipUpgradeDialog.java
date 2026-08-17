package com.dramawave.feature.home.dialog;

import android.content.DialogInterface;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.SpannableString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.widget.TextView;
import androidx.compose.foundation.text.input.C3091b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.core.view.KeyEventDispatcher;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.graphics.result.ActivityResultCaller;
import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.app.C7821B;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.p431kv.store.C8327a;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.feature.ability.p432ui.dialog.C8541K;
import com.dramawave.feature.develop.ViewOnClickListenerC9117q1;
import com.dramawave.feature.home.databinding.AdVipUpgradeLayoutBinding;
import com.dramawave.feature.home.listener.InterfaceC10368h;
import com.dramawave.feature.profile.wallet.adapter.TransactionHistoryAdapter;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.base.dialog.BaseDialogFragment;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.iap.C15242b;
import com.dramawave.shared.models.bean.DeliveryDetails;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.resource.R$color;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p007A5.EnumC0033g;

/* compiled from: AdVipUpgradeDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u00112\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u0016\u0010\b\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\u0007R\u0016\u0010\f\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\u0007R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0013"}, m51405d2 = {"Lcom/dramawave/feature/home/dialog/AdVipUpgradeDialog;", "Lcom/dramawave/shared/base/dialog/BaseDialogFragment;", "Lcom/dramawave/feature/home/databinding/AdVipUpgradeLayoutBinding;", "<init>", "()V", "", InneractiveMediationDefs.GENDER_MALE, "Ljava/lang/String;", MemberCenter.f44431h, C23912c.f108165f, "videoId", "o", "recInfo", "Lcom/dramawave/shared/models/bean/ProductModel;", "p", "Lcom/dramawave/shared/models/bean/ProductModel;", "productModel", "q", AbstractC24141y.f110451y, "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAdVipUpgradeDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdVipUpgradeDialog.kt\ncom/dramawave/feature/home/dialog/AdVipUpgradeDialog\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,338:1\n226#2,5:339\n*S KotlinDebug\n*F\n+ 1 AdVipUpgradeDialog.kt\ncom/dramawave/feature/home/dialog/AdVipUpgradeDialog\n*L\n94#1:339,5\n*E\n"})
/* loaded from: classes5.dex */
public final class AdVipUpgradeDialog extends BaseDialogFragment<AdVipUpgradeLayoutBinding> {

    /* renamed from: q, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: r */
    public static final int f52562r = 8;

    /* renamed from: s */
    @NotNull
    public static final String f52563s = "AdVipUpgradeDialog";

    /* renamed from: t */
    @NotNull
    public static final String f52564t = "vip_upgrade_data";

    /* renamed from: u */
    @NotNull
    public static final String f52565u = "series_id";

    /* renamed from: v */
    @NotNull
    public static final String f52566v = "video_id";

    /* renamed from: w */
    @NotNull
    public static final String f52567w = "rec_info";

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    private String seriesId = "";

    /* renamed from: n, reason: from kotlin metadata */
    @NotNull
    private String videoId = "";

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    private String recInfo = "";

    /* renamed from: p, reason: from kotlin metadata */
    @Nullable
    private ProductModel productModel;

    /* compiled from: AdVipUpgradeDialog.kt */
    @Metadata(m51404d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J&\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0015"}, m51405d2 = {"Lcom/dramawave/feature/home/dialog/AdVipUpgradeDialog$Companion;", "", "<init>", "()V", "TAG", "", "KEY_VIP_UPGRADE_DATA", "KEY_SERIES_ID", "KEY_VIDEO_ID", "REC_INFO", "newInstance", "Lcom/dramawave/feature/home/dialog/AdVipUpgradeDialog;", "productModel", "Lcom/dramawave/shared/models/bean/ProductModel;", MemberCenter.f44431h, "videoId", "recInfo", "isShowing", "", "fragmentManager", "Landroidx/fragment/app/FragmentManager;", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final boolean isShowing(@NotNull FragmentManager fragmentManager) {
            Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
            Fragment m11438G = fragmentManager.m11438G(AdVipUpgradeDialog.f52563s);
            if (m11438G != null && m11438G.isVisible()) {
                return true;
            }
            return false;
        }

        @NotNull
        public final AdVipUpgradeDialog newInstance(@NotNull ProductModel productModel, @NotNull String seriesId, @NotNull String videoId, @NotNull String recInfo) {
            Intrinsics.checkNotNullParameter(productModel, "productModel");
            Intrinsics.checkNotNullParameter(seriesId, "seriesId");
            Intrinsics.checkNotNullParameter(videoId, "videoId");
            Intrinsics.checkNotNullParameter(recInfo, "recInfo");
            Bundle bundle = new Bundle();
            bundle.putParcelable(AdVipUpgradeDialog.f52564t, productModel);
            bundle.putString("series_id", seriesId);
            bundle.putString("video_id", videoId);
            bundle.putString("rec_info", recInfo);
            AdVipUpgradeDialog adVipUpgradeDialog = new AdVipUpgradeDialog();
            adVipUpgradeDialog.setArguments(bundle);
            return adVipUpgradeDialog;
        }
    }

    /* renamed from: V3 */
    public static Unit m24622V3(AdVipUpgradeDialog adVipUpgradeDialog, ProductModel productModel) {
        Integer num;
        EnumC0033g enumC0033g;
        String str;
        adVipUpgradeDialog.getClass();
        if (productModel != null) {
            productModel.m32177Y();
            productModel.m32176X("ad_upgrade");
            productModel.m32191g0(adVipUpgradeDialog.seriesId);
            productModel.m32175W(adVipUpgradeDialog.videoId);
            if (Intrinsics.areEqual(TransactionHistoryAdapter.f63426B, productModel.getProductType())) {
                enumC0033g = EnumC0033g.f128b;
            } else {
                enumC0033g = EnumC0033g.f129c;
            }
            EnumC0033g enumC0033g2 = enumC0033g;
            Pair pair = new Pair("membership_type", productModel.getMembershipType());
            DeliveryDetails deliveryDetails = productModel.getDeliveryDetails();
            if (deliveryDetails == null || (str = deliveryDetails.getPeriod()) == null) {
                str = "";
            }
            C15242b.m30777b(C15242b.f77350a, LifecycleOwnerKt.m11619a(adVipUpgradeDialog), adVipUpgradeDialog, adVipUpgradeDialog.getActivity(), productModel, enumC0033g2, C27158Q.m51490i(pair, new Pair("membership_period", str), new Pair("rec_info", adVipUpgradeDialog.recInfo), new Pair("paysource", "advip_upgrade")), new C7821B(enumC0033g2, adVipUpgradeDialog), 96);
        }
        if (productModel != null) {
            num = Integer.valueOf(productModel.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String());
        } else {
            num = null;
        }
        String valueOf = String.valueOf(num);
        C15045l.a m24623W3 = adVipUpgradeDialog.m24623W3();
        m24623W3.m30439k("product_id", valueOf);
        C15050q.m30445e("membership_ad_upgrade_click", m24623W3, false, 28);
        return Unit.f119604a;
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        DialogOption dialogOption = new DialogOption();
        dialogOption.m30465k(false);
        dialogOption.m30466l(false);
        return dialogOption;
    }

    /* renamed from: W3 */
    public final C15045l.a m24623W3() {
        C15045l.a aVar = new C15045l.a();
        aVar.m30439k("video_id", this.videoId);
        aVar.m30439k("series_id", this.seriesId);
        return aVar;
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(@NotNull DialogInterface dialog) {
        InterfaceC10368h interfaceC10368h;
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        super.onDismiss(dialog);
        Intrinsics.checkNotNullParameter(this, "<this>");
        ActivityResultCaller parentFragment = getParentFragment();
        InterfaceC10368h interfaceC10368h2 = null;
        if (parentFragment instanceof InterfaceC10368h) {
            interfaceC10368h = (InterfaceC10368h) parentFragment;
        } else {
            interfaceC10368h = null;
        }
        if (interfaceC10368h != null) {
            interfaceC10368h.mo24381Q1();
            return;
        }
        KeyEventDispatcher.Component activity = getActivity();
        if (activity instanceof InterfaceC10368h) {
            interfaceC10368h2 = (InterfaceC10368h) activity;
        }
        if (interfaceC10368h2 != null) {
            interfaceC10368h2.mo24381Q1();
        }
    }

    /* renamed from: U3 */
    public static Unit m24621U3(AdVipUpgradeDialog adVipUpgradeDialog) {
        Integer num;
        adVipUpgradeDialog.dismissAllowingStateLoss();
        C15045l.a m24623W3 = adVipUpgradeDialog.m24623W3();
        ProductModel productModel = adVipUpgradeDialog.productModel;
        if (productModel != null) {
            num = Integer.valueOf(productModel.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String());
        } else {
            num = null;
        }
        m24623W3.m30439k("product_id", String.valueOf(num));
        C15050q.m30445e("membership_ad_notnow_click", m24623W3, false, 28);
        return Unit.f119604a;
    }

    /* renamed from: X3 */
    public final void m24624X3(String str, String str2) {
        String concat;
        if (str.length() == 0) {
            return;
        }
        if (str2.length() == 0) {
            concat = "";
        } else {
            concat = MqttTopic.TOPIC_LEVEL_SEPARATOR.concat(str2);
        }
        String m5597a = C3091b.m5597a(str, concat);
        SpannableString spannableString = new SpannableString(m5597a);
        spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(requireContext(), R$color.f83932h2)), 0, m5597a.length(), 33);
        spannableString.setSpan(new StyleSpan(0), 0, m5597a.length(), 33);
        spannableString.setSpan(new AbsoluteSizeSpan(C8170j.m21756a(16)), 0, m5597a.length(), 33);
        Matcher matcher = Pattern.compile("\\d+\\.?\\d*").matcher(m5597a);
        int color = ContextCompat.getColor(requireContext(), R$color.f83930h0);
        while (matcher.find()) {
            int start = matcher.start();
            int end = matcher.end();
            Intrinsics.checkNotNullExpressionValue(m5597a.substring(start, end), "substring(...)");
            spannableString.setSpan(new ForegroundColorSpan(color), start, end, 33);
            spannableString.setSpan(new StyleSpan(1), start, end, 33);
            spannableString.setSpan(new AbsoluteSizeSpan(C8170j.m21756a(24)), start, end, 33);
        }
        m30448S3().tvPrice.setText(spannableString);
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
        C15050q.m30445e("membership_ad_upgrade_show", m24623W3(), false, 28);
        C8327a c8327a = C8327a.f43630a;
        c8327a.m22096l(c8327a.m22091g() + 1);
    }

    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        final ProductModel productModel;
        String str;
        String str2;
        String str3;
        String period;
        String period2;
        String upgradeTips;
        Parcelable parcelable;
        Object parcelable2;
        Bundle arguments = getArguments();
        if (arguments != null) {
            if (Build.VERSION.SDK_INT >= 33) {
                parcelable2 = arguments.getParcelable(f52564t, ProductModel.class);
                parcelable = (Parcelable) parcelable2;
            } else {
                parcelable = arguments.getParcelable(f52564t);
            }
            productModel = (ProductModel) parcelable;
        } else {
            productModel = null;
        }
        this.productModel = productModel;
        Bundle arguments2 = getArguments();
        String str4 = "";
        if (arguments2 == null || (str = arguments2.getString("series_id")) == null) {
            str = "";
        }
        this.seriesId = str;
        Bundle arguments3 = getArguments();
        if (arguments3 == null || (str2 = arguments3.getString("video_id")) == null) {
            str2 = "";
        }
        this.videoId = str2;
        Bundle arguments4 = getArguments();
        if (arguments4 == null || (str3 = arguments4.getString("rec_info")) == null) {
            str3 = "";
        }
        this.recInfo = str3;
        if (productModel != null && (upgradeTips = productModel.getUpgradeTips()) != null) {
            m30448S3().tvDescription.setText(upgradeTips);
        }
        if (productModel != null) {
            if (productModel.getHasDiscount() == 1) {
                String discountFormatPrice = productModel.getDiscountFormatPrice();
                DeliveryDetails deliveryDetails = productModel.getDeliveryDetails();
                if (deliveryDetails != null && (period2 = deliveryDetails.getPeriod()) != null) {
                    str4 = period2;
                }
                m24624X3(discountFormatPrice, str4);
            } else {
                String originalFormatPrice = productModel.getOriginalFormatPrice();
                DeliveryDetails deliveryDetails2 = productModel.getDeliveryDetails();
                if (deliveryDetails2 != null && (period = deliveryDetails2.getPeriod()) != null) {
                    str4 = period;
                }
                m24624X3(originalFormatPrice, str4);
            }
        }
        TextView tvAdFreeExperience = m30448S3().tvAdFreeExperience;
        Intrinsics.checkNotNullExpressionValue(tvAdFreeExperience, "tvAdFreeExperience");
        C8158B.m21736i(tvAdFreeExperience, new Function0() { // from class: com.dramawave.feature.home.dialog.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AdVipUpgradeDialog.m24622V3(AdVipUpgradeDialog.this, productModel);
            }
        });
        TextView tvNotNow = m30448S3().tvNotNow;
        Intrinsics.checkNotNullExpressionValue(tvNotNow, "tvNotNow");
        C8158B.m21736i(tvNotNow, new C8541K(this, 2));
        m30448S3().container.setOnClickListener(new ViewOnClickListenerC10135e(this, 0));
        m30448S3().llContainer.setOnClickListener(new ViewOnClickListenerC9117q1(1));
    }
}
