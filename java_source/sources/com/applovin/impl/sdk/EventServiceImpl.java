package com.applovin.impl.sdk;

import android.content.Intent;
import androidx.graphics.C2498a;
import com.applovin.impl.AbstractC5696i4;
import com.applovin.impl.AbstractC6057z6;
import com.applovin.impl.AbstractRunnableC6028w4;
import com.applovin.impl.C5671f6;
import com.applovin.impl.C5720l1;
import com.applovin.impl.C5723l4;
import com.applovin.impl.C5873r5;
import com.applovin.impl.sdk.network.C5975d;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.sdk.AppLovinEventParameters;
import com.applovin.sdk.AppLovinEventService;
import com.applovin.sdk.AppLovinEventTypes;
import com.safedk.android.analytics.events.MaxEvent;
import com.safedk.android.internal.SafeDKWebAppInterface;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public class EventServiceImpl implements AppLovinEventService {
    public static final List<String> ALLOW_PRE_INIT_EVENT_TYPES = Arrays.asList("landing", SafeDKWebAppInterface.f109130d, "resumed", "cf_start", "tos_ok", "gdpr_ok");

    /* renamed from: a */
    private final C5950j f36836a;

    /* renamed from: b */
    private final AtomicBoolean f36837b = new AtomicBoolean();

    @Override // com.applovin.sdk.AppLovinEventService
    public void trackEvent(String str) {
        trackEvent(str, new HashMap());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ void m16948a(C5720l1 c5720l1, Map map, boolean z10) {
        Map m16947a = m16947a(c5720l1, false);
        HashMap hashMap = new HashMap(c5720l1.m15622d());
        if (((Boolean) this.f36836a.m17367a(C5723l4.f35593X4)).booleanValue() || ((Boolean) this.f36836a.m17367a(C5723l4.f35558S4)).booleanValue()) {
            hashMap.putAll(m16947a);
            m16947a = null;
        }
        this.f36836a.m17364X().m17662e(C5975d.m17665b().m17705d(m16950b()).m17695a(m16945a()).m17700b(m16947a).m17703c(hashMap).m17696a(m16946a(c5720l1, map)).m17704c(((Boolean) this.f36836a.m17367a(C5723l4.f35669h5)).booleanValue()).m17697a(((Boolean) this.f36836a.m17367a(C5723l4.f35467F4)).booleanValue()).m17706d(z10).m17694a(AbstractC5696i4.a.m15417a(((Integer) this.f36836a.m17367a(C5723l4.f35537P4)).intValue())).m17698a());
    }

    /* renamed from: b */
    private String m16950b() {
        return C2498a.m3383d(new StringBuilder(), (String) this.f36836a.m17367a(C5723l4.f35760t0), "4.0/pix");
    }

    public void maybeTrackAppOpenEvent() {
        if (this.f36837b.compareAndSet(false, true)) {
            this.f36836a.m17334B().trackEvent("landing");
        }
    }

    public String toString() {
        return "EventService{}";
    }

    @Override // com.applovin.sdk.AppLovinEventService
    public void trackEvent(String str, Map<String, String> map) {
        trackEvent(str, map, null);
    }

    public void trackEventSynchronously(String str) {
        this.f36836a.m17342I();
        if (C5954n.m17556a()) {
            this.f36836a.m17342I().m17567a("AppLovinEventService", "Tracking event: \"" + str + "\" synchronously");
        }
        C5720l1 c5720l1 = new C5720l1(str, new HashMap());
        Map m16947a = m16947a(c5720l1, true);
        HashMap hashMap = new HashMap(c5720l1.m15622d());
        if (((Boolean) this.f36836a.m17367a(C5723l4.f35593X4)).booleanValue() || ((Boolean) this.f36836a.m17367a(C5723l4.f35558S4)).booleanValue()) {
            hashMap.putAll(m16947a);
            m16947a = null;
        }
        this.f36836a.m17364X().m17662e(C5975d.m17665b().m17705d(m16950b()).m17695a(m16945a()).m17700b(m16947a).m17703c(hashMap).m17696a(m16946a(c5720l1, (Map) null)).m17704c(((Boolean) this.f36836a.m17367a(C5723l4.f35669h5)).booleanValue()).m17697a(((Boolean) this.f36836a.m17367a(C5723l4.f35467F4)).booleanValue()).m17698a());
    }

    public EventServiceImpl(C5950j c5950j) {
        this.f36836a = c5950j;
    }

    @Override // com.applovin.sdk.AppLovinEventService
    public void trackCheckout(String str, Map<String, String> map) {
        Map<String, String> map2 = CollectionUtils.map(map);
        map2.put("transaction_id", str);
        trackEvent(AppLovinEventTypes.USER_COMPLETED_CHECKOUT, map2);
    }

    public void trackEvent(String str, Map<String, String> map, final Map<String, String> map2) {
        this.f36836a.m17342I();
        if (C5954n.m17556a()) {
            this.f36836a.m17342I().m17567a("AppLovinEventService", "Tracking event: \"" + str + "\" with parameters: " + map);
        }
        final C5720l1 c5720l1 = new C5720l1(str, map);
        final boolean contains = ALLOW_PRE_INIT_EVENT_TYPES.contains(str);
        try {
            this.f36836a.m17403j0().m16760a((AbstractRunnableC6028w4) new C5671f6(this.f36836a, contains, "submitTrackEventPostback", new Runnable() { // from class: com.applovin.impl.sdk.y
                @Override // java.lang.Runnable
                public final void run() {
                    EventServiceImpl.this.m16948a(c5720l1, map2, contains);
                }
            }), C5873r5.b.OTHER);
        } catch (Throwable th) {
            this.f36836a.m17342I();
            if (C5954n.m17556a()) {
                this.f36836a.m17342I().m17568a("AppLovinEventService", "Unable to track event: " + c5720l1, th);
            }
            this.f36836a.m17332A().m15567a("AppLovinEventService", "trackEvent", th);
        }
    }

    @Override // com.applovin.sdk.AppLovinEventService
    public void trackInAppPurchase(Intent intent, Map<String, String> map) {
        Map<String, String> map2 = CollectionUtils.map(map);
        try {
            map2.put(AppLovinEventParameters.IN_APP_PURCHASE_DATA, intent.getStringExtra("INAPP_PURCHASE_DATA"));
            map2.put(AppLovinEventParameters.IN_APP_DATA_SIGNATURE, intent.getStringExtra("INAPP_DATA_SIGNATURE"));
        } catch (Throwable th) {
            C5954n.m17560c("AppLovinEventService", "Unable to track in app purchase - invalid purchase intent", th);
            this.f36836a.m17332A().m15567a("AppLovinEventService", "trackIAP", th);
        }
        trackEvent("iap", map2);
    }

    /* renamed from: a */
    private String m16945a() {
        return C2498a.m3383d(new StringBuilder(), (String) this.f36836a.m17367a(C5723l4.f35768u0), "4.0/pix");
    }

    /* renamed from: a */
    private Map m16947a(C5720l1 c5720l1, boolean z10) {
        boolean contains = this.f36836a.m17387c(C5723l4.f35796y0).contains(c5720l1.m15621c());
        Map m17487a = this.f36836a.m17429y().m17487a((Map) null, z10, false);
        m17487a.put("event", contains ? c5720l1.m15621c() : "postinstall");
        m17487a.put("event_id", c5720l1.m15620b());
        m17487a.put(MaxEvent.f109003b, Long.toString(c5720l1.m15619a()));
        if (!contains) {
            m17487a.put("sub_event", c5720l1.m15621c());
        }
        return AbstractC6057z6.m18416a(m17487a);
    }

    /* renamed from: a */
    private Map m16946a(C5720l1 c5720l1, Map map) {
        Map map2 = CollectionUtils.map(map);
        boolean contains = this.f36836a.m17387c(C5723l4.f35796y0).contains(c5720l1.m15621c());
        map2.put("AppLovin-Event", contains ? c5720l1.m15621c() : "postinstall");
        if (!contains) {
            map2.put("AppLovin-Sub-Event", c5720l1.m15621c());
        }
        return map2;
    }
}
