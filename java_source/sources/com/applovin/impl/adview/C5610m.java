package com.applovin.impl.adview;

import android.webkit.WebSettings;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.adview.m */
/* loaded from: classes3.dex */
public final class C5610m {

    /* renamed from: a */
    private final JSONObject f34790a;

    /* renamed from: a */
    public Integer m14886a() {
        String string = JsonUtils.getString(this.f34790a, "mixed_content_mode", null);
        if (StringUtils.isValidString(string)) {
            if ("always_allow".equalsIgnoreCase(string)) {
                return 0;
            }
            if ("never_allow".equalsIgnoreCase(string)) {
                return 1;
            }
            if ("compatibility_mode".equalsIgnoreCase(string)) {
                return 2;
            }
        }
        return null;
    }

    /* renamed from: b */
    public WebSettings.PluginState m14887b() {
        String string = JsonUtils.getString(this.f34790a, "plugin_state", null);
        if (StringUtils.isValidString(string)) {
            if ("on".equalsIgnoreCase(string)) {
                return WebSettings.PluginState.ON;
            }
            if ("on_demand".equalsIgnoreCase(string)) {
                return WebSettings.PluginState.ON_DEMAND;
            }
            if ("off".equalsIgnoreCase(string)) {
                return WebSettings.PluginState.OFF;
            }
        }
        return null;
    }

    /* renamed from: c */
    public Boolean m14888c() {
        return JsonUtils.getBoolean(this.f34790a, "geolocation_enabled", null);
    }

    /* renamed from: d */
    public Boolean m14889d() {
        return JsonUtils.getBoolean(this.f34790a, "allow_content_access", null);
    }

    /* renamed from: e */
    public Boolean m14890e() {
        return JsonUtils.getBoolean(this.f34790a, "allow_file_access", null);
    }

    /* renamed from: f */
    public Boolean m14891f() {
        return JsonUtils.getBoolean(this.f34790a, "allow_file_access_from_file_urls", null);
    }

    /* renamed from: g */
    public Boolean m14892g() {
        return JsonUtils.getBoolean(this.f34790a, "allow_universal_access_from_file_urls", null);
    }

    /* renamed from: h */
    public Boolean m14893h() {
        return JsonUtils.getBoolean(this.f34790a, "display_zoom_controls", null);
    }

    /* renamed from: i */
    public Boolean m14894i() {
        return JsonUtils.getBoolean(this.f34790a, "load_with_overview_mode", null);
    }

    /* renamed from: j */
    public Boolean m14895j() {
        return JsonUtils.getBoolean(this.f34790a, "need_initial_focus", null);
    }

    /* renamed from: k */
    public Boolean m14896k() {
        return JsonUtils.getBoolean(this.f34790a, "offscreen_pre_raster", null);
    }

    /* renamed from: l */
    public Boolean m14897l() {
        return JsonUtils.getBoolean(this.f34790a, "save_form_data", null);
    }

    /* renamed from: m */
    public Boolean m14898m() {
        return JsonUtils.getBoolean(this.f34790a, "algorithmic_darkening_allowed", null);
    }

    /* renamed from: n */
    public Boolean m14899n() {
        return JsonUtils.getBoolean(this.f34790a, "block_network_image", null);
    }

    /* renamed from: o */
    public Boolean m14900o() {
        return JsonUtils.getBoolean(this.f34790a, "loads_images_automatically", null);
    }

    /* renamed from: p */
    public Boolean m14901p() {
        return JsonUtils.getBoolean(this.f34790a, "use_built_in_zoom_controls", null);
    }

    /* renamed from: q */
    public Boolean m14902q() {
        return JsonUtils.getBoolean(this.f34790a, "use_wide_view_port", null);
    }

    public C5610m(JSONObject jSONObject) {
        this.f34790a = jSONObject;
    }
}
