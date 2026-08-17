package com.dramawave.shared.iap.utils;

import android.content.Context;
import android.net.Uri;
import android.util.Log;
import android.util.Patterns;
import androidx.compose.material3.C3425c;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import com.dramawave.core.common.toolkit.C8109B;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.network.C8384a;
import com.dramawave.core.p431kv.store.UserStore;
import com.dramawave.core.router.path.Task;
import com.dramawave.feature.ability.p432ui.dialog.C8575d;
import com.dramawave.feature.profile.vipcenter.C12315w;
import com.dramawave.feature.reward.original.adapter.C13037i;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.bean.H5ChannelBean;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.bean.PurchaseStoreBean;
import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
import com.taurusx.tax.p492w.p496s.C24318s;
import java.util.Calendar;
import java.util.Collection;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0273j;
import p066F4.InterfaceC0341a;
import p115J5.EnumC0717p;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;
import p617i1.C26479a;

/* compiled from: H5PaymentUtils.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nH5PaymentUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 H5PaymentUtils.kt\ncom/dramawave/shared/iap/utils/H5PaymentUtils\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,935:1\n29#2:936\n16#3,4:937\n16#3,4:942\n22#3,4:946\n16#3,4:950\n16#3,4:954\n22#3,4:964\n16#3,4:968\n16#3,4:972\n16#3,4:976\n16#3,4:980\n16#3,4:984\n16#3,4:988\n16#3,4:992\n1#4:941\n1761#5,3:958\n1761#5,3:961\n*S KotlinDebug\n*F\n+ 1 H5PaymentUtils.kt\ncom/dramawave/shared/iap/utils/H5PaymentUtils\n*L\n126#1:936\n134#1:937,4\n185#1:942,4\n215#1:946,4\n222#1:950,4\n348#1:954,4\n662#1:964,4\n690#1:968,4\n711#1:972,4\n721#1:976,4\n741#1:980,4\n751#1:984,4\n755#1:988,4\n766#1:992,4\n592#1:958,3\n594#1:961,3\n*E\n"})
/* renamed from: com.dramawave.shared.iap.utils.c */
/* loaded from: classes2.dex */
public final class C15500c {

    /* renamed from: a */
    @NotNull
    public static final C15500c f78717a = new Object();

    /* renamed from: b */
    @NotNull
    private static final String f78718b = "H5PaymentUtils";

    /* renamed from: c */
    @NotNull
    private static final InterfaceC0341a f78719c;

    /* renamed from: d */
    @NotNull
    private static final String f78720d = "user_email";

    /* renamed from: e */
    @NotNull
    private static final String f78721e = "email_dialog_last_show_date";

    /* renamed from: f */
    private static final String f78722f;

    /* renamed from: g */
    public static final int f78723g;

    /* compiled from: H5PaymentUtils.kt */
    /* renamed from: com.dramawave.shared.iap.utils.c$a */
    /* loaded from: classes2.dex */
    public interface a {
    }

    /* renamed from: i */
    public static int m31318i(@Nullable PurchaseStoreBean purchaseStoreBean) {
        if (purchaseStoreBean == null) {
            return 0;
        }
        List<ProductModel> m32243y = purchaseStoreBean.m32243y();
        if (!(m32243y instanceof Collection) || !m32243y.isEmpty()) {
            for (ProductModel productModel : m32243y) {
                if (Intrinsics.areEqual(productModel.getPlatform(), EnumC0717p.f1992d.getType()) || productModel.getLinkH5ShortProduct() != null) {
                    break;
                }
            }
        }
        List<ProductModel> m32235q = purchaseStoreBean.m32235q();
        if ((m32235q instanceof Collection) && m32235q.isEmpty()) {
            return 0;
        }
        for (ProductModel productModel2 : m32235q) {
            if (!Intrinsics.areEqual(productModel2.getPlatform(), EnumC0717p.f1992d.getType()) && productModel2.getLinkH5ShortProduct() == null) {
            }
            return 1;
        }
        return 0;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, com.dramawave.shared.iap.utils.c] */
    static {
        C8384a.f43931a.getClass();
        f78719c = (InterfaceC0341a) C8384a.m22225e(InterfaceC0341a.class);
        f78722f = Patterns.EMAIL_ADDRESS.pattern();
        f78723g = 8;
    }

