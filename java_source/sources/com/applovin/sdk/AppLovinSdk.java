package com.applovin.sdk;

import android.content.Context;
import androidx.annotation.Nullable;
import com.applovin.impl.AbstractC5722l3;
import com.applovin.impl.mediation.MaxMediatedNetworkInfoImpl;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.mediation.MaxMediatedNetworkInfo;
import com.applovin.mediation.MaxSegmentCollection;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class AppLovinSdk {
    private static final String TAG = "AppLovinSdk";
    private static AppLovinSdk instance;
    private final C5950j coreSdk;
    public static final String VERSION = getVersion();
    public static final int VERSION_CODE = getVersionCode();
    private static final Object instanceLock = new Object();

    /* loaded from: classes5.dex */
    public interface SdkInitializationListener {
        void onSdkInitialized(AppLovinSdkConfiguration appLovinSdkConfiguration);
    }

    public void showMediationDebugger() {
        this.coreSdk.m17356Q0();
    }

    public static AppLovinSdk getInstance(Context context) {
        AppLovinSdk appLovinSdk;
        if (context != null) {
            synchronized (instanceLock) {
                try {
                    if (instance == null) {
                        C5950j c5950j = new C5950j(new AppLovinSdkSettings(context), context);
                        AppLovinSdk appLovinSdk2 = new AppLovinSdk(c5950j);
                        c5950j.m17374a(appLovinSdk2);
                        instance = appLovinSdk2;
                    }
                    appLovinSdk = instance;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return appLovinSdk;
        }
        throw new IllegalArgumentException("No context specified");
    }

    private static String getVersion() {
        return "13.2.0";
    }

    /* renamed from: a */
    public C5950j m18551a() {
        return this.coreSdk;
    }

    public AppLovinAdService getAdService() {
        return this.coreSdk.m17404k();
    }

    public List<MaxMediatedNetworkInfo> getAvailableMediatedNetworks() {
        JSONArray m15765b = AbstractC5722l3.m15765b(this.coreSdk);
        ArrayList arrayList = new ArrayList(m15765b.length());
        for (int i10 = 0; i10 < m15765b.length(); i10++) {
            arrayList.add(new MaxMediatedNetworkInfoImpl(JsonUtils.getJSONObject(m15765b, i10, (JSONObject) null)));
        }
        return arrayList;
    }

    public AppLovinCmpService getCmpService() {
        return this.coreSdk.m17414q();
    }

    public AppLovinSdkConfiguration getConfiguration() {
        return this.coreSdk.m17420t();
    }

    public AppLovinEventService getEventService() {
        return this.coreSdk.m17334B();
    }

    public String getSdkKey() {
        return this.coreSdk.m17386b0();
    }

    public MaxSegmentCollection getSegmentCollection() {
        return this.coreSdk.m17390c0();
    }

    public AppLovinSdkSettings getSettings() {
        return this.coreSdk.m17397g0();
    }

    public void initialize(AppLovinSdkInitializationConfiguration appLovinSdkInitializationConfiguration, @Nullable SdkInitializationListener sdkInitializationListener) {
        this.coreSdk.m17375a(appLovinSdkInitializationConfiguration, sdkInitializationListener);
    }

    public boolean isInitialized() {
        return this.coreSdk.m17422u0();
    }

    public void reinitialize(Boolean bool, Boolean bool2) {
        if (this.coreSdk.m17426w0()) {
            this.coreSdk.m17348L0();
        }
        this.coreSdk.m17346K0();
        if (bool != null) {
            this.coreSdk.m17342I();
            if (C5954n.m17556a()) {
                this.coreSdk.m17342I().m17571d(TAG, "Toggled 'huc' to " + bool);
            }
            getEventService().trackEvent("huc", CollectionUtils.map("value", bool.toString()));
        }
        if (bool2 != null) {
            this.coreSdk.m17342I();
            if (C5954n.m17556a()) {
                this.coreSdk.m17342I().m17571d(TAG, "Toggled 'dns' to " + bool2);
            }
            getEventService().trackEvent("dns", CollectionUtils.map("value", bool2.toString()));
        }
    }

    public void showCreativeDebugger() {
        this.coreSdk.m17354P0();
    }

    public void showMediationDebugger(@Nullable Map<String, List<?>> map) {
        this.coreSdk.m17377a(map);
    }

    public String toString() {
        return "AppLovinSdk{sdkKey='" + getSdkKey() + "', isInitialized=" + isInitialized() + ", isFirstSession=" + this.coreSdk.m17424v0() + C24185c.f110587w;
    }

    private AppLovinSdk(C5950j c5950j) {
        this.coreSdk = c5950j;
    }

    private static int getVersionCode() {
        return 13020099;
    }
}
