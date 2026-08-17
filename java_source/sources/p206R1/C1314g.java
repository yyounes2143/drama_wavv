package p206R1;

import androidx.window.area.C4789b;
import androidx.window.layout.SafeWindowLayoutComponentProvider;
import androidx.window.reflection.ReflectionUtils;
import com.dramawave.feature.ability.manager.C8471o;
import com.dramawave.feature.ability.p432ui.dialog.CommonCouponDialog;
import com.dramawave.feature.compose.ReservationBottomSheetDialog;
import com.dramawave.feature.home.architecture.component.C9289U;
import com.dramawave.feature.mylist.p438v2.base.edit.BaseEditFragment;
import com.dramawave.feature.mylist.p438v2.base.edit.C11162b;
import com.dramawave.feature.profile.p439ui.dialog.RechargePackageDialog;
import com.dramawave.feature.profile.vipcenter.component.VipCenterComingSoonComponent;
import com.dramawave.feature.search.adapter.C13405i;
import com.dramawave.feature.search.base.BaseSearchHistoryRecommendFragment;
import com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment;
import com.dramawave.feature.web.WebPageFragment;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.bean.CouponInfoModel;
import com.dramawave.shared.models.bean.PopupInfoModel;
import com.dramawave.shared.models.bean.ProductModel;
import java.lang.reflect.Method;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p077G3.EnumC0480c;
import p701p5.C28183b;

/* compiled from: R8$$SyntheticClass */
/* renamed from: R1.g */
/* loaded from: classes4.dex */
public final /* synthetic */ class C1314g implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f3552a;

    /* renamed from: b */
    public final /* synthetic */ Object f3553b;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String rInfo;
        int goldFreeId;
        boolean z10 = false;
        int i10 = 1;
        Object obj = this.f3553b;
        switch (this.f3552a) {
            case 0:
                return C1321n.m1890e((C1321n) obj);
            case 1:
                Class<?> loadClass = ((SafeWindowLayoutComponentProvider) obj).f31965a.loadClass("androidx.window.extensions.layout.DisplayFoldFeature");
                Intrinsics.checkNotNullExpressionValue(loadClass, "loadClass(...)");
                Method method = loadClass.getMethod("getType", null);
                Class<?> cls = Integer.TYPE;
                Method method2 = loadClass.getMethod("hasProperty", cls);
                Method method3 = loadClass.getMethod("hasProperties", int[].class);
                if (C4789b.m12802d(method, ReflectionUtils.f32060a, method) && ReflectionUtils.m12984b(method, cls)) {
                    Intrinsics.checkNotNull(method2);
                    if (ReflectionUtils.m12987e(method2)) {
                        Class cls2 = Boolean.TYPE;
                        if (ReflectionUtils.m12984b(method2, cls2)) {
                            Intrinsics.checkNotNull(method3);
                            if (ReflectionUtils.m12987e(method3) && ReflectionUtils.m12984b(method3, cls2)) {
                                z10 = true;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z10);
            case 2:
                CommonCouponDialog.Companion companion = CommonCouponDialog.INSTANCE;
                CommonCouponDialog commonCouponDialog = (CommonCouponDialog) obj;
                PopupInfoModel popupInfo = commonCouponDialog.getPopupInfo();
                if (popupInfo != null) {
                    C15045l.a aVar = new C15045l.a();
                    aVar.m30439k(C8471o.f45163b, popupInfo.getPopupId());
                    aVar.m30439k("popup_type", popupInfo.getPopupType());
                    ProductModel productInfo = popupInfo.getProductInfo();
                    if (productInfo == null || (rInfo = productInfo.getRInfo()) == null) {
                        rInfo = popupInfo.getRInfo();
                    }
                    aVar.m30439k("r_info", rInfo);
                    if (CommonCouponDialog.m22567m4(popupInfo.getPopupType())) {
                        CouponInfoModel couponInfo = popupInfo.getCouponInfo();
                        if (couponInfo != null) {
                            goldFreeId = couponInfo.getCouponId();
                            aVar.m30437i(Integer.valueOf(goldFreeId), "coupon_id");
                            aVar.m30439k("series_id", commonCouponDialog.getSeriesId());
                            C15045l.m30425j(C15045l.f75901a, C28183b.f123246d, aVar, false, 28);
                        }
                        goldFreeId = 0;
                        aVar.m30437i(Integer.valueOf(goldFreeId), "coupon_id");
                        aVar.m30439k("series_id", commonCouponDialog.getSeriesId());
                        C15045l.m30425j(C15045l.f75901a, C28183b.f123246d, aVar, false, 28);
                    } else {
                        CouponInfoModel couponInfo2 = popupInfo.getCouponInfo();
                        if (couponInfo2 != null) {
                            goldFreeId = couponInfo2.getGoldFreeId();
                            aVar.m30437i(Integer.valueOf(goldFreeId), "coupon_id");
                            aVar.m30439k("series_id", commonCouponDialog.getSeriesId());
                            C15045l.m30425j(C15045l.f75901a, C28183b.f123246d, aVar, false, 28);
                        }
                        goldFreeId = 0;
                        aVar.m30437i(Integer.valueOf(goldFreeId), "coupon_id");
                        aVar.m30439k("series_id", commonCouponDialog.getSeriesId());
                        C15045l.m30425j(C15045l.f75901a, C28183b.f123246d, aVar, false, 28);
                    }
                }
                commonCouponDialog.dismissAllowingStateLoss();
                return Unit.f119604a;
            case 3:
                ReservationBottomSheetDialog.Companion companion2 = ReservationBottomSheetDialog.INSTANCE;
                ((ReservationBottomSheetDialog) obj).dismiss();
                return Unit.f119604a;
            case 4:
                return BaseEditFragment.m25965C4((BaseEditFragment) obj);
            case 5:
                return RechargePackageDialog.m27041a4((RechargePackageDialog) obj);
            case 6:
                return VipCenterComingSoonComponent.m27339o((VipCenterComingSoonComponent) obj);
            case 7:
                BaseSearchHistoryRecommendFragment baseSearchHistoryRecommendFragment = (BaseSearchHistoryRecommendFragment) obj;
                C13405i c13405i = new C13405i(baseSearchHistoryRecommendFragment.getIsNovelSearch());
                c13405i.m28180g(new C11162b(baseSearchHistoryRecommendFragment, i10));
                c13405i.m28181h(new C9289U(baseSearchHistoryRecommendFragment, 4));
                return c13405i;
            case 8:
                UgcPublishEditFragment.Companion companion3 = UgcPublishEditFragment.INSTANCE;
                ((UgcPublishEditFragment) obj).m28935H4(EnumC0480c.f1233j);
                return Unit.f119604a;
            default:
                WebPageFragment.Companion companion4 = WebPageFragment.INSTANCE;
                ((WebPageFragment) obj).mo29600z2(true);
                return Unit.f119604a;
        }
    }

    public /* synthetic */ C1314g(Object obj, int i10) {
        this.f3552a = i10;
        this.f3553b = obj;
    }
}
