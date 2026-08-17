package com.applovin.sdk;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.compose.foundation.gestures.C2902e;
import androidx.compose.foundation.lazy.grid.C2993a;
import androidx.navigation.C4405c;
import com.applovin.impl.AbstractC6057z6;
import com.applovin.impl.C5843p0;
import com.applovin.impl.adview.C5588C;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5951k;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class AppLovinSdkSettings {

    /* renamed from: a */
    private boolean f37992a;

    /* renamed from: b */
    private boolean f37993b;

    /* renamed from: e */
    private String f37996e;

    /* renamed from: f */
    private String f37997f;

    /* renamed from: g */
    private String f37998g;

    /* renamed from: i */
    private final AppLovinTermsAndPrivacyPolicyFlowSettings f38000i;

    /* renamed from: j */
    private C5950j f38001j;

    /* renamed from: k */
    private String f38002k;

    /* renamed from: d */
    private boolean f37995d = true;
    private final Map<String, Object> localSettings = new HashMap();

    /* renamed from: h */
    private final Map f37999h = C2993a.m5338b();

    /* renamed from: c */
    private boolean f37994c = true;

    public void attachAppLovinSdk(C5950j c5950j) {
        this.f38001j = c5950j;
        if (StringUtils.isValidString(this.f37996e)) {
            c5950j.m17407l0().m16875a(Arrays.asList(this.f37996e.split(",")));
            this.f37996e = null;
        }
        if (this.f37997f != null) {
            c5950j.m17342I();
            if (C5954n.m17556a()) {
                c5950j.m17342I().m17567a("AppLovinSdkSettings", "Setting user id: " + this.f37997f);
            }
            c5950j.m17413p0().m18282a(this.f37997f);
            this.f37997f = null;
        }
        if (StringUtils.isValidString(this.f37998g)) {
            C5951k.m17449a(this.f37998g, c5950j);
            this.f37998g = null;
        }
    }

    public Map<String, String> getExtraParameters() {
        Map<String, String> map;
        synchronized (this.f37999h) {
            map = CollectionUtils.map(this.f37999h);
        }
        return map;
    }

    public AppLovinTermsAndPrivacyPolicyFlowSettings getTermsAndPrivacyPolicyFlowSettings() {
        return this.f38000i;
    }

    @Nullable
    public String getUserIdentifier() {
        C5950j c5950j = this.f38001j;
        if (c5950j == null) {
            return this.f37997f;
        }
        return c5950j.m17413p0().m18284c();
    }

    public boolean isCreativeDebuggerEnabled() {
        return this.f37994c;
    }

    public boolean isMuted() {
        return this.f37993b;
    }

    public boolean isVerboseLoggingEnabled() {
        return this.f37992a;
    }

    public void setCreativeDebuggerEnabled(boolean z10) {
        C5954n.m17561e("AppLovinSdkSettings", "setCreativeDebuggerEnabled(creativeDebuggerEnabled=" + z10 + ")");
        if (this.f37994c == z10) {
            return;
        }
        this.f37994c = z10;
        C5950j c5950j = this.f38001j;
        if (c5950j == null) {
            return;
        }
        if (z10) {
            c5950j.m17425w().m18332l();
        } else {
            c5950j.m17425w().m18331k();
        }
    }

    public void setExtraParameter(String str, @Nullable String str2) {
        String str3;
        C5954n.m17561e("AppLovinSdkSettings", C4405c.m11827a("setExtraParameter(key=", str, ", value=", str2, ")"));
        if (TextUtils.isEmpty(str)) {
            C5954n.m17563h("AppLovinSdkSettings", "Failed to set extra parameter for null or empty key: " + str);
            return;
        }
        if (str2 != null) {
            str3 = str2.trim();
        } else {
            str3 = null;
        }
        if ("test_mode_network".equalsIgnoreCase(str)) {
            if (this.f38001j != null) {
                if (StringUtils.isValidString(str3)) {
                    this.f38001j.m17407l0().m16875a(Arrays.asList(str3.split(",")));
                } else {
                    this.f38001j.m17407l0().m16874a((String) null);
                }
            } else {
                this.f37996e = str3;
            }
        } else if (!"fan".equals(str) && !"esc".equals(str)) {
            if ("disable_all_logs".equals(str)) {
                C5954n.m17555a(Boolean.parseBoolean(str3));
            } else if ("package_name_override".equals(str)) {
                C5950j c5950j = this.f38001j;
                if (c5950j != null) {
                    C5951k.m17449a(str3, c5950j);
                } else {
                    this.f37998g = str3;
                }
            }
        } else if (!this.f38002k.startsWith("com.unity.")) {
            return;
        }
        this.f37999h.put(str, str3);
    }

    public void setMuted(boolean z10) {
        C5954n.m17561e("AppLovinSdkSettings", "setMuted(muted=" + z10 + ")");
        this.f37993b = z10;
    }

    public void setShouldFailAdDisplayIfDontKeepActivitiesIsEnabled(boolean z10) {
        C5954n.m17561e("AppLovinSdkSettings", "setShouldFailAdDisplayIfDontKeepActivitiesIsEnabled(shouldFailAdDisplayIfDontKeepActivitiesIsEnabled=" + z10 + ")");
        this.f37995d = z10;
    }

    public void setUserIdentifier(String str) {
        C5954n.m17561e("AppLovinSdkSettings", "setUserIdentifier(userIdentifier=" + str + ")");
        if (StringUtils.isValidString(str) && str.length() > AbstractC6057z6.m18444b(8)) {
            C5954n.m17563h("AppLovinSdk", "Provided user id longer than supported (" + str.length() + " bytes, " + AbstractC6057z6.m18444b(8) + " maximum)");
        }
        C5950j c5950j = this.f38001j;
        if (c5950j != null) {
            c5950j.m17342I();
            if (C5954n.m17556a()) {
                C5588C.m14730a("Setting user id: ", str, this.f38001j.m17342I(), "AppLovinSdkSettings");
            }
            this.f38001j.m17413p0().m18282a(str);
            return;
        }
        this.f37997f = str;
    }

    public void setVerboseLogging(boolean z10) {
        C5954n.m17561e("AppLovinSdkSettings", "setVerboseLogging(isVerboseLoggingEnabled=" + z10 + ")");
        if (AbstractC6057z6.m18486k()) {
            C5954n.m17563h("AppLovinSdkSettings", "Ignoring setting of verbose logging - it is configured from Android manifest already.");
            if (AbstractC6057z6.m18487k(null) != z10) {
                C5954n.m17563h("AppLovinSdkSettings", "Attempted to programmatically set verbose logging flag to value different from value configured in Android Manifest.");
                return;
            }
            return;
        }
        this.f37992a = z10;
    }

    public boolean shouldFailAdDisplayIfDontKeepActivitiesIsEnabled() {
        return this.f37995d;
    }

    @NonNull
    public String toString() {
        StringBuilder sb = new StringBuilder("AppLovinSdkSettings{isVerboseLoggingEnabled=");
        sb.append(this.f37992a);
        sb.append(", muted=");
        sb.append(this.f37993b);
        sb.append(", creativeDebuggerEnabled=");
        return C2902e.m4988a(sb, this.f37994c, C24185c.f110587w);
    }

    public AppLovinSdkSettings(Context context) {
        this.f38002k = "";
        if (context == null) {
            C5954n.m17563h("AppLovinSdkSettings", "context cannot be null. Please provide a valid context.");
        }
        Context m18465d = AbstractC6057z6.m18465d(context);
        this.f37992a = AbstractC6057z6.m18487k(m18465d);
        this.f38000i = C5843p0.m16400a(m18465d);
        this.f38002k = m18465d.getPackageName();
        m18554a(m18465d);
    }

    /* renamed from: a */
    private void m18554a(Context context) {
        JSONObject jSONObject;
        int identifier = context.getResources().getIdentifier("applovin_settings", "raw", context.getPackageName());
        if (identifier == 0) {
            return;
        }
        String m18403a = AbstractC6057z6.m18403a(identifier, context, (C5950j) null);
        if (StringUtils.isValidString(m18403a)) {
            jSONObject = JsonUtils.jsonObjectFromJsonString(m18403a, new JSONObject());
        } else {
            jSONObject = new JSONObject();
        }
        this.f37999h.putAll(JsonUtils.tryToStringMap(jSONObject));
    }
}
