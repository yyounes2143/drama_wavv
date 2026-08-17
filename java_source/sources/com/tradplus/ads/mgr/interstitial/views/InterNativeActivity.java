package com.tradplus.ads.mgr.interstitial.views;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Outline;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.compose.foundation.text.selection.C3244a;
import com.safedk.android.utils.Logger;
import com.tradplus.ads.base.GlobalTradPlus;
import com.tradplus.ads.base.adapter.TPBaseAdapter;
import com.tradplus.ads.base.bean.TPBaseAd;
import com.tradplus.ads.base.common.TPTaskManager;
import com.tradplus.ads.base.util.AppKeyManager;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import com.tradplus.ads.common.util.CustomLogUtils;
import com.tradplus.ads.common.util.DeviceUtils;
import com.tradplus.ads.common.util.ResourceUtils;
import com.tradplus.ads.core.cache.AdCache;
import com.tradplus.ads.core.track.LoadLifecycleCallback;
import com.tradplus.ads.core.track.ShowAdListener;
import com.tradplus.ads.mgr.interstitial.InterNativeMgr;
import com.tradplus.ads.mgr.nativead.TPNativeAdRenderImpl;
import com.tradplus.ads.open.C25280R;
import com.tradplus.ads.open.nativead.TPNativeAdRender;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.Map;

/* loaded from: classes4.dex */
public class InterNativeActivity extends Activity {

    /* renamed from: a */
    private ViewGroup f116090a;

    /* renamed from: b */
    private int f116091b;

    /* renamed from: c */
    private int f116092c;

    /* renamed from: d */
    private String f116093d;

    /* renamed from: com.tradplus.ads.mgr.interstitial.views.InterNativeActivity$a */
    /* loaded from: classes4.dex */
    public class C25228a extends ViewOutlineProvider {

        /* renamed from: a */
        final /* synthetic */ Context f116094a;

