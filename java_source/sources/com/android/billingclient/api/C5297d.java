package com.android.billingclient.api;

import com.android.billingclient.api.C5294a;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* renamed from: com.android.billingclient.api.d */
/* loaded from: classes6.dex */
public final class C5297d {

    /* renamed from: a */
    public static final C5294a f33630a;

    /* renamed from: b */
    public static final C5294a f33631b;

    /* renamed from: c */
    public static final C5294a f33632c;

    /* renamed from: d */
    public static final C5294a f33633d;

    /* renamed from: e */
    public static final C5294a f33634e;

    /* renamed from: f */
    public static final C5294a f33635f;

    /* renamed from: g */
    public static final C5294a f33636g;

    /* renamed from: h */
    public static final C5294a f33637h;

    /* renamed from: i */
    public static final C5294a f33638i;

    /* renamed from: j */
    public static final C5294a f33639j;

    /* renamed from: k */
    public static final C5294a f33640k;

    /* renamed from: l */
    public static final C5294a f33641l;

    /* renamed from: m */
    public static final C5294a f33642m;

    /* renamed from: n */
    public static final C5294a f33643n;

    /* renamed from: o */
    public static final C5294a f33644o;

    /* renamed from: p */
    public static final C5294a f33645p;

    /* renamed from: q */
    public static final C5294a f33646q;

    /* renamed from: r */
    public static final C5294a f33647r;

    /* renamed from: s */
    public static final C5294a f33648s;

    /* renamed from: t */
    public static final C5294a f33649t;

    /* renamed from: u */
    public static final C5294a f33650u;

