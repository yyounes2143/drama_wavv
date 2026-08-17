package com.unity3d.services.ads.gmascar;

import android.app.Activity;
import android.content.Context;
import androidx.compose.foundation.gestures.C2899b;
import com.unity3d.scar.adapter.common.AbstractC25373j;
import com.unity3d.scar.adapter.common.C25364a;
import com.unity3d.scar.adapter.common.C25374k;
import com.unity3d.scar.adapter.common.C25375l;
import com.unity3d.scar.adapter.common.EnumC25366c;
import com.unity3d.scar.adapter.common.InterfaceC25369f;
import com.unity3d.scar.adapter.common.RunnableC25372i;
import com.unity3d.services.ads.gmascar.adapters.ScarAdapterFactory;
import com.unity3d.services.ads.gmascar.bridges.AdapterStatusBridge;
import com.unity3d.services.ads.gmascar.bridges.InitializationStatusBridge;
import com.unity3d.services.ads.gmascar.bridges.InitializeListenerBridge;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import com.unity3d.services.ads.gmascar.finder.GMAInitializer;
import com.unity3d.services.ads.gmascar.finder.PresenceDetector;
import com.unity3d.services.ads.gmascar.finder.ScarVersionFinder;
import com.unity3d.services.ads.gmascar.handlers.BiddingSignalsHandler;
import com.unity3d.services.ads.gmascar.handlers.ScarBannerAdHandler;
import com.unity3d.services.ads.gmascar.handlers.ScarInterstitialAdHandler;
import com.unity3d.services.ads.gmascar.handlers.ScarRewardedAdHandler;
import com.unity3d.services.ads.gmascar.handlers.SignalsHandler;
import com.unity3d.services.ads.gmascar.handlers.WebViewErrorHandler;
import com.unity3d.services.ads.gmascar.utils.GMAEventSender;
import com.unity3d.services.banners.BannerView;
import com.unity3d.services.banners.UnityBannerSize;
import com.unity3d.services.banners.bridge.BannerBridge;
import com.unity3d.services.core.misc.EventSubject;
import com.unity3d.services.core.properties.ClientProperties;
import com.unity3d.services.core.timer.DefaultIntervalTimerFactory;
import com.unity3d.services.core.webview.WebViewApp;
import com.unity3d.services.core.webview.WebViewEventCategory;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import p046D8.C0224c;
import p046D8.EnumC0225d;
import p046D8.InterfaceC0222a;
import p058E8.AbstractC0262d;
import p058E8.C0263e;

/* loaded from: classes5.dex */
public class GMAScarAdapterBridge {
    private final AdapterStatusBridge _adapterStatusBridge;
    private final GMAEventSender _gmaEventSender;
    private final GMAInitializer _gmaInitializer;
    private final InitializeListenerBridge _initializationListenerBridge;
    private final InitializationStatusBridge _initializationStatusBridge;
    private final MobileAdsBridgeBase _mobileAdsBridge;
    private final PresenceDetector _presenceDetector;
    private InterfaceC25369f _scarAdapter;
    private final ScarAdapterFactory _scarAdapterFactory;
    private final ScarVersionFinder _scarVersionFinder;
    private final WebViewErrorHandler _webViewErrorHandler;

    public void getSCARBiddingSignals(List<EnumC0225d> list, BiddingSignalsHandler biddingSignalsHandler) {
        MobileAdsBridgeBase mobileAdsBridgeBase = this._mobileAdsBridge;
        if (mobileAdsBridgeBase != null && mobileAdsBridgeBase.hasSCARBiddingSupport()) {
            InterfaceC25369f scarAdapterObject = getScarAdapterObject();
            this._scarAdapter = scarAdapterObject;
            if (scarAdapterObject != null) {
                Context applicationContext = ClientProperties.getApplicationContext();
                AbstractC0262d abstractC0262d = ((AbstractC25373j) scarAdapterObject).f116987a;
                abstractC0262d.getClass();
                C25364a c25364a = new C25364a();
                C0263e c0263e = new C0263e();
                for (EnumC0225d enumC0225d : list) {
                    c25364a.m49517a();
                    abstractC0262d.mo253b(applicationContext, enumC0225d, c25364a, c0263e);
                }
                AbstractC0262d.a aVar = new AbstractC0262d.a(biddingSignalsHandler, c0263e);
                c25364a.f116951b = aVar;
                if (c25364a.f116950a <= 0) {
                    aVar.run();
                    return;
                }
                return;
            }
            biddingSignalsHandler.onSignalsCollectionFailed("Could not create SCAR adapter object.");
            return;
        }
        biddingSignalsHandler.onSignalsCollectionFailed("SCAR bidding unsupported.");
    }

