package com.applovin.impl.sdk;

import android.os.Bundle;
import android.view.View;
import com.applovin.communicator.AppLovinCommunicator;
import com.applovin.communicator.AppLovinCommunicatorMessage;
import com.applovin.communicator.AppLovinCommunicatorPublisher;
import com.applovin.communicator.AppLovinCommunicatorSubscriber;
import com.applovin.impl.AbstractC5722l3;
import com.applovin.impl.AbstractC5861q2;
import com.applovin.impl.AbstractC5866q7;
import com.applovin.impl.AbstractC6012u6;
import com.applovin.impl.AbstractC6044y2;
import com.applovin.impl.AbstractC6057z6;
import com.applovin.impl.AbstractRunnableC6028w4;
import com.applovin.impl.C5682h;
import com.applovin.impl.C5701j0;
import com.applovin.impl.C5723l4;
import com.applovin.impl.C5873r5;
import com.applovin.impl.C5879s2;
import com.applovin.impl.C5999t2;
import com.applovin.impl.C6008u2;
import com.applovin.impl.communicator.CommunicatorMessageImpl;
import com.applovin.impl.sdk.network.C5972a;
import com.applovin.impl.sdk.network.C5975d;
import com.applovin.impl.sdk.utils.BundleUtils;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.mediation.adapter.MaxAdapter;
import com.applovin.sdk.AppLovinSdkUtils;
import com.dramawave.core.common.toolkit.C8138X;
import com.dramawave.shared.general.utils.C15171i;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.perf.FirebasePerformance;
import com.safedk.android.analytics.AppLovinBridge;
import com.safedk.android.analytics.events.BrandSafetyEvent;
import com.safedk.android.internal.C23951d;
import com.safedk.android.utils.SdksMapping;
import com.taurusx.tax.p492w.p496s.C24318s;
import com.tencent.rtmp.TXVodConstants;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;
import p240U.C1635l0;

/* renamed from: com.applovin.impl.sdk.i */
/* loaded from: classes2.dex */
public class C5949i implements AppLovinCommunicatorSubscriber, AppLovinCommunicatorPublisher {

    /* renamed from: a */
    private final C5950j f37008a;

    /* renamed from: b */
    private final AppLovinCommunicator f37009b;

    /* renamed from: a */
    public void m17277a(JSONObject jSONObject, boolean z10) {
        if (m17268b("safedk_init") && C5682h.m15314c()) {
            Bundle bundle = new Bundle();
            bundle.putString("sdk_key", this.f37008a.m17386b0());
            bundle.putString("applovin_random_token", this.f37008a.m17381a0());
            bundle.putString("compass_random_token", this.f37008a.m17418s());
            bundle.putString("device_type", AppLovinSdkUtils.isTablet(C5950j.m17329n()) ? C8138X.f42849g : C8138X.f42848f);
            bundle.putString("init_success", String.valueOf(z10));
            bundle.putParcelableArrayList(SdksMapping.KEY_INSTALLED_MEDIATION_ADAPTERS, JsonUtils.toBundle(AbstractC5722l3.m15765b(this.f37008a)));
            JSONObject jSONObject2 = JsonUtils.getJSONObject(jSONObject, "communicator_settings", (JSONObject) null);
            Bundle bundle2 = (Bundle) bundle.clone();
            bundle2.putString("user_id", this.f37008a.m17413p0().m18284c());
            JSONObject jSONObject3 = JsonUtils.getJSONObject(jSONObject2, "safedk_settings", new JSONObject());
            if (!((Boolean) this.f37008a.m17367a(C5723l4.f35766t6)).booleanValue()) {
                JSONObject jSONObject4 = new JSONObject();
                JsonUtils.putBoolean(jSONObject4, C23951d.f109255x, true);
                JsonUtils.putJSONObject(jSONObject3, C23951d.f109253v, jSONObject4);
            }
            bundle2.putBundle("settings", JsonUtils.toBundle(jSONObject3));
            this.f37008a.m17342I();
            if (C5954n.m17556a()) {
                this.f37008a.m17342I().m17567a("CommunicatorService", "Sending \"safedk_init\" message: " + bundle);
            }
            m17270a(bundle2, "safedk_init");
        }
    }