    @NotNull
    /* renamed from: d */
    public static String m31313d(@NotNull String baseUrl, @NotNull ProductModel product, @Nullable H5ChannelBean h5ChannelBean, @Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6) {
        Intrinsics.checkNotNullParameter(baseUrl, "baseUrl");
        Intrinsics.checkNotNullParameter(product, "product");
        Uri.Builder buildUpon = Uri.parse(baseUrl).buildUpon();
        C26479a.f118363a.getClass();
        String m50321b = C26479a.m50321b();
        try {
            m50321b = StringsKt.m52290d0(m50321b, "-", m50321b);
        } catch (Exception unused) {
        }
        buildUpon.appendQueryParameter("language_code", m50321b);
        C8120I.f42745a.getClass();
        buildUpon.appendQueryParameter("return_url", "dramawave://dramawave.app/");
        if (h5ChannelBean != null) {
            buildUpon.appendQueryParameter("sub_payment_channel", h5ChannelBean.getSubPaymentChannel());
            buildUpon.appendQueryParameter("payment_channel", h5ChannelBean.getPayChannel());
        }
        if (str != null) {
            buildUpon.appendQueryParameter("short_token", str);
        }
        buildUpon.appendQueryParameter("series_key", product.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String());
        String novelKey = product.getNovelKey();
        if (novelKey != null) {
            buildUpon.appendQueryParameter("novel_key", novelKey);
        }
        buildUpon.appendQueryParameter("strategy_cs", product.getStrategyCs());
        if (str2 != null) {
            buildUpon.appendQueryParameter("napid", str2);
        }
        if (str3 != null) {
            buildUpon.appendQueryParameter(Task.f44556r, str3);
        }
        if (str4 != null) {
            buildUpon.appendQueryParameter("ab_panel_type", str4);
        }
        if (str5 != null) {
            buildUpon.appendQueryParameter("is_external", str5);
        }
        buildUpon.appendQueryParameter("app_version", C8234a.m21914a());
        buildUpon.appendQueryParameter("user_id", UserStore.INSTANCE.getUserId());
        buildUpon.appendQueryParameter("product_id", String.valueOf(product.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String()));
        buildUpon.appendQueryParameter("product_type", product.getProductType());
        buildUpon.appendQueryParameter("os_name", "android");
        if (str6 != null) {
            if (StringsKt.m52271K(str6)) {
                str6 = null;
            }
            if (str6 != null) {
                buildUpon.appendQueryParameter("ugc_play_type", str6);
            }
        }
        String uri = buildUpon.build().toString();
        Intrinsics.checkNotNullExpressionValue(uri, "toString(...)");
        return uri;
    }