    public void show(String str, String str2) {
        InterfaceC25369f scarAdapterObject = getScarAdapterObject();
        this._scarAdapter = scarAdapterObject;
        if (scarAdapterObject != null) {
            Activity activity = ClientProperties.getActivity();
            AbstractC25373j abstractC25373j = (AbstractC25373j) scarAdapterObject;
            InterfaceC0222a interfaceC0222a = (InterfaceC0222a) abstractC25373j.f116988b.get(str);
            if (interfaceC0222a == null) {
                String m4983a = C2899b.m4983a("Could not find ad for placement '", str, "'.");
                abstractC25373j.f116990d.handleError(new C25375l(EnumC25366c.f116974p, m4983a, str, str2, m4983a));
                return;
            } else {
                abstractC25373j.f116989c = interfaceC0222a;
                C25374k.m49519a(new RunnableC25372i(abstractC25373j, activity));
                return;
            }
        }
        this._webViewErrorHandler.handleError(new C25375l(EnumC25366c.f116976r, "Scar Adapter object is null", str, str2, "Scar Adapter object is null"));
    }

    private InterfaceC25369f getScarAdapterObject() {
        MobileAdsBridgeBase mobileAdsBridgeBase;
        if (this._scarAdapter == null && (mobileAdsBridgeBase = this._mobileAdsBridge) != null) {
            this._scarAdapter = this._scarAdapterFactory.createScarAdapter(mobileAdsBridgeBase.getAdapterVersion(this._scarVersionFinder.getVersionCode()), this._webViewErrorHandler);
        }
        return this._scarAdapter;
    }

    private EventSubject getScarEventSubject(Integer num) {
        return new EventSubject(new ArrayDeque(Arrays.asList(EnumC25366c.f116980v, EnumC25366c.f116981w, EnumC25366c.f116982x, EnumC25366c.f116983y)), num, new DefaultIntervalTimerFactory());
    }

    private void loadInterstitialAd(C0224c c0224c) {
        this._scarAdapter.mo673c(ClientProperties.getApplicationContext(), c0224c, new ScarInterstitialAdHandler(c0224c, getScarEventSubject(c0224c.f600e), this._gmaEventSender));
    }

    private void loadRewardedAd(C0224c c0224c) {
        this._scarAdapter.mo672b(ClientProperties.getApplicationContext(), c0224c, new ScarRewardedAdHandler(c0224c, getScarEventSubject(c0224c.f600e), this._gmaEventSender));
    }

    public void getVersion() {
        this._scarVersionFinder.getVersion();
    }

    public boolean hasSCARBiddingSupport() {
        MobileAdsBridgeBase mobileAdsBridgeBase = this._mobileAdsBridge;
        if (mobileAdsBridgeBase == null || !mobileAdsBridgeBase.hasSCARBiddingSupport()) {
            return false;
        }
        InterfaceC25369f scarAdapterObject = getScarAdapterObject();
        this._scarAdapter = scarAdapterObject;
        if (scarAdapterObject == null) {
            return false;
        }
        return true;
    }

    public void initializeScar() {
        if (this._presenceDetector.areGMAClassesPresent()) {
            this._gmaEventSender.send(EnumC25366c.f116959a, new Object[0]);
            this._gmaInitializer.initializeGMA();
        } else {
            this._webViewErrorHandler.handleError(new C25375l(EnumC25366c.f116960b, null, new Object[0]));
        }
    }

    public boolean isInitialized() {
        return this._gmaInitializer.isInitialized();
    }

    public void load(boolean z10, String str, String str2, String str3, String str4, int i10) {
        C0224c c0224c = new C0224c(str, str2, str4, str3, Integer.valueOf(i10));
        InterfaceC25369f scarAdapterObject = getScarAdapterObject();
        this._scarAdapter = scarAdapterObject;
        if (scarAdapterObject != null) {
            if (z10) {
                loadInterstitialAd(c0224c);
                return;
            } else {
                loadRewardedAd(c0224c);
                return;
            }
        }
        this._webViewErrorHandler.handleError(new C25375l(EnumC25366c.f116972n, "Scar Adapter object is null", str, str2, "Scar Adapter object is null"));
    }

