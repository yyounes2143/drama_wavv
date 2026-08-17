package com.unity3d.services.banners;

import android.app.Activity;
import android.view.MotionEvent;
import android.view.ViewManager;
import android.view.ViewParent;
import android.widget.RelativeLayout;
import androidx.core.widget.RunnableC4043a;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.unity3d.ads.UnityAdsLoadOptions;
import com.unity3d.services.UnityAdsSDK;
import com.unity3d.services.ads.gmascar.GMA;
import com.unity3d.services.ads.gmascar.GMAScarAdapterBridge;
import com.unity3d.services.ads.webplayer.WebPlayerSettingsCache;
import com.unity3d.services.banners.bridge.BannerBridge;
import com.unity3d.services.banners.view.BannerWebPlayerContainer;
import com.unity3d.services.banners.view.ScarBannerContainer;
import com.unity3d.services.core.configuration.ErrorState;
import com.unity3d.services.core.configuration.IInitializationListener;
import com.unity3d.services.core.configuration.InitializationNotificationCenter;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.misc.Utilities;
import com.unity3d.services.core.misc.ViewUtilities;
import com.unity3d.services.core.properties.ClientProperties;
import java.util.UUID;
import org.json.JSONObject;
import p046D8.C0224c;

/* loaded from: classes3.dex */
public class BannerView extends RelativeLayout {
    private BannerWebPlayerContainer bannerWebPlayerContainer;
    private final GMAScarAdapterBridge gmaScarAdapterBridge;
    private IInitializationListener initializationListener;
    private IListener listener;
    private String placementId;
    private ScarBannerContainer scarBannerContainer;
    private UnityBannerSize size;
    private String viewId;

    /* renamed from: com.unity3d.services.banners.BannerView$1 */
    /* loaded from: classes3.dex */
    public class RunnableC254411 implements Runnable {
        final /* synthetic */ BannerView val$self;

        public RunnableC254411(BannerView bannerView) {
            r2 = bannerView;
        }

        @Override // java.lang.Runnable
        public void run() {
            ViewParent parent = r2.getParent();
            if (parent != null && (parent instanceof ViewManager)) {
                ((ViewManager) parent).removeView(r2);
            }
        }
    }

    /* renamed from: com.unity3d.services.banners.BannerView$2 */
    /* loaded from: classes3.dex */
    public class RunnableC254422 implements Runnable {
        final /* synthetic */ BannerView val$self;
        final /* synthetic */ UnityBannerSize val$unityBannerSize;

        public RunnableC254422(BannerView bannerView, UnityBannerSize unityBannerSize) {
            r2 = bannerView;
            r3 = unityBannerSize;
        }

        @Override // java.lang.Runnable
        public void run() {
            JSONObject webSettings = WebPlayerSettingsCache.getInstance().getWebSettings(r2.viewId);
            JSONObject webPlayerSettings = WebPlayerSettingsCache.getInstance().getWebPlayerSettings(r2.viewId);
            JSONObject webPlayerEventSettings = WebPlayerSettingsCache.getInstance().getWebPlayerEventSettings(r2.viewId);
            if (r2.bannerWebPlayerContainer == null) {
                r2.bannerWebPlayerContainer = new BannerWebPlayerContainer(r2.getContext(), r2.viewId, webSettings, webPlayerSettings, webPlayerEventSettings, r3);
                BannerView bannerView = r2;
                bannerView.addView(bannerView.bannerWebPlayerContainer);
                return;
            }
            r2.bannerWebPlayerContainer.setWebPlayerSettings(webSettings, webPlayerSettings);
            r2.bannerWebPlayerContainer.setWebPlayerEventSettings(webPlayerEventSettings);
        }
    }

    /* renamed from: com.unity3d.services.banners.BannerView$3 */
    /* loaded from: classes3.dex */
    public class C254433 implements IInitializationListener {
        final /* synthetic */ BannerView val$bannerView;

        public C254433(BannerView bannerView) {
            r2 = bannerView;
        }

        @Override // com.unity3d.services.core.configuration.IInitializationListener
        public void onSdkInitializationFailed(String str, ErrorState errorState, int i10) {
            r2.unregisterInitializeListener();
            if (r2.getListener() != null) {
                r2.getListener().onBannerFailedToLoad(r2, new BannerErrorInfo("UnityAds sdk initialization failed", BannerErrorCode.NATIVE_ERROR));
            }
        }