    static {
        C5294a.a m13624b = C5294a.m13624b();
        m13624b.f33621a = 3;
        m13624b.f33623c = "Google Play In-app Billing API version is less than 3";
        m13624b.m13626a();
        C5294a.a m13624b2 = C5294a.m13624b();
        m13624b2.f33621a = 3;
        m13624b2.f33623c = "Google Play In-app Billing API version is less than 9";
        f33630a = m13624b2.m13626a();
        C5294a.a m13624b3 = C5294a.m13624b();
        m13624b3.f33621a = 3;
        m13624b3.f33623c = "Billing service unavailable on device.";
        f33631b = m13624b3.m13626a();
        C5294a.a m13624b4 = C5294a.m13624b();
        m13624b4.f33621a = 2;
        m13624b4.f33623c = "Billing service unavailable on device.";
        f33632c = m13624b4.m13626a();
        C5294a.a m13624b5 = C5294a.m13624b();
        m13624b5.f33621a = 5;
        m13624b5.f33623c = "Client is already in the process of connecting to billing service.";
        f33633d = m13624b5.m13626a();
        C5294a.a m13624b6 = C5294a.m13624b();
        m13624b6.f33621a = 5;
        m13624b6.f33623c = "The list of SKUs can't be empty.";
        m13624b6.m13626a();
        C5294a.a m13624b7 = C5294a.m13624b();
        m13624b7.f33621a = 5;
        m13624b7.f33623c = "SKU type can't be empty.";
        m13624b7.m13626a();
        C5294a.a m13624b8 = C5294a.m13624b();
        m13624b8.f33621a = 5;
        m13624b8.f33623c = "Product type can't be empty.";
        f33634e = m13624b8.m13626a();
        C5294a.a m13624b9 = C5294a.m13624b();
        m13624b9.f33621a = -2;
        m13624b9.f33623c = "Client does not support extra params.";
        f33635f = m13624b9.m13626a();
        C5294a.a m13624b10 = C5294a.m13624b();
        m13624b10.f33621a = 5;
        m13624b10.f33623c = "Invalid purchase token.";
        f33636g = m13624b10.m13626a();
        C5294a.a m13624b11 = C5294a.m13624b();
        m13624b11.f33621a = 6;
        m13624b11.f33623c = "An internal error occurred.";
        f33637h = m13624b11.m13626a();
        C5294a.a m13624b12 = C5294a.m13624b();
        m13624b12.f33621a = 5;
        m13624b12.f33623c = "SKU can't be null.";
        m13624b12.m13626a();
        C5294a.a m13624b13 = C5294a.m13624b();
        m13624b13.f33621a = 0;
        f33638i = m13624b13.m13626a();
        C5294a.a m13624b14 = C5294a.m13624b();
        m13624b14.f33621a = -1;
        m13624b14.f33623c = "Service connection is disconnected.";
        f33639j = m13624b14.m13626a();
        C5294a.a m13624b15 = C5294a.m13624b();
        m13624b15.f33621a = 2;
        m13624b15.f33623c = "Timeout communicating with service.";
        f33640k = m13624b15.m13626a();
        C5294a.a m13624b16 = C5294a.m13624b();
        m13624b16.f33621a = -2;
        m13624b16.f33623c = "Client does not support subscriptions.";
        f33641l = m13624b16.m13626a();
        C5294a.a m13624b17 = C5294a.m13624b();
        m13624b17.f33621a = -2;
        m13624b17.f33623c = "Client does not support subscriptions update.";
        m13624b17.m13626a();
        C5294a.a m13624b18 = C5294a.m13624b();
        m13624b18.f33621a = -2;
        m13624b18.f33623c = "Client does not support get purchase history.";
        m13624b18.m13626a();
        C5294a.a m13624b19 = C5294a.m13624b();
        m13624b19.f33621a = -2;
        m13624b19.f33623c = "Client does not support price change confirmation.";
        m13624b19.m13626a();
        C5294a.a m13624b20 = C5294a.m13624b();
        m13624b20.f33621a = -2;
        m13624b20.f33623c = "Play Store version installed does not support cross selling products.";
        m13624b20.m13626a();
        C5294a.a m13624b21 = C5294a.m13624b();
        m13624b21.f33621a = -2;
        m13624b21.f33623c = "Client does not support multi-item purchases.";
        f33642m = m13624b21.m13626a();
        C5294a.a m13624b22 = C5294a.m13624b();
        m13624b22.f33621a = -2;
        m13624b22.f33623c = "Client does not support offer_id_token.";
        f33643n = m13624b22.m13626a();
        C5294a.a m13624b23 = C5294a.m13624b();
        m13624b23.f33621a = -2;
        m13624b23.f33623c = "Client does not support ProductDetails.";
        f33644o = m13624b23.m13626a();
        C5294a.a m13624b24 = C5294a.m13624b();
        m13624b24.f33621a = -2;
        m13624b24.f33623c = "Client does not support in-app messages.";
        m13624b24.m13626a();
        C5294a.a m13624b25 = C5294a.m13624b();
        m13624b25.f33621a = -2;
        m13624b25.f33623c = "Client does not support user choice billing.";
        m13624b25.m13626a();
        C5294a.a m13624b26 = C5294a.m13624b();
        m13624b26.f33621a = -2;
        m13624b26.f33623c = "Play Store version installed does not support external offer.";
        m13624b26.m13626a();
        C5294a.a m13624b27 = C5294a.m13624b();
        m13624b27.f33621a = -2;
        m13624b27.f33623c = "Play Store version installed does not support multi-item purchases with season pass in one cart.";
        m13624b27.m13626a();
        C5294a.a m13624b28 = C5294a.m13624b();
        m13624b28.f33621a = -2;
        m13624b28.f33623c = "Play Store version installed does not support querying AutoPay plan purchase.";
        m13624b28.m13626a();
        C5294a.a m13624b29 = C5294a.m13624b();
        m13624b29.f33621a = -2;
        m13624b29.f33623c = "Play Store version installed does not support including suspended subscriptions.";
        m13624b29.m13626a();
        C5294a.a m13624b30 = C5294a.m13624b();
        m13624b30.f33621a = 5;
        m13624b30.f33623c = "Unknown feature";
        m13624b30.m13626a();
        C5294a.a m13624b31 = C5294a.m13624b();
        m13624b31.f33621a = -2;
        m13624b31.f33623c = "Play Store version installed does not support get billing config.";
        f33645p = m13624b31.m13626a();
        C5294a.a m13624b32 = C5294a.m13624b();
        m13624b32.f33621a = -2;
        m13624b32.f33623c = "Query product details with serialized docid is not supported.";
        m13624b32.m13626a();
        C5294a.a m13624b33 = C5294a.m13624b();
        m13624b33.f33621a = -2;
        m13624b33.f33623c = "Play Store version installed does not support launching external offer flow.";
        m13624b33.m13626a();
        C5294a.a m13624b34 = C5294a.m13624b();
        m13624b34.f33621a = 4;
        m13624b34.f33623c = "Item is unavailable for purchase.";
        f33646q = m13624b34.m13626a();
        C5294a.a m13624b35 = C5294a.m13624b();
        m13624b35.f33621a = -2;
        m13624b35.f33623c = "Query product details with developer specified account is not supported.";
        m13624b35.m13626a();
        C5294a.a m13624b36 = C5294a.m13624b();
        m13624b36.f33621a = -2;
        m13624b36.f33623c = "Play Store version installed does not support alternative billing only.";
        m13624b36.m13626a();
        C5294a.a m13624b37 = C5294a.m13624b();
        m13624b37.f33621a = 5;
        m13624b37.f33623c = "To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient.";
        f33647r = m13624b37.m13626a();
        C5294a.a m13624b38 = C5294a.m13624b();
        m13624b38.f33621a = 6;
        m13624b38.f33623c = "An error occurred while retrieving billing override.";
        f33648s = m13624b38.m13626a();
        C5294a.a m13624b39 = C5294a.m13624b();
        m13624b39.f33621a = -2;
        m13624b39.f33623c = "Play Store version installed does not support the provided billing program.";
        f33649t = m13624b39.m13626a();
        C5294a.a m13624b40 = C5294a.m13624b();
        m13624b40.f33621a = -2;
        m13624b40.f33623c = "Play Store version installed does not support launching external links.";
        f33650u = m13624b40.m13626a();
        C5294a.a m13624b41 = C5294a.m13624b();
        m13624b41.f33621a = 5;
        m13624b41.f33623c = "A DeveloperProvidedBillingListener must be provided when initializing the BillingClient in order to use multiple payment options for this billing program.";
        m13624b41.m13626a();
    }

    /* renamed from: a */
    public static C5294a m13627a(int i10, String str) {
        C5294a.a m13624b = C5294a.m13624b();
        m13624b.f33621a = i10;
        m13624b.f33623c = str;
        return m13624b.m13626a();
    }
}
