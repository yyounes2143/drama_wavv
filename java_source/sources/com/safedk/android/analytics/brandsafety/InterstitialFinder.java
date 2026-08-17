package com.safedk.android.analytics.brandsafety;

import android.R;
import android.app.Activity;
import android.graphics.Bitmap;
import android.media.MediaPlayer;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import com.applovin.communicator.AppLovinCommunicatorMessage;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;
import com.safedk.android.SafeDK;
import com.safedk.android.analytics.AppLovinBridge;
import com.safedk.android.analytics.StatsCollector;
import com.safedk.android.analytics.StatsReporter;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.safedk.android.analytics.brandsafety.InterstitialInfo;
import com.safedk.android.analytics.brandsafety.creatives.AdNetworkConfiguration;
import com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery;
import com.safedk.android.analytics.brandsafety.creatives.C23907a;
import com.safedk.android.analytics.brandsafety.creatives.C23919e;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.analytics.brandsafety.creatives.ScreenshotHelper;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23916o;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.safedk.android.analytics.events.BrandSafetyEvent;
import com.safedk.android.analytics.events.MaxEvent;
import com.safedk.android.analytics.reporters.CrashReporter;
import com.safedk.android.internal.C23949b;
import com.safedk.android.internal.C23951d;
import com.safedk.android.internal.SafeDKWebAppInterface;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.C23968k;
import com.safedk.android.utils.C23970m;
import com.safedk.android.utils.Logger;
import com.safedk.android.utils.SdksMapping;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.io.File;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* loaded from: classes.dex */
public class InterstitialFinder extends AbstractC23884b {

    /* renamed from: J */
    private static final String f107450J = "InterstitialFinder";

    /* renamed from: K */
    private static final long f107451K = 500;

    /* renamed from: L */
    private static final long f107452L = 1000;

    /* renamed from: M */
    private static final int f107453M = 2;

    /* renamed from: N */
    private static final int f107454N = 3;

    /* renamed from: O */
    private static final float f107455O = 80.0f;

    /* renamed from: F */
    public final InterstitialInfoCollection f107456F;

    /* renamed from: G */
    FullScreenActivitiesCollection f107457G;

    /* renamed from: H */
    boolean f107458H;

    /* renamed from: I */
    protected String f107459I;

    /* renamed from: P */
    private long f107460P;

    /* renamed from: Q */
    private final Map<String, List<C23931n>> f107461Q;

    /* renamed from: R */
    private String f107462R;

    /* renamed from: S */
    private final Object f107463S;

    /* renamed from: T */
    private final Set<String> f107464T;

    /* renamed from: i */
    public boolean m42469i(String str) {
        List<InterstitialInfo> m42492a = this.f107456F.m42492a(str);
        C23970m.m43792b(f107450J, "activeImpressionExists current impressions are " + this.f107456F.toString());
        return m42492a != null && m42492a.size() > 0;
    }

    public InterstitialFinder() {
        super(BrandSafetyUtils.AdType.INTERSTITIAL, Arrays.asList(BrandSafetyUtils.f107209j, "REWARDED", BrandSafetyUtils.f107211l), f107450J, 120);
        this.f107456F = new InterstitialInfoCollection();
        this.f107460P = 0L;
        this.f107461Q = new HashMap();
        this.f107457G = new FullScreenActivitiesCollection();
        this.f107458H = false;
        this.f107459I = "";
        this.f107463S = new Object();
        this.f107464T = new HashSet(Arrays.asList(CreativeInfo.f108603j, CreativeInfo.f108602i));
    }

    @Override // com.safedk.android.analytics.brandsafety.AbstractC23884b
    /* renamed from: a */
    protected C23885c mo42171a(String str, String str2, String str3, BrandSafetyUtils.ScreenShotOrientation screenShotOrientation, String str4, String str5) {
        return new InterstitialInfo(str, str2, str3, screenShotOrientation, str4, str5);
    }

    /* renamed from: j */
    public void m42470j(String str) {
        for (InterstitialInfo interstitialInfo : this.f107456F.m42492a(str)) {
            CreativeInfo i10 = interstitialInfo.m42614i();
            if (i10 != null && i10.m43212y()) {
                Logger.m43495d(f107450J, "set on endcard displayed - setting ci endcard detected. ci= " + i10);
                interstitialInfo.m42613h().f108829q = true;
                interstitialInfo.f107527as = true;
            } else if (i10 != null && i10.m43206v()) {
                Logger.m43495d(f107450J, "set on endcard displayed - ci is video ad, setting video complete. ci= " + i10);
                m42413a(interstitialInfo, true, "endcard");
            }
        }
    }

    /* renamed from: k */
    public void m42471k(String str) {
        for (InterstitialInfo interstitialInfo : this.f107456F.m42492a(str)) {
            if (interstitialInfo.m42613h() != null && interstitialInfo.m42613h().m43280b()) {
                interstitialInfo.m42613h().f108830r = true;
            }
        }
    }

    /* renamed from: l */
    public void m42472l(String str) {
        for (InterstitialInfo interstitialInfo : this.f107456F.m42492a(str)) {
            if (interstitialInfo.m42613h() != null && interstitialInfo.m42613h().m43281c()) {
                interstitialInfo.m42613h().f108831s = true;
                m42572b((C23885c) interstitialInfo);
            }
        }
    }

    /* renamed from: g */
    public void m42467g(String str, String str2) {
        List<InterstitialInfo> m42492a;
        Logger.m43495d(f107450J, "on video completed - sdk = " + str + ", originatedBy = " + str2);
        if (str != null && (m42492a = this.f107456F.m42492a(str)) != null && !m42492a.isEmpty()) {
            Iterator<InterstitialInfo> it = m42492a.iterator();
            if (it.hasNext()) {
                InterstitialInfo next = it.next();
                Logger.m43495d(f107450J, "on video completed - sdk = " + str + ", found interstitialInfo by sdkPackage : " + next);
                m42413a(next, true, str2);
                return;
            }
        }
        ArrayList<InterstitialInfo> arrayList = new ArrayList();
        synchronized (this.f107456F) {
            for (InterstitialInfo interstitialInfo : this.f107456F.values()) {
                if (interstitialInfo != null && interstitialInfo.f107679v.equals(str)) {
                    arrayList.add(interstitialInfo);
                }
            }
        }
        for (InterstitialInfo interstitialInfo2 : arrayList) {
            Logger.m43495d(f107450J, "on video completed - sdk = " + str + ", found interstitialInfo by eventId : " + interstitialInfo2);
            m42413a(interstitialInfo2, true, str2);
        }
    }

    @Override // com.safedk.android.analytics.brandsafety.InterfaceC23883a
    /* renamed from: a */
    public boolean mo42189a(String str, String str2, boolean z10, String str3) {
        Logger.m43495d(f107450J, "on video completed triggered started - for view address  : " + str2 + ", sdkPackageName : " + str + ", completed: " + z10);
        if (str2 != null) {
            InterstitialInfo m42491a = this.f107456F.m42491a(str2, !z10);
            if (m42491a != null) {
                m42413a(m42491a, z10, str3);
                CreativeInfo i10 = m42491a.m42614i();
                if (i10 == null) {
                    return true;
                }
                Logger.m43495d(f107450J, "on interstitial video event triggered - setting ci ad as video ad.");
                i10.m43170f(true);
                return true;
            }
        }
        List<InterstitialInfo> m42492a = this.f107456F.m42492a(str);
        for (InterstitialInfo interstitialInfo : m42492a) {
            Logger.m43495d(f107450J, "on video completed triggered - sdkPackageName : " + str + ", view address: " + str2 + ", completed: " + z10);
            m42413a(interstitialInfo, z10, str3);
        }
        return !m42492a.isEmpty();
    }

    /* renamed from: a */
    private void m42413a(InterstitialInfo interstitialInfo, boolean z10, String str) {
        Logger.m43495d(f107450J, "set on video completed started, eventId: " + interstitialInfo.f107660L + ", completed = " + z10);
        synchronized (interstitialInfo.f107528at) {
            if (!interstitialInfo.m42613h().f108823k && z10) {
                m42572b((C23885c) interstitialInfo);
                CreativeInfo i10 = interstitialInfo.m42614i();
                if (i10 != null && !i10.m43206v()) {
                    i10.m43170f(true);
                }
                Logger.m43495d(f107450J, "set on video completed started, onVideoCompletedEventHasBeenTriggered set to true ");
                interstitialInfo.m42488e(str);
            } else if (!z10) {
                m42572b((C23885c) interstitialInfo);
                if (!interstitialInfo.m42613h().f108824l || interstitialInfo.m42613h().f108823k) {
                    interstitialInfo.m42599b(ImpressionLog.f107433o, new ImpressionLog.C23865a(ImpressionLog.f107404O, str));
                }
                if (!interstitialInfo.m42613h().f108824l) {
                    interstitialInfo.m42613h().f108824l = true;
                    Logger.m43495d(f107450J, "set on video completed - impression is set to be a video impression");
                }
                interstitialInfo.m42613h().f108823k = false;
                interstitialInfo.f107509aa = false;
                interstitialInfo.f107521am = false;
            }
        }
    }

    /* renamed from: a */
    public void m42457a(String str, String str2, boolean z10) {
        if (str2 != null && this.f107456F.m42491a(str2, false) != null) {
            m42455a(this.f107456F.m42491a(str2, false), z10);
            return;
        }
        List<InterstitialInfo> m42492a = this.f107456F.m42492a(str);
        if (m42492a != null) {
            Iterator<InterstitialInfo> it = m42492a.iterator();
            while (it.hasNext()) {
                m42455a(it.next(), z10);
            }
        }
    }

    /* renamed from: a */
    public void m42455a(InterstitialInfo interstitialInfo, boolean z10) {
        if (interstitialInfo == null || interstitialInfo.f107513ae) {
            Logger.m43495d(f107450J, "stop taking screenshots for impression. info is null or already handled");
            return;
        }
        Logger.m43495d(f107450J, "stop taking screenshots for impression. starting. address = " + interstitialInfo.f107659K);
        if (z10 || this.f107458H) {
            interstitialInfo.f107513ae = true;
            m42567a(interstitialInfo.m42613h());
            Logger.m43495d(f107450J, "stop taking screenshots for impression. attempting to clear image hash and files");
            C23928k l = interstitialInfo.m42617l();
            if (l != null && l.f108806b != null) {
                m42410a(interstitialInfo, l);
            } else {
                Logger.m43495d(f107450J, "stop taking screenshots for impression. no active ci or no image taken.");
            }
            m42440d(interstitialInfo, "stopTakingScreenshotsForImpression");
            return;
        }
        Logger.m43495d(f107450J, "stop taking screenshots for impression. no max ad is active. ignoring");
    }

    /* renamed from: a */
    private void m42410a(InterstitialInfo interstitialInfo, C23928k c23928k) {
        Logger.m43495d(f107450J, "remove file and report event, file: " + c23928k.f108806b);
        BrandSafetyUtils.m42270d(c23928k.f108806b);
        c23928k.f108805a = null;
        c23928k.f108806b = null;
        BrandSafetyUtils.m42270d(interstitialInfo.m42597b());
        c23928k.f108807c = 0L;
        interstitialInfo.f107676s = null;
        c23928k.f108808d = 0;
        m42440d(interstitialInfo, "removeFileAndReportEvent");
    }