        @Override // com.unity3d.services.core.configuration.IInitializationListener
        public void onSdkInitialized() {
            r2.unregisterInitializeListener();
            r2.bridgeLoad();
        }
    }

    /* loaded from: classes3.dex */
    public interface IListener {
        void onBannerClick(BannerView bannerView);

        void onBannerFailedToLoad(BannerView bannerView, BannerErrorInfo bannerErrorInfo);

        void onBannerLeftApplication(BannerView bannerView);

        void onBannerLoaded(BannerView bannerView);

        void onBannerShown(BannerView bannerView);
    }

    /* loaded from: classes3.dex */
    public static abstract class Listener implements IListener {
        @Override // com.unity3d.services.banners.BannerView.IListener
        public void onBannerClick(BannerView bannerView) {
        }

        @Override // com.unity3d.services.banners.BannerView.IListener
        public void onBannerFailedToLoad(BannerView bannerView, BannerErrorInfo bannerErrorInfo) {
        }

        @Override // com.unity3d.services.banners.BannerView.IListener
        public void onBannerLeftApplication(BannerView bannerView) {
        }

        @Override // com.unity3d.services.banners.BannerView.IListener
        public void onBannerLoaded(BannerView bannerView) {
        }

        @Override // com.unity3d.services.banners.BannerView.IListener
        public void onBannerShown(BannerView bannerView) {
        }
    }

    public void bridgeLoad() {
        BannerBridge.load(this.placementId, this.viewId, this.size, new UnityAdsLoadOptions());
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch("com.unity3d.ads", this, me2);
        return super.dispatchTouchEvent(me2);
    }

    public void load() {
        bridgeLoad();
    }

