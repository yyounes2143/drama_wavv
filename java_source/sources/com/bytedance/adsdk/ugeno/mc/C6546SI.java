package com.bytedance.adsdk.ugeno.mc;

import android.net.Uri;
import android.text.TextUtils;
import com.bytedance.adsdk.ugeno.mc.enB;
import java.util.HashMap;
import java.util.Set;
import org.json.JSONObject;

/* renamed from: com.bytedance.adsdk.ugeno.mc.SI */
/* loaded from: classes6.dex */
public class C6546SI {
    public static enB.Kjv Kjv(String str, JSONObject jSONObject) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        enB.Kjv kjv = new enB.Kjv();
        Uri parse = Uri.parse(str);
        if (parse == null) {
            return null;
        }
        kjv.GNk(str);
        if (!TextUtils.isEmpty(parse.getScheme())) {
            kjv.Kjv(parse.getScheme());
        }
        String authority = parse.getAuthority();
        if (TextUtils.isEmpty(authority)) {
            authority = parse.getPath();
        }
        kjv.Yhp(authority);
        kjv.m19354mc(kjv.Kjv() + "://" + kjv.Yhp());
        HashMap hashMap = new HashMap();
        Set<String> queryParameterNames = parse.getQueryParameterNames();
        if (queryParameterNames != null && queryParameterNames.size() > 0) {
            for (String str2 : queryParameterNames) {
                hashMap.put(str2, com.bytedance.adsdk.ugeno.GNk.Yhp.Kjv(parse.getQueryParameter(str2), jSONObject));
            }
        }
        kjv.Kjv(hashMap);
        return kjv;
    }
}
