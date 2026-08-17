package com.dramawave.feature.ability.manager;

import android.app.Activity;
import android.net.Uri;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.common.toolkit.C8146c0;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.network.C8384a;
import com.dramawave.feature.ability.p432ui.dialog.BaseCommonBusinessDialog;
import com.dramawave.feature.ability.p432ui.dialog.CoinPackDialog;
import com.dramawave.feature.ability.p432ui.dialog.ComingSoonDialog;
import com.dramawave.feature.ability.p432ui.dialog.CommonCoinsDialog;
import com.dramawave.feature.ability.p432ui.dialog.CommonCouponDialog;
import com.dramawave.feature.ability.p432ui.dialog.CommonDeepLinkDialog;
import com.dramawave.feature.ability.p432ui.dialog.CommonFavoriteEncourageDialog;
import com.dramawave.feature.ability.p432ui.dialog.CommonRewardDialog;
import com.dramawave.feature.ability.p432ui.dialog.CommonSharedCouponDialog;
import com.dramawave.feature.ability.p432ui.dialog.CommonUnLockDialog;
import com.dramawave.feature.ability.p432ui.dialog.JumpSeriesDialog;
import com.dramawave.feature.ability.p432ui.dialog.LotteryDialog;
import com.dramawave.feature.ability.p432ui.dialog.NovelRecommendBottomDialog;
import com.dramawave.feature.ability.p432ui.dialog.PayRiskDialog;
import com.dramawave.feature.ability.p432ui.dialog.RenewSubscriptionDialog;
import com.dramawave.feature.ability.p432ui.dialog.SubscriptionDialog;
import com.dramawave.feature.ability.p432ui.dialog.UpgradePurchaseDialog;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.dramawave.shared.base.dialog.BasePriorityWindow;
import com.dramawave.shared.iap.common.PaymentMethodType;
import com.dramawave.shared.models.bean.PopupInfoModel;
import com.dramawave.shared.models.bean.PopupPaymentType;
import com.dramawave.shared.models.bean.RenewSubscriptionInfo;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import p031C5.InterfaceC0132a;
import p066F4.InterfaceC0358r;
import p066F4.InterfaceC0361u;
import p075G1.EnumC0474a;
import p644k1.C27066c;

/* compiled from: BusinessDialogManager.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nBusinessDialogManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BusinessDialogManager.kt\ncom/dramawave/feature/ability/manager/BusinessDialogManager\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,583:1\n16#2,4:584\n*S KotlinDebug\n*F\n+ 1 BusinessDialogManager.kt\ncom/dramawave/feature/ability/manager/BusinessDialogManager\n*L\n179#1:584,4\n*E\n"})
/* renamed from: com.dramawave.feature.ability.manager.a */
/* loaded from: classes4.dex */
public final class C8457a {

    /* renamed from: a */
    @NotNull
    public static final C8457a f45078a = new Object();

    /* renamed from: b */
    @NotNull
    private static final InterfaceC0358r f45079b;

    /* renamed from: c */
    @NotNull
    private static final InterfaceC0361u f45080c;

    /* renamed from: d */
    public static final int f45081d = 0;

    /* renamed from: e */
    @NotNull
    private static final String f45082e = "BusinessDialogManager";

    /* renamed from: f */
    public static final int f45083f;

    /* compiled from: BusinessDialogManager.kt */
    /* renamed from: com.dramawave.feature.ability.manager.a$a */
    /* loaded from: classes4.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f45084a;

        static {
            int[] iArr = new int[PopupPaymentType.values().length];
            try {
                iArr[PopupPaymentType.f80027c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PopupPaymentType.f80028d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f45084a = iArr;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, com.dramawave.feature.ability.manager.a] */
    static {
        C8384a.f43931a.getClass();
        f45079b = (InterfaceC0358r) C8384a.m22225e(InterfaceC0358r.class);
        f45080c = (InterfaceC0361u) C8384a.m22225e(InterfaceC0361u.class);
        f45083f = 8;
    }

