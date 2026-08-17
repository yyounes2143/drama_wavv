package com.applovin.impl.sdk;

import android.graphics.Color;
import androidx.annotation.Nullable;
import com.applovin.impl.AbstractC5880s3;
import com.applovin.impl.C5723l4;
import com.applovin.impl.C6019v4;
import com.applovin.impl.InterfaceC5871r3;
import com.applovin.impl.sdk.array.ArrayDirectDownloadAd;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class AppLovinAdBase implements InterfaceC5871r3, ArrayDirectDownloadAd {

    @Nullable
    protected final JSONObject adObject;
    private final long createdAtMillis;

    @Nullable
    protected final JSONObject fullResponse;
    protected final C5950j sdk;

    @Nullable
    protected final C6019v4 synchronizedAdObject;

    @Nullable
    protected final C6019v4 synchronizedFullResponse;
    protected final Object adObjectLock = new Object();
    protected final Object fullResponseLock = new Object();

    @Override // com.applovin.impl.InterfaceC5871r3
    public abstract /* synthetic */ AbstractC5880s3 getAdEventTracker();

    public abstract long getAdIdNumber();

    public int getColorFromAdObject(String str, int i10) {
        String stringFromAdObject = getStringFromAdObject(str, null);
        if (StringUtils.isValidString(stringFromAdObject)) {
            return Color.parseColor(stringFromAdObject);
        }
        return i10;
    }

    @Override // com.applovin.impl.InterfaceC5871r3
    @Nullable
    public abstract /* synthetic */ String getOpenMeasurementContentUrl();

    @Override // com.applovin.impl.InterfaceC5871r3
    public abstract /* synthetic */ String getOpenMeasurementCustomReferenceData();

    @Override // com.applovin.impl.InterfaceC5871r3
    public abstract /* synthetic */ List getOpenMeasurementVerificationScriptResources();

    @Override // com.applovin.impl.InterfaceC5871r3
    public abstract /* synthetic */ boolean isOpenMeasurementEnabled();

    public boolean containsKeyForAdObject(String str) {
        boolean has;
        C6019v4 c6019v4 = this.synchronizedAdObject;
        if (c6019v4 != null) {
            return c6019v4.m18045a(str);
        }
        synchronized (this.adObjectLock) {
            has = this.adObject.has(str);
        }
        return has;
    }

    public String getAdDomain() {
        return getStringFromFullResponse("adomain", "");
    }

    public boolean getBooleanFromAdObject(String str, Boolean bool) {
        boolean booleanValue;
        C6019v4 c6019v4 = this.synchronizedAdObject;
        if (c6019v4 != null) {
            return c6019v4.m18035a(str, bool).booleanValue();
        }
        synchronized (this.adObjectLock) {
            booleanValue = JsonUtils.getBoolean(this.adObject, str, bool).booleanValue();
        }
        return booleanValue;
    }

    public boolean getBooleanFromFullResponse(String str, boolean z10) {
        boolean booleanValue;
        C6019v4 c6019v4 = this.synchronizedFullResponse;
        if (c6019v4 != null) {
            return c6019v4.m18035a(str, Boolean.valueOf(z10)).booleanValue();
        }
        synchronized (this.fullResponseLock) {
            booleanValue = JsonUtils.getBoolean(this.fullResponse, str, Boolean.valueOf(z10)).booleanValue();
        }
        return booleanValue;
    }

    public String getClCode() {
        String stringFromAdObject = getStringFromAdObject("clcode", "");
        if (StringUtils.isValidString(stringFromAdObject)) {
            return stringFromAdObject;
        }
        return getStringFromFullResponse("clcode", "");
    }

    public long getCreatedAtMillis() {
        return this.createdAtMillis;
    }

    public String getDspId() {
        return getStringFromFullResponse("dsp_id", "");
    }

    public String getDspName() {
        return getStringFromFullResponse("dsp_name", "");
    }

    public long getFetchLatencyMillis() {
        return getLongFromFullResponse("ad_fetch_latency_millis", -1L);
    }

    public long getFetchResponseSize() {
        return getLongFromFullResponse("ad_fetch_response_size", -1L);
    }

    public float getFloatFromAdObject(String str, float f10) {
        float f11;
        C6019v4 c6019v4 = this.synchronizedAdObject;
        if (c6019v4 != null) {
            return c6019v4.m18032a(str, f10);
        }
        synchronized (this.adObjectLock) {
            f11 = JsonUtils.getFloat(this.adObject, str, f10);
        }
        return f11;
    }

    public int getIntFromAdObject(String str, int i10) {
        int i11;
        C6019v4 c6019v4 = this.synchronizedAdObject;
        if (c6019v4 != null) {
            return c6019v4.m18033a(str, i10);
        }
        synchronized (this.adObjectLock) {
            i11 = JsonUtils.getInt(this.adObject, str, i10);
        }
        return i11;
    }

    public List<Integer> getIntegerListFromAdObject(String str, List<Integer> list) {
        List<Integer> integerList;
        C6019v4 c6019v4 = this.synchronizedAdObject;
        if (c6019v4 != null) {
            return c6019v4.m18038a(str, (List) list);
        }
        synchronized (this.adObjectLock) {
            integerList = JsonUtils.getIntegerList(this.adObject, str, list);
        }
        return integerList;
    }

    public JSONArray getJsonArrayFromAdObject(String str, JSONArray jSONArray) {
        JSONArray jSONArray2;
        C6019v4 c6019v4 = this.synchronizedAdObject;
        if (c6019v4 != null) {
            return c6019v4.m18039a(str, jSONArray);
        }
        synchronized (this.adObjectLock) {
            jSONArray2 = JsonUtils.getJSONArray(this.adObject, str, jSONArray);
        }
        return jSONArray2;
    }

    public JSONObject getJsonObjectFromAdObject(String str, JSONObject jSONObject) {
        JSONObject jSONObject2;
        C6019v4 c6019v4 = this.synchronizedAdObject;
        if (c6019v4 != null) {
            return c6019v4.m18041a(str, jSONObject);
        }
        synchronized (this.adObjectLock) {
            jSONObject2 = JsonUtils.getJSONObject(this.adObject, str, jSONObject);
        }
        return jSONObject2;
    }

    public long getLongFromAdObject(String str, long j10) {
        long j11;
        C6019v4 c6019v4 = this.synchronizedAdObject;
        if (c6019v4 != null) {
            return c6019v4.m18034a(str, j10);
        }
        synchronized (this.adObjectLock) {
            j11 = JsonUtils.getLong(this.adObject, str, j10);
        }
        return j11;
    }

    public long getLongFromFullResponse(String str, long j10) {
        long j11;
        C6019v4 c6019v4 = this.synchronizedFullResponse;
        if (c6019v4 != null) {
            return c6019v4.m18034a(str, j10);
        }
        synchronized (this.fullResponseLock) {
            j11 = JsonUtils.getLong(this.fullResponse, str, j10);
        }
        return j11;
    }

    public C5950j getSdk() {
        return this.sdk;
    }

    public String getStringFromAdObject(String str, String str2) {
        String string;
        C6019v4 c6019v4 = this.synchronizedAdObject;
        if (c6019v4 != null) {
            return c6019v4.m18037a(str, str2);
        }
        synchronized (this.adObjectLock) {
            string = JsonUtils.getString(this.adObject, str, str2);
        }
        return string;
    }

    public String getStringFromFullResponse(String str, String str2) {
        String string;
        C6019v4 c6019v4 = this.synchronizedFullResponse;
        if (c6019v4 != null) {
            return c6019v4.m18037a(str, str2);
        }
        synchronized (this.fullResponseLock) {
            string = JsonUtils.getString(this.fullResponse, str, str2);
        }
        return string;
    }

    public List<String> getStringListFromAdObject(String str, List<String> list) {
        List<String> stringList;
        C6019v4 c6019v4 = this.synchronizedAdObject;
        if (c6019v4 != null) {
            return c6019v4.m18047b(str, list);
        }
        synchronized (this.adObjectLock) {
            stringList = JsonUtils.getStringList(this.adObject, str, list);
        }
        return stringList;
    }

    public AppLovinAdBase(JSONObject jSONObject, JSONObject jSONObject2, C5950j c5950j) {
        if (jSONObject != null) {
            if (jSONObject2 != null) {
                if (c5950j != null) {
                    this.sdk = c5950j;
                    if (((Boolean) c5950j.m17367a(C5723l4.f35545Q5)).booleanValue()) {
                        this.synchronizedAdObject = new C6019v4(jSONObject);
                        this.synchronizedFullResponse = new C6019v4(jSONObject2);
                        this.adObject = null;
                        this.fullResponse = null;
                    } else {
                        this.adObject = jSONObject;
                        this.fullResponse = jSONObject2;
                        this.synchronizedAdObject = null;
                        this.synchronizedFullResponse = null;
                    }
                    this.createdAtMillis = System.currentTimeMillis();
                    return;
                }
                throw new IllegalArgumentException("No sdk specified");
            }
            throw new IllegalArgumentException("No response specified");
        }
        throw new IllegalArgumentException("No ad object specified");
    }
}
