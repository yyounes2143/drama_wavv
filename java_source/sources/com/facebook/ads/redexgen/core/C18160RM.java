package com.facebook.ads.redexgen.core;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.ads.NativeAd;
import com.facebook.ads.NativeAdLayout;
import com.facebook.ads.NativeAdView;
import com.facebook.ads.NativeAdViewAttributes;
import com.facebook.ads.internal.api.NativeAdViewApi;

/* renamed from: com.facebook.ads.redexgen.X.RM */
/* loaded from: assets/audience_network.dex */
public final class C18160RM implements NativeAdViewApi {
    public static View A00(C18895dL c18895dL, NativeAd nativeAd, NativeAdView.Type type, NativeAdViewAttributes nativeAdViewAttributes) {
        if (nativeAdViewAttributes == null) {
            nativeAdViewAttributes = new NativeAdViewAttributes();
        }
        C18375Ur c18375Ur = (C18375Ur) nativeAdViewAttributes.getInternalAttributes();
        C18114Qc internalNativeAd = C18114Qc.A0L(nativeAd.getInternalNativeAd());
        internalNativeAd.A1a(EnumC18376Us.A00(type.getEnumCode()));
        internalNativeAd.A1Z(c18375Ur);
        C168886Q c168886q = new C168886Q();
        NativeAdLayout mediumRectTemplateLayout = new NativeAdLayout(c18895dL, c168886q);
        c168886q.A06(mediumRectTemplateLayout, c18895dL, nativeAd, c18375Ur);
        mediumRectTemplateLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, (int) (AbstractC18488Wl.A02 * type.getHeight())));
        return mediumRectTemplateLayout;
    }

    public static View A01(C18895dL c18895dL, NativeAd nativeAd, NativeAdViewAttributes nativeAdViewAttributes) {
        if (nativeAdViewAttributes == null) {
            nativeAdViewAttributes = new NativeAdViewAttributes();
        }
        C18114Qc A0L = C18114Qc.A0L(nativeAd.getInternalNativeAd());
        C18375Ur c18375Ur = (C18375Ur) nativeAdViewAttributes.getInternalAttributes();
        A0L.A1a(EnumC18376Us.A0B);
        A0L.A1Z(c18375Ur);
        C168886Q c168886q = new C168886Q();
        NativeAdLayout nativeAdLayout = new NativeAdLayout(c18895dL, c168886q);
        c168886q.A06(nativeAdLayout, c18895dL, nativeAd, c18375Ur);
        return nativeAdLayout;
    }

    @Override // com.facebook.ads.internal.api.NativeAdViewApi
    public final View render(Context context, NativeAd nativeAd) {
        return render(context, nativeAd, (NativeAdViewAttributes) null);
    }

    @Override // com.facebook.ads.internal.api.NativeAdViewApi
    public final View render(Context context, NativeAd nativeAd, NativeAdView.Type type) {
        return render(context, nativeAd, type, null);
    }

    @Override // com.facebook.ads.internal.api.NativeAdViewApi
    public final View render(Context context, NativeAd nativeAd, NativeAdView.Type type, NativeAdViewAttributes nativeAdViewAttributes) {
        try {
            return A00(C18149RB.A03(context), nativeAd, type, nativeAdViewAttributes);
        } catch (Throwable th) {
            return AbstractC18576YB.A00(C18149RB.A03(context), th);
        }
    }

    @Override // com.facebook.ads.internal.api.NativeAdViewApi
    public final View render(Context context, NativeAd nativeAd, NativeAdViewAttributes nativeAdViewAttributes) {
        C18895dL contextWrapper;
        try {
            if (context instanceof C18895dL) {
                contextWrapper = (C18895dL) context;
            } else {
                contextWrapper = C18149RB.A03(context);
            }
            return A01(contextWrapper, nativeAd, nativeAdViewAttributes);
        } catch (Throwable th) {
            return AbstractC18576YB.A00(C18149RB.A03(context), th);
        }
    }
}