    /* renamed from: a */
    private void m42412a(InterstitialInfo interstitialInfo, String str, ViewGroup viewGroup, List<WeakReference<WebView>> list, List<String> list2, List<String> list3, int i10) {
        String mo42636a;
        int i11 = i10 + 1;
        int i12 = 0;
        while (true) {
            int i13 = i12;
            if (i13 < viewGroup.getChildCount()) {
                View childAt = viewGroup.getChildAt(i13);
                list2.add(BrandSafetyUtils.m42226a(childAt));
                list3.add("h" + i11 + "c" + (i13 + 1) + VipOffDialog.f45550Q + childAt);
                if (childAt instanceof WebView) {
                    list.add(new WeakReference<>((WebView) childAt));
                    Logger.m43495d(f107450J, "find WebViews in view group - found view: " + childAt + " , parent: " + (childAt.getParent() != null ? childAt.getParent().toString() : C24187y.f110593z));
                } else if (childAt instanceof ViewGroup) {
                    m42412a(interstitialInfo, str, (ViewGroup) childAt, list, list2, list3, i11);
                }
                AdNetworkDiscovery m42782i = CreativeInfoManager.m42782i(str);
                if (m42782i != null) {
                    if (m42568a(str, childAt) && interstitialInfo.f107670m != null && interstitialInfo.m42614i() == null && (mo42636a = m42782i.mo42636a(childAt, BrandSafetyUtils.AdType.INTERSTITIAL)) != null) {
                        Logger.m43495d(f107450J, "find WebViews in view group - found adId: " + mo42636a);
                        CreativeInfo mo42634a = m42782i.mo42634a((Object) mo42636a);
                        if (mo42634a != null) {
                            Logger.m43495d(f107450J, "find WebViews in view group - found CI for adId " + mo42636a + " : " + mo42634a);
                            mo42634a.mo43081a((Object) childAt);
                            if (interstitialInfo.f107649A != null) {
                                String name = BrandSafetyUtils.m42220a(interstitialInfo.f107649A).name();
                                Logger.m43495d(f107450J, "find WebViews in view group - setting ad format type to " + name);
                                mo42634a.m43192o(name);
                                interstitialInfo.m42605d("ad_type_upd(fndWVUndrVGroup):" + name);
                            }
                            mo42187a(new C23931n(mo42634a, CreativeInfo.f108607n, BrandSafetyUtils.m42226a(childAt)));
                        }
                    }
                    if (!interstitialInfo.f107504V && m42782i.mo42655a(childAt)) {
                        Logger.m43495d(f107450J, "find WebViews in view group - native player identified : " + childAt);
                        interstitialInfo.m42613h().f108824l = true;
                        interstitialInfo.m42599b(ImpressionLog.f107433o, new ImpressionLog.C23865a(ImpressionLog.f107404O, "native"));
                    }
                    interstitialInfo.f107504V = interstitialInfo.f107504V || m42782i.mo42655a(childAt);
                }
                i12 = i13 + 1;
            } else {
                return;
            }
        }
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorSubscriber
    public void onMessageReceived(AppLovinCommunicatorMessage message) {
        String string;
        InterstitialInfo m42498d;
        if (SafeDK.getInstance() != null && SafeDK.getInstance().m42018p()) {
            Bundle messageData = message.getMessageData();
            if (messageData.containsKey("revenue_event") && messageData.containsKey("ad_format") && this.f107621b.contains(messageData.getString("ad_format"))) {
                Logger.m43495d(f107450J, "Revenue event detected : " + messageData);
                string = "revenue_event";
            } else {
                string = messageData.getString("type");
            }
            String string2 = messageData.getString("ad_format");
            String string3 = messageData.getString(BrandSafetyEvent.f108928k);
            String string4 = messageData.getString(BrandSafetyEvent.f108899ad);
            String string5 = messageData.getString("dsp_name");
            String m42751b = CreativeInfoManager.m42751b(string4);
            long m43785b = C23970m.m43785b(System.currentTimeMillis());
            String str = null;
            if (messageData.containsKey("creative_id")) {
                str = messageData.getString("creative_id");
            }
            MaxEvent maxEvent = new MaxEvent(string, m43785b, string2, string4, str, string5);
            C23932o.m43289a().m43292a(maxEvent);
            boolean contains = this.f107621b.contains(string2);
            String m42720a = CreativeInfoManager.m42720a(m42751b, AdNetworkConfiguration.AD_NETWORK_TO_IGNORE, (String) null);
            if (contains && string4 != null && string4.equals(m42720a)) {
                Logger.m43495d(f107450J, "full screen type but ad network not supported (" + m42720a + ")");
                return;
            }
            String string6 = messageData.getString("id", null);
            if (string6 == null) {
                Logger.m43495d(f107450J, "No eventId in data bundle.");
            }
            if (contains) {
                Logger.m43495d(f107450J, "Max message received, package: " + m42751b + ", ts (seconds): " + m43785b + ", message received: " + message.getMessageData() + ", isOnUiThread = " + C23970m.m43801c());
                if ("WILL_DISPLAY".equals(string)) {
                    Logger.m43495d(f107450J, "Number of InterstitialInfo objects : " + this.f107456F.size());
                    Logger.m43495d(f107450J, "adInfoCollectionForUpload count: " + this.f107617B.size());
                    m42447i();
                    this.f107623d++;
                    if (m42751b != null) {
                        C23932o.m43289a().m43294b(maxEvent);
                        this.f107458H = true;
                        m42551a(string6, ImpressionLog.f107424f, new ImpressionLog.C23865a[0]);
                        BrandSafetyUtils.m42289m(m42751b);
                        m42458a(m42751b, new AtomicReference<>(messageData));
                        CreativeInfoManager.m42741a(m42751b, string3, str, (String) null, string2);
                        C23876a c23876a = new C23876a(string3, string6);
                        Logger.m43495d(f107450J, "WILL_DISPLAY event for package: " + m42751b + " placement: " + string3 + " ad type: " + string2 + ", event id: " + string6);
                        m42416a(m42751b, c23876a, string6);
                        return;
                    }
                    return;
                }
                if ("revenue_event".equals(string)) {
                    Logger.m43495d(f107450J, "REVENUE_EVENT event for package: " + m42751b + " placement: " + string3 + " ad type: " + string2 + ", event id: " + string6);
                    m42551a(string6, ImpressionLog.f107429k, new ImpressionLog.C23865a("typ", messageData.getString("revenue_event")));
                    m42456a(string6, messageData);
                    return;
                }
                if ("DID_CLICKED".equals(string)) {
                    InterstitialInfo m42498d2 = this.f107456F.m42498d(string6);
                    if (m42498d2 != null) {
                        StringBuilder append = new StringBuilder().append("DID_CLICKED event for package: ");
                        if (m42751b != null) {
                            string4 = m42751b;
                        }
                        Logger.m43495d(f107450J, append.append(string4).toString());
                        m42551a(string6, ImpressionLog.f107426h, new ImpressionLog.C23865a[0]);
                        m42431b(m42498d2);
                        if (!TextUtils.isEmpty(m42498d2.m42608e())) {
                            m42440d(m42498d2, "onMessageReceived");
                            return;
                        }
                        return;
                    }
                    return;
                }
                if ("WILL_LOAD".equals(string)) {
                    if (m42751b != null) {
                        Logger.m43495d(f107450J, "WILL_LOAD event for package: " + m42751b + " placement: " + string3);
                        m42551a(string6, ImpressionLog.f107422d, new ImpressionLog.C23865a(ImpressionLog.f107402M, string4));
                        C23919e.m43036b(m42751b, string3);
                        CreativeInfoManager.m42741a(m42751b, string3, str, (String) null, string2);
                        return;
                    }
                    return;
                }
                if ("DID_HIDE".equals(string)) {
                    if (m42751b != null) {
                        BrandSafetyUtils.m42290n(m42751b);
                        Logger.m43495d(f107450J, "DID_HIDE event for package: " + m42751b + " placement: " + string3 + ", event id: " + string6);
                        InterstitialInfo m42498d3 = this.f107456F.m42498d(string6);
                        if (m42498d3 != null) {
                            m42551a(string6, ImpressionLog.f107427i, new ImpressionLog.C23865a[0]);
                            m42454a(m42498d3, (String) null);
                            return;
                        }
                        return;
                    }
                    return;
                }
                if ("DID_LOAD".equals(string)) {
                    if (m42751b != null) {
                        Logger.m43495d(f107450J, "DID_LOAD event for package: " + m42751b + " placement: " + string3);
                        m42551a(string6, ImpressionLog.f107423e, new ImpressionLog.C23865a(ImpressionLog.f107402M, string4));
                        return;
                    }
                    return;
                }
                if ("DID_DISPLAY".equals(string)) {
                    if (m42751b != null) {
                        Logger.m43495d(f107450J, "DID_DISPLAY event for package: " + m42751b + " placement: " + string3);
                        m42551a(string6, ImpressionLog.f107425g, new ImpressionLog.C23865a[0]);
                        if (str != null && (m42498d = this.f107456F.m42498d(string6)) != null) {
                            if (m42498d.f107649A != null && m42498d.f107649A.containsKey("id") && m42498d.f107649A.getString("id") != null && m42498d.f107649A.getString("id").equals(string6)) {
                                Logger.m43495d(f107450J, "setting Max creative id to: " + str + " for event id: " + string6);
                                m42498d.f107661M = str;
                                return;
                            } else {
                                Logger.m43495d(f107450J, "cannot update Max creative id. event id check failed.");
                                return;
                            }
                        }
                        return;
                    }
                    return;
                }
                if ("DID_FAIL_DISPLAY".equals(string)) {
                    Logger.m43495d(f107450J, "DID_FAIL_DISPLAY event for package: " + m42751b + " placement: " + string3);
                    m42551a(string6, ImpressionLog.f107428j, new ImpressionLog.C23865a[0]);
                    m42448i(m42751b, string6);
                }
            }
        }
    }

    /* renamed from: i */
    private void m42448i(String str, String str2) {
        List<C23931n> remove;
        InterstitialInfo m42498d = this.f107456F.m42498d(str2);
        if (m42498d != null) {
            m42498d.f107662N = true;
            if (m42498d.f107650B == null && StatsCollector.m42081c() != null) {
                Logger.m43495d(f107450J, "DID_FAIL_DISPLAY received for an impression that was not displayed, removing event from repository. impression id: " + m42498d.m42613h().f108813a);
                StatsCollector.m42081c().m42090a(m42498d.m42618m());
                if (CreativeInfoManager.m42750a(str, AdNetworkConfiguration.CLEAR_FULLSCREEN_PENDING_CANDIDATES_ON_DID_FAIL_DISPLAY, false) && (remove = this.f107461Q.remove(str)) != null) {
                    synchronized (remove) {
                        Iterator<C23931n> it = remove.iterator();
                        while (it.hasNext()) {
                            Logger.m43495d(f107450J, "DID_FAIL_DISPLAY event, removed pending CI: " + it.next().f108843a);
                        }
                    }
                }
            }
        }
    }

    /* renamed from: i */
    private void m42447i() {
        ArrayList<InterstitialInfo> arrayList = new ArrayList();
        synchronized (this.f107456F) {
            for (InterstitialInfo interstitialInfo : this.f107456F.values()) {
                if (interstitialInfo.f107662N && interstitialInfo.f107650B == null) {
                    arrayList.add(interstitialInfo);
                }
            }
        }
        for (InterstitialInfo interstitialInfo2 : arrayList) {
            Logger.m43495d(f107450J, "report previous failed impression, event ID: " + interstitialInfo2.f107660L);
            m42440d(interstitialInfo2, "reportPreviousFailedImpressions");
            m42558c((C23885c) interstitialInfo2);
            mo42181a(interstitialInfo2.f107660L);
            m42452s(interstitialInfo2.f107660L);
        }
    }

    /* renamed from: a */
    private void m42416a(String str, C23876a c23876a, String str2) {
        Logger.m43495d(f107450J, "match CI started, sdk = " + str + ", interstitial key = " + c23876a + ", isOnUiThread = " + C23970m.m43801c());
        if (c23876a.f107497b != null) {
            Logger.m43495d(f107450J, "match CI - interstitial key: " + c23876a);
            AdNetworkDiscovery m42782i = CreativeInfoManager.m42782i(str);
            if (m42782i != null && m42782i.mo42680d() != null && m42782i.mo42680d().m42817a(AdNetworkConfiguration.SUPPORTS_BIDDING_INTERSTITIAL_IMPRESSION_MATCHING_BY_MAX, false)) {
                Logger.m43495d(f107450J, "match CI - discovery configuration: " + m42782i.mo42680d());
                String str3 = c23876a.f107496a + "_" + c23876a.f107497b + "_" + str;
                CreativeInfo mo42634a = m42782i.mo42634a((Object) str3);
                if (mo42634a != null) {
                    Logger.m43495d(f107450J, "match CI - discovery class returned a ci: " + mo42634a);
                    if (mo42634a.m43187m() == null) {
                        mo42634a.m43169f(c23876a.f107497b);
                    }
                    mo42634a.m43192o(BrandSafetyEvent.AdFormatType.INTER.name());
                    mo42634a.m43200s("ad_type_upd(matchCI):" + BrandSafetyEvent.AdFormatType.INTER.name());
                    mo42187a(new C23931n(mo42634a, CreativeInfo.f108607n, str3));
                    return;
                }
                Logger.m43495d(f107450J, "match CI - ci not found");
                return;
            }
            Logger.m43495d(f107450J, "match CI - sdk not configured to allow max events based matching");
        }
    }

    /* renamed from: a */
    public void m42458a(String str, AtomicReference<Bundle> atomicReference) {
        if (atomicReference != null && atomicReference.get() != null) {
            Logger.m43495d(f107450J, "start ad monitoring - slot = " + this.f107623d + ", max package name = " + str + ", AppLovin data bundle is " + atomicReference.get() + ", isOnUiThread = " + C23970m.m43801c());
            if (CreativeInfoManager.m42782i(str) != null) {
                InterstitialInfo interstitialInfo = new InterstitialInfo(str, this.f107623d, atomicReference.get());
                interstitialInfo.f107660L = atomicReference.get().getString("id");
                synchronized (this.f107456F) {
                    this.f107456F.put(interstitialInfo.f107660L, interstitialInfo);
                }
                Logger.m43495d(f107450J, "start ad monitoring - new interstitial info created : " + interstitialInfo);
                m42443f((Activity) null);
                return;
            }
            Logger.m43495d(f107450J, "start ad monitoring - slot = " + this.f107623d + ", max package name = " + str + ", ad network is not supported");
        }
    }

    /* renamed from: c */
    public void m42462c(final Activity activity) {
        this.f107619D.execute(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.InterstitialFinder.1
            @Override // java.lang.Runnable
            public void run() {
                Logger.m43495d(InterstitialFinder.f107450J, "start ad monitoring - activity : " + activity + ", current interstitial infos :" + InterstitialFinder.this.f107456F.toString());
                if (activity != null) {
                    if (!InterstitialFinder.this.f107456F.m42497c(activity.toString())) {
                        synchronized (InterstitialFinder.this.f107457G) {
                            InterstitialFinder.this.f107457G.put(activity.toString(), new WeakReference<>(activity));
                        }
                        if (!InterstitialFinder.this.f107458H) {
                            InterstitialFinder.this.f107458H = true;
                        }
                        Logger.m43495d(InterstitialFinder.f107450J, "start ad monitoring - activity added : " + activity.toString());
                    } else {
                        Logger.m43495d(InterstitialFinder.f107450J, "start ad monitoring - activity null or already registered.");
                    }
                    if (InterstitialFinder.this.m42449p(activity.toString())) {
                        Logger.m43495d(InterstitialFinder.f107450J, "start ad monitoring - sdk: " + InterstitialFinder.this.f107456F.m42495b() + ", activity " + activity + " started but this is not the start of impression. not starting ad monitoring");
                    } else {
                        Logger.m43495d(InterstitialFinder.f107450J, "start ad monitoring calling 'start', activity is " + activity);
                        InterstitialFinder.this.m42443f(activity);
                    }
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p */
    public boolean m42449p(String str) {
        InterstitialInfo m42494b = this.f107456F.m42494b(str);
        if (str == null || m42494b == null || m42494b.m42602c() == null) {
            return false;
        }
        Logger.m43495d(f107450J, "instances of same activity - current activity class name = " + m42494b.m42620o() + ",  current activity address = " + m42494b.m42619n());
        AdNetworkDiscovery m42782i = CreativeInfoManager.m42782i(m42494b.m42602c());
        if (m42782i == null || m42782i.mo42680d() == null || !m42782i.mo42680d().m42817a(AdNetworkConfiguration.AD_NETWORK_INTERNAL_BROWSER_OPENS_IN_SAME_ACTIVITY, false)) {
            return false;
        }
        Logger.m43495d(f107450J, "instances of same activity - discovery configuration = " + m42782i.mo42680d());
        String str2 = m42494b.m42620o() + "@" + m42494b.m42619n();
        Logger.m43495d(f107450J, "instances of same activity - current activity = " + str2);
        if (str.equals(str2)) {
            return false;
        }
        Logger.m43495d(f107450J, "instances of same activity - activityClass " + str2 + " is a different instance of the same activity");
        return true;
    }

    /* renamed from: b */
    private void m42431b(InterstitialInfo interstitialInfo) {
        Logger.m43495d(f107450J, "handle DID_CLICKED started , isOnUiThread = " + C23970m.m43801c());
        if (interstitialInfo == null) {
            Logger.m43495d(f107450J, "current activity interstitial is null");
            return;
        }
        interstitialInfo.m42595a(true);
        if (interstitialInfo.m42608e() != null) {
            Logger.m43495d(f107450J, "current activity interstitial already have click url");
            return;
        }
        if (interstitialInfo.f107517ai == null) {
            Logger.m43495d(f107450J, "current activity interstitial doesn't have click url candidate");
            return;
        }
        if (interstitialInfo.f107517ai.f108765a == 0) {
            Logger.m43495d(f107450J, "current click url candidate has zero timestamp");
            return;
        }
        Logger.m43495d(f107450J, "handle DID_CLICKED checking click url candidate");
        if (System.currentTimeMillis() - interstitialInfo.f107517ai.f108765a < 20000) {
            Logger.m43495d(f107450J, "handle DID_CLICKED setting click url");
            interstitialInfo.m42604c(interstitialInfo.f107517ai.f108766b);
        } else {
            Logger.m43495d(f107450J, "click url candidate's timestamp is not within the time range");
        }
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorEntity
    public String getCommunicatorId() {
        return AppLovinBridge.f107052a;
    }

    /* renamed from: d */
    public InterstitialInfo m42464d(Activity activity) {
        if (activity != null) {
            return this.f107456F.m42494b(activity.toString());
        }
        Logger.m43495d(f107450J, "get activity interstitial by activity, activity is null");
        return null;
    }

    /* renamed from: m */
    public InterstitialInfo m42473m(String str) {
        return this.f107456F.m42491a(str, true);
    }

    /* renamed from: n */
    public InterstitialInfo m42474n(String str) {
        if (str == null) {
            Logger.m43495d(f107450J, "get activity interstitial by package, package is null");
            return null;
        }
        List<InterstitialInfo> m42492a = this.f107456F.m42492a(str);
        if (m42492a.size() == 1) {
            Logger.m43495d(f107450J, "get activity interstitial by package, ci found : " + m42492a.get(0));
            return m42492a.get(0);
        }
        Logger.m43495d(f107450J, "there are " + m42492a.size() + " interstitial infos, exiting");
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0493  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x04c7  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x04db  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0532  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0550  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0552 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:168:0x055d  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0542  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m42443f(android.app.Activity r14) {
        /*
            Method dump skipped, instructions count: 1392
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.safedk.android.analytics.brandsafety.InterstitialFinder.m42443f(android.app.Activity):void");
    }

    /* renamed from: c */
    private boolean m42438c(InterstitialInfo interstitialInfo) {
        ScheduledFuture<?> scheduledFuture = interstitialInfo != null ? interstitialInfo.f107519ak : null;
        Logger.m43495d(f107450J, "should start timer started, task future = " + scheduledFuture + ", is cancelled = " + (scheduledFuture != null ? Boolean.valueOf(scheduledFuture.isCancelled()) : null));
        if (interstitialInfo != null && interstitialInfo.f107524ap != null) {
            Logger.m43495d(f107450J, "should start timer - inter activity is: " + interstitialInfo.f107524ap.get());
            Logger.m43495d(f107450J, "should start timer - inter activity CI is: " + interstitialInfo.m42614i());
        }
        boolean z10 = interstitialInfo != null && (scheduledFuture == null || scheduledFuture.isCancelled()) && !((interstitialInfo.f107524ap == null || interstitialInfo.f107524ap.get() == null) && (interstitialInfo.m42614i() == null || interstitialInfo.m42614i().m43168f() == null));
        Logger.m43495d(f107450J, "should start timer returned: " + z10);
        return z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m42400a(Activity activity, InterstitialInfo interstitialInfo) {
        if (activity != null) {
            String[] strArr = {BrandSafetyUtils.m42228a(activity.toString(), false), BrandSafetyUtils.m42228a(activity.toString(), true)};
            String obj = activity.toString();
            interstitialInfo.f107511ac = obj;
            interstitialInfo.f107524ap = new WeakReference<>(activity);
            interstitialInfo.m42596a(strArr);
            synchronized (this.f107457G) {
                this.f107457G.remove((Object) activity.toString());
            }
            Logger.m43495d(f107450J, "interstitial info activity details set : " + activity.getClass() + ", sdk = " + interstitialInfo.f107679v + ", activity name = " + obj + ", activities = " + this.f107457G.m42379a() + ", isOnUiThread = " + C23970m.m43801c());
            return;
        }
        Logger.m43495d(f107450J, "cannot set interstitial info activity details, activity is null");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public List<C23931n> m42399a(String str, InterstitialInfo interstitialInfo) {
        ArrayList arrayList = new ArrayList();
        List<C23931n> list = this.f107461Q.get(str);
        C23970m.m43792b(f107450J, "pending ci check, number of pending CIs: " + (list != null ? list.size() : 0) + ", isOnUiThread = " + C23970m.m43801c());
        Logger.m43495d(f107450J, "pending ci check, pending object addresses are: " + m42563a(list));
        if (list != null) {
            synchronized (list) {
                Iterator<C23931n> it = list.iterator();
                while (it.hasNext()) {
                    C23931n next = it.next();
                    Logger.m43495d(f107450J, "pending ci check, matching method: " + next.f108844b + ", ci: " + next.f108843a.m43137aa());
                    if (m42423a(next.f108843a, interstitialInfo) && next.f108843a != null) {
                        interstitialInfo.m42605d("pcim|ts=" + System.currentTimeMillis() + "|ls=" + list.size() + ";" + next.f108844b + "|o=" + next.f108843a.m43144ah() + ";" + next.f108843a.m43145ai());
                        it.remove();
                        Logger.m43495d(f107450J, "pending ci check, creative info is the pending creative info: " + next);
                        arrayList.add(next);
                    }
                }
            }
            AdNetworkDiscovery m42782i = CreativeInfoManager.m42782i(str);
            if (m42782i != null && m42782i.mo42663b() == AdNetworkDiscovery.WebViewResourceMatchingMethod.DIRECT_CREATIVE_INFO) {
                list.clear();
            }
        }
        return arrayList;
    }

    /* renamed from: a */
    private boolean m42423a(CreativeInfo creativeInfo, InterstitialInfo interstitialInfo) {
        if (creativeInfo == null || interstitialInfo == null) {
            return false;
        }
        Logger.m43495d(f107450J, "verify matching - current activity interstitial: " + interstitialInfo + ", isOnUiThread = " + C23970m.m43801c());
        if (interstitialInfo.f107660L != null && creativeInfo.m43187m() != null && !interstitialInfo.f107660L.equals(creativeInfo.m43187m())) {
            Logger.m43495d(f107450J, "verify matching - incompatible event ID, ci: " + creativeInfo.m43187m() + ", info: " + interstitialInfo.f107660L);
            if (!CreativeInfoManager.m42750a(interstitialInfo.f107679v, AdNetworkConfiguration.SHOULD_ALLOW_CI_MATCHING_WITH_INCOMPATIBLE_EVENT_IDS, false)) {
                return false;
            }
            creativeInfo.m43200s("cim-iei=" + creativeInfo.m43187m());
        }
        AdNetworkDiscovery m42782i = CreativeInfoManager.m42782i(creativeInfo.m43116T() == null ? creativeInfo.m43115S() : creativeInfo.m43116T());
        if (m42782i != null) {
            if (m42782i.mo42663b() == AdNetworkDiscovery.WebViewResourceMatchingMethod.DIRECT_CREATIVE_INFO) {
                if (interstitialInfo.m42622q() != null) {
                    String string = interstitialInfo.m42622q().getString(BrandSafetyEvent.f108928k);
                    String string2 = interstitialInfo.m42622q().getString("ad_format");
                    if (creativeInfo.m43104H() == null || (string != null && string.equals(creativeInfo.m43104H()))) {
                        Logger.m43495d(f107450J, "verify matching DIRECT_CREATIVE_INFO, CI placement: " + creativeInfo.m43104H() + ", CI format: " + creativeInfo.m43107K());
                        return true;
                    }
                    Logger.m43495d(f107450J, "verify matching DIRECT_CREATIVE_INFO, verification failed for CI placement: " + creativeInfo.m43104H() + ", CI format: " + creativeInfo.m43107K());
                    interstitialInfo.m42605d("verifyMatchingFailed|placement=(" + string + "," + creativeInfo.m43104H() + ")|format=(" + string2 + "," + creativeInfo.m43104H() + ")");
                    return false;
                }
            } else {
                return m42425a(creativeInfo.m43144ah(), creativeInfo.m43145ai(), interstitialInfo);
            }
        }
        Logger.m43495d(f107450J, "verify matching, no InterstitialInfo or no discovery for " + creativeInfo.m43115S());
        return false;
    }

    /* renamed from: a */
    private boolean m42425a(String str, String str2, InterstitialInfo interstitialInfo) {
        if (interstitialInfo == null) {
            return false;
        }
        Logger.m43495d(f107450J, "verify matching object started, event ID: " + interstitialInfo.f107660L + ", object address: " + str2 + ", webview address: " + interstitialInfo.f107659K + ", object type: " + str + ", currentActivityInterstitial = " + interstitialInfo + ", isOnUiThread = " + C23970m.m43801c());
        boolean m42750a = CreativeInfoManager.m42750a(interstitialInfo.f107679v, AdNetworkConfiguration.SDK_INTERSTITIALS_RUN_ON_APP_ACTIVITY, false);
        if (str2 == null || MediaPlayer.class.getCanonicalName().equals(str) || m42750a) {
            Logger.m43495d(f107450J, "verify matching object skipped, event ID: " + interstitialInfo.f107660L + ", object address: " + str2 + ", object type: " + str + ", sdkInterstitialsRunOnAppActivity: " + m42750a);
            return true;
        }
        if (interstitialInfo.m42628w() != null && interstitialInfo.m42628w().contains(str2)) {
            Logger.m43495d(f107450J, "verify matching object done, event ID: " + interstitialInfo.f107660L + ", object address: " + str2 + ", views hierarchy: " + interstitialInfo.m42628w());
            return true;
        }
        Logger.m43495d(f107450J, "verify matching object failed, event ID: " + interstitialInfo.f107660L + ", object address: " + str2 + ", views hierarchy: " + interstitialInfo.m42628w());
        return false;
    }

    @Override // com.safedk.android.analytics.brandsafety.InterfaceC23883a
    /* renamed from: a */
    public void mo42181a(final String str) {
        if (C23970m.m43801c()) {
            this.f107619D.execute(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.InterstitialFinder.3
                @Override // java.lang.Runnable
                public void run() {
                    InterstitialFinder.this.m42450q(str);
                }
            });
        } else {
            m42450q(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q */
    public void m42450q(String str) {
        Logger.m43495d(f107450J, "stop timers - canceling timer for interstitials, eventId = " + str + ", isOnUiThread = " + C23970m.m43801c());
        InterstitialInfo m42498d = this.f107456F.m42498d(str);
        if (m42498d != null) {
            if (m42498d.m42623r() == 0) {
                m42498d.f107510ab = null;
            }
            if (this.f107456F.m42493a()) {
                this.f107460P = 0L;
            }
            if (m42498d.f107519ak != null) {
                Logger.m43495d(f107450J, "stop timers - calling timer cancel.");
                if (!m42498d.f107519ak.cancel(true)) {
                    Logger.m43495d(f107450J, "stop timers - failed to call timer cancel.");
                }
            }
        }
    }

    @Override // com.safedk.android.analytics.brandsafety.InterfaceC23883a
    /* renamed from: a */
    public List<CreativeInfo> mo42174a(String str, String str2) {
        List<CreativeInfo> list;
        List<CreativeInfo> list2 = null;
        for (InterstitialInfo interstitialInfo : this.f107456F.values()) {
            if (interstitialInfo != null && !interstitialInfo.f107668U) {
                boolean z10 = interstitialInfo.f107659K != null && interstitialInfo.f107659K.equals(str2);
                boolean z11 = interstitialInfo.f107670m != null && interstitialInfo.f107670m.contains(str2);
                if (z10 || z11) {
                    list = interstitialInfo.m42616k();
                    list2 = list;
                }
            }
            list = list2;
            list2 = list;
        }
        return list2;
    }

    @Override // com.safedk.android.analytics.brandsafety.InterfaceC23883a
    /* renamed from: c */
    public List<CreativeInfo> mo42197c(String str, String str2) {
        ArrayList arrayList;
        List<CreativeInfo> j10;
        synchronized (this.f107456F) {
            for (InterstitialInfo interstitialInfo : this.f107456F.values()) {
                if (interstitialInfo != null && (j10 = interstitialInfo.m42615j()) != null && !j10.isEmpty() && j10.get(0) != null && j10.get(0).m43110N() != null && j10.get(0).m43110N().equals(str2)) {
                    return j10;
                }
            }
            List<C23931n> list = this.f107461Q.get(str);
            if (list != null) {
                synchronized (list) {
                    arrayList = new ArrayList();
                    for (C23931n c23931n : list) {
                        if (c23931n.f108843a != null && c23931n.f108843a.m43110N() != null && c23931n.f108843a.m43110N().equals(str2)) {
                            arrayList.add(c23931n.f108843a);
                        }
                    }
                }
                return arrayList;
            }
            return new ArrayList();
        }
    }

    @Override // com.safedk.android.analytics.brandsafety.InterfaceC23883a
    /* renamed from: b */
    public C23885c mo42190b(String str) {
        for (InterstitialInfo interstitialInfo : this.f107456F.values()) {
            if (interstitialInfo != null && interstitialInfo.f107670m != null && interstitialInfo.f107670m.contains(str)) {
                return interstitialInfo;
            }
        }
        return null;
    }

    /* renamed from: e */
    public void m42465e(final Activity activity) {
        if (C23970m.m43801c()) {
            this.f107619D.execute(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.InterstitialFinder.4
                @Override // java.lang.Runnable
                public void run() {
                    InterstitialFinder.this.m42446g(activity);
                }
            });
        } else {
            m42446g(activity);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public void m42446g(Activity activity) {
        try {
            Logger.m43495d(f107450J, "interstitial finder stop, activity = " + activity.toString() + ", isOnUiThread = " + C23970m.m43801c());
            InterstitialInfo m42494b = this.f107456F.m42494b(activity.toString());
            if (m42494b != null) {
                if (m42494b.f107511ac == null || activity.toString().equals(m42494b.f107511ac)) {
                    Logger.m43495d(f107450J, "Stopping interstitial finder for activity " + m42494b.f107511ac);
                    mo42181a(m42494b.f107660L);
                    Logger.m43495d(f107450J, "interstitial finder, viewing time (ms) = " + m42494b.f107508Z);
                }
            }
        } catch (Throwable th) {
            Logger.m43498e(f107450J, th.getMessage(), th);
            new CrashReporter().caughtException(th);
        }
    }

    @Override // com.safedk.android.analytics.brandsafety.InterfaceC23883a
    /* renamed from: c */
    public void mo42200c(final String str) {
        if (C23970m.m43801c()) {
            this.f107619D.execute(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.InterstitialFinder.5
                @Override // java.lang.Runnable
                public void run() {
                    InterstitialFinder.this.m42451r(str);
                }
            });
        } else {
            m42451r(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r */
    public void m42451r(String str) {
        if (str != null) {
            synchronized (this.f107457G) {
                Logger.m43495d(f107450J, "Activity destroyed activity class: " + str + ", activities: " + this.f107457G.toString() + ", isOnUiThread = " + C23970m.m43801c());
                this.f107457G.remove((Object) str);
            }
            String sdkPackageByClass = SdksMapping.getSdkPackageByClass(str);
            InterstitialInfo m42494b = this.f107456F.m42494b(str);
            if (m42494b != null) {
                if (sdkPackageByClass != null && m42494b.f107679v != null && !sdkPackageByClass.equals(m42494b.f107679v)) {
                    Logger.m43495d(f107450J, "Activity destroyed, activity SDK does not fit the WILL_DISPLAY msg: " + sdkPackageByClass);
                    return;
                }
                if (m42494b.f107511ac != null && !m42494b.f107511ac.equals(str)) {
                    Logger.m43495d(f107450J, "Activity destroyed, activity address (" + str + " ) does not match the address of the ad's activity (" + m42494b.f107511ac + ")");
                    return;
                }
                Logger.m43495d(f107450J, "Activity destroyed, calling onAdHidden");
                m42494b.m42593a(ImpressionLog.f107392C, new ImpressionLog.C23865a[0]);
                m42454a(m42494b, str);
            }
        }
    }

    /* renamed from: a */
    public void m42456a(String str, Bundle bundle) {
        InterstitialInfo interstitialInfo;
        if (this.f107456F.containsKey(str) && (interstitialInfo = this.f107456F.get(str)) != null) {
            if (bundle.getString("revenue_event") != null) {
                interstitialInfo.f107664P = bundle.getString("revenue_event");
            } else {
                interstitialInfo.f107664P = "unknown";
            }
            m42440d(interstitialInfo, "handleRevenueEvent");
            Logger.m43495d(f107450J, "Revenue event set to " + bundle.getString("revenue_event") + " for eventId: " + str);
            return;
        }
        Logger.m43495d(f107450J, "Revenue event - no interstitial info found for event " + str + ", isOnUiThread = " + C23970m.m43801c());
    }

    /* renamed from: a */
    public void m42454a(final InterstitialInfo interstitialInfo, final String str) {
        Logger.m43495d(f107450J, "Ad hidden started, activityClass=" + (str == null ? C24187y.f110593z : str) + ", interstitial infos=" + this.f107456F.toString() + ", isOnUiThread = " + C23970m.m43801c());
        if (interstitialInfo != null) {
            if (m42449p(str)) {
                Logger.m43495d(f107450J, "Ad hidden " + interstitialInfo.m42602c() + " activity " + str + " unloaded but this is not the end of impression. not calling cleanAndReport");
                return;
            }
            m42440d(interstitialInfo, "onAdHidden");
            interstitialInfo.f107668U = true;
            this.f107619D.schedule(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.InterstitialFinder.6
                @Override // java.lang.Runnable
                public void run() {
                    InterstitialFinder.this.m42437c(interstitialInfo, str);
                }
            }, 3L, TimeUnit.SECONDS);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public void m42437c(InterstitialInfo interstitialInfo, String str) {
        if (interstitialInfo == null) {
            Logger.m43495d(f107450J, "clean and report - current interstitial info is NULL, SKIPPING");
            return;
        }
        if (interstitialInfo.m42479D()) {
            Logger.m43495d(f107450J, "clean and report - already run, SKIPPING");
            return;
        }
        interstitialInfo.m42489g(true);
        try {
            Logger.m43495d(f107450J, "clean and report started, activity class=" + str + ", eventId = " + interstitialInfo.f107660L + ", isOnUiThread = " + C23970m.m43801c());
            if (str == null) {
                str = interstitialInfo.f107511ac;
                Logger.m43495d(f107450J, "clean and report - activity class set to (curr intractname) " + interstitialInfo.f107511ac);
            }
            String sdkPackageByClass = SdksMapping.getSdkPackageByClass(str);
            for (C23929l c23929l : interstitialInfo.m42612g()) {
                if (c23929l.m43286h() != null) {
                    Logger.m43495d(f107450J, "clean and report - activity SDK = " + sdkPackageByClass + ", CI SDK = " + c23929l.m43286h().m43115S() + ", interstitial activity name=" + interstitialInfo.f107511ac);
                    Logger.m43495d(f107450J, "clean and report - currentMaxPackageName = " + interstitialInfo.f107679v + ", activitySdk = " + sdkPackageByClass);
                    if (interstitialInfo.f107679v != null && !interstitialInfo.f107679v.equals(sdkPackageByClass) && !interstitialInfo.f107679v.equals(c23929l.m43286h().m43115S()) && !interstitialInfo.f107518aj) {
                        Logger.m43495d(f107450J, "clean and report - skip reporting as no related WILL_DISPLAY message received, current Max package name: " + interstitialInfo.f107679v + ", activity SDK: " + sdkPackageByClass + ", CI SDK: " + c23929l.m43286h().m43115S());
                        c23929l.m43276a((CreativeInfo) null);
                    }
                }
                if (c23929l.f108814b != null && c23929l.f108814b.f108806b != null) {
                    c23929l.f108815c = c23929l.f108814b.f108806b;
                } else if (interstitialInfo.m42597b() != null) {
                    c23929l.f108815c = interstitialInfo.m42597b();
                }
                Logger.m43495d(f107450J, "clean and report - last impression screenshot filename set to " + c23929l.f108815c);
            }
            C23919e.m43027a(m42441e(interstitialInfo));
            if ((interstitialInfo.f107650B == null || !interstitialInfo.f107650B.equals(BrandSafetyUtils.m42228a(str, true))) && !CreativeInfoManager.m42750a(interstitialInfo.m42602c(), AdNetworkConfiguration.SDK_INTERSTITIALS_RUN_ON_APP_ACTIVITY, false)) {
                Logger.m43495d(f107450J, "clean and report - DID NOT enter unload logic, current interstitial info=" + interstitialInfo);
            } else {
                for (C23929l c23929l2 : interstitialInfo.m42612g()) {
                    if (c23929l2 != null) {
                        if (c23929l2.f108814b != null && c23929l2.f108814b.f108806b != null && interstitialInfo.m42597b() != null) {
                            if (this.f107617B.size() < SafeDK.getInstance().m41978I()) {
                                Logger.m43495d(f107450J, "clean and report - image files: " + c23929l2.f108814b.f108806b + ", " + interstitialInfo.f107677t + ", impression ID: " + c23929l2.f108813a + ", count = " + this.f107617B.size());
                                m42566a(interstitialInfo, c23929l2);
                            } else if (!m42576d(interstitialInfo.f107676s, c23929l2.f108813a)) {
                                BrandSafetyUtils.m42270d(interstitialInfo.f107677t);
                                interstitialInfo.f107510ab = null;
                                interstitialInfo.f107677t = null;
                            }
                            Logger.m43495d(f107450J, "clean and report - hash value: " + c23929l2.f108814b.f108805a + " orientation: " + c23929l2.f108814b.f108810f);
                            if (c23929l2.f108814b.f108805a == null && !interstitialInfo.f107513ae) {
                                Logger.m43495d(f107450J, "clean and report - assigning last captured hash to interstitial: " + interstitialInfo.f107510ab);
                                c23929l2.f108814b.f108805a = interstitialInfo.f107510ab;
                                c23929l2.f108814b.f108810f = interstitialInfo.f107678u;
                            }
                            this.f107462R = c23929l2.f108814b.f108805a;
                        }
                        if (!c23929l2.m43282d().isEmpty()) {
                            for (String str2 : c23929l2.m43282d()) {
                                Logger.m43495d(f107450J, "clean and report - attach resources to CI for webview/adId: " + str2);
                                C23919e.m43035b(str2, c23929l2.m43286h());
                                if (CreativeInfoManager.m42750a(interstitialInfo.m42602c(), AdNetworkConfiguration.SHOULD_USE_RESOURCES_COLLECTION_SCRIPT, false)) {
                                    try {
                                        interstitialInfo.m42605d(c23929l2.f108825m.booleanValue() ? "co1" : "co0");
                                    } catch (Exception e3) {
                                        Logger.m43498e(f107450J, "caught exception: ", e3);
                                    }
                                }
                            }
                            C23919e.m43037b(c23929l2.m43282d());
                        }
                        C23919e.m43014a(c23929l2.m43286h());
                    }
                }
                interstitialInfo.f107514af = SystemClock.elapsedRealtime();
                interstitialInfo.f107508Z += interstitialInfo.f107514af - interstitialInfo.f107512ad;
                Logger.m43495d(f107450J, "clean and report - Viewing time (ms) = " + interstitialInfo.f107508Z);
                if (CreativeInfoManager.m42782i(interstitialInfo.f107679v) == null) {
                    return;
                }
                Logger.m43495d(f107450J, "clean and report - number of CIs to report: " + interstitialInfo.m42615j().size());
                m42440d(interstitialInfo, "onAdHiddenTask");
                for (C23929l c23929l3 : interstitialInfo.m42612g()) {
                    if (c23929l3 != null && c23929l3.m43286h() != null && c23929l3.m43286h().m43121Y() != null) {
                        Logger.m43495d(f107450J, "clean and report - resetting CI matching method for ci " + c23929l3.m43286h());
                        c23929l3.m43286h().m43152b(null, null);
                    }
                }
            }
            if (str != null) {
                Logger.m43495d(f107450J, "clean and report - removing from activities : " + str);
                synchronized (this.f107457G) {
                    this.f107457G.remove((Object) str);
                }
            }
            m42558c((C23885c) interstitialInfo);
        } catch (Throwable th) {
            Logger.m43498e(f107450J, "Exception in clean and report : " + th.getMessage(), th);
        } finally {
            mo42181a(interstitialInfo.f107660L);
            m42452s(interstitialInfo.f107660L);
        }
    }

    /* renamed from: s */
    private void m42452s(String str) {
        Logger.m43495d(f107450J, "clearing AppLovin bundle, eventId = " + str);
        this.f107458H = this.f107456F.size() != 0;
        Logger.m43495d(f107450J, "clear variables, maxAdIsActive set to " + this.f107458H);
        if (str != null) {
            synchronized (this.f107456F) {
                this.f107456F.remove(str);
            }
            Logger.m43495d(f107450J, "clear variables, removing " + str + " from currentInterstitialInfos");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public void m42440d(InterstitialInfo interstitialInfo, String str) {
        if (interstitialInfo == null || !interstitialInfo.f107507Y) {
            Logger.m43495d(f107450J, "reporting event - info is not interstitial, don't report info");
            return;
        }
        C23970m.m43792b(f107450J, "reporting event started, root=" + str + ", info event id =" + interstitialInfo.f107660L + " , isOnUiThread = " + C23970m.m43801c());
        boolean z10 = !interstitialInfo.f107653E;
        boolean z11 = !interstitialInfo.f107654F && interstitialInfo.m42607d();
        String str2 = null;
        if (interstitialInfo.f107649A != null && interstitialInfo.f107649A.containsKey("id")) {
            str2 = interstitialInfo.f107649A.getString("id");
            Logger.m43495d(f107450J, "reporting event - event ID: " + str2);
        } else {
            Logger.m43495d(f107450J, "reporting event - no event ID");
        }
        ArrayList arrayList = new ArrayList();
        if (interstitialInfo.m42615j().isEmpty()) {
            arrayList.add(m42396a(interstitialInfo, interstitialInfo.m42613h(), z11, str2, (String) null));
            m42565a((C23885c) interstitialInfo);
        } else {
            Logger.m43495d(f107450J, "reporting event - number of CIs: " + interstitialInfo.m42615j().size());
            for (C23929l c23929l : new ArrayList(interstitialInfo.m42612g())) {
                if (c23929l.m43286h() != null && !interstitialInfo.m42602c().equals(c23929l.m43286h().m43115S())) {
                    Logger.m43495d(f107450J, "reporting event without CI - sdk: " + interstitialInfo.m42602c() + ", CI sdk: " + c23929l.m43286h().m43115S() + ", CI actual sdk: " + c23929l.m43286h().m43116T());
                    c23929l.m43276a((CreativeInfo) null);
                }
                Logger.m43495d(f107450J, "reporting event (Check) root = " + str + ", debug info = " + interstitialInfo.m42584A());
                List asList = Arrays.asList(C23964g.f109545i, C23964g.f109538b, "com.unity3d.ads");
                if (!TextUtils.isEmpty(interstitialInfo.m42584A()) && str.equals("onAdHidden") && c23929l.m43286h() != null && asList.contains(c23929l.m43286h().m43115S()) && interstitialInfo.f107649A != null && interstitialInfo.f107649A.containsKey("ad_format") && interstitialInfo.f107649A.getString("ad_format") != null && interstitialInfo.f107649A.getString("ad_format").equals(BrandSafetyUtils.f107211l)) {
                    c23929l.m43286h().m43200s(interstitialInfo.m42584A());
                    String maxEvents = C23932o.m43289a().m43295c().toString();
                    C23970m.m43792b(f107450J, "reporting event Invalid AppOpen impression detected ciDebugInfo = " + interstitialInfo.m42584A() + " , lastMaxEvents = " + maxEvents);
                    c23929l.m43286h().m43200s(maxEvents);
                }
                String str3 = null;
                if (c23929l.f108814b != null) {
                    Logger.m43495d(f107450J, "reporting event - image uniformity: " + c23929l.f108814b.m43273a(1000));
                    if (c23929l.f108814b.f108805a != null && !interstitialInfo.f107513ae) {
                        str3 = c23929l.f108814b.f108805a + "_" + c23929l.f108813a;
                    }
                    m42442e(interstitialInfo, str3);
                }
                arrayList.add(m42396a(interstitialInfo, c23929l, z11, str2, str3));
            }
        }
        Logger.m43495d(f107450J, "reporting event " + str2 + ", viewingTime = " + interstitialInfo.f107508Z);
        if (StatsCollector.m42081c() != null) {
            StatsCollector.m42081c().m42091a(arrayList);
        } else {
            Logger.m43503w(f107450J, "reporting event - stats collector instance is null, cannot report brand safety event");
        }
        if (z10) {
            interstitialInfo.m42603c(true);
        }
        if (z11) {
            interstitialInfo.m42606d(true);
        }
    }

    /* renamed from: a */
    private BrandSafetyEvent m42396a(InterstitialInfo interstitialInfo, C23929l c23929l, boolean z10, String str, String str2) {
        return new BrandSafetyEvent(interstitialInfo.m42602c(), interstitialInfo.f107683z, str2, z10, interstitialInfo.m42607d() ? interstitialInfo.m42608e() : null, c23929l.m43286h(), interstitialInfo.m42587a(), interstitialInfo.f107651C, c23929l.f108813a != null ? c23929l.f108813a : "", interstitialInfo.f107652D, interstitialInfo.f107508Z, interstitialInfo.f107508Z > 0, interstitialInfo.f107649A, c23929l.f108814b != null ? c23929l.f108814b.f108810f : null, c23929l.f108814b != null ? c23929l.f108814b.f108811g : false, c23929l.f108814b != null ? c23929l.f108814b.f108807c : 0L, c23929l.f108814b != null ? c23929l.f108814b.m43273a(1000) : 0.0f, interstitialInfo.f107682y, SafeDK.getInstance().m42008e(), str, interstitialInfo.f107661M, interstitialInfo.f107662N, interstitialInfo.f107664P, interstitialInfo.f107665Q, m42554b(interstitialInfo, c23929l).toString(), c23929l.f108818f, c23929l.f108819g, interstitialInfo.f107667T, c23929l.f108825m, c23929l.f108826n, c23929l.f108827o, c23929l.f108828p);
    }

    /* renamed from: e */
    private void m42442e(InterstitialInfo interstitialInfo, String str) {
        Logger.m43495d(f107450J, "add CI debug info started, hashValue " + str + ", info=" + interstitialInfo.toString() + ", isOnUiThread = " + C23970m.m43801c());
        for (C23929l c23929l : interstitialInfo.m42612g()) {
            if (c23929l.m43286h() != null && c23929l.f108814b != null && str != null && c23929l.f108814b.f108805a != null && c23929l.f108814b.f108810f != null && interstitialInfo.m42618m() != null) {
                String m42224a = BrandSafetyUtils.m42224a(BrandSafetyUtils.AdType.INTERSTITIAL, c23929l.f108814b.f108805a, interstitialInfo.m42602c(), interstitialInfo.m42618m(), c23929l.f108814b.f108810f);
                if (new File(m42224a).exists()) {
                    if (c23929l.m43286h().m43120X() == null || !c23929l.m43286h().m43120X().contains("screenshot_datetime")) {
                        long currentTimeMillis = System.currentTimeMillis();
                        c23929l.m43286h().m43200s("screenshot_datetime" + ImpressionLog.f107415Z + currentTimeMillis);
                        Logger.m43495d(f107450J, "add CI debug info: " + currentTimeMillis);
                    } else {
                        Logger.m43495d(f107450J, "add CI debug info - stats repo is null or already contains this event");
                    }
                } else {
                    Logger.m43495d(f107450J, "add CI debug info - screenshot file path doesn't exist: " + m42224a);
                }
            } else {
                Logger.m43495d(f107450J, "add CI debug info - no creative info or hash is null");
            }
        }
    }

    /* renamed from: a */
    public void m42453a(InterstitialInfo interstitialInfo) {
        if (interstitialInfo != null) {
            Logger.m43495d(f107450J, "take screenshot started - currentActivityInterstitial = " + interstitialInfo + ", isOnUiThread = " + C23970m.m43801c());
            if (interstitialInfo.f107524ap == null || interstitialInfo.f107524ap.get() == null) {
                Logger.m43495d(f107450J, "take screenshot started - activity instance is null ");
                return;
            }
            Activity activity = interstitialInfo.f107524ap.get();
            if (interstitialInfo.m42484I()) {
                Logger.m43495d(f107450J, "take screenshot - sdk Interstitials Run On App Activity = " + interstitialInfo.f107518aj);
                if (interstitialInfo.f107524ap != null && interstitialInfo.f107524ap.get() != null && !BrandSafetyUtils.m42271d(activity.getClass()) && !interstitialInfo.f107518aj) {
                    Logger.m43495d(f107450J, "take screenshot - The activity is not supported : " + activity.getClass());
                    return;
                }
                String str = interstitialInfo.f107679v;
                Activity m42439d = m42439d(interstitialInfo);
                Logger.m43495d(f107450J, "take screenshot - activity = " + m42439d);
                AdNetworkDiscovery m42782i = CreativeInfoManager.m42782i(interstitialInfo.f107679v);
                try {
                    Logger.m43495d(f107450J, "take screenshot - Run on UI thread in " + interstitialInfo.f107511ac);
                    View m42485J = interstitialInfo.m42485J();
                    Logger.m43495d(f107450J, "take screenshot - screenshot view: " + m42485J);
                    if (!ScreenshotHelper.m42810a()) {
                        Logger.m43495d(f107450J, "take screenshot - OS version is not compatible with PC");
                        int m42480E = interstitialInfo.m42480E();
                        if (m42480E > 0 && (m42485J instanceof ViewGroup)) {
                            ArrayList arrayList = new ArrayList();
                            arrayList.add(new WeakReference(m42485J));
                            m42435c((ViewGroup) m42485J, arrayList);
                            Logger.m43495d(f107450J, "take screenshot (for screenshots) - views hierarchy : " + arrayList);
                            if (m42480E < arrayList.size()) {
                                View view = (View) ((WeakReference) arrayList.get(m42480E)).get();
                                Logger.m43495d(f107450J, "take screenshot - get screenshot view, index: " + m42480E + ", view: " + view);
                                m42485J = view;
                            } else {
                                interstitialInfo.m42482G();
                                Logger.m43495d(f107450J, "take screenshot - reset screenshot view: " + m42485J);
                            }
                        }
                    }
                    CreativeInfo i10 = interstitialInfo.m42614i();
                    boolean equals = C23964g.f109544h.equals((i10 == null || i10.m43116T() == null) ? interstitialInfo.m42602c() : i10.m43116T());
                    if (i10 != null) {
                        Logger.m43495d(f107450J, "take screenshot - is video ad ? " + interstitialInfo.m42613h().f108824l + ", is multi ad ? " + i10.m43147ak());
                    }
                    boolean m42750a = CreativeInfoManager.m42750a(str, AdNetworkConfiguration.DETECT_MULTIPLE_ADS_BY_WEB_VIEW_CHANGE, false);
                    if (!SafeDK.getInstance().m41977H() && !equals) {
                        if (!interstitialInfo.m42613h().f108824l && m42782i != null && m42782i.mo42656a((C23885c) interstitialInfo)) {
                            interstitialInfo.m42613h().f108824l = true;
                            Logger.m43495d(f107450J, "don't take screenshot - found a media player");
                        }
                        if (i10 == null) {
                            Logger.m43495d(f107450J, "don't take screenshot - no creative info yet");
                            return;
                        }
                        if (i10.m43147ak() && !m42750a) {
                            Logger.m43495d(f107450J, "don't take screenshot - multi ad, sdk: " + str);
                            return;
                        }
                        if (interstitialInfo.m42613h().f108824l) {
                            if (interstitialInfo.m42613h().m43280b()) {
                                if (interstitialInfo.m42613h().f108830r) {
                                    Logger.m43495d(f107450J, "take screenshot - ecommerce collage end card is displayed");
                                    m42409a(interstitialInfo, m42485J, m42439d);
                                    return;
                                } else {
                                    Logger.m43495d(f107450J, "take screenshot - ecommerce collage end card is not displayed yet, don't take screenshot");
                                    return;
                                }
                            }
                            if (m42422a(interstitialInfo, m42485J) || interstitialInfo.m42613h().f108823k) {
                                Logger.m43495d(f107450J, "take screenshot - video finished playing");
                                m42409a(interstitialInfo, m42485J, m42439d);
                                return;
                            } else {
                                Logger.m43495d(f107450J, "don't take screenshot - video is currently playing ");
                                return;
                            }
                        }
                        if (interstitialInfo.m42613h().m43281c() && !interstitialInfo.m42613h().f108831s) {
                            Logger.m43495d(f107450J, "take screenshot - ad has video loading screen being displayed now, don't take screenshot");
                            return;
                        } else {
                            Logger.m43495d(f107450J, "take screenshot - this is not a video ad - take screenshot");
                            m42409a(interstitialInfo, m42485J, m42439d);
                            return;
                        }
                    }
                    if (SafeDK.getInstance().m41977H()) {
                        Logger.m43495d(f107450J, "take screenshot - SafeDK Config item 'AlwaysTakeScreenshot' is true");
                        m42409a(interstitialInfo, m42485J, m42439d);
                    } else if (i10 == null) {
                        Logger.m43495d(f107450J, "don't take screenshot - Admob SDK but no ci yet");
                    } else if (i10.m43147ak() && !m42750a) {
                        Logger.m43495d(f107450J, "don't take screenshot - multi ad, sdk: " + str);
                    } else {
                        Logger.m43495d(f107450J, "take screenshot - Admob SDK");
                        m42409a(interstitialInfo, m42485J, m42439d);
                    }
                } catch (Throwable th) {
                    Logger.m43498e(f107450J, "Failed while taking screenshot", th);
                    new CrashReporter().caughtException(th);
                }
            }
        }
    }

    /* renamed from: a */
    private boolean m42422a(InterstitialInfo interstitialInfo, View view) {
        AdNetworkDiscovery m42782i = CreativeInfoManager.m42782i(interstitialInfo.m42602c());
        if (m42782i == null || !interstitialInfo.f107504V || !m42782i.mo42671b(view)) {
            return false;
        }
        if (!interstitialInfo.m42613h().f108823k) {
            Logger.m43495d(f107450J, "is native video player completed - native video end, info:" + interstitialInfo);
            interstitialInfo.m42488e("native");
        }
        return true;
    }

    /* renamed from: d */
    private Activity m42439d(InterstitialInfo interstitialInfo) {
        if (interstitialInfo.f107518aj) {
            return C23949b.getInstance().getForegroundActivity();
        }
        if (interstitialInfo.f107524ap == null || interstitialInfo.f107524ap.get() == null) {
            return null;
        }
        return interstitialInfo.f107524ap.get();
    }

    @Override // com.safedk.android.analytics.brandsafety.InterfaceC23883a
    /* renamed from: a */
    public boolean mo42187a(C23931n c23931n) {
        Logger.m43495d(f107450J, "set CI details started, matchingInfo = " + c23931n.toString() + ", isOnUiThread = " + C23970m.m43801c());
        CreativeInfo creativeInfo = c23931n.f108843a;
        if (creativeInfo == null) {
            return false;
        }
        creativeInfo.m43179i(BrandSafetyUtils.ScreenShotOrientation.PORTRAIT.equals(BrandSafetyUtils.m42262c()));
        InterstitialInfo interstitialInfo = null;
        if (creativeInfo.m43187m() != null) {
            InterstitialInfo m42498d = this.f107456F.m42498d(creativeInfo.m43187m());
            Logger.m43495d(f107450J, "set CI details, attempt to locate interstitial info by eventId " + creativeInfo.m43187m() + ", success? " + (m42498d != null));
            interstitialInfo = m42498d;
        }
        if (interstitialInfo == null && creativeInfo.m43145ai() != null) {
            InterstitialInfo m42491a = this.f107456F.m42491a(creativeInfo.m43145ai(), true);
            Logger.m43495d(f107450J, "set CI details, attempt to locate interstitial info by matching object address " + creativeInfo.m43145ai() + ", success ? " + (m42491a != null));
            interstitialInfo = m42491a;
        }
        if (interstitialInfo != null) {
            return m42424a(c23931n, interstitialInfo);
        }
        List<InterstitialInfo> m42492a = this.f107456F.m42492a(creativeInfo.m43115S());
        if (m42492a.size() > 0) {
            Logger.m43495d(f107450J, "set CI details, attempt to locate interstitial info, list size: " + m42492a.size());
            Iterator<InterstitialInfo> it = this.f107456F.m42492a(creativeInfo.m43115S()).iterator();
            while (it.hasNext()) {
                if (m42424a(c23931n, it.next())) {
                    List<C23931n> list = this.f107461Q.get(creativeInfo.m43115S());
                    if (list != null) {
                        synchronized (this.f107461Q) {
                            list.remove(c23931n);
                        }
                    }
                    return true;
                }
            }
            return false;
        }
        Logger.m43495d(f107450J, "set CI details, failed to locate interstitial info");
        m42415a(c23931n, creativeInfo.m43115S());
        return false;
    }

    /* renamed from: a */
    private boolean m42424a(C23931n c23931n, InterstitialInfo interstitialInfo) {
        BrandSafetyEvent.AdFormatType m42220a;
        if (interstitialInfo == null) {
            return false;
        }
        CreativeInfo creativeInfo = c23931n.f108843a;
        Logger.m43495d(f107450J, "set CI details - ad info sdk: " + interstitialInfo.m42602c() + ", CI sdk: " + creativeInfo.m43115S() + " ad info webview address: " + interstitialInfo.f107659K + ", ci matching object address: " + creativeInfo.m43145ai());
        if (interstitialInfo.f107649A != null) {
            Logger.m43495d(f107450J, "set CI details - CI ad format: " + creativeInfo.m43107K() + ", max ad type: " + interstitialInfo.f107649A.getString("ad_format"));
            BrandSafetyEvent.AdFormatType m42220a2 = BrandSafetyUtils.m42220a(interstitialInfo.f107649A);
            if ((creativeInfo.m43107K() == null || !creativeInfo.m43107K().equals(m42220a2.name())) && m42220a2 != null) {
                Logger.m43495d(f107450J, "set CI details - updating ad format value to " + m42220a2.name());
                creativeInfo.m43192o(m42220a2.name());
                interstitialInfo.m42605d("ad_type_upd(sCrInfoDtls):" + m42220a2.name());
            }
        }
        if (interstitialInfo.f107679v != null && (interstitialInfo.f107679v.equals(creativeInfo.m43115S()) || interstitialInfo.f107679v.equals(creativeInfo.m43116T()))) {
            if (interstitialInfo.f107668U) {
                Logger.m43495d(f107450J, "set CI details - ad is already finished, cannot set creative info");
                return false;
            }
            Logger.m43495d(f107450J, "set CI details - currentMaxPackageName: " + interstitialInfo.f107679v);
            if (m42423a(creativeInfo, interstitialInfo)) {
                Logger.m43495d(f107450J, "set CI details - setting as current CI for SDK: " + creativeInfo.m43115S());
                if (interstitialInfo.m42614i() != null) {
                    Logger.m43495d(f107450J, "set CI details - replacing CI " + interstitialInfo.m42614i());
                }
                if (creativeInfo.m43107K() == null && (m42220a = BrandSafetyUtils.m42220a(interstitialInfo.f107649A)) != null) {
                    Logger.m43495d(f107450J, "set CI details - Start monitoring ad check, updating ad format value to " + m42220a.name());
                    creativeInfo.m43192o(m42220a.name());
                    interstitialInfo.m42605d("ad_type_upd(shldStrtMntrngAd):" + m42220a.name());
                }
                m42432b(creativeInfo, interstitialInfo);
                if (CreativeInfoManager.m42750a(creativeInfo.m43115S(), AdNetworkConfiguration.SDK_USES_PLACEMENT_ID_ARRAY, false) && creativeInfo.m43104H() != null && interstitialInfo.m42629x() != null && creativeInfo.m43104H().contains(interstitialInfo.m42629x())) {
                    Logger.m43495d(f107450J, "set CI details - replacing ci placement " + creativeInfo.m43104H() + " with Max placement " + interstitialInfo.m42629x());
                    creativeInfo.m43175h(interstitialInfo.m42629x());
                }
                try {
                    boolean m42750a = CreativeInfoManager.m42750a(interstitialInfo.m42602c(), AdNetworkConfiguration.DETECT_MULTIPLE_ADS_BY_WEB_VIEW_CHANGE, false);
                    C23970m.m43792b(f107450J, "set CI details - Multi ad detectMultipleAdsByWebview =  " + m42750a + ", currentActivityInterstitial.isMultiAd() = " + interstitialInfo.m42611f() + ", currentActivityInterstitial.getImpression() != null ?" + (interstitialInfo.m42613h() != null) + ", currentActivityInterstitial.getImpression().getCreativeInfo() != null ? " + (interstitialInfo.m42613h().m43286h() != null) + ", getImpressionList = " + interstitialInfo.m42612g());
                    if (m42750a && interstitialInfo.m42611f() && interstitialInfo.m42613h() != null && interstitialInfo.m42613h().m43286h() != null) {
                        Logger.m43495d(f107450J, "set CI details - Multi ad, current impression already has a CI. not calling setCreativeInfo.");
                        return false;
                    }
                } catch (Throwable th) {
                    Logger.m43496d(f107450J, "Exception in set CI details - Multi ad : " + th.getMessage(), th);
                }
                return m42433b(c23931n, interstitialInfo);
            }
        }
        m42415a(c23931n, creativeInfo.m43115S());
        creativeInfo.m43200s("apci|ts=" + System.currentTimeMillis() + ";" + c23931n.f108844b + "|o=" + c23931n.f108843a.m43144ah() + ";" + c23931n.f108843a.m43145ai());
        m42432b(creativeInfo, interstitialInfo);
        return false;
    }

    /* renamed from: b */
    private void m42432b(CreativeInfo creativeInfo, InterstitialInfo interstitialInfo) {
        if (interstitialInfo != null) {
            synchronized (interstitialInfo.f107529au) {
                if (interstitialInfo.f107519ak == null || interstitialInfo.f107519ak.isCancelled()) {
                    Logger.m43495d(f107450J, "start late scanning - task future is: " + interstitialInfo.f107519ak + ", is scanning? " + interstitialInfo.f107520al + " is ad finished? " + interstitialInfo.f107668U);
                    if (!interstitialInfo.f107520al) {
                        Logger.m43495d(f107450J, "start late scanning - starting timer for InterstitialInfo with event id: " + interstitialInfo.m42627v());
                        m42444f(interstitialInfo);
                        interstitialInfo.f107508Z = 0L;
                        interstitialInfo.f107519ak = this.f107619D.scheduleWithFixedDelay(new RunnableC23877b(interstitialInfo.f107660L, interstitialInfo.f107679v), 500L, 1000L, TimeUnit.MILLISECONDS);
                    } else {
                        Logger.m43495d(f107450J, "start late scanning - avoid recursive call to web view scanning");
                        creativeInfo.m43200s("avoidRecWebScan");
                    }
                }
            }
        }
    }

    /* renamed from: a */
    private void m42415a(C23931n c23931n, String str) {
        if (c23931n != null && c23931n.f108843a != null) {
            List<C23931n> list = this.f107461Q.get(str);
            if (list == null) {
                list = new ArrayList<>();
                synchronized (this.f107461Q) {
                    this.f107461Q.put(str, list);
                }
            } else {
                synchronized (list) {
                    for (C23931n c23931n2 : list) {
                        if (c23931n2.f108843a != null && c23931n2.f108843a.equals(c23931n.f108843a)) {
                            Logger.m43495d(f107450J, "add CI as pending match - already in pending list: " + c23931n);
                            return;
                        }
                    }
                    Logger.m43495d(f107450J, "add CI as pending match - number of pending candidates: " + list.size());
                }
            }
            if (!CreativeInfoManager.m42750a(str, AdNetworkConfiguration.DO_NOT_ADD_CI_TO_FINDER_PENDING_CI_LIST, false)) {
                Logger.m43495d(f107450J, "adding as pending for SDK: " + c23931n.f108843a.m43115S() + " matching info: " + c23931n);
                list.add(c23931n);
            } else {
                Logger.m43495d(f107450J, "NOT adding as pending (config based), sdk: " + str + " matching info: " + c23931n);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public boolean m42433b(C23931n c23931n, InterstitialInfo interstitialInfo) {
        C23970m.m43792b(f107450J, "set CI started, matching info=" + (c23931n == null ? C24187y.f110593z : c23931n.toString()) + ", isOnUiThread = " + C23970m.m43801c());
        if (c23931n == null) {
            Logger.m43495d(f107450J, "set CI, matching info is null");
            return false;
        }
        synchronized (this.f107463S) {
            CreativeInfo creativeInfo = c23931n.f108843a;
            AdNetworkDiscovery m42782i = CreativeInfoManager.m42782i(creativeInfo.m43115S());
            if (m42782i != null) {
                Logger.m43495d(f107450J, "set CI, matching info is " + c23931n);
                if (interstitialInfo != null) {
                    if (interstitialInfo.m42614i() != null && !interstitialInfo.m42614i().m43147ak()) {
                        m42782i.mo42683d(creativeInfo);
                        C23970m.m43792b(f107450J, "set CI, already matched! ignore matching attempt CI: " + creativeInfo);
                        return false;
                    }
                    creativeInfo.m43152b(c23931n.f108844b, c23931n.f108845c);
                    Logger.m43495d(f107450J, "set CI: " + creativeInfo);
                    interstitialInfo.m42589a(creativeInfo);
                    m42414a(creativeInfo);
                    m42782i.mo42707q(creativeInfo.m43110N());
                    if (CreativeInfoManager.m42750a(creativeInfo.m43115S(), AdNetworkConfiguration.NOTIFY_DISCOVERY_CLASS_ABOUT_FULL_SCREEN_MATCHING, false)) {
                        m42782i.mo42668b(creativeInfo);
                    }
                    if (interstitialInfo.f107658J == AdNetworkDiscovery.WebViewResourceMatchingMethod.WEBVIEW_LOOKUP && interstitialInfo.f107659K != null) {
                        C23919e.m43035b(interstitialInfo.m42613h().m43274a(), creativeInfo);
                    } else {
                        C23919e.m43015a(creativeInfo, (String) null);
                    }
                    if (c23931n.f108844b.startsWith(CreativeInfo.f108601h)) {
                        interstitialInfo.m42625t();
                    }
                    m42573b(interstitialInfo, creativeInfo);
                    m42440d(interstitialInfo, "setCreativeInfo");
                    if (creativeInfo.m43206v()) {
                        interstitialInfo.m42613h().f108823k = false;
                    }
                    if (!interstitialInfo.f107516ah && StatsReporter.m42101b().m42104a(creativeInfo, interstitialInfo)) {
                        interstitialInfo.f107516ah = true;
                    }
                    return true;
                }
            }
            return false;
        }
    }

    /* renamed from: a */
    private void m42414a(CreativeInfo creativeInfo) {
        if (creativeInfo != null) {
            List<C23931n> list = this.f107461Q.get(creativeInfo.m43115S());
            if (list != null) {
                synchronized (list) {
                    Iterator<C23931n> it = list.iterator();
                    while (it.hasNext()) {
                        C23931n next = it.next();
                        if (next.f108843a != null && next.f108843a.m43187m() != null && next.f108843a.m43187m().equals(creativeInfo.m43187m())) {
                            Logger.m43495d(f107450J, "remove pending creative info - removing creative info from pending list: " + creativeInfo);
                            it.remove();
                        }
                    }
                }
            }
        }
    }

    @Override // com.safedk.android.analytics.brandsafety.InterfaceC23883a
    /* renamed from: a */
    public boolean mo42188a(String str, String str2, String str3, boolean z10) {
        Logger.m43495d(f107450J, "set ad click URL started, sdk: " + str2 + ", url: " + str + ", view address: " + str3 + ", isOnUiThread = " + C23970m.m43801c());
        String mainSdkPackage = SdksMapping.getMainSdkPackage(str2);
        InterstitialInfo m42491a = this.f107456F.m42491a(str3, false);
        if (m42491a == null && this.f107456F.m42492a(mainSdkPackage).size() == 1) {
            Logger.m43495d(f107450J, "InterstitialInfo not found by address, trying by SdkPackageName " + mainSdkPackage);
            m42491a = this.f107456F.m42492a(mainSdkPackage).get(0);
        }
        if (m42491a != null && m42491a.m42602c() != null && SdksMapping.isSameSdkByPackages(m42491a.m42602c(), mainSdkPackage)) {
            if (z10) {
                m42491a.f107522an = true;
            }
            Logger.m43495d(f107450J, "set ad click URL - applying clickUrl candidate logic. url: " + str);
            if (!m42491a.m42607d() && (z10 || m42491a.f107517ai == null)) {
                Logger.m43495d(f107450J, "set ad click URL - current Activity Interstitial is not marked as clicked, setting click URL: " + str);
                m42461b(m42491a, str);
                return true;
            }
            if (m42491a.m42608e() == null) {
                Logger.m43495d(f107450J, "set ad click URL - no click URL yet, setting clickUrl: " + str);
                m42491a.m42604c(str);
                return true;
            }
            Logger.m43495d(f107450J, "set ad click URL - click URL already set: " + m42491a.m42608e());
            return false;
        }
        Logger.m43495d(f107450J, "set ad click URL skipped, SDK: " + (m42491a != null ? m42491a.m42602c() : C24187y.f110593z));
        return false;
    }

    @Override // com.safedk.android.analytics.brandsafety.InterfaceC23883a
    /* renamed from: a */
    public void mo42183a(String str, String str2, String str3) {
        InterstitialInfo m42491a = this.f107456F.m42491a(str3, false);
        if (m42491a != null && m42491a.m42607d() && str2 != null && str2.equals(m42491a.m42602c()) && m42491a.f107524ap != null && m42491a.f107524ap.get() != null) {
            String obj = m42491a.f107524ap.get().toString();
            Logger.m43495d(f107450J, "set previous activity click url, click activity: " + obj + ", ad activity: " + m42491a.f107511ac);
            String m42228a = BrandSafetyUtils.m42228a(obj, true);
            if (m42228a != null && !m42228a.equals(m42491a.f107650B)) {
                Logger.m43495d(f107450J, "set previous activity click url - detected URL for click in previous activity (not yet destroyed), url: " + str);
                if (m42491a.m42604c(str)) {
                    m42440d(m42491a, "setPreviousActivityClickUrl");
                }
            }
        }
    }

    /* renamed from: a */
    private void m42409a(final InterstitialInfo interstitialInfo, final View view, final Activity activity) {
        try {
            if (interstitialInfo == null || activity == null) {
                Logger.m43495d(f107450J, "currentActivityInterstitial or activity are null");
            } else {
                interstitialInfo.f107682y++;
                Logger.m43495d(f107450J, "taking screenshot on UIThread, view=" + view + ", isOnUiThread : " + C23970m.m43801c());
                final int m41974E = SafeDK.getInstance().m41974E();
                if (ScreenshotHelper.m42810a()) {
                    Runnable runnable = new Runnable() { // from class: com.safedk.android.analytics.brandsafety.InterstitialFinder.7
                        @Override // java.lang.Runnable
                        public void run() {
                            ScreenshotHelper.m42808a(activity, interstitialInfo, view, m41974E);
                        }
                    };
                    Logger.m43495d(f107450J, "Taking screenshot - network supports copying bitmap using PC");
                    C23968k.m43743a(this.f107619D, runnable);
                } else {
                    activity.runOnUiThread(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.InterstitialFinder.8
                        @Override // java.lang.Runnable
                        public void run() {
                            Logger.m43495d(InterstitialFinder.f107450J, "Taking screenshot - using old method");
                            Bitmap m42806a = ScreenshotHelper.m42806a(view, m41974E);
                            if (m42806a == null) {
                                interstitialInfo.m42481F();
                                Logger.m43495d(InterstitialFinder.f107450J, "taking screenshot, black screenshot detected index = " + interstitialInfo.m42480E());
                            } else {
                                InterstitialFinder.this.mo42175a(m42806a, interstitialInfo);
                            }
                        }
                    });
                }
            }
        } catch (Throwable th) {
            Logger.m43498e(f107450J, "taking screenshot taking screenshot exception:", th);
        }
    }

    @Override // com.safedk.android.analytics.brandsafety.AbstractC23884b, com.safedk.android.analytics.brandsafety.InterfaceC23883a
    /* renamed from: a */
    public void mo42175a(final Bitmap bitmap, final C23885c c23885c) {
        this.f107619D.execute(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.InterstitialFinder.9
            @Override // java.lang.Runnable
            public void run() {
                InterstitialFinder.this.m42411a((InterstitialInfo) c23885c, c23885c.m42602c(), bitmap);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m42411a(InterstitialInfo interstitialInfo, String str, Bitmap bitmap) {
        if (bitmap != null) {
            BrandSafetyUtils.C23851a m42216a = BrandSafetyUtils.m42216a(str, bitmap);
            int m42296a = m42216a.m42296a();
            BrandSafetyUtils.ScreenshotValidity m42214a = BrandSafetyUtils.m42214a(str, m42216a);
            Logger.m43495d(f107450J, "process screenshot, screenshot validity = " + m42214a.name());
            if (m42214a == BrandSafetyUtils.ScreenshotValidity.UNIFORMITY_BLACK || m42214a == BrandSafetyUtils.ScreenshotValidity.UNIFORMITY_VERY_HIGH) {
                interstitialInfo.m42481F();
                Logger.m43495d(f107450J, "process screenshot, black/uniform screenshot detected, index = " + interstitialInfo.m42480E());
                return;
            }
            if (m42214a == BrandSafetyUtils.ScreenshotValidity.VALID) {
                String m42222a = BrandSafetyUtils.m42222a(bitmap);
                Logger.m43495d(f107450J, "process screenshot found interstitial, hash = " + m42222a);
                AdNetworkDiscovery m42782i = CreativeInfoManager.m42782i(str);
                if (m42782i != null && !m42782i.mo42662a(m42222a, this.f107462R)) {
                    Logger.m43495d(f107450J, "process screenshot skipping file, not valid for " + str);
                    interstitialInfo.m42605d("SkippedImageHash=" + m42222a);
                    return;
                }
                interstitialInfo.f107515ag = BrandSafetyUtils.m42251b(bitmap);
                String m10 = interstitialInfo.m42618m();
                Logger.m43495d(f107450J, "process screenshot impressionId is " + m10);
                String m42223a = BrandSafetyUtils.m42223a(bitmap, BrandSafetyUtils.AdType.INTERSTITIAL, m42222a, str, m10, interstitialInfo.f107515ag);
                Logger.m43495d(f107450J, "process screenshot screenshot file created, filename = " + m42223a);
                long m42261c = BrandSafetyUtils.m42261c(m42223a);
                float f10 = (m42296a / 1000.0f) * 100.0f;
                if (m42782i != null && m42261c < m42782i.mo42632a(interstitialInfo.m42614i())) {
                    Logger.m43495d(f107450J, "process screenshot file size too small " + m42261c + " (bytes). This image will not be used");
                    BrandSafetyUtils.m42270d(m42223a);
                    return;
                }
                Logger.m43495d(f107450J, "process screenshot stored file size is " + m42261c + " bytes, counter is " + interstitialInfo.f107682y + ", uniform pixel count is " + m42296a + " (" + f10 + "%)");
                int size = this.f107617B.size();
                if (!m42580e(m42222a, m10)) {
                    boolean z10 = false;
                    if (size < SafeDK.getInstance().m41978I()) {
                        Logger.m43495d(f107450J, "process screenshot impressions to report size=" + size + ", max images to store=" + SafeDK.getInstance().m41978I());
                        if (interstitialInfo.f107510ab == null) {
                            z10 = true;
                        } else if (!interstitialInfo.f107510ab.equals(m42222a)) {
                            Logger.m43495d(f107450J, "process screenshot removing previous file : " + interstitialInfo.f107677t);
                            BrandSafetyUtils.m42270d(interstitialInfo.f107677t);
                            z10 = true;
                        }
                        if (z10) {
                            Logger.m43495d(f107450J, "process screenshot keeping file of interstitial " + m42222a + ". file size is " + m42261c + " (bytes), orientation: " + interstitialInfo.f107515ag);
                            BrandSafetyUtils.m42238a(interstitialInfo.m42624s(), BrandSafetyUtils.AdType.INTERSTITIAL, m42222a, str, m10, interstitialInfo.f107515ag);
                        }
                    } else if (!m42576d(m42222a, m10)) {
                        Logger.m43495d(f107450J, "process screenshot no open slot for interstitial " + m42222a);
                        BrandSafetyUtils.m42270d(m42223a);
                        m42222a = null;
                    } else {
                        Logger.m43495d(f107450J, "process screenshot image " + m42222a + "_" + m10 + " is already scheduled for upload");
                    }
                } else {
                    Logger.m43495d(f107450J, "process screenshot not saving file for interstitial " + m42222a + "_" + m10);
                    BrandSafetyUtils.m42270d(m42223a);
                    if (m42580e(m42222a, m10)) {
                        Logger.m43495d(f107450J, "process screenshot interstitial " + m42222a + "_" + m10 + " was already reported");
                    } else {
                        Logger.m43495d(f107450J, "process screenshot waiting to report stored interstitial " + interstitialInfo.f107510ab);
                    }
                    if (interstitialInfo.f107510ab != null) {
                        if (m42576d(interstitialInfo.f107510ab, interstitialInfo.m42618m())) {
                            BrandSafetyUtils.m42270d(interstitialInfo.f107677t);
                        } else {
                            Logger.m43495d(f107450J, "process screenshot not deleting not best image " + interstitialInfo.f107677t);
                        }
                    }
                }
                boolean z11 = false;
                if (m42222a != null) {
                    Logger.m43495d(f107450J, "process screenshot setting interstitial info data (previous hash = " + interstitialInfo.f107510ab + ", current hash = " + m42222a + ")");
                    z11 = (interstitialInfo.f107510ab == null || m42222a.equals(interstitialInfo.f107510ab)) ? false : true;
                }
                if (interstitialInfo.f107515ag.equals(BrandSafetyUtils.ScreenShotOrientation.NOT_INITIALIZED)) {
                    interstitialInfo.f107515ag = BrandSafetyUtils.m42251b(bitmap);
                }
                C23929l h8 = interstitialInfo.m42613h();
                if (h8 != null) {
                    h8.m43279b(ImpressionLog.f107438t, new ImpressionLog.C23865a("typ", ImpressionLog.f107411V));
                    Logger.m43495d(f107450J, "process screenshot setting image details: " + h8.f108814b);
                    h8.f108814b = new C23928k(m42222a, m42223a, m42261c, m42296a, interstitialInfo.f107682y, interstitialInfo.f107515ag, z11);
                    m42440d(interstitialInfo, "processScreenshot");
                }
                if (interstitialInfo.f107523ao == InterstitialInfo.FORCE_RESOURCES_COLLECTION.NO) {
                    interstitialInfo.f107523ao = InterstitialInfo.FORCE_RESOURCES_COLLECTION.YES;
                    Logger.m43495d(f107450J, "candidate image sampled, forcing resources collection");
                }
                if (interstitialInfo.f107510ab == null) {
                    Logger.m43495d(f107450J, "process screenshot no previous hash to detect animation, keep sampling");
                    interstitialInfo.f107510ab = m42222a;
                    interstitialInfo.f107677t = m42223a;
                    interstitialInfo.f107678u = interstitialInfo.f107515ag;
                    return;
                }
                boolean z12 = true;
                CreativeInfo i10 = interstitialInfo.m42614i();
                if (i10 != null && i10.m43102F()) {
                    if (z11) {
                        Logger.m43495d(f107450J, "process screenshot, shopping collage didn't finished loading");
                        z12 = false;
                    } else {
                        Logger.m43495d(f107450J, "process screenshot, shopping collage finished loading");
                    }
                }
                if (m42419a(m42296a, m42261c) && z12) {
                    if (h8 != null) {
                        h8.m43278a(ImpressionLog.f107438t, new ImpressionLog.C23865a("typ", ImpressionLog.f107412W));
                    }
                    C23928k l = interstitialInfo.m42617l();
                    if (l != null) {
                        l.f108811g = z11;
                        Logger.m43495d(f107450J, "process screenshot setting interstitial is_animated field to " + z11);
                    }
                    if (!TextUtils.isEmpty(m42222a)) {
                        if (interstitialInfo.f107515ag.equals(BrandSafetyUtils.ScreenShotOrientation.NOT_INITIALIZED) && l != null) {
                            l.f108810f = BrandSafetyUtils.m42251b(bitmap);
                        }
                        Logger.m43495d(f107450J, "process screenshot - before reporting, debug info is: " + interstitialInfo.m42584A());
                        m42440d(interstitialInfo, "processScreenshot");
                        interstitialInfo.m42609e(true);
                    }
                    interstitialInfo.f107521am = true;
                    Logger.m43495d(f107450J, "final image sampled twice, not forcing resources collection");
                    return;
                }
                interstitialInfo.f107510ab = m42222a;
                interstitialInfo.f107677t = m42223a;
                interstitialInfo.f107678u = interstitialInfo.f107515ag;
                return;
            }
            Logger.m43495d(f107450J, "process screenshot is not valid: " + m42214a.name() + ", pixel count: " + m42296a + ", try again...");
            if (interstitialInfo.f107509aa && interstitialInfo.m42613h().f108823k) {
                Logger.m43495d(f107450J, "process screenshot back from background - reset video completed indication to false");
                interstitialInfo.f107509aa = false;
                interstitialInfo.m42613h().f108823k = false;
            }
        }
    }

    /* renamed from: c */
    private String m42434c(View view) {
        return BrandSafetyUtils.m42254b(view.getClass());
    }

    /* renamed from: b */
    protected String m42460b(ViewGroup viewGroup) {
        if (viewGroup == null) {
            return null;
        }
        int i10 = 0;
        while (true) {
            int i11 = i10;
            if (i11 >= viewGroup.getChildCount()) {
                return null;
            }
            View childAt = viewGroup.getChildAt(i11);
            if (childAt instanceof WebView) {
                int width = childAt.getWidth();
                int height = childAt.getHeight();
                Logger.m43495d(f107450J, "View = " + childAt + ": width = " + width + " height = " + height);
                if (childAt.getVisibility() == 0 && m42418a(width, height)) {
                    String m42434c = m42434c(childAt);
                    Logger.m43495d(f107450J, "Found full screen webview of SDK = " + m42434c);
                    return m42434c;
                }
            } else if (childAt instanceof ViewGroup) {
                return m42460b((ViewGroup) childAt);
            }
            i10 = i11 + 1;
        }
    }

    /* renamed from: a */
    private boolean m42418a(int i10, int i11) {
        return i10 == BrandSafetyUtils.m42210a() && i11 == BrandSafetyUtils.m42248b();
    }

    /* renamed from: a */
    private boolean m42419a(int i10, long j10) {
        Logger.m43495d(f107450J, "should stop sampling started, maxUniformedPixelsCount=" + i10 + ", fileSize=" + j10 + " (bytes), stopSamplingFileSize=" + SafeDK.getInstance().m41979J());
        boolean z10 = BrandSafetyUtils.m42242a(i10) && j10 > SafeDK.getInstance().m41979J();
        Logger.m43495d(f107450J, "should stop sampling returned " + z10);
        return z10;
    }

    @Override // com.safedk.android.internal.InterfaceC23948a
    /* renamed from: g */
    public void mo42097g() {
        if (this.f107456F != null) {
            for (InterstitialInfo interstitialInfo : this.f107456F.values()) {
                if (interstitialInfo != null && interstitialInfo.f107507Y) {
                    interstitialInfo.m42593a(ImpressionLog.f107444z, new ImpressionLog.C23865a[0]);
                    m42440d(interstitialInfo, "onBackground");
                }
            }
        }
    }

    @Override // com.safedk.android.internal.InterfaceC23948a
    /* renamed from: h */
    public void mo42098h() {
        ArrayList<InterstitialInfo> arrayList;
        if (this.f107456F != null) {
            synchronized (this.f107456F) {
                arrayList = new ArrayList(this.f107456F.values());
            }
            for (InterstitialInfo interstitialInfo : arrayList) {
                if (interstitialInfo != null) {
                    interstitialInfo.m42593a(ImpressionLog.f107390A, new ImpressionLog.C23865a[0]);
                    m42440d(interstitialInfo, "onForeground");
                    if (!interstitialInfo.m42613h().f108823k) {
                        interstitialInfo.f107509aa = true;
                    }
                }
            }
        }
    }

    /* renamed from: a */
    private void m42417a(List<WeakReference<WebView>> list, InterstitialInfo interstitialInfo) {
        Iterator<WeakReference<WebView>> it = list.iterator();
        while (it.hasNext()) {
            WebView webView = it.next().get();
            if (webView != null) {
                String m42225a = BrandSafetyUtils.m42225a((Class) webView.getClass());
                if (!TextUtils.isEmpty(m42225a) && !m42225a.equals(interstitialInfo.m42602c()) && m42225a.equals(C23964g.f109544h)) {
                    Logger.m43495d(f107450J, "identify scar-admob - webView is Admob: " + webView + ", current interstitial info: " + interstitialInfo);
                    interstitialInfo.f107667T = true;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public List<WeakReference<WebView>> m42441e(InterstitialInfo interstitialInfo) {
        if (interstitialInfo == null || interstitialInfo.f107524ap == null || interstitialInfo.f107524ap.get() == null || interstitialInfo.f107520al) {
            Logger.m43495d(f107450J, "scan for webViews activity is null, skipping");
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Activity activity = interstitialInfo.f107524ap.get();
        if (activity != null && BrandSafetyUtils.m42279h(activity.getClass().getName())) {
            try {
                interstitialInfo.f107520al = true;
                View findViewById = activity.getWindow().getDecorView().findViewById(R.id.content);
                if (findViewById != null) {
                    m42571b((ViewGroup) findViewById, arrayList);
                }
                interstitialInfo.f107520al = false;
            } catch (Throwable th) {
                Logger.m43496d(f107450J, "caught exception: ", th);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public void m42444f(final InterstitialInfo interstitialInfo) {
        if (interstitialInfo == null || interstitialInfo.f107524ap == null || interstitialInfo.f107524ap.get() == null || interstitialInfo.f107520al) {
            Logger.m43495d(f107450J, "scan for webViews activity is null, skipping");
            return;
        }
        Activity activity = interstitialInfo.f107524ap.get();
        Logger.m43495d(f107450J, "scan for webViews started, activity: " + (activity == null ? C24187y.f110593z : activity.toString()) + ", currentActivityInterstitial.resourceMatching: " + interstitialInfo.f107658J + ", isOnUiThread = " + C23970m.m43801c());
        if (activity == null || !BrandSafetyUtils.m42279h(activity.getClass().getName())) {
            try {
                if (interstitialInfo.f107658J == AdNetworkDiscovery.WebViewResourceMatchingMethod.DEFAULT) {
                    Logger.m43495d(f107450J, "scan for webViews : resourceMatching DEFAULT");
                    if (interstitialInfo.m42614i() != null) {
                        View m43168f = interstitialInfo.m42614i().m43168f();
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        ArrayList arrayList3 = new ArrayList();
                        arrayList2.add(BrandSafetyUtils.m42226a(m43168f));
                        arrayList3.add("h1c1:" + m43168f);
                        String c10 = interstitialInfo.m42602c() != null ? interstitialInfo.m42602c() : "";
                        m42412a(interstitialInfo, c10, (ViewGroup) m43168f, arrayList, arrayList2, arrayList3, 1);
                        Logger.m43495d(f107450J, "scan for webViews resourceMatching DEFAULT found viewHierarchy " + arrayList3);
                        if (interstitialInfo.m42628w() != null) {
                            Logger.m43495d(f107450J, "scan for webViews resourceMatching DEFAULT previous ViewsHierarchy size :  " + interstitialInfo.m42628w().size() + " , current : " + arrayList2.size());
                            long m42712a = CreativeInfoManager.m42712a(c10, AdNetworkConfiguration.NUMBER_OF_VIEWS_REMOVED_IN_FULL_SCREEN_AD_THAT_INDICATES_EOV, 0L);
                            if (m42712a > 0 && interstitialInfo.m42628w().size() >= m42712a + arrayList2.size()) {
                                Logger.m43495d(f107450J, "scan for webViews resourceMatching DEFAULT End of video detected");
                                mo42189a(c10, BrandSafetyUtils.m42226a(m43168f), true, "native");
                            }
                        } else {
                            interstitialInfo.m42593a(ImpressionLog.f107430l, new ImpressionLog.C23865a(ImpressionLog.f107400K, DevicePublicKeyStringDef.NONE));
                        }
                        interstitialInfo.m42594a(arrayList2);
                    }
                    return;
                }
                return;
            } catch (Throwable th) {
                Logger.m43498e(f107450J, "scan for webViews resourceMatching DEFAULT exception : ", th);
                return;
            } finally {
                Logger.m43495d(f107450J, "scan for webViews resourceMatching DEFAULT exit scanning");
                interstitialInfo.f107520al = false;
            }
        }
        try {
            interstitialInfo.f107520al = true;
            View findViewById = activity.getWindow().getDecorView().findViewById(R.id.content);
            final AdNetworkDiscovery m42782i = CreativeInfoManager.m42782i(interstitialInfo.m42602c());
            String c11 = interstitialInfo.m42602c() != null ? interstitialInfo.m42602c() : "";
            if (m42782i == null) {
                return;
            }
            ArrayList arrayList4 = new ArrayList();
            ArrayList arrayList5 = new ArrayList();
            ArrayList arrayList6 = new ArrayList();
            if (findViewById != null) {
                arrayList5.add(BrandSafetyUtils.m42226a(findViewById));
                arrayList6.add("h1c1:" + findViewById);
                m42412a(interstitialInfo, c11, (ViewGroup) findViewById, arrayList4, arrayList5, arrayList6, 1);
                m42417a(arrayList4, interstitialInfo);
                C23970m.m43792b(f107450J, "scan for webViews found views hierarchy : " + arrayList6);
            }
            if (interstitialInfo.f107658J == AdNetworkDiscovery.WebViewResourceMatchingMethod.WEBVIEW_LOOKUP) {
                String m43110N = interstitialInfo.m42614i() != null ? interstitialInfo.m42614i().m43110N() : null;
                Iterator<String> it = arrayList5.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    String next = it.next();
                    if (CreativeInfoManager.f107835d.remove(next)) {
                        Logger.m43495d(f107450J, "scan for webViews - video start received for " + next);
                        interstitialInfo.m42613h().f108824l = true;
                        break;
                    }
                }
                final WeakReference<WebView> mo42639a = m42782i.mo42639a((List<WeakReference<WebView>>) arrayList4, m43110N);
                if (mo42639a == null || mo42639a.get() == null) {
                    Logger.m43495d(f107450J, "scan for webViews - WebView not found");
                    if (interstitialInfo.f107670m == null) {
                        interstitialInfo.m42593a(ImpressionLog.f107430l, new ImpressionLog.C23865a(ImpressionLog.f107400K, DevicePublicKeyStringDef.NONE));
                    }
                    interstitialInfo.m42594a(arrayList5);
                } else {
                    interstitialInfo.m42594a(arrayList5);
                    interstitialInfo.m42600b(arrayList4);
                    final String m42226a = BrandSafetyUtils.m42226a((Object) mo42639a.get());
                    if (interstitialInfo.f107659K == null) {
                        m42551a(m42226a, ImpressionLog.f107430l, new ImpressionLog.C23865a(ImpressionLog.f107400K, m42226a));
                    }
                    SafeDKWebAppInterface.m43378a(m42226a);
                    C23919e.m43018a(m42226a);
                    m42565a((C23885c) interstitialInfo);
                    if (interstitialInfo.f107659K != null && interstitialInfo.f107659K.equals(m42226a)) {
                        return;
                    }
                    Logger.m43495d(f107450J, "scan for webViews found " + mo42639a.get());
                    boolean m42750a = CreativeInfoManager.m42750a(interstitialInfo.m42602c(), AdNetworkConfiguration.DETECT_MULTIPLE_ADS_BY_WEB_VIEW_CHANGE, false);
                    Logger.m43495d(f107450J, "scan for webViews, should detect multiple ads by web view change? " + m42750a);
                    if (m42750a && interstitialInfo.f107659K != null && !interstitialInfo.f107659K.equals(m42226a)) {
                        m42445f(interstitialInfo, m42226a);
                    }
                    interstitialInfo.f107659K = m42226a;
                    interstitialInfo.m42613h().m43277a(m42226a);
                    Logger.m43495d(f107450J, "scan for webViews address set to " + m42226a);
                    Iterator<C23929l> it2 = interstitialInfo.m42612g().iterator();
                    while (it2.hasNext()) {
                        CreativeInfo m43286h = it2.next().m43286h();
                        Logger.m43495d(f107450J, "scan for webViews - current ci is: " + m43286h);
                        if (m43286h == null) {
                            Logger.m43495d(f107450J, "scan for webViews will check for pending CIs for package " + interstitialInfo.m42602c());
                            Iterator<C23931n> it3 = m42399a(interstitialInfo.m42602c(), interstitialInfo).iterator();
                            while (it3.hasNext()) {
                                m42433b(it3.next(), interstitialInfo);
                            }
                        } else if (m43286h.m43145ai() == null || arrayList5.contains(m43286h.m43145ai())) {
                            Logger.m43495d(f107450J, "scan for webViews attempting to collect resources for " + m42226a + ", CI: " + m43286h);
                            C23919e.m43035b(m42226a, m43286h);
                        } else {
                            Logger.m43495d(f107450J, "scan for webViews skip resources collection for address: " + m42226a + ", CI: " + m43286h);
                        }
                    }
                    if (m42782i.mo42680d() != null && m42782i.mo42680d().m42817a(AdNetworkConfiguration.APP_OPEN_IMPRESSION_TRACKING_ENABLED, false) && interstitialInfo.f107649A != null && interstitialInfo.f107649A.containsKey("ad_format") && interstitialInfo.f107649A.getString("ad_format").equals(BrandSafetyUtils.f107211l)) {
                        this.f107619D.execute(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.InterstitialFinder.10
                            @Override // java.lang.Runnable
                            public void run() {
                                if (mo42639a != null && mo42639a.get() != null) {
                                    List<CreativeInfo> mo42644a = m42782i.mo42644a(new WeakReference<>((View) mo42639a.get()), (String) null, BrandSafetyUtils.AdType.INTERSTITIAL);
                                    if (mo42644a != null) {
                                        for (CreativeInfo creativeInfo : mo42644a) {
                                            C23970m.m43792b(InterstitialFinder.f107450J, "scan for webViews ci returned : " + creativeInfo);
                                            if (creativeInfo.m43187m() == null) {
                                                creativeInfo.m43169f(interstitialInfo.f107660L);
                                            }
                                            if (interstitialInfo.f107649A != null && interstitialInfo.f107649A.containsKey("ad_format")) {
                                                String name = BrandSafetyUtils.m42220a(interstitialInfo.f107649A).name();
                                                creativeInfo.m43192o(name);
                                                interstitialInfo.m42605d("ad_type_upd(scnFrWVs):" + name);
                                                Logger.m43495d(InterstitialFinder.f107450J, "scan for webViews ad_format set to  : " + name);
                                            }
                                            InterstitialFinder.this.mo42187a(new C23931n(creativeInfo, CreativeInfo.f108607n, m42226a));
                                        }
                                        return;
                                    }
                                    Logger.m43495d(InterstitialFinder.f107450J, "scan for webViews ci not found by View");
                                }
                            }
                        });
                    }
                }
            } else if (findViewById != null && interstitialInfo.f107658J == AdNetworkDiscovery.WebViewResourceMatchingMethod.DIRECT_CREATIVE_INFO) {
                WeakReference<WebView> mo42639a2 = m42782i.mo42639a((List<WeakReference<WebView>>) arrayList4, (String) null);
                if (mo42639a2 == null || mo42639a2.get() == null) {
                    Logger.m43495d(f107450J, "scan for webViews (DIRECT_CREATIVE_INFO) - WebView not found");
                } else {
                    String m42226a2 = BrandSafetyUtils.m42226a((Object) mo42639a2.get());
                    if (interstitialInfo.f107659K == null) {
                        m42551a(m42226a2, ImpressionLog.f107430l, new ImpressionLog.C23865a(ImpressionLog.f107400K, m42226a2));
                    }
                    Logger.m43495d(f107450J, "scan for webViews found (DIRECT_CREATIVE_INFO) " + m42226a2);
                    interstitialInfo.f107659K = m42226a2;
                    interstitialInfo.m42613h().m43277a(m42226a2);
                    m42565a((C23885c) interstitialInfo);
                    CreativeInfo m43286h2 = interstitialInfo.m42613h().m43286h();
                    if (m43286h2 != null) {
                        Logger.m43495d(f107450J, "scan for webViews (DIRECT_CREATIVE_INFO) attempting to collect resources for " + m42226a2 + ", CI: " + m43286h2);
                        C23919e.m43035b(m42226a2, m43286h2);
                    }
                    interstitialInfo.m42594a(arrayList5);
                }
            } else if (interstitialInfo.f107658J == AdNetworkDiscovery.WebViewResourceMatchingMethod.DEFAULT) {
                if (interstitialInfo.f107670m == null) {
                    interstitialInfo.m42593a(ImpressionLog.f107430l, new ImpressionLog.C23865a(ImpressionLog.f107400K, DevicePublicKeyStringDef.NONE));
                }
                interstitialInfo.m42594a(arrayList5);
            }
        } catch (Throwable th2) {
            Logger.m43498e(f107450J, "scan for webViews execution: ", th2);
        } finally {
            Logger.m43495d(f107450J, "scan for webViews - exit scanning");
            interstitialInfo.f107520al = false;
        }
    }

    /* renamed from: f */
    private void m42445f(InterstitialInfo interstitialInfo, String str) {
        Logger.m43495d(f107450J, "handle web view change, web view change detected from: " + interstitialInfo.f107659K + ", to: " + str + ", isOnUiThread = " + C23970m.m43801c());
        C23929l h8 = interstitialInfo.m42613h();
        if (h8 != null && h8.m43286h() != null && !h8.m43286h().m43147ak()) {
            h8.m43286h().m43148al();
            String m43174h = h8.m43286h().m43174h();
            if (m43174h != null) {
                h8.m43286h().m43157c(m43174h + CreativeInfo.f108576aM);
            }
        }
        interstitialInfo.m42612g().add(new C23929l(UUID.randomUUID().toString()));
        Logger.m43495d(f107450J, "handle WebView Change - new Impression info object created. number of impressions in ad : " + interstitialInfo.m42612g().size());
        if (interstitialInfo.f107652D == null) {
            interstitialInfo.f107652D = UUID.randomUUID().toString();
        }
        interstitialInfo.f107513ae = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m42408a(final InterstitialInfo interstitialInfo, final Activity activity) {
        this.f107619D.execute(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.InterstitialFinder.2
            /* JADX WARN: Code restructure failed: missing block: B:29:0x012b, code lost:
            
                r1 = r3.name();
             */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public void run() {
                /*
                    Method dump skipped, instructions count: 447
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.safedk.android.analytics.brandsafety.InterstitialFinder.RunnableC238682.run():void");
            }
        });
    }

    /* renamed from: b */
    public void m42461b(InterstitialInfo interstitialInfo, String str) {
        interstitialInfo.f107517ai = new C23926i(System.currentTimeMillis(), str);
    }

    /* renamed from: h */
    public void m42468h(String str, String str2) {
        Logger.m43495d(f107450J, "setCurrentInterstitialDownstreamStruct started");
        List<InterstitialInfo> m42492a = this.f107456F.m42492a(str);
        if (m42492a.size() == 1) {
            InterstitialInfo interstitialInfo = m42492a.get(0);
            if (interstitialInfo != null) {
                List<CreativeInfo> j10 = interstitialInfo.m42615j();
                if (!j10.isEmpty() && str2 != null) {
                    for (CreativeInfo creativeInfo : j10) {
                        String m43174h = creativeInfo.m43174h();
                        if (m43174h != null && !m43174h.endsWith(str2)) {
                            creativeInfo.m43157c(m43174h + MqttTopic.TOPIC_LEVEL_SEPARATOR + str2);
                        }
                    }
                    return;
                }
                return;
            }
            return;
        }
        Logger.m43495d(f107450J, "setCurrentInterstitialDownstreamStruct number of Infos for " + str + " is " + m42492a.size() + ", cannot set downstream struct");
    }

    /* renamed from: c */
    static void m42435c(ViewGroup viewGroup, List<WeakReference<View>> list) {
        if (viewGroup != null) {
            View view = list.get(0).get();
            long height = view.getHeight() * view.getWidth();
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                View childAt = viewGroup.getChildAt(i10);
                long width = childAt.getWidth() * childAt.getHeight();
                if (height > 0 && width > 0 && (((float) width) / ((float) height)) * 100.0f >= f107455O) {
                    list.add(new WeakReference<>(childAt));
                }
                if (childAt instanceof ViewGroup) {
                    m42435c((ViewGroup) childAt, list);
                }
            }
        }
    }

    /* renamed from: o */
    public void m42475o(String str) {
        List<CreativeInfo> j10;
        Logger.m43495d(f107450J, "setStopCollectingResources started");
        List<InterstitialInfo> m42492a = this.f107456F.m42492a(str);
        if (m42492a.size() == 1) {
            InterstitialInfo interstitialInfo = m42492a.get(0);
            if (interstitialInfo != null && (j10 = interstitialInfo.m42615j()) != null && !j10.isEmpty()) {
                for (CreativeInfo creativeInfo : j10) {
                    String m43174h = creativeInfo.m43174h();
                    if (m43174h != null && m43174h.contains(C23916o.f108333b)) {
                        creativeInfo.m43135a(true);
                    }
                }
                return;
            }
            return;
        }
        Logger.m43495d(f107450J, "setStopCollectingResources number of Infos for " + str + " is " + m42492a.size() + ", cannot stop collecting resources");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.safedk.android.analytics.brandsafety.InterstitialFinder$b */
    /* loaded from: classes.dex */
    public class RunnableC23877b implements Runnable {

        /* renamed from: b */
        private final String f107500b;

        /* renamed from: c */
        private boolean f107501c;

        /* renamed from: d */
        private boolean f107502d = true;

        /* renamed from: e */
        private int f107503e = 0;

        public RunnableC23877b(String str, String str2) {
            this.f107500b = str;
            this.f107501c = CreativeInfoManager.m42750a(str2, AdNetworkConfiguration.SHOULD_USE_RESOURCES_COLLECTION_SCRIPT, false) || CreativeInfoManager.m42750a(str2, AdNetworkConfiguration.SHOULD_VIDEO_OBSERVER_TRAVERSE_IFRAMES, false);
        }

        /* renamed from: a */
        private void m42477a(InterstitialInfo interstitialInfo, long j10) {
            Logger.m43495d(InterstitialFinder.f107450J, "scan for screenshots, info " + interstitialInfo.f107660L + ", isCancelled = " + (interstitialInfo.f107519ak != null ? Boolean.valueOf(interstitialInfo.f107519ak.isCancelled()) : "?") + ", isDone = " + (interstitialInfo.f107519ak != null ? Boolean.valueOf(interstitialInfo.f107519ak.isDone()) : "?") + ", isOnUiThread = " + C23970m.m43801c());
            if (interstitialInfo.m42614i() == null && interstitialInfo.f107524ap != null && interstitialInfo.f107524ap.get() != null && CreativeInfoManager.m42750a(BrandSafetyUtils.m42254b(interstitialInfo.f107524ap.get().getClass()), AdNetworkConfiguration.SHOULD_SCAN_INTERSTITIAL_VIEW_HIERARCHY_FOR_CI, false)) {
                Logger.m43495d(InterstitialFinder.f107450J, "scan for screenshots, info " + interstitialInfo.f107660L + " calling tryToFindCI");
                InterstitialFinder.this.m42408a(interstitialInfo, interstitialInfo.f107524ap.get());
            }
            if (interstitialInfo.f107524ap != null && interstitialInfo.f107524ap.get() != null) {
                Logger.m43495d(InterstitialFinder.f107450J, "scan for screenshots, activity sdk is " + BrandSafetyUtils.m42254b(interstitialInfo.f107524ap.get().getClass()));
            }
            if (!interstitialInfo.f107653E && interstitialInfo.f107682y == 2) {
                InterstitialFinder.this.m42440d(interstitialInfo, "scanForScreenshots");
            }
            if (InterstitialFinder.this.f107460P == 0 || j10 - InterstitialFinder.this.f107460P >= 900.0d) {
                InterstitialFinder.this.f107460P = j10;
                if (!interstitialInfo.f107513ae) {
                    InterstitialFinder.this.m42453a(interstitialInfo);
                } else {
                    Logger.m43495d(InterstitialFinder.f107450J, "scan for screenshots, request to stop taking screenshots has been received, skipping.");
                }
                CreativeInfo i10 = interstitialInfo.m42614i();
                if (interstitialInfo.f107682y != 120 && (i10 == null || !i10.m43150an())) {
                    InterstitialFinder.this.m42444f(interstitialInfo);
                    if (interstitialInfo.m42615j().isEmpty()) {
                        Logger.m43495d(InterstitialFinder.f107450J, "scan for screenshots, checking for pending CIs");
                        for (C23931n c23931n : InterstitialFinder.this.m42399a(interstitialInfo.f107679v, interstitialInfo)) {
                            if (c23931n != null && c23931n.f108843a != null) {
                                Logger.m43495d(InterstitialFinder.f107450J, "scan for screenshots, calling set CI");
                                InterstitialFinder.this.m42433b(c23931n, interstitialInfo);
                            }
                        }
                        return;
                    }
                    return;
                }
                if (i10 != null && i10.m43150an()) {
                    Logger.m43495d(InterstitialFinder.f107450J, "scan for screenshots, website end card detected, stop taking screenshots for event id " + this.f107500b);
                } else {
                    Logger.m43495d(InterstitialFinder.f107450J, "scan for screenshots, max number of screenshots threshold reached, stop taking screenshots for event id " + this.f107500b);
                }
                this.f107502d = false;
            }
        }

        /* renamed from: a */
        private void m42478a(InterstitialInfo interstitialInfo, boolean z10, boolean z11) {
            String m43381b;
            String m43387d;
            List<Integer> m43394A = C23951d.m43394A();
            List<Integer> m43395B = C23951d.m43395B();
            boolean z12 = z10 || m43394A.contains(Integer.valueOf(this.f107503e));
            boolean z13 = z11 || m43395B.contains(Integer.valueOf(this.f107503e));
            if ((z12 || z13) && interstitialInfo.f107524ap != null && interstitialInfo.f107524ap.get() != null) {
                Logger.m43495d(InterstitialFinder.f107450J, "inject periodic script, cycle: " + this.f107503e);
                String str = interstitialInfo.f107679v;
                List<WeakReference<WebView>> b10 = InterstitialFinder.this.m42569b(AbstractC23884b.m42543a((ViewGroup) interstitialInfo.f107524ap.get().getWindow().getDecorView().findViewById(R.id.content)));
                AdNetworkDiscovery m42782i = CreativeInfoManager.m42782i(str);
                if (m42782i != null) {
                    WeakReference<WebView> mo42639a = m42782i.mo42639a(b10, (String) null);
                    Logger.m43495d(InterstitialFinder.f107450J, "inject periodic script, webView: " + (mo42639a != null ? mo42639a.get() : C24187y.f110593z));
                    if (C23970m.m43781a((Reference<?>) mo42639a)) {
                        C23907a m42783j = CreativeInfoManager.m42783j(str);
                        String m42226a = BrandSafetyUtils.m42226a((Object) mo42639a.get());
                        boolean z14 = mo42639a.get().getVisibility() == 0;
                        if (!z14) {
                            Logger.m43495d(InterstitialFinder.f107450J, "webView: " + (mo42639a != null ? mo42639a.get() : C24187y.f110593z) + " is not visible - will not collect resources in this cycle");
                        }
                        if (z12 && m42783j.m42820b(AdNetworkConfiguration.SHOULD_USE_RESOURCES_COLLECTION_SCRIPT) && z14 && (m43387d = SafeDKWebAppInterface.m43387d(str, m42226a)) != null) {
                            List<String> w10 = interstitialInfo.m42628w();
                            if (m42226a != null && !w10.contains(m42226a)) {
                                w10.add(m42226a);
                                interstitialInfo.m42594a(w10);
                            }
                            SafeDKWebAppInterface.m43382b(str, mo42639a.get(), m43387d);
                        }
                        if (z13 && m42783j.m42820b(AdNetworkConfiguration.SHOULD_VIDEO_OBSERVER_TRAVERSE_IFRAMES) && (m43381b = SafeDKWebAppInterface.m43381b(str, m42226a)) != null) {
                            SafeDKWebAppInterface.m43382b(str, mo42639a.get(), m43381b);
                        }
                    }
                }
                if (this.f107503e >= m43394A.get(m43394A.size() - 1).intValue() && this.f107503e >= m43395B.get(m43395B.size() - 1).intValue()) {
                    Logger.m43495d(InterstitialFinder.f107450J, "inject periodic script, reached or surpassed last interval: " + this.f107503e + " for wither eresources collection intervals or video observer intervals");
                    this.f107501c = false;
                }
            }
            this.f107503e++;
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean z10 = true;
            try {
                long currentTimeMillis = System.currentTimeMillis();
                if (this.f107500b == null) {
                    Logger.m43495d(InterstitialFinder.f107450J, "interstitial finder task, event id is null, skipping.");
                    return;
                }
                InterstitialInfo interstitialInfo = InterstitialFinder.this.f107456F.get(this.f107500b);
                if (interstitialInfo == null) {
                    Logger.m43495d(InterstitialFinder.f107450J, "interstitial finder task, did not find interstitial info for event id: " + this.f107500b);
                    return;
                }
                if (interstitialInfo.f107527as) {
                    Logger.m43495d(InterstitialFinder.f107450J, "interstitial finder task, restart periodic script injection");
                    this.f107503e = 0;
                    this.f107501c = CreativeInfoManager.m42750a(interstitialInfo.f107679v, AdNetworkConfiguration.SHOULD_USE_RESOURCES_COLLECTION_SCRIPT, false) || CreativeInfoManager.m42750a(interstitialInfo.f107679v, AdNetworkConfiguration.SHOULD_VIDEO_OBSERVER_TRAVERSE_IFRAMES, false);
                    interstitialInfo.f107527as = false;
                }
                if (this.f107502d && !interstitialInfo.f107521am) {
                    m42477a(interstitialInfo, currentTimeMillis);
                    if (interstitialInfo.f107523ao == InterstitialInfo.FORCE_RESOURCES_COLLECTION.YES) {
                        interstitialInfo.f107523ao = InterstitialInfo.FORCE_RESOURCES_COLLECTION.DONE;
                        Logger.m43495d(InterstitialFinder.f107450J, "interstitial finder task, forcing resources collection");
                        if (!this.f107501c || z10) {
                            m42478a(interstitialInfo, z10, false);
                        }
                        C23919e.m43028a((List<WeakReference<WebView>>) InterstitialFinder.this.m42441e(interstitialInfo), interstitialInfo);
                    }
                }
                z10 = false;
                if (!this.f107501c) {
                }
                m42478a(interstitialInfo, z10, false);
                C23919e.m43028a((List<WeakReference<WebView>>) InterstitialFinder.this.m42441e(interstitialInfo), interstitialInfo);
            } catch (Throwable th) {
                Logger.m43498e(InterstitialFinder.f107450J, "interstitial finder task execution: ", th);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.safedk.android.analytics.brandsafety.InterstitialFinder$a */
    /* loaded from: classes.dex */
    public class C23876a {

        /* renamed from: a */
        String f107496a;

        /* renamed from: b */
        String f107497b;

        public C23876a(String str, String str2) {
            this.f107496a = str;
            this.f107497b = str2;
        }

        public boolean equals(Object o) {
            if (this == o) {
                return true;
            }
            if (o == null || getClass() != o.getClass()) {
                return false;
            }
            C23876a c23876a = (C23876a) o;
            boolean equals = this.f107496a.equals(c23876a.f107496a);
            return this.f107497b != null ? equals && this.f107497b.equals(c23876a.f107497b) : equals;
        }

        public int hashCode() {
            return this.f107497b != null ? this.f107496a.hashCode() * this.f107497b.hashCode() : this.f107496a.hashCode();
        }

        public String toString() {
            return "{placementId=" + this.f107496a + ", eventId=" + this.f107497b + "}";
        }

        /* renamed from: a */
        public String m42476a() {
            return (this.f107496a != null ? this.f107496a : "") + "_" + (this.f107497b != null ? this.f107497b : "");
        }
    }

    /* renamed from: a */
    private static View m42395a(ViewGroup viewGroup, String str) {
        Logger.m43495d(f107450J, "find views " + viewGroup.toString());
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            Logger.m43495d(f107450J, "find views child " + childAt.toString());
            if (str != null && childAt.getClass().getName().equals(str)) {
                Logger.m43495d(f107450J, "find views found " + str + " : " + childAt.toString());
                return childAt;
            }
            if (childAt instanceof ViewGroup) {
                return m42395a((ViewGroup) childAt, str);
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public List<CreativeInfo> m42426b(ViewGroup viewGroup, String str) {
        List<CreativeInfo> mo42644a;
        Logger.m43495d(f107450J, "get creative info from ad view started : " + viewGroup.toString() + ", isOnUiThread = " + C23970m.m43801c());
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            Logger.m43495d(f107450J, "get creative info from ad view - child " + childAt.toString());
            AdNetworkDiscovery m42782i = CreativeInfoManager.m42782i(str);
            if (m42782i != null && (mo42644a = m42782i.mo42644a(new WeakReference<>(childAt), (String) null, BrandSafetyUtils.AdType.INTERSTITIAL)) != null) {
                for (CreativeInfo creativeInfo : mo42644a) {
                    creativeInfo.mo43081a((Object) childAt);
                    creativeInfo.m43200s("ci_source_sdk_class=" + childAt.getClass().getName());
                    Logger.m43495d(f107450J, "get creative info from ad view - ci found, object : " + childAt.toString());
                }
                return mo42644a;
            }
            if (childAt instanceof ViewGroup) {
                return m42426b((ViewGroup) childAt, str);
            }
        }
        return null;
    }

    /* renamed from: a */
    public static void m42401a(View view, int i10) {
        Logger.m43495d(f107450J, "find views view : " + new String(new char[i10 * 2]).replace("\u0000", "-") + view.getClass().toString() + new StringBuilder().toString());
    }

    @Override // com.safedk.android.analytics.brandsafety.InterfaceC23924g
    /* renamed from: b */
    public void mo42195b(C23929l c23929l) {
        m42567a(c23929l);
        synchronized (this.f107617B) {
            C23970m.m43792b(f107450J, "adInfoCollectionForUpload count = " + this.f107617B.size() + " : " + this.f107617B);
        }
    }

    @Override // com.safedk.android.analytics.brandsafety.InterfaceC23883a
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public InterstitialInfo mo42170a(String str, RedirectDetails redirectDetails, C23930m c23930m, boolean z10, boolean z11) {
        return null;
    }

    @Override // com.safedk.android.analytics.brandsafety.InterfaceC23883a
    /* renamed from: a */
    public void mo42182a(String str, C23939v c23939v) {
    }

    @Override // com.safedk.android.analytics.brandsafety.InterfaceC23883a
    /* renamed from: b */
    public boolean mo42196b(String str, String str2, String str3) {
        return false;
    }

    @Override // com.safedk.android.analytics.brandsafety.AbstractC23884b, com.safedk.android.analytics.brandsafety.InterfaceC23883a
    /* renamed from: c */
    public void mo42463c(String str, String str2, String str3) {
        InterstitialInfo m42491a = this.f107456F.m42491a(str, false);
        if (m42491a != null) {
            if (AbstractC23884b.f107615y.equals(str3)) {
                m42491a.m42487a(str2, true);
            } else {
                m42491a.m42605d(str2);
            }
            Logger.m43495d(f107450J, "pass message to ad info - message: " + str2 + " has passed to info: " + m42491a);
            return;
        }
        Logger.m43495d(f107450J, "pass message to ad info - info is null");
    }

    /* renamed from: f */
    public boolean m42466f() {
        synchronized (this.f107456F) {
            Iterator<InterstitialInfo> it = this.f107456F.values().iterator();
            while (it.hasNext()) {
                if (!it.next().f107668U) {
                    return true;
                }
            }
            return false;
        }
    }
}
