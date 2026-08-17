package p038D0;

import android.text.TextUtils;
import org.json.JSONObject;
import p026C0.C0119b;
import p752u0.C28610c;
import p797y0.C28855b;
import p797y0.EnumC28857d;

/* renamed from: D0.b */
/* loaded from: classes8.dex */
public final class C0206b {
    /* renamed from: a */
    public static C28610c m187a(String str) {
        if (TextUtils.isEmpty(str)) {
            C0119b.m96b("%s : empty one dt", "OneDTParser");
            return new C28610c("", -1L);
        }
        try {
            JSONObject optJSONObject = new JSONObject(str).optJSONObject("data");
            if (optJSONObject != null && "onedtid".equalsIgnoreCase(optJSONObject.optString("propertyName", ""))) {
                return new C28610c(optJSONObject.optString("propertyValue", ""), optJSONObject.optLong("refreshTime", -1L));
            }
        } catch (Exception e3) {
            C28855b.m53824a(EnumC28857d.ONE_DT_PARSE_ERROR, e3);
            C0119b.m96b("%s : failed parse one dt", "OneDTParser");
        }
        return new C28610c("", -1L);
    }
}