        public C25228a(Context context) {
            this.f116094a = context;
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), DeviceUtils.dip2px(this.f116094a, 16.0f));
        }
    }

    /* renamed from: com.tradplus.ads.mgr.interstitial.views.InterNativeActivity$b */
    /* loaded from: classes4.dex */
    public class RunnableC25229b implements Runnable {

        /* renamed from: a */
        final /* synthetic */ View f116096a;

        /* renamed from: b */
        final /* synthetic */ LoadLifecycleCallback f116097b;

        /* renamed from: c */
        final /* synthetic */ TPBaseAdapter f116098c;

        /* renamed from: d */
        final /* synthetic */ String f116099d;

        /* renamed from: com.tradplus.ads.mgr.interstitial.views.InterNativeActivity$b$a */
        /* loaded from: classes4.dex */
        public class a implements View.OnClickListener {
            public a() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                RunnableC25229b runnableC25229b = RunnableC25229b.this;
                LoadLifecycleCallback loadLifecycleCallback = runnableC25229b.f116097b;
                if (loadLifecycleCallback != null) {
                    loadLifecycleCallback.videoEnd(runnableC25229b.f116098c, runnableC25229b.f116099d);
                }
                InterNativeActivity.this.finish();
            }
        }

        public RunnableC25229b(View view, LoadLifecycleCallback loadLifecycleCallback, TPBaseAdapter tPBaseAdapter, String str) {
            this.f116096a = view;
            this.f116097b = loadLifecycleCallback;
            this.f116098c = tPBaseAdapter;
            this.f116099d = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            View view = this.f116096a;
            if (view != null) {
                view.setVisibility(0);
                this.f116096a.setOnClickListener(new a());
            } else {
                LoadLifecycleCallback loadLifecycleCallback = this.f116097b;
                if (loadLifecycleCallback != null) {
                    loadLifecycleCallback.videoEnd(this.f116098c, this.f116099d);
                }
                InterNativeActivity.this.finish();
            }
        }
    }

    /* renamed from: com.tradplus.ads.mgr.interstitial.views.InterNativeActivity$c */
    /* loaded from: classes4.dex */
    public class C25230c extends ViewOutlineProvider {

        /* renamed from: a */
        final /* synthetic */ Context f116102a;

        public C25230c(Context context) {
            this.f116102a = context;
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), DeviceUtils.dip2px(this.f116102a, 8.0f));
        }
    }

    /* renamed from: a */
    private int m49294a() {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int i10 = displayMetrics.widthPixels;
        this.f116091b = i10;
        int i11 = displayMetrics.heightPixels;
        this.f116092c = i11;
        if (i10 > i11) {
            setRequestedOrientation(6);
            return 2;
        }
        setRequestedOrientation(1);
        return 1;
    }

    /* renamed from: b */
    private void m49298b() {
        try {
            getWindow().getDecorView().setSystemUiVisibility(4102);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    /* renamed from: c */
    private void m49300c() {
        TPNativeAdRender m49304b;
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        char c10;
        View inflate;
        Context context = GlobalTradPlus.getInstance().getContext();
        int m49294a = m49294a();
        this.f116093d = getIntent().getStringExtra(HandleInvocationsFromAdViewer.KEY_AD_UNIT_ID);
        InterNativeInfo adUnitId = InterNativeMgr.getInstance().getAdUnitId(this.f116093d);
        if (adUnitId == null) {
            finish();
            return;
        }
        AdCache adCache = adUnitId.getAdCache();
        if (adCache == null) {
            finish();
            return;
        }
        TPBaseAdapter adapter = adUnitId.getAdapter();
        String adSceneId = adUnitId.getAdSceneId();
        int fullScreen = adUnitId.getFullScreen();
        LoadLifecycleCallback callback = adUnitId.getCallback();
        TPBaseAd adObj = adCache.getAdObj();
        adObj.setAdShowListener(new ShowAdListener(callback, adapter, adSceneId));
        try {
            m49304b = C25231a.m49302a().m49304b();
            viewGroup = null;
            if (m49304b != null) {
                viewGroup2 = m49304b.createAdLayoutView();
                if (viewGroup2 == null) {
                    viewGroup2 = null;
                }
                c10 = 0;
            } else {
                LayoutInflater layoutInflater = (LayoutInflater) getSystemService("layout_inflater");
                if (fullScreen != 1) {
                    if (m49294a == 1) {
                        inflate = layoutInflater.inflate(ResourceUtils.getLayoutIdByName(this, "tp_internative_half_ad"), (ViewGroup) null);
                        c10 = 1;
                    } else {
                        inflate = layoutInflater.inflate(ResourceUtils.getLayoutIdByName(this, "tp_internative_landscape_half_ad"), (ViewGroup) null);
                        c10 = 2;
                    }
                    viewGroup2 = (ViewGroup) inflate;
                    m49301c(context, viewGroup2);
                } else {
                    ViewGroup viewGroup3 = (ViewGroup) layoutInflater.inflate(m49294a == 1 ? ResourceUtils.getLayoutIdByName(this, "tp_internative_full_ad") : ResourceUtils.getLayoutIdByName(this, "tp_internative_landscape_full_ad"), (ViewGroup) null);
                    Map<String, Object> networkhashMap = adapter.getNetworkhashMap();
                    if (networkhashMap != null && networkhashMap.containsKey(AppKeyManager.NATIVE_NEED_HEIGHT)) {
                        Object obj = networkhashMap.get(AppKeyManager.NATIVE_NEED_HEIGHT);
                        if ((obj instanceof Boolean) && ((Boolean) obj).booleanValue()) {
                            m49295a(context, viewGroup3);
                        }
                    }
                    viewGroup2 = viewGroup3;
                    c10 = 0;
                }
                m49299b(context, viewGroup2);
                m49304b = null;
            }
            ViewGroup viewGroup4 = (ViewGroup) (c10 == 1 ? findViewById(ResourceUtils.getViewIdByName(this, "tp_ad_container_half")) : c10 == 2 ? findViewById(ResourceUtils.getViewIdByName(this, "tp_ad_container_half_landscape")) : findViewById(ResourceUtils.getViewIdByName(this, "tp_ad_container")));
            this.f116090a = viewGroup4;
            viewGroup4.setVisibility(0);
            adObj.beforeRender(this.f116090a);
        } catch (Throwable th) {
            th.printStackTrace();
            CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.SHOW_ACTION, this.f116093d + " layout inflate exception :" + th.getMessage());
        }
        if (viewGroup2 == null) {
            CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.SHOW_ACTION, this.f116093d + " layoutView is null");
            finish();
            return;
        }
        View findViewById = viewGroup2.findViewById(ResourceUtils.getViewIdByName(context, "tp_icon_close"));
        if (m49304b == null) {
            m49304b = new TPNativeAdRenderImpl(this, viewGroup2);
        }
        try {
            if (adObj.getNativeAdType() == 0) {
                viewGroup = m49304b.renderAdView(adObj.getTPNativeView());
                m49297a(adObj, viewGroup, m49304b);
            }
        } catch (Throwable th2) {
            th2.printStackTrace();
        }
        if (viewGroup == null) {
            callback.showAdEnd(adCache, adSceneId, "102", "layout view is null");
            C3244a.m5993d(new StringBuilder(), this.f116093d, " layout view is null", CustomLogUtils.getInstance(), CustomLogUtils.TradPlusLog.SHOW_ACTION);
            finish();
            return;
        }
        this.f116090a.removeAllViews();
        if (viewGroup.getParent() != null) {
            ((ViewGroup) viewGroup.getParent()).removeView(viewGroup);
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        ViewGroup customAdContainer = adObj.getCustomAdContainer();
        if (customAdContainer != null) {
            if (customAdContainer.getParent() != null) {
                ((ViewGroup) customAdContainer.getParent()).removeView(customAdContainer);
            }
            customAdContainer.addView(viewGroup, layoutParams);
            this.f116090a.addView(customAdContainer);
        } else {
            this.f116090a.addView(viewGroup, layoutParams);
        }
        adObj.registerClickAfterRender(this.f116090a, m49304b.getClickViews());
        if (findViewById == null) {
            findViewById = new ImageView(context);
            findViewById.setBackgroundResource(C25280R.drawable.tp_internative_icon_close);
            RelativeLayout relativeLayout = new RelativeLayout(context);
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(DeviceUtils.dip2px(context, 30.0f), DeviceUtils.dip2px(context, 30.0f));
            layoutParams2.addRule(10);
            layoutParams2.addRule(11);
            layoutParams2.rightMargin = 16;
            layoutParams2.topMargin = 16;
            relativeLayout.addView(findViewById, layoutParams2);
            if (this.f116090a != null) {
                findViewById.setVisibility(4);
                this.f116090a.addView(relativeLayout);
            }
        }
        m49296a(findViewById, callback, adapter, adSceneId);
    }

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        p02.startActivity(p12);
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i10, KeyEvent keyEvent) {
        if (4 == i10) {
            return true;
        }
        return super.onKeyDown(i10, keyEvent);
    }

    /* renamed from: a */
    private void m49297a(TPBaseAd tPBaseAd, View view, TPNativeAdRender tPNativeAdRender) {
        if (tPNativeAdRender.getCallToActionView() != null) {
            tPNativeAdRender.getCallToActionView().setTag(TPBaseAd.NATIVE_AD_TAG_CALLTOACTION);
        }
        if (tPNativeAdRender.getIconView() != null) {
            tPNativeAdRender.getIconView().setTag(TPBaseAd.NATIVE_AD_TAG_ICON);
        }
        if (tPNativeAdRender.getImageView() != null) {
            tPNativeAdRender.getImageView().setTag(TPBaseAd.NATIVE_AD_TAG_IMAGE);
        }
        if (tPNativeAdRender.getTitleView() != null) {
            tPNativeAdRender.getTitleView().setTag(TPBaseAd.NATIVE_AD_TAG_TITLE);
        }
        if (tPNativeAdRender.getSubTitleView() != null) {
            tPNativeAdRender.getSubTitleView().setTag(TPBaseAd.NATIVE_AD_TAG_SUBTITLE);
        }
        if (tPNativeAdRender.getAdChoicesContainer() != null) {
            tPNativeAdRender.getAdChoicesContainer().setTag(TPBaseAd.NATIVE_AD_TAG_ADCHOICES);
        }
        if (tPNativeAdRender.getAdChoiceView() != null) {
            tPNativeAdRender.getAdChoiceView().setTag(TPBaseAd.NATIVE_AD_TAG_ADCHOICES_IMAGE);
        }
        if (view != null) {
            tPBaseAd.registerClickView((ViewGroup) view, tPNativeAdRender.getClickViews());
        }
    }

    /* renamed from: b */
    private void m49299b(Context context, ViewGroup viewGroup) {
        try {
            View findViewById = viewGroup.findViewById(ResourceUtils.getViewIdByName(context, "tp_native_icon_image"));
            if (PrivacyDataInfo.getInstance().getOSVersion() < 21 || findViewById == null) {
                return;
            }
            findViewById.setOutlineProvider(new C25230c(context));
            findViewById.setClipToOutline(true);
        } catch (Throwable th) {
            th.printStackTrace();
            C3244a.m5993d(new StringBuilder(), this.f116093d, " layout inflate exception", CustomLogUtils.getInstance(), CustomLogUtils.TradPlusLog.SHOW_ACTION);
        }
    }

    public static void start(String str) {
        Intent intent = new Intent(GlobalTradPlus.getInstance().getContext(), (Class<?>) InterNativeActivity.class);
        intent.putExtra(HandleInvocationsFromAdViewer.KEY_AD_UNIT_ID, str);
        intent.addFlags(268435456);
        safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(GlobalTradPlus.getInstance().getContext(), intent);
    }

    @Override // android.app.Activity
    public void onDestroy() {
        ViewGroup viewGroup = this.f116090a;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        InterNativeMgr.getInstance().unRegister(this.f116093d);
        super.onDestroy();
    }

    /* renamed from: a */
    private void m49296a(View view, LoadLifecycleCallback loadLifecycleCallback, TPBaseAdapter tPBaseAdapter, String str) {
        TPTaskManager.getInstance().runOnMainThreadDelayed(new RunnableC25229b(view, loadLifecycleCallback, tPBaseAdapter, str), 3000L);
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(ResourceUtils.getLayoutIdByName(this, "tp_native_interstitial_layout"));
        m49298b();
        m49300c();
    }

    /* renamed from: a */
    private void m49295a(Context context, ViewGroup viewGroup) {
        try {
            viewGroup.findViewById(ResourceUtils.getViewIdByName(context, "tp_mopub_native_main_image")).setLayoutParams(new ViewGroup.LayoutParams(-1, DeviceUtils.dip2px(context, 220.0f)));
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    /* renamed from: c */
    private void m49301c(Context context, ViewGroup viewGroup) {
        try {
            View findViewById = viewGroup.findViewById(ResourceUtils.getViewIdByName(context, "tp_ad_layout_ly"));
            if (PrivacyDataInfo.getInstance().getOSVersion() < 21 || findViewById == null) {
                return;
            }
            findViewById.setOutlineProvider(new C25228a(context));
            findViewById.setClipToOutline(true);
        } catch (Throwable th) {
            th.printStackTrace();
            C3244a.m5993d(new StringBuilder(), this.f116093d, " layout inflate exception", CustomLogUtils.getInstance(), CustomLogUtils.TradPlusLog.SHOW_ACTION);
        }
    }
}