    /* renamed from: e */
    public static void m31314e(@NotNull Context context, @Nullable H5ChannelBean h5ChannelBean, @NotNull ProductModel product, @NotNull String h5Link, @Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable Function0 function0, @Nullable Function1 function1) {
        FragmentActivity fragmentActivity;
        FragmentManager supportFragmentManager;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(h5Link, "h5Link");
        Intrinsics.checkNotNullParameter(product, "product");
        if (h5Link.length() == 0) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                Log.e(f78718b, "$errorMsg");
            }
            function1.invoke("H5支付链接为空，无法进行H5支付");
            return;
        }
        if (context instanceof FragmentActivity) {
            fragmentActivity = (FragmentActivity) context;
        } else {
            fragmentActivity = null;
        }
        if (fragmentActivity != null && (supportFragmentManager = fragmentActivity.getSupportFragmentManager()) != null) {
            C16184a.m34392e(C16184a.f88196a, supportFragmentManager, 56);
        }
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            product.getClass();
        }
        C8109B.f42688a.getClass();
        C1473h.m2196c(C8109B.m21586a(), null, null, new C15503f(h5Link, product, h5ChannelBean, str, str2, str3, str4, str5, function1, context, function0, null), 3);
    }

    /* renamed from: f */
    public static /* synthetic */ void m31315f(C15500c c15500c, Context context, String str, ProductModel productModel, H5ChannelBean h5ChannelBean, String str2, String str3, String str4, String str5, Function0 function0, Function1 function1, int i10) {
        String str6;
        String str7;
        String str8;
        Function0 function02;
        if ((i10 & 32) != 0) {
            str6 = null;
        } else {
            str6 = str3;
        }
        if ((i10 & 64) != 0) {
            str7 = null;
        } else {
            str7 = str4;
        }
        if ((i10 & 128) != 0) {
            str8 = null;
        } else {
            str8 = str5;
        }
        if ((i10 & 512) != 0) {
            function02 = null;
        } else {
            function02 = function0;
        }
        c15500c.getClass();
        m31314e(context, h5ChannelBean, productModel, str, str2, str6, str7, str8, null, function02, function1);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* renamed from: g */
    public static void m31316g(@NotNull LifecycleCoroutineScopeImpl scope) {
        Intrinsics.checkNotNullParameter(scope, "scope");
        C2348b c2348b = C1465e0.f3943a;
        C1473h.m2196c(scope, ExecutorC2347a.f5950b, null, new AbstractC0273j(2, null), 2);
    }

    /* renamed from: j */
    public static boolean m31319j(@NotNull ProductModel product) {
        Intrinsics.checkNotNullParameter(product, "product");
        if (product.m32198n() == null || !(!r2.isEmpty())) {
            return false;
        }
        return true;
    }

    /* renamed from: k */
    public static boolean m31320k() {
        boolean z10;
        UserStore userStore = UserStore.INSTANCE;
        String str = "";
        String decodeString = userStore.getKv().decodeString(f78720d, "");
        if (decodeString == null) {
            decodeString = "";
        }
        if (decodeString.length() > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        C8120I.f42745a.getClass();
        if (z10) {
            return false;
        }
        String decodeString2 = userStore.getKv().decodeString(f78721e, "");
        if (decodeString2 != null) {
            str = decodeString2;
        }
        String m31317h = m31317h();
        if (str.length() <= 0 || !Intrinsics.areEqual(str, m31317h)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r13v3, types: [java.lang.Object, com.dramawave.shared.ui.dialog.A] */
    /* renamed from: l */
    public static void m31321l(C15500c c15500c, FragmentManager fragmentManager, InterfaceC1423L scope, String currentEmail, int i10) {
        String str;
        String str2 = "";
        if ((i10 & 4) != 0) {
            currentEmail = "";
        }
        c15500c.getClass();
        Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(currentEmail, "currentEmail");
        String m31317h = m31317h();
        UserStore userStore = UserStore.INSTANCE;
        userStore.getKv().encode(f78721e, m31317h);
        C8120I.f42745a.getClass();
        CommonPopupDialog.C16135a c16135a = new CommonPopupDialog.C16135a();
        c16135a.m34316i0(CommonPopupDialog.EnumC16139e.f88017b);
        c16135a.m34299W(false);
        C8134T c8134t = C8134T.f42834a;
        int i11 = R$string.f86402j8;
        c8134t.getClass();
        CommonPopupDialog.C16135a.m34276l0(c16135a, C8134T.m21650i(i11), null, null, 14);
        c16135a.m34301Z(C8134T.m21650i(R$string.f86306g8), null);
        c16135a.m34296S(32);
        String m21650i = C8134T.m21650i(R$string.f86273f8);
        if (currentEmail.length() == 0) {
            f78717a.getClass();
            String decodeString = userStore.getKv().decodeString(f78720d, "");
            if (decodeString != null) {
                str2 = decodeString;
            }
            str = str2;
        } else {
            str = currentEmail;
        }
        CommonPopupDialog.C16135a.m34275f0(c16135a, m21650i, str, true, f78722f, C8134T.m21650i(R$string.f86466l8), 32);
        CommonPopupDialog.C16135a.m34272X(c16135a, C8134T.m21650i(R$string.f86434k8), null, null, new C15505h(fragmentManager, scope), 14);
        int i12 = R$color.f83992w2;
        CommonPopupDialog.C16135a.m34271V(c16135a, C8134T.m21650i(R$string.f86371i8), Integer.valueOf(i12), new Object(), 12);
        c16135a.m34297T(CommonPopupDialog.EnumC16136b.f88005b);
        c16135a.m34323m0(fragmentManager, "EmailInputDialog");
        C15050q.m30446f("email_bindguide_popup_show", new Pair[0], 28);
    }

    /* renamed from: m */
    public static void m31322m(@NotNull final FragmentManager fragmentManager, @NotNull final LifecycleCoroutineScopeImpl scope, @NotNull final String payOrigin, @NotNull String titleText, @NotNull String confirmText, @NotNull String cancelText, @Nullable final C8575d c8575d, @Nullable Function0 function0, @Nullable Function0 function02) {
        Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(payOrigin, "payOrigin");
        Intrinsics.checkNotNullParameter(titleText, "titleText");
        Intrinsics.checkNotNullParameter(confirmText, "confirmText");
        Intrinsics.checkNotNullParameter(cancelText, "cancelText");
        CommonPopupDialog.C16135a simpleBottomDialog$default = CommonPopupDialog.Companion.simpleBottomDialog$default(CommonPopupDialog.INSTANCE, titleText, null, confirmText, cancelText, null, false, 0, false, null, null, null, 0, new Function1() { // from class: com.dramawave.shared.iap.utils.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                CommonPopupDialog dialog = (CommonPopupDialog) obj;
                Intrinsics.checkNotNullParameter(dialog, "dialog");
                C15050q.m30446f("payment_result_confirm_click", new Pair[]{new Pair("payorigin", payOrigin), new Pair("click_result", "yes")}, 28);
                C15500c c15500c = C15500c.f78717a;
                c15500c.getClass();
                if (C15500c.m31320k()) {
                    C15500c.m31321l(c15500c, fragmentManager, scope, null, 28);
                }
                C8575d c8575d2 = c8575d;
                if (c8575d2 != null) {
                    c8575d2.invoke();
                }
                C16394m.f89511a.getClass();
                C16394m.m34792t();
                return Boolean.TRUE;
            }
        }, new C13037i(2, payOrigin, function0), 3954, null);
        simpleBottomDialog$default.m34312g0(new C15509l(function02));
        C15050q.m30446f("payment_result_confirm_show", new Pair[]{new Pair("payorigin", payOrigin)}, 28);
        simpleBottomDialog$default.m34323m0(fragmentManager, "CommonPopupDialog");
    }

    /* renamed from: n */
    public static /* synthetic */ void m31323n(C15500c c15500c, FragmentManager fragmentManager, LifecycleCoroutineScopeImpl lifecycleCoroutineScopeImpl, String str, String str2, String str3, String str4, Function0 function0, C12315w c12315w, int i10) {
        C12315w c12315w2;
        if ((i10 & 256) != 0) {
            c12315w2 = null;
        } else {
            c12315w2 = c12315w;
        }
        c15500c.getClass();
        m31322m(fragmentManager, lifecycleCoroutineScopeImpl, str, str2, str3, str4, null, function0, c12315w2);
    }

    /* renamed from: o */
    public static void m31324o(C15500c c15500c, String str, ProductModel productModel, String str2, String str3, String str4, String str5, String str6, int i10) {
        if ((i10 & 32) != 0) {
            str5 = null;
        }
        if ((i10 & 64) != 0) {
            str6 = null;
        }
        c15500c.getClass();
        C15045l.a aVar = new C15045l.a();
        aVar.m30439k("product_id", String.valueOf(productModel.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String()));
        aVar.m30439k("product_type", productModel.getProductType());
        String str7 = "";
        if (str2 == null) {
            str2 = "";
        }
        aVar.m30439k(Task.f44556r, str2);
        if (str3 == null) {
            str3 = "";
        }
        aVar.m30439k("ab_panel_type", str3);
        if (str4 == null) {
            str4 = "";
        }
        aVar.m30439k("is_external", str4);
        String rInfo = productModel.getRInfo();
        if (rInfo != null) {
            str7 = rInfo;
        }
        aVar.m30439k("r_info", str7);
        if (str5 != null && str5.length() != 0) {
            aVar.m30439k(C24318s.f111975M, str5);
        }
        if (str6 != null && str6.length() != 0) {
            aVar.m30439k("browser_package_name", str6);
        }
        C15050q.m30445e(str, aVar, false, 28);
    }

    /* renamed from: a */
    public static final void m31310a(C15500c c15500c, String str) {
        c15500c.getClass();
        C15045l.a aVar = new C15045l.a();
        aVar.m30439k("error", str);
        C15050q.m30441a("RD_h5_payment_error", aVar);
    }

    /* renamed from: h */
    public static String m31317h() {
        Calendar calendar = Calendar.getInstance();
        int i10 = calendar.get(1);
        int i11 = calendar.get(2) + 1;
        int i12 = calendar.get(5);
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        return C3425c.m6208a(3, "%04d%02d%02d", "format(...)", new Object[]{Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12)});
    }
}