    @NotNull
    /* renamed from: b */
    public static InterfaceC0358r m22482b() {
        return f45079b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: c */
    public static void m22483c(String str, BaseCommonBusinessDialog baseCommonBusinessDialog, PopupInfoModel popupInfoModel, AppCompatActivity appCompatActivity, boolean z10, String str2, String str3, String str4, PaymentMethodType paymentMethodType) {
        InterfaceC0132a interfaceC0132a;
        String str5;
        String str6 = null;
        if (appCompatActivity instanceof InterfaceC0132a) {
            interfaceC0132a = (InterfaceC0132a) appCompatActivity;
        } else {
            interfaceC0132a = null;
        }
        if (interfaceC0132a != null) {
            str5 = interfaceC0132a.getPurchaseRecInfo();
        } else {
            str5 = null;
        }
        if (interfaceC0132a != null) {
            str6 = interfaceC0132a.getWebpageEventId();
        }
        if (str6 == null) {
            str6 = "";
        }
        Bundle bundle = new Bundle();
        bundle.putParcelable(BaseCommonBusinessDialog.f45348D, popupInfoModel);
        bundle.putString("series_id", str);
        bundle.putString("video_id", str2);
        bundle.putString("deeplink", str3);
        bundle.putString("deeplink", str3);
        bundle.putString("rec_info", str5);
        bundle.putString("novel_key", str4);
        bundle.putString(BaseCommonBusinessDialog.f45354J, paymentMethodType.m30857b());
        bundle.putString(BaseCommonBusinessDialog.f45355K, popupInfoModel.getWebPaymentLink());
        bundle.putString(BaseCommonBusinessDialog.f45356L, str6);
        baseCommonBusinessDialog.setArguments(bundle);
        if (z10) {
            FragmentManager supportFragmentManager = appCompatActivity.getSupportFragmentManager();
            Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
            C8158B.m21741n(baseCommonBusinessDialog, supportFragmentManager, baseCommonBusinessDialog.getBaseTag());
        }
    }

    /* renamed from: d */
    public static BasePriorityWindow m22484d(C8457a c8457a, String seriesId, String str, String str2, PopupInfoModel response, String str3, int i10) {
        String videoId;
        String deeplink;
        boolean z10;
        String novelKey;
        AppCompatActivity appCompatActivity;
        PaymentMethodType paymentMethodType;
        RenewSubscriptionInfo renewSubscription;
        String host;
        String host2;
        if ((i10 & 2) != 0) {
            videoId = "";
        } else {
            videoId = str;
        }
        if ((i10 & 4) != 0) {
            deeplink = "";
        } else {
            deeplink = str2;
        }
        boolean z11 = true;
        if ((i10 & 16) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if ((i10 & 64) != 0) {
            novelKey = "";
        } else {
            novelKey = str3;
        }
        c8457a.getClass();
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        Intrinsics.checkNotNullParameter(videoId, "videoId");
        Intrinsics.checkNotNullParameter(deeplink, "deeplink");
        Intrinsics.checkNotNullParameter(response, "response");
        Intrinsics.checkNotNullParameter(novelKey, "novelKey");
        C27066c.f119460a.getClass();
        if (!(C27066c.m51289h() instanceof AppCompatActivity)) {
            return null;
        }
        Activity m51289h = C27066c.m51289h();
        if (m51289h instanceof AppCompatActivity) {
            appCompatActivity = (AppCompatActivity) m51289h;
        } else {
            appCompatActivity = null;
        }
        if (appCompatActivity == null) {
            return null;
        }
        if (Intrinsics.areEqual(response.getPopupType(), EnumC0474a.f1209r.getType())) {
            C8457a c8457a2 = f45078a;
            NovelRecommendBottomDialog novelRecommendBottomDialog = new NovelRecommendBottomDialog();
            c8457a2.getClass();
            NovelRecommendBottomDialog.INSTANCE.shouldShowNovelRecommendDialog();
            Bundle bundle = new Bundle();
            bundle.putParcelable(BaseCommonBusinessDialog.f45348D, response);
            novelRecommendBottomDialog.setArguments(bundle);
            if (z10) {
                FragmentManager supportFragmentManager = appCompatActivity.getSupportFragmentManager();
                Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                C8158B.m21741n(novelRecommendBottomDialog, supportFragmentManager, "NovelRecommendBottomDialog");
                return novelRecommendBottomDialog;
            }
            return novelRecommendBottomDialog;
        }
        int i11 = a.f45084a[response.getPopupPaymentType().ordinal()];
        if (i11 != 1) {
            if (i11 == 2) {
                paymentMethodType = PaymentMethodType.f77673d;
            } else {
                throw new RuntimeException();
            }
        } else {
            paymentMethodType = PaymentMethodType.f77672c;
        }
        PaymentMethodType paymentMethodType2 = paymentMethodType;
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            paymentMethodType2.getClass();
        }
        String popupType = response.getPopupType();
        if (!Intrinsics.areEqual(popupType, EnumC0474a.f1193b.getType()) && !Intrinsics.areEqual(popupType, EnumC0474a.f1206o.getType())) {
            if (!Intrinsics.areEqual(popupType, EnumC0474a.f1194c.getType()) && !Intrinsics.areEqual(popupType, EnumC0474a.f1195d.getType())) {
                if (Intrinsics.areEqual(popupType, EnumC0474a.f1196e.getType())) {
                    C8457a c8457a3 = f45078a;
                    CommonFavoriteEncourageDialog commonFavoriteEncourageDialog = new CommonFavoriteEncourageDialog();
                    c8457a3.getClass();
                    m22483c(seriesId, commonFavoriteEncourageDialog, response, appCompatActivity, z10, videoId, deeplink, novelKey, paymentMethodType2);
                    return commonFavoriteEncourageDialog;
                }
                if (Intrinsics.areEqual(popupType, EnumC0474a.f1197f.getType())) {
                    C8457a c8457a4 = f45078a;
                    CommonUnLockDialog commonUnLockDialog = new CommonUnLockDialog();
                    c8457a4.getClass();
                    m22483c(seriesId, commonUnLockDialog, response, appCompatActivity, z10, videoId, deeplink, novelKey, paymentMethodType2);
                    return commonUnLockDialog;
                }
                if (Intrinsics.areEqual(popupType, EnumC0474a.f1198g.getType())) {
                    C8457a c8457a5 = f45078a;
                    VipOffDialog vipOffDialog = new VipOffDialog();
                    c8457a5.getClass();
                    m22483c(seriesId, vipOffDialog, response, appCompatActivity, z10, videoId, deeplink, novelKey, paymentMethodType2);
                    return vipOffDialog;
                }
                if (Intrinsics.areEqual(popupType, EnumC0474a.f1200i.getType())) {
                    C8457a c8457a6 = f45078a;
                    CommonSharedCouponDialog commonSharedCouponDialog = new CommonSharedCouponDialog();
                    c8457a6.getClass();
                    m22483c(seriesId, commonSharedCouponDialog, response, appCompatActivity, z10, videoId, deeplink, novelKey, paymentMethodType2);
                    return commonSharedCouponDialog;
                }
                if (Intrinsics.areEqual(popupType, EnumC0474a.f1203l.getType())) {
                    C8457a c8457a7 = f45078a;
                    PayRiskDialog payRiskDialog = new PayRiskDialog();
                    c8457a7.getClass();
                    m22483c(seriesId, payRiskDialog, response, appCompatActivity, z10, "", "", novelKey, paymentMethodType2);
                    return payRiskDialog;
                }
                if (!Intrinsics.areEqual(popupType, EnumC0474a.f1202k.getType()) && !Intrinsics.areEqual(popupType, EnumC0474a.f1207p.getType()) && !Intrinsics.areEqual(popupType, EnumC0474a.f1208q.getType())) {
                    if (Intrinsics.areEqual(popupType, EnumC0474a.f1204m.getType())) {
                        C8457a c8457a8 = f45078a;
                        CommonCoinsDialog commonCoinsDialog = new CommonCoinsDialog();
                        c8457a8.getClass();
                        m22483c(seriesId, commonCoinsDialog, response, appCompatActivity, z10, videoId, deeplink, novelKey, paymentMethodType2);
                        return commonCoinsDialog;
                    }
                    if (Intrinsics.areEqual(popupType, EnumC0474a.f1214w.getType())) {
                        C8457a c8457a9 = f45078a;
                        CoinPackDialog coinPackDialog = new CoinPackDialog();
                        c8457a9.getClass();
                        m22483c(seriesId, coinPackDialog, response, appCompatActivity, z10, videoId, deeplink, novelKey, paymentMethodType2);
                        return coinPackDialog;
                    }
                    if (Intrinsics.areEqual(popupType, EnumC0474a.f1205n.getType())) {
                        C8457a c8457a10 = f45078a;
                        LotteryDialog lotteryDialog = new LotteryDialog();
                        c8457a10.getClass();
                        m22483c(seriesId, lotteryDialog, response, appCompatActivity, z10, videoId, deeplink, novelKey, paymentMethodType2);
                        return lotteryDialog;
                    }
                    if (Intrinsics.areEqual(popupType, EnumC0474a.f1210s.getType())) {
                        C8457a c8457a11 = f45078a;
                        JumpSeriesDialog jumpSeriesDialog = new JumpSeriesDialog();
                        c8457a11.getClass();
                        m22483c(seriesId, jumpSeriesDialog, response, appCompatActivity, z10, videoId, deeplink, novelKey, paymentMethodType2);
                        return jumpSeriesDialog;
                    }
                    if (Intrinsics.areEqual(popupType, EnumC0474a.f1211t.getType())) {
                        C8457a c8457a12 = f45078a;
                        UpgradePurchaseDialog upgradePurchaseDialog = new UpgradePurchaseDialog();
                        c8457a12.getClass();
                        m22483c(seriesId, upgradePurchaseDialog, response, appCompatActivity, z10, videoId, deeplink, novelKey, paymentMethodType2);
                        return upgradePurchaseDialog;
                    }
                    if (Intrinsics.areEqual(popupType, EnumC0474a.f1212u.getType())) {
                        C8457a c8457a13 = f45078a;
                        ComingSoonDialog comingSoonDialog = new ComingSoonDialog();
                        c8457a13.getClass();
                        m22483c(seriesId, comingSoonDialog, response, appCompatActivity, z10, videoId, deeplink, novelKey, paymentMethodType2);
                        return comingSoonDialog;
                    }
                    if (Intrinsics.areEqual(popupType, EnumC0474a.f1213v.getType())) {
                        C8457a c8457a14 = f45078a;
                        SubscriptionDialog subscriptionDialog = new SubscriptionDialog();
                        c8457a14.getClass();
                        m22483c(seriesId, subscriptionDialog, response, appCompatActivity, z10, videoId, deeplink, novelKey, paymentMethodType2);
                        return subscriptionDialog;
                    }
                    if (!Intrinsics.areEqual(popupType, EnumC0474a.f1215x.getType())) {
                        return null;
                    }
                    f45078a.getClass();
                    Uri parse = Uri.parse(response.getCom.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo.v java.lang.String());
                    if (!C8146c0.m21695a(parse) || (host2 = parse.getHost()) == null || StringsKt.m52271K(host2)) {
                        z11 = false;
                    }
                    if (!z11 || (renewSubscription = response.getRenewSubscription()) == null) {
                        return null;
                    }
                    String restoreAction = renewSubscription.getRestoreAction();
                    int hashCode = restoreAction.hashCode();
                    if (hashCode != -1523538595) {
                        if (hashCode != -502087066) {
                            if (hashCode != -318753081 || !restoreAction.equals("subscription_manage")) {
                                return null;
                            }
                            Uri parse2 = Uri.parse(renewSubscription.getH5MySubscriptionUrl());
                            if (!C8146c0.m21695a(parse2) || (host = parse2.getHost()) == null || StringsKt.m52271K(host)) {
                                return null;
                            }
                        } else if (!restoreAction.equals("native_restore") || StringsKt.m52271K(renewSubscription.getSkuId())) {
                            return null;
                        }
                    } else if (!restoreAction.equals("third_party_restore")) {
                        return null;
                    }
                    RenewSubscriptionDialog renewSubscriptionDialog = new RenewSubscriptionDialog();
                    m22483c(seriesId, renewSubscriptionDialog, response, appCompatActivity, z10, videoId, deeplink, novelKey, paymentMethodType2);
                    return renewSubscriptionDialog;
                }
                C8457a c8457a15 = f45078a;
                CommonCouponDialog commonCouponDialog = new CommonCouponDialog();
                c8457a15.getClass();
                m22483c(seriesId, commonCouponDialog, response, appCompatActivity, z10, videoId, deeplink, novelKey, paymentMethodType2);
                return commonCouponDialog;
            }
            C8457a c8457a16 = f45078a;
            CommonRewardDialog commonRewardDialog = new CommonRewardDialog();
            c8457a16.getClass();
            m22483c(seriesId, commonRewardDialog, response, appCompatActivity, z10, videoId, deeplink, novelKey, paymentMethodType2);
            return commonRewardDialog;
        }
        C8457a c8457a17 = f45078a;
        CommonDeepLinkDialog commonDeepLinkDialog = new CommonDeepLinkDialog();
        c8457a17.getClass();
        m22483c(seriesId, commonDeepLinkDialog, response, appCompatActivity, z10, videoId, deeplink, novelKey, paymentMethodType2);
        return commonDeepLinkDialog;
    }
}