    public GMAScarAdapterBridge(@Nullable MobileAdsBridgeBase mobileAdsBridgeBase, InitializeListenerBridge initializeListenerBridge, InitializationStatusBridge initializationStatusBridge, AdapterStatusBridge adapterStatusBridge, WebViewErrorHandler webViewErrorHandler, ScarAdapterFactory scarAdapterFactory, GMAEventSender gMAEventSender) {
        this._initializationStatusBridge = initializationStatusBridge;
        this._initializationListenerBridge = initializeListenerBridge;
        this._adapterStatusBridge = adapterStatusBridge;
        this._webViewErrorHandler = webViewErrorHandler;
        this._scarAdapterFactory = scarAdapterFactory;
        this._mobileAdsBridge = mobileAdsBridgeBase;
        this._gmaEventSender = gMAEventSender;
        PresenceDetector presenceDetector = new PresenceDetector(mobileAdsBridgeBase, initializeListenerBridge, initializationStatusBridge, adapterStatusBridge);
        this._presenceDetector = presenceDetector;
        GMAInitializer gMAInitializer = new GMAInitializer(mobileAdsBridgeBase, initializeListenerBridge, initializationStatusBridge, adapterStatusBridge, gMAEventSender);
        this._gmaInitializer = gMAInitializer;
        this._scarVersionFinder = new ScarVersionFinder(mobileAdsBridgeBase, presenceDetector, gMAInitializer, gMAEventSender);
    }

    public void getSCARSignal(String str, EnumC0225d enumC0225d) {
        this._scarAdapter = getScarAdapterObject();
        SignalsHandler signalsHandler = new SignalsHandler(this._gmaEventSender);
        InterfaceC25369f interfaceC25369f = this._scarAdapter;
        if (interfaceC25369f != null) {
            Context applicationContext = ClientProperties.getApplicationContext();
            AbstractC0262d abstractC0262d = ((AbstractC25373j) interfaceC25369f).f116987a;
            abstractC0262d.getClass();
            C25364a c25364a = new C25364a();
            C0263e c0263e = new C0263e();
            c25364a.m49517a();
            abstractC0262d.mo252a(applicationContext, str, enumC0225d, c25364a, c0263e);
            AbstractC0262d.a aVar = new AbstractC0262d.a(signalsHandler, c0263e);
            c25364a.f116951b = aVar;
            if (c25364a.f116950a <= 0) {
                aVar.run();
                return;
            }
            return;
        }
        this._webViewErrorHandler.handleError(new C25375l(EnumC25366c.f116968j, "Could not create SCAR adapter object", "Could not create SCAR adapter object"));
    }

    public void loadBanner(Context context, BannerView bannerView, String str, C0224c c0224c, UnityBannerSize unityBannerSize) {
        this._scarAdapter = getScarAdapterObject();
        ScarBannerAdHandler scarBannerAdHandler = new ScarBannerAdHandler(this._gmaEventSender, str);
        InterfaceC25369f interfaceC25369f = this._scarAdapter;
        if (interfaceC25369f != null) {
            interfaceC25369f.mo671a(context, bannerView, c0224c, unityBannerSize.getWidth(), unityBannerSize.getHeight(), scarBannerAdHandler);
        } else {
            WebViewApp.getCurrentApp().sendEvent(WebViewEventCategory.BANNER, BannerBridge.BannerEvent.SCAR_BANNER_LOAD_FAILED, str);
        }
    }

    public void getSCARBiddingSignals(boolean z10, BiddingSignalsHandler biddingSignalsHandler) {
        MobileAdsBridgeBase mobileAdsBridgeBase = this._mobileAdsBridge;
        if (mobileAdsBridgeBase != null && mobileAdsBridgeBase.hasSCARBiddingSupport()) {
            InterfaceC25369f scarAdapterObject = getScarAdapterObject();
            this._scarAdapter = scarAdapterObject;
            if (scarAdapterObject != null) {
                Context applicationContext = ClientProperties.getApplicationContext();
                AbstractC0262d abstractC0262d = ((AbstractC25373j) scarAdapterObject).f116987a;
                abstractC0262d.getClass();
                C25364a c25364a = new C25364a();
                C0263e c0263e = new C0263e();
                c25364a.m49517a();
                abstractC0262d.mo253b(applicationContext, EnumC0225d.f601a, c25364a, c0263e);
                c25364a.m49517a();
                abstractC0262d.mo253b(applicationContext, EnumC0225d.f602b, c25364a, c0263e);
                if (z10) {
                    c25364a.m49517a();
                    abstractC0262d.mo253b(applicationContext, EnumC0225d.f603c, c25364a, c0263e);
                }
                AbstractC0262d.a aVar = new AbstractC0262d.a(biddingSignalsHandler, c0263e);
                c25364a.f116951b = aVar;
                if (c25364a.f116950a <= 0) {
                    aVar.run();
                    return;
                }
                return;
            }
            biddingSignalsHandler.onSignalsCollectionFailed("Could not create SCAR adapter object.");
            return;
        }
        biddingSignalsHandler.onSignalsCollectionFailed("SCAR bidding unsupported.");
    }
}