    /* renamed from: b */
    public void m17281b(String str, String str2) {
        if (m17268b("user_info") && C5682h.m15314c()) {
            Bundle bundle = new Bundle(2);
            bundle.putString("user_id", StringUtils.emptyIfNull(str));
            bundle.putString("applovin_random_token", str2);
            m17270a(bundle, "user_info");
        }
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorEntity
    public String getCommunicatorId() {
        return "applovin_sdk";
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorSubscriber
    public void onMessageReceived(AppLovinCommunicatorMessage appLovinCommunicatorMessage) {
        long longValue;
        long longValue2;
        Map<String, Object> map;
        long j10;
        int i10;
        JSONObject jSONObject;
        if (!((Boolean) this.f37008a.m17367a(C5723l4.f35758s6)).booleanValue()) {
            return;
        }
        if ("send_http_request".equalsIgnoreCase(appLovinCommunicatorMessage.getTopic())) {
            Bundle messageData = appLovinCommunicatorMessage.getMessageData();
            Map<String, String> stringMap = BundleUtils.toStringMap(messageData.getBundle("query_params"));
            Map<String, Object> map2 = BundleUtils.toMap(messageData.getBundle("post_body"));
            Map<String, String> stringMap2 = BundleUtils.toStringMap(messageData.getBundle("headers"));
            String string = messageData.getString("id", "");
            if (!map2.containsKey("sdk_key")) {
                map2.put("sdk_key", this.f37008a.m17386b0());
            }
            this.f37008a.m17364X().m17662e(new C5975d.b().m17705d(messageData.getString("url")).m17695a(messageData.getString(TXVodConstants.VOD_KEY_BACKUP_URL)).m17700b(stringMap).m17703c(map2).m17696a(stringMap2).m17697a(((Boolean) this.f37008a.m17367a(C5723l4.f35467F4)).booleanValue()).m17699b(string).m17698a());
            return;
        }
        if ("send_http_request_v2".equalsIgnoreCase(appLovinCommunicatorMessage.getTopic())) {
            Bundle messageData2 = appLovinCommunicatorMessage.getMessageData();
            String string2 = messageData2.getString("http_method", "POST");
            if (messageData2.containsKey("timeout_sec")) {
                longValue = TimeUnit.SECONDS.toMillis(messageData2.getLong("timeout_sec"));
            } else {
                longValue = ((Long) this.f37008a.m17367a(C5723l4.f35584W2)).longValue();
            }
            int i11 = messageData2.getInt("retry_count", ((Integer) this.f37008a.m17367a(C5723l4.f35591X2)).intValue());
            if (messageData2.containsKey("retry_delay_sec")) {
                longValue2 = TimeUnit.SECONDS.toMillis(messageData2.getLong("retry_delay_sec"));
            } else {
                longValue2 = ((Long) this.f37008a.m17367a(C5723l4.f35598Y2)).longValue();
            }
            Map<String, String> stringMap3 = BundleUtils.toStringMap(messageData2.getBundle("query_params"));
            long j11 = longValue2;
            if (FirebasePerformance.HttpMethod.GET.equalsIgnoreCase(string2)) {
                if (messageData2.getBoolean("include_data_collector_info", true)) {
                    stringMap3.putAll(BundleUtils.toStringMap(CollectionUtils.toBundle(this.f37008a.m17429y().m17487a((Map) null, false, false))));
                }
                j10 = longValue;
                i10 = i11;
                map = null;
            } else {
                map = BundleUtils.toMap(messageData2.getBundle("post_body"));
                if (messageData2.getBoolean("include_data_collector_info", true)) {
                    Map m17477C = this.f37008a.m17429y().m17477C();
                    Map m17494n = this.f37008a.m17429y().m17494n();
                    if (m17494n.containsKey("idfv") && m17494n.containsKey("idfv_scope")) {
                        i10 = i11;
                        String str = (String) m17494n.get("idfv");
                        j10 = longValue;
                        Integer num = (Integer) m17494n.get("idfv_scope");
                        num.getClass();
                        m17494n.remove("idfv");
                        m17494n.remove("idfv_scope");
                        m17477C.put("idfv", str);
                        m17477C.put("idfv_scope", num);
                    } else {
                        j10 = longValue;
                        i10 = i11;
                    }
                    m17477C.put("server_installed_at", this.f37008a.m17367a(C5723l4.f35719o));
                    m17477C.put("sdk_key", this.f37008a.m17386b0());
                    map.put(C15171i.f76887e, m17477C);
                    map.put("device", m17494n);
                } else {
                    j10 = longValue;
                    i10 = i11;
                }
            }
            C5972a.a mo17627a = C5972a.m17601a(this.f37008a).mo17632b(messageData2.getString("url")).mo17626a(messageData2.getString(TXVodConstants.VOD_KEY_BACKUP_URL)).mo17633b(stringMap3).mo17636c(string2).mo17627a((Map) BundleUtils.toStringMap(messageData2.getBundle("headers")));
            if (map != null) {
                jSONObject = new JSONObject(map);
            } else {
                jSONObject = null;
            }
            this.f37008a.m17403j0().m16760a((AbstractRunnableC6028w4) new C5701j0(appLovinCommunicatorMessage.getPublisherId(), mo17627a.mo17628a(jSONObject).mo17635c((int) j10).mo17623a(i10).mo17631b((int) j11).mo17625a((Object) new JSONObject()).mo17629a(messageData2.getBoolean("is_encoding_enabled", false)).mo17630a(), this.f37008a), C5873r5.b.OTHER);
            return;
        }
        if ("set_ad_request_query_params".equalsIgnoreCase(appLovinCommunicatorMessage.getTopic())) {
            this.f37008a.m17404k().addCustomQueryParams(AbstractC6057z6.m18416a((Map) BundleUtils.toMap(appLovinCommunicatorMessage.getMessageData())));
        } else if ("set_ad_request_post_body".equalsIgnoreCase(appLovinCommunicatorMessage.getTopic())) {
            this.f37008a.m17404k().setCustomPostBody(BundleUtils.toJSONObject(appLovinCommunicatorMessage.getMessageData()));
        } else if ("set_mediate_request_post_body_data".equalsIgnoreCase(appLovinCommunicatorMessage.getTopic())) {
            this.f37008a.m17355Q().setCustomPostBodyData(BundleUtils.toJSONObject(appLovinCommunicatorMessage.getMessageData()));
        }
    }

    public C5949i(C5950j c5950j) {
        this.f37008a = c5950j;
        AppLovinCommunicator appLovinCommunicator = AppLovinCommunicator.getInstance(C5950j.m17329n());
        this.f37009b = appLovinCommunicator;
        if (((Boolean) c5950j.m17367a(C5723l4.f35758s6)).booleanValue()) {
            appLovinCommunicator.m14524a(c5950j);
            appLovinCommunicator.subscribe(this, AbstractC6012u6.f37468a);
        }
    }

    /* renamed from: b */
    public void m17280b(AbstractC5861q2 abstractC5861q2, String str) {
        if (m17268b("max_ad_events")) {
            Bundle m17267a = m17267a(abstractC5861q2);
            m17267a.putString("type", str);
            this.f37008a.m17342I();
            if (C5954n.m17556a()) {
                this.f37008a.m17342I().m17567a("CommunicatorService", "Sending \"max_ad_events\" message: " + m17267a);
            }
            m17270a(m17267a, "max_ad_events");
        }
    }

    /* renamed from: b */
    public void m17279b(AbstractC5861q2 abstractC5861q2) {
        if (m17268b("max_revenue_events")) {
            Bundle m17267a = m17267a(abstractC5861q2);
            m17267a.putAll(JsonUtils.toBundle(abstractC5861q2.m16616M()));
            m17267a.putString("country_code", this.f37008a.m17420t().getCountryCode());
            m17270a(m17267a, "max_revenue_events");
        }
    }

    /* renamed from: b */
    public void m17282b(List list) {
        if (m17268b("test_mode_networks_updated")) {
            if (list == null || list.isEmpty()) {
                m17270a(Bundle.EMPTY, "test_mode_networks_updated");
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putStringArrayList("test_mode_networks", new ArrayList<>(list));
            m17270a(bundle, "test_mode_networks_updated");
        }
    }

    /* renamed from: a */
    public void m17271a(AbstractC5861q2 abstractC5861q2, String str) {
        if (m17268b("ad_callback_blocked_after_hidden")) {
            Bundle m17267a = m17267a(abstractC5861q2);
            m17267a.putString("callback_name", str);
            m17270a(m17267a, "ad_callback_blocked_after_hidden");
        }
    }

    /* renamed from: b */
    private boolean m17268b(String str) {
        if (((Boolean) this.f37008a.m17367a(C5723l4.f35758s6)).booleanValue()) {
            return this.f37008a.m17387c(C5723l4.f35750r6).contains(str) || this.f37009b.hasSubscriber(str);
        }
        return false;
    }

    /* renamed from: a */
    public void m17272a(MaxAdapter.InitializationStatus initializationStatus, String str) {
        if (m17268b("adapter_initialization_status")) {
            Bundle m2455b = C1635l0.m2455b("adapter_class", str);
            m2455b.putInt("init_status", initializationStatus.getCode());
            m17270a(m2455b, "adapter_initialization_status");
        }
    }

    /* renamed from: a */
    public void m17269a() {
        if (m17268b("privacy_setting_updated")) {
            m17270a(new Bundle(), "privacy_setting_updated");
        }
    }

    /* renamed from: a */
    public void m17273a(String str, String str2) {
        if (m17268b("network_sdk_version_updated")) {
            Bundle bundle = new Bundle();
            bundle.putString("adapter_class", str2);
            bundle.putString("sdk_version", str);
            m17270a(bundle, "network_sdk_version_updated");
        }
    }

    /* renamed from: a */
    public void m17276a(List list) {
        if (m17268b("live_networks_updated")) {
            if (list == null || list.isEmpty()) {
                m17270a(Bundle.EMPTY, "live_networks_updated");
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putStringArrayList("live_networks", new ArrayList<>(list));
            m17270a(bundle, "live_networks_updated");
        }
    }

    /* renamed from: a */
    public void m17275a(String str, String str2, String str3) {
        if (m17268b("responses")) {
            String maybeConvertToIndentedString = JsonUtils.maybeConvertToIndentedString(str3, 2);
            String maybeConvertToIndentedString2 = JsonUtils.maybeConvertToIndentedString(str, 2);
            Bundle bundle = new Bundle();
            bundle.putString("request_url", str2);
            bundle.putString("request_body", maybeConvertToIndentedString);
            bundle.putString("response", maybeConvertToIndentedString2);
            m17270a(bundle, "responses");
        }
    }

    /* renamed from: a */
    public void m17274a(String str, String str2, int i10, Object obj, String str3, boolean z10) {
        if (m17268b("receive_http_response")) {
            Bundle bundle = new Bundle();
            bundle.putString("id", str);
            bundle.putString("url", str2);
            bundle.putInt("code", i10);
            bundle.putBundle(AppLovinBridge.f107060i, JsonUtils.toBundle(obj));
            bundle.putBoolean(FirebaseAnalytics.Param.SUCCESS, z10);
            BundleUtils.putString(C24318s.f111975M, str3, bundle);
            m17270a(bundle, "receive_http_response");
        }
    }

    /* renamed from: a */
    public void m17270a(Bundle bundle, String str) {
        if (m17268b(str)) {
            this.f37009b.getMessagingService().publish(CommunicatorMessageImpl.create(bundle, str, this, this.f37008a.m17387c(C5723l4.f35750r6).contains(str)));
        }
    }

    /* renamed from: a */
    public boolean m17278a(String str) {
        return AbstractC6012u6.f37468a.contains(str);
    }

    /* renamed from: a */
    private Bundle m17267a(AbstractC5861q2 abstractC5861q2) {
        View view;
        Bundle bundle = new Bundle();
        bundle.putString("id", abstractC5861q2.m16617N());
        bundle.putString(BrandSafetyEvent.f108899ad, abstractC5861q2.m14600c());
        bundle.putString(BrandSafetyEvent.f108929l, abstractC5861q2.getAdUnitId());
        bundle.putString(BrandSafetyEvent.f108928k, abstractC5861q2.m16618O());
        bundle.putString("ad_format", abstractC5861q2.getFormat().getLabel());
        BundleUtils.putStringIfValid("creative_id", abstractC5861q2.getCreativeId(), bundle);
        BundleUtils.putStringIfValid("adomain", abstractC5861q2.m16641v(), bundle);
        BundleUtils.putStringIfValid("dsp_name", abstractC5861q2.getDspName(), bundle);
        if ("CUSTOM_NETWORK_SDK".equalsIgnoreCase(abstractC5861q2.m14600c())) {
            bundle.putString("custom_sdk_network_name", abstractC5861q2.getNetworkName());
        }
        bundle.putAll(JsonUtils.toBundle(abstractC5861q2.m16643x()));
        if (abstractC5861q2 instanceof AbstractC6044y2) {
            if (abstractC5861q2 instanceof C5879s2) {
                view = ((C5879s2) abstractC5861q2).m16644y();
            } else {
                if (abstractC5861q2 instanceof C6008u2) {
                    C6008u2 c6008u2 = (C6008u2) abstractC5861q2;
                    if (!c6008u2.m17962q0()) {
                        view = c6008u2.m17956k0() != null ? c6008u2.m17956k0() : c6008u2.m17957l0();
                    }
                }
                view = null;
            }
            bundle.putString("ad_view", view != null ? AbstractC5866q7.m16719a(view) : "N/A");
        } else if (abstractC5861q2 instanceof C5999t2) {
            Bundle bundle2 = ((C5999t2) abstractC5861q2).m17852i0().getBundle("applovin_ad_view_info");
            bundle.putString("ad_view", BundleUtils.getString("ad_view_address", "N/A", bundle2));
            bundle.putString("video_view", BundleUtils.getString("video_view_address", "N/A", bundle2));
        }
        return bundle;
    }
}