    @Override // android.widget.RelativeLayout, android.view.View
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        }
    }

    private void bridgeLoad(UnityAdsLoadOptions unityAdsLoadOptions) {
        String objectId;
        if (unityAdsLoadOptions != null && (objectId = unityAdsLoadOptions.getObjectId()) != null) {
            BannerViewCache bannerViewCache = BannerViewCache.getInstance();
            bannerViewCache.removeBannerView(this.viewId);
            this.viewId = objectId;
            bannerViewCache.addBannerView(this);
        }
        BannerBridge.load(this.placementId, this.viewId, this.size, unityAdsLoadOptions);
    }

    public /* synthetic */ void lambda$addScarContainer$0() {
        addView(this.scarBannerContainer);
    }

    public void unregisterInitializeListener() {
        if (this.initializationListener != null) {
            InitializationNotificationCenter.getInstance().removeListener(this.initializationListener);
        }
        this.initializationListener = null;
    }

    public void addScarContainer() {
        this.scarBannerContainer = new ScarBannerContainer(getContext(), this.viewId);
        Utilities.runOnUiThread(new RunnableC4043a(this, 4));
    }

    public void destroy() {
        UnityAdsSDK unityAdsSDK = new UnityAdsSDK();
        unityAdsSDK.sendBannerDestroyed();
        BannerViewCache.getInstance().removeBannerView(this.viewId);
        unregisterInitializeListener();
        unityAdsSDK.finishOMIDSession(this.viewId);
        BannerBridge.destroy(this.placementId);
        Utilities.runOnUiThread(new Runnable() { // from class: com.unity3d.services.banners.BannerView.1
            final /* synthetic */ BannerView val$self;

            public RunnableC254411(BannerView this) {
                r2 = this;
            }

            @Override // java.lang.Runnable
            public void run() {
                ViewParent parent = r2.getParent();
                if (parent != null && (parent instanceof ViewManager)) {
                    ((ViewManager) parent).removeView(r2);
                }
            }
        });
        BannerWebPlayerContainer bannerWebPlayerContainer = this.bannerWebPlayerContainer;
        if (bannerWebPlayerContainer != null) {
            bannerWebPlayerContainer.destroy();
        }
        ScarBannerContainer scarBannerContainer = this.scarBannerContainer;
        if (scarBannerContainer != null) {
            scarBannerContainer.destroy();
        }
        DeviceLog.info("Banner [" + this.placementId + "] was destroyed");
        this.viewId = null;
        this.listener = null;
        this.bannerWebPlayerContainer = null;
    }

    public IListener getListener() {
        return this.listener;
    }

    public String getPlacementId() {
        return this.placementId;
    }

    public UnityBannerSize getSize() {
        return this.size;
    }

    public String getViewId() {
        return this.viewId;
    }

    public void load(UnityAdsLoadOptions unityAdsLoadOptions) {
        bridgeLoad(unityAdsLoadOptions);
    }

    public void loadScarPlayer(String str, C0224c c0224c, UnityBannerSize unityBannerSize) {
        this.gmaScarAdapterBridge.loadBanner(getContext(), this, str, c0224c, unityBannerSize);
    }

    public void loadWebPlayer(UnityBannerSize unityBannerSize) {
        Utilities.runOnUiThread(new Runnable() { // from class: com.unity3d.services.banners.BannerView.2
            final /* synthetic */ BannerView val$self;
            final /* synthetic */ UnityBannerSize val$unityBannerSize;

            public RunnableC254422(BannerView this, UnityBannerSize unityBannerSize2) {
                r2 = this;
                r3 = unityBannerSize2;
            }

            @Override // java.lang.Runnable
            public void run() {
                JSONObject webSettings = WebPlayerSettingsCache.getInstance().getWebSettings(r2.viewId);
                JSONObject webPlayerSettings = WebPlayerSettingsCache.getInstance().getWebPlayerSettings(r2.viewId);
                JSONObject webPlayerEventSettings = WebPlayerSettingsCache.getInstance().getWebPlayerEventSettings(r2.viewId);
                if (r2.bannerWebPlayerContainer == null) {
                    r2.bannerWebPlayerContainer = new BannerWebPlayerContainer(r2.getContext(), r2.viewId, webSettings, webPlayerSettings, webPlayerEventSettings, r3);
                    BannerView bannerView = r2;
                    bannerView.addView(bannerView.bannerWebPlayerContainer);
                    return;
                }
                r2.bannerWebPlayerContainer.setWebPlayerSettings(webSettings, webPlayerSettings);
                r2.bannerWebPlayerContainer.setWebPlayerEventSettings(webPlayerEventSettings);
            }
        });
    }

    public void setListener(IListener iListener) {
        this.listener = iListener;
    }

    public BannerView(Activity activity, String str, UnityBannerSize unityBannerSize) {
        super(activity);
        this.gmaScarAdapterBridge = GMA.getInstance().getBridge();
        this.viewId = UUID.randomUUID().toString();
        this.placementId = str;
        this.size = unityBannerSize;
        setupLayoutParams();
        setBackgroundColor(0);
        ClientProperties.setActivity(activity);
        BannerViewCache.getInstance().addBannerView(this);
    }

    private void registerInitializeListener() {
        unregisterInitializeListener();
        this.initializationListener = new IInitializationListener() { // from class: com.unity3d.services.banners.BannerView.3
            final /* synthetic */ BannerView val$bannerView;

            public C254433(BannerView this) {
                r2 = this;
            }

            @Override // com.unity3d.services.core.configuration.IInitializationListener
            public void onSdkInitializationFailed(String str, ErrorState errorState, int i10) {
                r2.unregisterInitializeListener();
                if (r2.getListener() != null) {
                    r2.getListener().onBannerFailedToLoad(r2, new BannerErrorInfo("UnityAds sdk initialization failed", BannerErrorCode.NATIVE_ERROR));
                }
            }

            @Override // com.unity3d.services.core.configuration.IInitializationListener
            public void onSdkInitialized() {
                r2.unregisterInitializeListener();
                r2.bridgeLoad();
            }
        };
        InitializationNotificationCenter.getInstance().addListener(this.initializationListener);
    }

    private void setupLayoutParams() {
        setLayoutParams(new RelativeLayout.LayoutParams(Math.round(ViewUtilities.pxFromDp(getContext(), this.size.getWidth())), Math.round(ViewUtilities.pxFromDp(getContext(), this.size.getHeight()))));
        setGravity(17);
        requestLayout();
    }
}
