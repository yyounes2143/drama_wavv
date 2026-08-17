package com.applovin.mediation.ads;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.navigation.C4405c;
import com.applovin.adview.AppLovinAdView;
import com.applovin.impl.AbstractC5858q;
import com.applovin.impl.AbstractC5866q7;
import com.applovin.impl.mediation.ads.AbstractC5772a;
import com.applovin.impl.mediation.ads.MaxAdViewImpl;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxAdRequestListener;
import com.applovin.mediation.MaxAdRevenueListener;
import com.applovin.mediation.MaxAdReviewListener;
import com.applovin.mediation.MaxAdViewAdListener;
import com.applovin.mediation.MaxAdViewConfiguration;
import com.applovin.sdk.AppLovinSdk;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.analytics.events.base.StatsEvent;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;

/* loaded from: classes4.dex */
public class MaxAdView extends RelativeLayout {

    /* renamed from: a */
    private MaxAdViewImpl f37895a;

    /* renamed from: b */
    private View f37896b;

    /* renamed from: c */
    private int f37897c;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MaxAdView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, (StatsEvent) null);
        Logger.m43494d("AppLovin|SafeDK: Execution> Lcom/applovin/mediation/ads/MaxAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V");
        CreativeInfoManager.onMaxAdViewCreated(this, getAdFormat(), getAdUnitId());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MaxAdView(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, (StatsEvent) null);
        Logger.m43494d("AppLovin|SafeDK: Execution> Lcom/applovin/mediation/ads/MaxAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V");
        CreativeInfoManager.onMaxAdViewCreated(this, getAdFormat(), getAdUnitId());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MaxAdView(String str) {
        this(str, (StatsEvent) null);
        Logger.m43494d("AppLovin|SafeDK: Execution> Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;)V");
        CreativeInfoManager.onMaxAdViewCreated(this, getAdFormat(), getAdUnitId());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @Deprecated
    public MaxAdView(String str, Context context) {
        this(str, context, (StatsEvent) null);
        Logger.m43494d("AppLovin|SafeDK: Execution> Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Landroid/content/Context;)V");
        CreativeInfoManager.onMaxAdViewCreated(this, getAdFormat(), getAdUnitId());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MaxAdView(String str, MaxAdFormat maxAdFormat) {
        this(str, maxAdFormat, (StatsEvent) null);
        Logger.m43494d("AppLovin|SafeDK: Execution> Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V");
        CreativeInfoManager.onMaxAdViewCreated(this, getAdFormat(), getAdUnitId());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @Deprecated
    public MaxAdView(String str, MaxAdFormat maxAdFormat, Context context) {
        this(str, maxAdFormat, context, (StatsEvent) null);
        Logger.m43494d("AppLovin|SafeDK: Execution> Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;)V");
        CreativeInfoManager.onMaxAdViewCreated(this, getAdFormat(), getAdUnitId());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MaxAdView(String str, MaxAdFormat maxAdFormat, @Nullable MaxAdViewConfiguration maxAdViewConfiguration) {
        this(str, maxAdFormat, maxAdViewConfiguration, (StatsEvent) null);
        Logger.m43494d("AppLovin|SafeDK: Execution> Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/MaxAdViewConfiguration;)V");
        CreativeInfoManager.onMaxAdViewCreated(this, getAdFormat(), getAdUnitId());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @Deprecated
    public MaxAdView(String str, MaxAdFormat maxAdFormat, AppLovinSdk appLovinSdk, Context context) {
        this(str, maxAdFormat, appLovinSdk, context, null);
        Logger.m43494d("AppLovin|SafeDK: Execution> Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V");
        CreativeInfoManager.onMaxAdViewCreated(this, getAdFormat(), getAdUnitId());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MaxAdView(String str, @Nullable MaxAdViewConfiguration maxAdViewConfiguration) {
        this(str, maxAdViewConfiguration, (StatsEvent) null);
        Logger.m43494d("AppLovin|SafeDK: Execution> Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdViewConfiguration;)V");
        CreativeInfoManager.onMaxAdViewCreated(this, getAdFormat(), getAdUnitId());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @Deprecated
    public MaxAdView(String str, AppLovinSdk appLovinSdk, Context context) {
        this(str, appLovinSdk, context, (StatsEvent) null);
        Logger.m43494d("AppLovin|SafeDK: Execution> Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V");
        CreativeInfoManager.onMaxAdViewCreated(this, getAdFormat(), getAdUnitId());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    private MaxAdView(String p12, StatsEvent p2) {
        this(p12, (MaxAdViewConfiguration) null);
        Logger.m43494d("AppLovin|SafeDK: Execution> Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;)V");
        if ("AppLovin|SafeDK: Execution> Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;)V" == 0) {
        } else {
            this(p12, (MaxAdViewConfiguration) null);
        }
    }

    /* renamed from: a */
    private void m18513a(String str, MaxAdFormat maxAdFormat, MaxAdViewConfiguration maxAdViewConfiguration, int i10, Context context) {
        View view = new View(context.getApplicationContext());
        this.f37896b = view;
        view.setBackgroundColor(0);
        addView(this.f37896b);
        this.f37896b.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        this.f37897c = getVisibility();
        this.f37895a = new MaxAdViewImpl(str.trim(), maxAdFormat, maxAdViewConfiguration, this, this.f37896b, context);
        setGravity(i10);
        if (getBackground() instanceof ColorDrawable) {
            setBackgroundColor(((ColorDrawable) getBackground()).getColor());
        }
        super.setBackgroundColor(0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109537a, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // android.widget.RelativeLayout, android.view.View
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    private MaxAdView(String p12, MaxAdFormat p2, StatsEvent p32) {
        this(p12, p2, (MaxAdViewConfiguration) null);
        Logger.m43494d("AppLovin|SafeDK: Execution> Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V");
        if ("AppLovin|SafeDK: Execution> Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V" == 0) {
        } else {
            this(p12, p2, (MaxAdViewConfiguration) null);
        }
    }

    public void destroy() {
        this.f37895a.logApiCall("destroy()");
        this.f37895a.destroy();
    }

    public MaxAdFormat getAdFormat() {
        return this.f37895a.getAdFormat();
    }

    public String getAdUnitId() {
        return this.f37895a.getAdUnitId();
    }

    public String getPlacement() {
        this.f37895a.logApiCall("getPlacement()");
        return this.f37895a.getPlacement();
    }

    public void loadAd() {
        this.f37895a.logApiCall("loadAd()");
        this.f37895a.loadAd();
    }

    public void setAdReviewListener(MaxAdReviewListener maxAdReviewListener) {
        this.f37895a.logApiCall("setAdReviewListener(listener=" + maxAdReviewListener + ")");
        this.f37895a.setAdReviewListener(maxAdReviewListener);
    }

    @Override // android.view.View
    public void setAlpha(float f10) {
        this.f37895a.logApiCall("setAlpha(alpha=" + f10 + ")");
        View view = this.f37896b;
        if (view != null) {
            view.setAlpha(f10);
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        this.f37895a.logApiCall("setBackgroundColor(color=" + i10 + ")");
        MaxAdViewImpl maxAdViewImpl = this.f37895a;
        if (maxAdViewImpl != null) {
            maxAdViewImpl.setPublisherBackgroundColor(i10);
        }
        View view = this.f37896b;
        if (view != null) {
            view.setBackgroundColor(i10);
        }
    }

    public void setCustomData(String str) {
        this.f37895a.logApiCall("setCustomData(value=" + str + ")");
        this.f37895a.setCustomData(str);
    }

    public void setExtraParameter(String str, String str2) {
        this.f37895a.logApiCall(C4405c.m11827a("setExtraParameter(key=", str, ", value=", str2, ")"));
        this.f37895a.setExtraParameter(str, str2);
    }

    public void setListener(MaxAdViewAdListener maxAdViewAdListener) {
        this.f37895a.logApiCall("setListener(listener=" + maxAdViewAdListener + ")");
        this.f37895a.setListener(maxAdViewAdListener);
    }

    public void setLocalExtraParameter(String str, Object obj) {
        this.f37895a.logApiCall("setLocalExtraParameter(key=" + str + ", value=" + obj + ")");
        this.f37895a.setLocalExtraParameter(str, obj);
    }

    public void setPlacement(String str) {
        this.f37895a.logApiCall("setPlacement(placement=" + str + ")");
        this.f37895a.setPlacement(str);
    }

    public void setRequestListener(MaxAdRequestListener maxAdRequestListener) {
        this.f37895a.logApiCall("setRequestListener(listener=" + maxAdRequestListener + ")");
        this.f37895a.setRequestListener(maxAdRequestListener);
    }

    public void setRevenueListener(MaxAdRevenueListener maxAdRevenueListener) {
        this.f37895a.logApiCall("setRevenueListener(listener=" + maxAdRevenueListener + ")");
        this.f37895a.setRevenueListener(maxAdRevenueListener);
    }

    public void startAutoRefresh() {
        this.f37895a.logApiCall("startAutoRefresh()");
        this.f37895a.startAutoRefresh();
    }

    public void stopAutoRefresh() {
        this.f37895a.logApiCall("stopAutoRefresh()");
        this.f37895a.stopAutoRefresh();
    }

    @Override // android.view.View
    @NonNull
    public String toString() {
        MaxAdViewImpl maxAdViewImpl = this.f37895a;
        if (maxAdViewImpl != null) {
            return maxAdViewImpl.toString();
        }
        return "MaxAdView";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    private MaxAdView(String p12, MaxAdViewConfiguration p2, StatsEvent p32) {
        this(p12, AbstractC5858q.m16564a(C5950j.m17329n()), p2);
        Logger.m43494d("AppLovin|SafeDK: Execution> Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdViewConfiguration;)V");
        if ("AppLovin|SafeDK: Execution> Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdViewConfiguration;)V" == 0) {
        } else {
            this(p12, AbstractC5858q.m16564a(C5950j.m17329n()), p2);
        }
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i10) {
        super.onWindowVisibilityChanged(i10);
        if (!isInEditMode()) {
            this.f37895a.logApiCall("onWindowVisibilityChanged(visibility=" + i10 + ")");
            if (this.f37895a != null && AbstractC5866q7.m16722a(this.f37897c, i10)) {
                this.f37895a.onWindowVisibilityChanged(i10);
            }
            this.f37897c = i10;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private MaxAdView(String p12, MaxAdFormat p2, MaxAdViewConfiguration p32, StatsEvent p42) {
        super(C5950j.m17329n());
        Logger.m43494d("AppLovin|SafeDK: Execution> Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/MaxAdViewConfiguration;)V");
        if ("AppLovin|SafeDK: Execution> Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/MaxAdViewConfiguration;)V" == 0) {
            return;
        }
        super(C5950j.m17329n());
        AbstractC5772a.logApiCall("MaxAdView", "MaxAdView(adUnitId=" + p12 + ", adFormat=" + p2 + ", configuration=" + p32 + ")");
        m18513a(p12, p2, p32, 49, C5950j.m17329n());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    private MaxAdView(Context p12, AttributeSet p2, StatsEvent p32) {
        this(p12, p2, 0);
        Logger.m43494d("AppLovin|SafeDK: Execution> Lcom/applovin/mediation/ads/MaxAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V");
        if ("AppLovin|SafeDK: Execution> Lcom/applovin/mediation/ads/MaxAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V" == 0) {
        } else {
            this(p12, p2, 0);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private MaxAdView(Context p12, AttributeSet p2, int p32, StatsEvent p42) {
        super(p12, p2, p32);
        MaxAdFormat m16564a;
        Logger.m43494d("AppLovin|SafeDK: Execution> Lcom/applovin/mediation/ads/MaxAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V");
        if ("AppLovin|SafeDK: Execution> Lcom/applovin/mediation/ads/MaxAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V" == 0) {
            return;
        }
        super(p12, p2, p32);
        String m16566a = AbstractC5858q.m16566a(p12, p2, AppLovinAdView.NAMESPACE, HandleInvocationsFromAdViewer.KEY_AD_UNIT_ID);
        String m16566a2 = AbstractC5858q.m16566a(p12, p2, AppLovinAdView.NAMESPACE, "adFormat");
        if (StringUtils.isValidString(m16566a2)) {
            m16564a = MaxAdFormat.formatFromString(m16566a2);
        } else {
            m16564a = AbstractC5858q.m16564a(p12);
        }
        MaxAdFormat maxAdFormat = m16564a;
        int attributeIntValue = p2.getAttributeIntValue("http://schemas.android.com/apk/res/android", "gravity", 49);
        if (m16566a != null) {
            if (!TextUtils.isEmpty(m16566a)) {
                if (isInEditMode()) {
                    m18512a(p12);
                    return;
                } else {
                    m18513a(m16566a, maxAdFormat, null, attributeIntValue, p12);
                    return;
                }
            }
            throw new IllegalArgumentException("Empty ad unit ID specified");
        }
        throw new IllegalArgumentException("No ad unit ID specified");
    }

    /* renamed from: a */
    private void m18512a(Context context) {
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        int i10 = displayMetrics.widthPixels;
        int i11 = displayMetrics.heightPixels;
        TextView textView = new TextView(context);
        textView.setBackgroundColor(Color.rgb(220, 220, 220));
        textView.setTextColor(GradientCoverImageView.DEFAULT_COLOR);
        textView.setText("AppLovin MAX Ad");
        textView.setGravity(17);
        addView(textView, i10, i11);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    private MaxAdView(String p12, Context p2, StatsEvent p32) {
        this(p12, AppLovinSdk.getInstance(p2), p2);
        Logger.m43494d("AppLovin|SafeDK: Execution> Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Landroid/content/Context;)V");
        if ("AppLovin|SafeDK: Execution> Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Landroid/content/Context;)V" == 0) {
        } else {
            this(p12, AppLovinSdk.getInstance(p2), p2);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    private MaxAdView(String p12, AppLovinSdk p2, Context p32, StatsEvent p42) {
        this(p12, AbstractC5858q.m16564a(p32), p32);
        Logger.m43494d("AppLovin|SafeDK: Execution> Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V");
        if ("AppLovin|SafeDK: Execution> Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V" == 0) {
        } else {
            this(p12, AbstractC5858q.m16564a(p32), p32);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    private MaxAdView(String p12, MaxAdFormat p2, Context p32, StatsEvent p42) {
        this(p12, p2, AppLovinSdk.getInstance(p32), p32);
        Logger.m43494d("AppLovin|SafeDK: Execution> Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;)V");
        if ("AppLovin|SafeDK: Execution> Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;)V" == 0) {
        } else {
            this(p12, p2, AppLovinSdk.getInstance(p32), p32);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private MaxAdView(String p12, MaxAdFormat p2, AppLovinSdk p32, Context p42, StatsEvent p52) {
        super(p42);
        Logger.m43494d("AppLovin|SafeDK: Execution> Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V");
        if ("AppLovin|SafeDK: Execution> Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V" == 0) {
            return;
        }
        super(p42);
        AbstractC5772a.logApiCall("MaxAdView", "MaxAdView(adUnitId=" + p12 + ", adFormat=" + p2 + ")");
        m18513a(p12, p2, null, 49, p42);
    }
}
