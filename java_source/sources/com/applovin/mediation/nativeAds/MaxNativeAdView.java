package com.applovin.mediation.nativeAds;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import com.applovin.impl.C6008u2;
import com.applovin.impl.mediation.ads.AbstractC5772a;
import com.applovin.impl.mediation.ads.C5773b;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.nativeAd.AppLovinStarRatingView;
import com.applovin.impl.sdk.utils.ImageViewUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.nativeAds.MaxNativeAd;
import com.applovin.mediation.nativeAds.MaxNativeAdViewBinder;
import com.applovin.sdk.C6121R;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.analytics.events.base.StatsEvent;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import p253V0.C1945c;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes5.dex */
public class MaxNativeAdView extends FrameLayout {
    public static final String MEDIUM_TEMPLATE_1 = "medium_template_1";

    /* renamed from: a */
    private final View f37920a;

    /* renamed from: b */
    private final TextView f37921b;

    /* renamed from: c */
    private final TextView f37922c;

    /* renamed from: d */
    private final TextView f37923d;

    /* renamed from: e */
    private final Button f37924e;

    /* renamed from: f */
    private final ImageView f37925f;

    /* renamed from: g */
    private final FrameLayout f37926g;

    /* renamed from: h */
    private final ViewGroup f37927h;

    /* renamed from: i */
    private final FrameLayout f37928i;

    /* renamed from: j */
    private final ViewGroup f37929j;

    /* renamed from: k */
    private final ViewGroup f37930k;

    /* renamed from: l */
    private final FrameLayout f37931l;

    /* renamed from: m */
    private C5773b f37932m;

    /* renamed from: com.applovin.mediation.nativeAds.MaxNativeAdView$a */
    /* loaded from: classes5.dex */
    public class ViewTreeObserverOnPreDrawListenerC6111a implements ViewTreeObserver.OnPreDrawListener {

        /* renamed from: a */
        final /* synthetic */ WeakReference f37933a;

        /* renamed from: b */
        final /* synthetic */ ViewGroup f37934b;

