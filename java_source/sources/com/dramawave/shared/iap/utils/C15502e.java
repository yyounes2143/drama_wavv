package com.dramawave.shared.iap.utils;

import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.router.path.Task;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.bean.H5ChannelBean;
import com.dramawave.shared.models.bean.ProductModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: H5PaymentUtils.kt */
/* renamed from: com.dramawave.shared.iap.utils.e */
/* loaded from: classes8.dex */
public final class C15502e {

    /* renamed from: a */
    final /* synthetic */ ProductModel f78732a;

    /* renamed from: b */
    final /* synthetic */ H5ChannelBean f78733b;

    /* renamed from: c */
    final /* synthetic */ String f78734c;

    /* renamed from: d */
    final /* synthetic */ String f78735d;

    /* renamed from: e */
    final /* synthetic */ String f78736e;

    /* renamed from: f */
    final /* synthetic */ Function0<Unit> f78737f;

    /* renamed from: g */
    final /* synthetic */ Function1<String, Unit> f78738g;

    /* renamed from: a */
    public final void m31325a(String url) {
        String str;
        Intrinsics.checkNotNullParameter(url, "url");
        C15500c c15500c = C15500c.f78717a;
        ProductModel productModel = this.f78732a;
        H5ChannelBean h5ChannelBean = this.f78733b;
        String str2 = this.f78734c;
        String str3 = this.f78735d;
        String str4 = this.f78736e;
        c15500c.getClass();
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            productModel.getClass();
        }
        C15045l.a aVar = new C15045l.a();
        String rInfo = productModel.getRInfo();
        if (rInfo == null) {
            rInfo = "";
        }
        aVar.m30439k("r_info", rInfo);
        aVar.m30439k("strategy_cs", productModel.getStrategyCs());
        if (str2 == null) {
            str2 = "";
        }
        aVar.m30439k(Task.f44556r, str2);
        aVar.m30439k("product_type", productModel.getProductType());
        if (str3 == null) {
            str3 = "";
        }
        aVar.m30439k("ab_panel_type", str3);
        if (h5ChannelBean != null) {
            str = h5ChannelBean.getSubPaymentChannel();
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        aVar.m30439k("payment_channel", str);
        aVar.m30439k("product_id", String.valueOf(productModel.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String()));
        if (str4 == null) {
            str4 = "";
        }
        aVar.m30439k("is_external", str4);
        C15050q.m30445e("h5_launch_prepare_success", aVar, false, 28);
    }

    /* renamed from: b */
    public final void m31326b(String url, Throwable th) {
        Intrinsics.checkNotNullParameter(url, "url");
        String message = th.getMessage();
        if (message == null) {
            message = "unknown";
        }
        C15500c.m31324o(C15500c.f78717a, "rd_h5_browser_launch_fail", this.f78732a, this.f78734c, this.f78735d, this.f78736e, message, null, 64);
        Function1<String, Unit> function1 = this.f78738g;
        if (function1 != null) {
            function1.invoke(message);
        }
    }

    /* renamed from: c */
    public final void m31327c(String url, String browserPackageName) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(browserPackageName, "browserPackageName");
        C15500c.m31324o(C15500c.f78717a, "rd_h5_browser_launch_success", this.f78732a, this.f78734c, this.f78735d, this.f78736e, null, browserPackageName, 32);
        Function0<Unit> function0 = this.f78737f;
        if (function0 != null) {
            function0.invoke();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C15502e(ProductModel productModel, H5ChannelBean h5ChannelBean, String str, String str2, String str3, Function0<Unit> function0, Function1<? super String, Unit> function1) {
        this.f78732a = productModel;
        this.f78733b = h5ChannelBean;
        this.f78734c = str;
        this.f78735d = str2;
        this.f78736e = str3;
        this.f78737f = function0;
        this.f78738g = function1;
    }
}
