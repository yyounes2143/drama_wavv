package com.dramawave.feature.profile.vipcenter;

import com.dramawave.shared.iap.business.EnumC15295u;
import com.dramawave.shared.models.bean.H5ChannelBean;
import com.dramawave.shared.models.bean.H5ProductModel;
import com.dramawave.shared.models.bean.ProductModel;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p115J5.C0721t;

/* compiled from: VipCenterMorePaymentPolicy.kt */
@SourceDebugExtension({"SMAP\nVipCenterMorePaymentPolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipCenterMorePaymentPolicy.kt\ncom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentPolicyKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,229:1\n1#2:230\n*E\n"})
/* renamed from: com.dramawave.feature.profile.vipcenter.m */
/* loaded from: classes.dex */
public final class C12296m {

    /* renamed from: a */
    @NotNull
    private static final String f63337a = "google";

    /* renamed from: b */
    @NotNull
    private static final String f63338b = "web-vip";

    @NotNull
    /* renamed from: a */
    public static final C12273b m27407a(@NotNull EnumC12300q panelMode, boolean z10, boolean z11) {
        Intrinsics.checkNotNullParameter(panelMode, "panelMode");
        if (panelMode != EnumC12300q.f63353c && panelMode != EnumC12300q.f63352b) {
            return new C12273b(null, null);
        }
        return new C12273b(Integer.valueOf(z10 ? 1 : 0), Integer.valueOf(z11 ? 1 : 0));
    }

    @NotNull
    /* renamed from: b */
    public static final String m27408b(@NotNull C12298o paymentOption, @NotNull EnumC12300q panelMode) {
        H5ChannelBean m27422e;
        String subPaymentChannel;
        String subPaymentChannel2;
        String subPaymentChannel3;
        Intrinsics.checkNotNullParameter(paymentOption, "paymentOption");
        Intrinsics.checkNotNullParameter(panelMode, "panelMode");
        String str = null;
        if (panelMode == EnumC12300q.f63353c) {
            H5ChannelBean m27422e2 = paymentOption.m27422e();
            if (m27422e2 == null || (subPaymentChannel3 = m27422e2.getSubPaymentChannel()) == null) {
                return "google";
            }
            if (!StringsKt.m52271K(subPaymentChannel3)) {
                str = subPaymentChannel3;
            }
            if (str == null) {
                return "google";
            }
            return str;
        }
        if (C12301r.m27431a(panelMode)) {
            H5ChannelBean m27422e3 = paymentOption.m27422e();
            if (m27422e3 == null || (subPaymentChannel2 = m27422e3.getSubPaymentChannel()) == null) {
                return "google";
            }
            if (!StringsKt.m52271K(subPaymentChannel2)) {
                str = subPaymentChannel2;
            }
            if (str == null) {
                return "google";
            }
            return str;
        }
        if (paymentOption.m27419b() == EnumC15295u.f77627a) {
            return f63338b;
        }
        if (!paymentOption.m27423f()) {
            paymentOption = null;
        }
        if (paymentOption == null || (m27422e = paymentOption.m27422e()) == null || (subPaymentChannel = m27422e.getSubPaymentChannel()) == null) {
            return "google";
        }
        if (!StringsKt.m52271K(subPaymentChannel)) {
            str = subPaymentChannel;
        }
        if (str == null) {
            return "google";
        }
        return str;
    }

    /* renamed from: c */
    public static final int m27409c(@NotNull C12298o paymentOption, @NotNull EnumC12300q panelMode) {
        boolean z10;
        H5ProductModel h5ProductModel;
        Intrinsics.checkNotNullParameter(paymentOption, "paymentOption");
        Intrinsics.checkNotNullParameter(panelMode, "panelMode");
        Intrinsics.checkNotNullParameter(panelMode, "<this>");
        if (panelMode == EnumC12300q.f63355e) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10 || panelMode == EnumC12300q.f63353c || paymentOption.m27419b() == EnumC15295u.f77627a) {
            return 0;
        }
        ProductModel m27420c = paymentOption.m27420c();
        if (m27420c != null) {
            h5ProductModel = m27420c.getLinkH5ShortProduct();
        } else {
            h5ProductModel = null;
        }
        if (h5ProductModel == null) {
            return 0;
        }
        return 1;
    }

    @Nullable
    /* renamed from: d */
    public static final Integer m27410d(@NotNull C12298o paymentOption, @NotNull EnumC12300q panelMode) {
        H5ProductModel linkH5ShortProduct;
        Intrinsics.checkNotNullParameter(paymentOption, "paymentOption");
        Intrinsics.checkNotNullParameter(panelMode, "panelMode");
        if (paymentOption.m27419b() == EnumC15295u.f77627a) {
            return Integer.valueOf(paymentOption.m27421d().getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String());
        }
        ProductModel m27420c = paymentOption.m27420c();
        if (m27420c == null || (linkH5ShortProduct = m27420c.getLinkH5ShortProduct()) == null) {
            return null;
        }
        Integer valueOf = Integer.valueOf(linkH5ShortProduct.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String());
        if (panelMode == EnumC12300q.f63353c) {
            return null;
        }
        return valueOf;
    }

    /* renamed from: e */
    public static final boolean m27411e(boolean z10, boolean z11, @NotNull EnumC12300q panelMode, @NotNull C0721t channelDisplayPolicy) {
        Intrinsics.checkNotNullParameter(panelMode, "panelMode");
        Intrinsics.checkNotNullParameter(channelDisplayPolicy, "channelDisplayPolicy");
        if (!channelDisplayPolicy.m1238a() && panelMode == EnumC12300q.f63352b && z10 && z11) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public static final boolean m27412f(boolean z10, boolean z11, boolean z12, @NotNull EnumC12300q panelMode, @NotNull C0721t channelDisplayPolicy) {
        Intrinsics.checkNotNullParameter(panelMode, "panelMode");
        Intrinsics.checkNotNullParameter(channelDisplayPolicy, "channelDisplayPolicy");
        if (!channelDisplayPolicy.m1238a() && panelMode == EnumC12300q.f63352b && !z10 && z11 && z12) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public static final boolean m27413g(@NotNull EnumC12300q panelMode, int i10, @NotNull C0721t channelDisplayPolicy) {
        boolean z10;
        Intrinsics.checkNotNullParameter(panelMode, "panelMode");
        Intrinsics.checkNotNullParameter(channelDisplayPolicy, "channelDisplayPolicy");
        if (panelMode != EnumC12300q.f63353c && !C12301r.m27431a(panelMode) && (panelMode != EnumC12300q.f63352b || !channelDisplayPolicy.m1238a())) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (channelDisplayPolicy.m1240c() || !z10 || i10 <= 1) {
            return false;
        }
        return true;
    }
}