        public ViewTreeObserverOnPreDrawListenerC6111a(WeakReference weakReference, ViewGroup viewGroup) {
            this.f37933a = weakReference;
            this.f37934b = viewGroup;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            ViewTreeObserver viewTreeObserver = (ViewTreeObserver) this.f37933a.get();
            if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
                viewTreeObserver.removeOnPreDrawListener(this);
            } else {
                C5950j.f37012v0.m17342I();
                if (C5954n.m17556a()) {
                    C5950j.f37012v0.m17342I().m17574k("MaxNativeAdView", "Failed to remove onPreDrawListener since the view tree observer is not alive.");
                }
            }
            this.f37933a.clear();
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f37934b.getLayoutParams();
            layoutParams.height = ((View) this.f37934b.getParent()).getWidth();
            this.f37934b.setLayoutParams(layoutParams);
            return true;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MaxNativeAdView(MaxNativeAd maxNativeAd, Activity activity) {
        this(maxNativeAd, activity, (StatsEvent) null);
        Logger.m43494d("AppLovin|SafeDK: Execution> Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/app/Activity;)V");
        CreativeInfoManager.onMaxNativeAdCreated(this);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    private MaxNativeAdView(MaxNativeAd p12, Activity p2, StatsEvent p32) {
        this(p12, (String) null, p2);
        Logger.m43494d("AppLovin|SafeDK: Execution> Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/app/Activity;)V");
        if ("AppLovin|SafeDK: Execution> Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/app/Activity;)V" == 0) {
        } else {
            this(p12, (String) null, p2);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MaxNativeAdView(@Nullable MaxNativeAd maxNativeAd, MaxNativeAdViewBinder maxNativeAdViewBinder, Context context) {
        this(maxNativeAd, maxNativeAdViewBinder, context, (StatsEvent) null);
        Logger.m43494d("AppLovin|SafeDK: Execution> Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;Landroid/content/Context;)V");
        CreativeInfoManager.onMaxNativeAdCreated(this);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @Deprecated
    public MaxNativeAdView(@Nullable MaxNativeAd maxNativeAd, @Nullable String str, Activity activity) {
        this(maxNativeAd, str, activity, (StatsEvent) null);
        Logger.m43494d("AppLovin|SafeDK: Execution> Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/app/Activity;)V");
        CreativeInfoManager.onMaxNativeAdCreated(this);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MaxNativeAdView(@Nullable MaxNativeAd maxNativeAd, @Nullable String str, Context context) {
        this(maxNativeAd, str, context, (StatsEvent) null);
        Logger.m43494d("AppLovin|SafeDK: Execution> Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/content/Context;)V");
        CreativeInfoManager.onMaxNativeAdCreated(this);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MaxNativeAdView(MaxNativeAdViewBinder maxNativeAdViewBinder, Context context) {
        this(maxNativeAdViewBinder, context, (StatsEvent) null);
        Logger.m43494d("AppLovin|SafeDK: Execution> Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;Landroid/content/Context;)V");
        CreativeInfoManager.onMaxNativeAdCreated(this);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MaxNativeAdView(String str, Context context) {
        this(str, context, (StatsEvent) null);
        Logger.m43494d("AppLovin|SafeDK: Execution> Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Ljava/lang/String;Landroid/content/Context;)V");
        CreativeInfoManager.onMaxNativeAdCreated(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109537a, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        }
    }

    public void recycle() {
        setOnClickListener(null);
        C5773b c5773b = this.f37932m;
        if (c5773b != null) {
            c5773b.m16053a();
            this.f37932m = null;
        }
        View view = this.f37920a;
        if (view != null && view.getParent() != this) {
            ViewGroup viewGroup = (ViewGroup) this.f37920a.getParent();
            if (viewGroup != null) {
                viewGroup.removeAllViews();
                removeView(viewGroup);
            }
            addView(this.f37920a);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    private MaxNativeAdView(String p12, Context p2, StatsEvent p32) {
        this((MaxNativeAd) null, p12, p2);
        Logger.m43494d("AppLovin|SafeDK: Execution> Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Ljava/lang/String;Landroid/content/Context;)V");
        if ("AppLovin|SafeDK: Execution> Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Ljava/lang/String;Landroid/content/Context;)V" == 0) {
        } else {
            this((MaxNativeAd) null, p12, p2);
        }
    }

    /* renamed from: a */
    private int m18528a(String str, MaxAdFormat maxAdFormat) {
        if (maxAdFormat == MaxAdFormat.NATIVE) {
            if ("small_template_1".equalsIgnoreCase(str)) {
                return C6121R.layout.max_native_ad_small_template_1;
            }
            if (MEDIUM_TEMPLATE_1.equalsIgnoreCase(str)) {
                return C6121R.layout.max_native_ad_medium_template_1;
            }
            throw new IllegalArgumentException(C1945c.m2631a("Attempting to render MAX native ad with invalid format: ", str));
        }
        if (maxAdFormat == MaxAdFormat.BANNER) {
            if ("vertical_banner_template".equals(str)) {
                return C6121R.layout.max_native_ad_vertical_banner_view;
            }
            if (!"media_banner_template".equals(str) && !"no_body_banner_template".equals(str)) {
                if ("vertical_media_banner_template".equals(str)) {
                    return C6121R.layout.max_native_ad_vertical_media_banner_view;
                }
                return C6121R.layout.max_native_ad_banner_view;
            }
            return C6121R.layout.max_native_ad_media_banner_view;
        }
        if (maxAdFormat == MaxAdFormat.LEADER) {
            if ("vertical_leader_template".equals(str)) {
                return C6121R.layout.max_native_ad_vertical_leader_view;
            }
            return C6121R.layout.max_native_ad_leader_view;
        }
        if (maxAdFormat == MaxAdFormat.MREC) {
            return C6121R.layout.max_native_ad_mrec_view;
        }
        throw new IllegalArgumentException("Unsupported ad format: " + maxAdFormat);
    }

    /* renamed from: b */
    private void m18533b(MaxNativeAd maxNativeAd) {
        if (this.f37921b == null) {
            C5954n.m17565j("MaxNativeAdView", "Rendering template ad view without title text view");
        } else if (StringUtils.isValidString(maxNativeAd.getTitle())) {
            this.f37921b.setText(maxNativeAd.getTitle());
        } else {
            this.f37921b.setVisibility(8);
        }
        if (this.f37922c != null) {
            if (StringUtils.isValidString(maxNativeAd.getAdvertiser())) {
                this.f37922c.setText(maxNativeAd.getAdvertiser());
            } else {
                this.f37922c.setVisibility(8);
            }
        }
        if (this.f37923d != null) {
            if (StringUtils.isValidString(maxNativeAd.getBody())) {
                this.f37923d.setText(maxNativeAd.getBody());
            } else if (maxNativeAd.getFormat() != MaxAdFormat.NATIVE && maxNativeAd.getFormat() != MaxAdFormat.MREC) {
                this.f37923d.setVisibility(4);
            } else {
                this.f37923d.setVisibility(8);
            }
        }
        if (this.f37924e != null) {
            if (StringUtils.isValidString(maxNativeAd.getCallToAction())) {
                this.f37924e.setText(maxNativeAd.getCallToAction());
            } else if (maxNativeAd.getFormat() != MaxAdFormat.NATIVE && maxNativeAd.getFormat() != MaxAdFormat.MREC) {
                this.f37924e.setVisibility(4);
            } else {
                this.f37924e.setVisibility(8);
            }
        }
        MaxNativeAd.MaxNativeAdImage icon = maxNativeAd.getIcon();
        View iconView = maxNativeAd.getIconView();
        FrameLayout frameLayout = this.f37926g;
        if (frameLayout != null) {
            if (icon == null || this.f37925f == null) {
                if (iconView != null) {
                    iconView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                    this.f37926g.removeAllViews();
                    this.f37926g.addView(iconView);
                } else {
                    frameLayout.setVisibility(8);
                }
            } else if (icon.getDrawable() != null) {
                this.f37925f.setImageDrawable(icon.getDrawable());
            } else if (icon.getUri() != null && StringUtils.isValidString(icon.getUri().toString())) {
                ImageViewUtils.setAndDownscaleImageUri(this.f37925f, icon.getUri());
            } else {
                this.f37926g.setVisibility(8);
            }
        }
        View optionsView = maxNativeAd.getOptionsView();
        FrameLayout frameLayout2 = this.f37928i;
        if (frameLayout2 != null && optionsView != null) {
            optionsView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            this.f37928i.addView(optionsView);
            this.f37928i.bringToFront();
        } else if (frameLayout2 != null) {
            frameLayout2.setVisibility(8);
        }
        View mediaView = maxNativeAd.getMediaView();
        if (this.f37931l != null) {
            if (mediaView != null) {
                mediaView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                this.f37931l.addView(mediaView);
            } else if (maxNativeAd.getFormat() == MaxAdFormat.LEADER) {
                this.f37931l.setVisibility(8);
            }
        }
        if (this.f37929j != null) {
            Double starRating = maxNativeAd.getStarRating();
            if (starRating != null) {
                this.f37929j.removeAllViews();
                AppLovinStarRatingView appLovinStarRatingView = new AppLovinStarRatingView(starRating, getContext());
                appLovinStarRatingView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                this.f37929j.addView(appLovinStarRatingView);
            } else {
                this.f37929j.setVisibility(8);
            }
        }
        m18532b();
        postDelayed(new RunnableC6113a(this, 0), 2000L);
    }

    @Nullable
    public C5773b getAdViewTracker() {
        return this.f37932m;
    }

    public TextView getAdvertiserTextView() {
        return this.f37922c;
    }

    public TextView getBodyTextView() {
        return this.f37923d;
    }

    public Button getCallToActionButton() {
        return this.f37924e;
    }

    public List<View> getClickableViews() {
        ArrayList arrayList = new ArrayList(5);
        TextView textView = this.f37921b;
        if (textView != null) {
            arrayList.add(textView);
        }
        TextView textView2 = this.f37922c;
        if (textView2 != null) {
            arrayList.add(textView2);
        }
        TextView textView3 = this.f37923d;
        if (textView3 != null) {
            arrayList.add(textView3);
        }
        Button button = this.f37924e;
        if (button != null) {
            arrayList.add(button);
        }
        ImageView imageView = this.f37925f;
        if (imageView != null) {
            arrayList.add(imageView);
        }
        return arrayList;
    }

    @Deprecated
    public FrameLayout getIconContentView() {
        return this.f37926g;
    }

    public ImageView getIconImageView() {
        return this.f37925f;
    }

    public View getMainView() {
        return this.f37920a;
    }

    @Deprecated
    public FrameLayout getMediaContentView() {
        return this.f37931l;
    }

    public ViewGroup getMediaContentViewGroup() {
        ViewGroup viewGroup = this.f37930k;
        if (viewGroup == null) {
            return this.f37931l;
        }
        return viewGroup;
    }

    @Deprecated
    public FrameLayout getOptionsContentView() {
        return this.f37928i;
    }

    public ViewGroup getOptionsContentViewGroup() {
        ViewGroup viewGroup = this.f37927h;
        if (viewGroup == null) {
            return this.f37928i;
        }
        return viewGroup;
    }

    public ViewGroup getStarRatingContentViewGroup() {
        return this.f37929j;
    }

    public TextView getTitleTextView() {
        return this.f37921b;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    private MaxNativeAdView(MaxNativeAd p12, String p2, Activity p32, StatsEvent p42) {
        this(p12, p2, p32.getApplicationContext());
        Logger.m43494d("AppLovin|SafeDK: Execution> Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/app/Activity;)V");
        if ("AppLovin|SafeDK: Execution> Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/app/Activity;)V" == 0) {
        } else {
            this(p12, p2, p32.getApplicationContext());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        C5773b c5773b = this.f37932m;
        if (c5773b != null) {
            c5773b.m16055c();
        }
        if (!isHardwareAccelerated()) {
            C5954n.m17565j("MaxNativeAdView", "Attached to non-hardware accelerated window: some native ad views require hardware accelerated Activities to render properly.");
        }
    }

    public void render(C6008u2 c6008u2, AbstractC5772a.a aVar, C5950j c5950j) {
        recycle();
        if (!c6008u2.m17960o0().get() || !c6008u2.m17958m0().get()) {
            this.f37932m = new C5773b(c6008u2, this, aVar, c5950j);
        }
        MaxNativeAd nativeAd = c6008u2.getNativeAd();
        if (c6008u2.m17961p0() && nativeAd.isContainerClickable()) {
            c5950j.m17342I();
            if (C5954n.m17556a()) {
                c5950j.m17342I().m17567a("MaxNativeAdView", "Enabling container click");
            }
            setOnClickListener(new ViewOnClickListenerC6119b(nativeAd, 0));
        }
        if (StringUtils.isValidString(c6008u2.m17959n0())) {
            c5950j.m17342I();
            if (C5954n.m17556a()) {
                c5950j.m17342I().m17567a("MaxNativeAdView", "Rendering template ad view");
            }
            m18533b(nativeAd);
            return;
        }
        c5950j.m17342I();
        if (C5954n.m17556a()) {
            c5950j.m17342I().m17567a("MaxNativeAdView", "Rendering custom ad view");
        }
        m18530a(nativeAd);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    private MaxNativeAdView(MaxNativeAd p12, String p2, Context p32, StatsEvent p42) {
        this(p12, new MaxNativeAdViewBinder.Builder(-1).setTemplateType(p2).setTitleTextViewId(C6121R.id.applovin_native_title_text_view).setAdvertiserTextViewId(C6121R.id.applovin_native_advertiser_text_view).setBodyTextViewId(C6121R.id.applovin_native_body_text_view).setCallToActionButtonId(C6121R.id.applovin_native_cta_button).setIconImageViewId(C6121R.id.applovin_native_icon_image_view).setIconContentViewId(C6121R.id.applovin_native_icon_view).setOptionsContentViewGroupId(C6121R.id.applovin_native_options_view).setOptionsContentFrameLayoutId(C6121R.id.applovin_native_options_view).setStarRatingContentViewGroupId(C6121R.id.applovin_native_star_rating_view).setMediaContentViewGroupId(C6121R.id.applovin_native_media_content_view).setMediaContentFrameLayoutId(C6121R.id.applovin_native_media_content_view).build(), p32);
        Logger.m43494d("AppLovin|SafeDK: Execution> Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/content/Context;)V");
        if ("AppLovin|SafeDK: Execution> Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/content/Context;)V" == 0) {
        } else {
            this(p12, new MaxNativeAdViewBinder.Builder(-1).setTemplateType(p2).setTitleTextViewId(C6121R.id.applovin_native_title_text_view).setAdvertiserTextViewId(C6121R.id.applovin_native_advertiser_text_view).setBodyTextViewId(C6121R.id.applovin_native_body_text_view).setCallToActionButtonId(C6121R.id.applovin_native_cta_button).setIconImageViewId(C6121R.id.applovin_native_icon_image_view).setIconContentViewId(C6121R.id.applovin_native_icon_view).setOptionsContentViewGroupId(C6121R.id.applovin_native_options_view).setOptionsContentFrameLayoutId(C6121R.id.applovin_native_options_view).setStarRatingContentViewGroupId(C6121R.id.applovin_native_star_rating_view).setMediaContentViewGroupId(C6121R.id.applovin_native_media_content_view).setMediaContentFrameLayoutId(C6121R.id.applovin_native_media_content_view).build(), p32);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    private MaxNativeAdView(MaxNativeAdViewBinder p12, Context p2, StatsEvent p32) {
        this((MaxNativeAd) null, p12, p2);
        Logger.m43494d("AppLovin|SafeDK: Execution> Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;Landroid/content/Context;)V");
        if ("AppLovin|SafeDK: Execution> Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;Landroid/content/Context;)V" == 0) {
        } else {
            this((MaxNativeAd) null, p12, p2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private MaxNativeAdView(MaxNativeAd p12, MaxNativeAdViewBinder p2, Context p32, StatsEvent p42) {
        super(p32);
        int i10;
        Logger.m43494d("AppLovin|SafeDK: Execution> Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;Landroid/content/Context;)V");
        if ("AppLovin|SafeDK: Execution> Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;Landroid/content/Context;)V" == 0) {
            return;
        }
        super(p32);
        boolean z10 = p2.templateType != null;
        MaxAdFormat format = p12 != null ? p12.getFormat() : MaxAdFormat.NATIVE;
        View view = p2.mainView;
        if (view != null) {
            this.f37920a = view;
        } else {
            if (z10) {
                i10 = m18528a(p2.templateType, format);
            } else {
                i10 = p2.layoutResourceId;
            }
            this.f37920a = LayoutInflater.from(p32).inflate(i10, (ViewGroup) this, false);
        }
        addView(this.f37920a);
        this.f37921b = (TextView) findViewById(p2.titleTextViewId);
        this.f37922c = (TextView) findViewById(p2.advertiserTextViewId);
        this.f37923d = (TextView) findViewById(p2.bodyTextViewId);
        this.f37924e = (Button) findViewById(p2.callToActionButtonId);
        this.f37925f = (ImageView) findViewById(p2.iconImageViewId);
        this.f37926g = (FrameLayout) findViewById(p2.iconContentViewId);
        this.f37927h = (ViewGroup) findViewById(p2.optionsContentViewGroupId);
        this.f37928i = (FrameLayout) findViewById(p2.optionsContentFrameLayoutId);
        this.f37929j = (ViewGroup) findViewById(p2.starRatingContentViewGroupId);
        this.f37930k = (ViewGroup) findViewById(p2.mediaContentViewGroupId);
        this.f37931l = (FrameLayout) findViewById(p2.mediaContentFrameLayoutId);
        if (p12 != null) {
            m18533b(p12);
        }
    }

    /* renamed from: a */
    public /* synthetic */ void m18529a() {
        setSelected(true);
    }

    /* renamed from: a */
    private void m18530a(MaxNativeAd maxNativeAd) {
        TextView textView = this.f37921b;
        if (textView != null) {
            textView.setText(maxNativeAd.getTitle());
        }
        TextView textView2 = this.f37923d;
        if (textView2 != null) {
            textView2.setText(maxNativeAd.getBody());
        }
        TextView textView3 = this.f37922c;
        if (textView3 != null) {
            textView3.setText(maxNativeAd.getAdvertiser());
        }
        Button button = this.f37924e;
        if (button != null) {
            button.setText(maxNativeAd.getCallToAction());
        }
        MaxNativeAd.MaxNativeAdImage icon = maxNativeAd.getIcon();
        ImageView imageView = this.f37925f;
        if (imageView != null) {
            if (icon != null) {
                if (icon.getDrawable() != null) {
                    this.f37925f.setImageDrawable(icon.getDrawable());
                } else if (icon.getUri() != null) {
                    ImageViewUtils.setAndDownscaleImageUri(this.f37925f, icon.getUri());
                } else {
                    this.f37925f.setImageDrawable(null);
                }
            } else {
                imageView.setImageDrawable(null);
            }
        }
        View mediaView = maxNativeAd.getMediaView();
        ViewGroup viewGroup = this.f37930k;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
            if (mediaView != null) {
                ViewParent parent = mediaView.getParent();
                if (parent != null) {
                    ((ViewGroup) parent).removeAllViews();
                }
                mediaView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                this.f37930k.addView(mediaView);
            }
        }
        View optionsView = maxNativeAd.getOptionsView();
        ViewGroup viewGroup2 = this.f37927h;
        if (viewGroup2 != null) {
            viewGroup2.removeAllViews();
            if (optionsView != null) {
                ViewParent parent2 = optionsView.getParent();
                if (parent2 != null) {
                    ((ViewGroup) parent2).removeAllViews();
                }
                optionsView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                this.f37927h.addView(optionsView);
                this.f37927h.bringToFront();
            }
        }
        ViewGroup viewGroup3 = this.f37929j;
        if (viewGroup3 != null) {
            viewGroup3.removeAllViews();
            Double starRating = maxNativeAd.getStarRating();
            if (starRating != null) {
                AppLovinStarRatingView appLovinStarRatingView = new AppLovinStarRatingView(starRating, getContext());
                appLovinStarRatingView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                this.f37929j.addView(appLovinStarRatingView);
            }
        }
    }

    /* renamed from: b */
    private void m18532b() {
        ViewGroup viewGroup = (ViewGroup) findViewById(C6121R.id.applovin_native_inner_parent_layout);
        if (viewGroup == null) {
            return;
        }
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC6111a(new WeakReference(viewTreeObserver), viewGroup));
        }
    }
}
