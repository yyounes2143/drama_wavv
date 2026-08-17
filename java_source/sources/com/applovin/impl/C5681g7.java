package com.applovin.impl;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.webkit.URLUtil;
import android.widget.ImageView;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.ImageViewUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.g7 */
/* loaded from: classes4.dex */
public class C5681g7 implements InterfaceC5651d4 {

    /* renamed from: a */
    public final Set f35179a = new HashSet();

    /* renamed from: b */
    public final Set f35180b = new HashSet();

    /* renamed from: c */
    private Uri f35181c;

    /* renamed from: d */
    private Uri f35182d;

    /* renamed from: e */
    private int f35183e;

    /* renamed from: f */
    private int f35184f;

    /* renamed from: a */
    public static C5681g7 m15301a(C5633b8 c5633b8, C5950j c5950j) {
        if (c5633b8 == null) {
            throw new IllegalArgumentException("No node specified.");
        }
        if (c5950j != null) {
            C5633b8 m14981c = c5633b8.m14981c("StaticResource");
            if (m14981c != null && URLUtil.isValidUrl(m14981c.m14983d())) {
                C5681g7 c5681g7 = new C5681g7();
                c5681g7.f35181c = Uri.parse(m14981c.m14983d());
                C5633b8 m14979b = c5633b8.m14979b("IconClickThrough");
                if (m14979b != null && URLUtil.isValidUrl(m14979b.m14983d())) {
                    c5681g7.f35182d = Uri.parse(m14979b.m14983d());
                }
                String str = (String) c5633b8.m14978a().get("width");
                int i10 = 0;
                int parseInt = (str == null || Integer.parseInt(str) <= 0) ? 0 : Integer.parseInt(str);
                String str2 = (String) c5633b8.m14978a().get("height");
                if (str2 != null && Integer.parseInt(str2) > 0) {
                    i10 = Integer.parseInt(str2);
                }
                int intValue = ((Integer) c5950j.m17367a(C5723l4.f35748r4)).intValue();
                if (parseInt > 0 && i10 > 0) {
                    double d10 = parseInt / i10;
                    int min = Math.min(Math.max(parseInt, i10), intValue);
                    if (parseInt >= i10) {
                        c5681g7.f35183e = min;
                        c5681g7.f35184f = (int) (min / d10);
                    } else {
                        c5681g7.f35184f = min;
                        c5681g7.f35183e = (int) (min * d10);
                    }
                } else {
                    c5681g7.f35184f = intValue;
                    c5681g7.f35183e = intValue;
                }
                return c5681g7;
            }
            c5950j.m17342I();
            if (!C5954n.m17556a()) {
                return null;
            }
            c5950j.m17342I().m17570b("VastIndustryIcon", "Unable to create industry icon.  No valid image URL found.");
            return null;
        }
        throw new IllegalArgumentException("No sdk specified.");
    }

    /* renamed from: b */
    public Set m15303b() {
        return this.f35179a;
    }

    /* renamed from: c */
    public Uri m15304c() {
        return this.f35182d;
    }

    /* renamed from: d */
    public int m15305d() {
        return this.f35184f;
    }

    /* renamed from: e */
    public Uri m15306e() {
        return this.f35181c;
    }

    /* renamed from: f */
    public Set m15307f() {
        return this.f35180b;
    }

    /* renamed from: g */
    public int m15308g() {
        return this.f35183e;
    }

    public String toString() {
        return "VastIndustryIcon{imageUri='" + m15306e() + "', clickUri='" + m15304c() + "', width=" + m15308g() + ", height=" + m15305d() + "}";
    }

    /* renamed from: a */
    public static ImageView m15300a(Uri uri, Context context, C5950j c5950j) {
        ImageView imageView = new ImageView(context);
        imageView.setScaleType(ImageView.ScaleType.FIT_XY);
        imageView.setClickable(true);
        imageView.setVisibility(8);
        ImageViewUtils.setImageUri(imageView, uri, c5950j);
        return imageView;
    }

    /* renamed from: a */
    public static C5681g7 m15302a(JSONObject jSONObject, C5950j c5950j) {
        C5717k7 m15594a;
        C5717k7 m15594a2;
        if (jSONObject == null) {
            return null;
        }
        C5681g7 c5681g7 = new C5681g7();
        String string = JsonUtils.getString(jSONObject, "image_uri", null);
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        c5681g7.f35181c = Uri.parse(string);
        JSONArray m14526a = C5439E.m14526a("click_trackers", jSONObject);
        for (int i10 = 0; i10 < m14526a.length(); i10++) {
            JSONObject jSONObject2 = JsonUtils.getJSONObject(m14526a, i10, (JSONObject) null);
            if (jSONObject2 != null && (m15594a2 = C5717k7.m15594a(jSONObject2, c5950j)) != null) {
                c5681g7.f35179a.add(m15594a2);
            }
        }
        JSONArray m14526a2 = C5439E.m14526a("view_trackers", jSONObject);
        for (int i11 = 0; i11 < m14526a2.length(); i11++) {
            JSONObject jSONObject3 = JsonUtils.getJSONObject(m14526a2, i11, (JSONObject) null);
            if (jSONObject3 != null && (m15594a = C5717k7.m15594a(jSONObject3, c5950j)) != null) {
                c5681g7.f35180b.add(m15594a);
            }
        }
        String string2 = JsonUtils.getString(jSONObject, "click_uri", null);
        c5681g7.f35182d = StringUtils.isValidString(string2) ? Uri.parse(string2) : null;
        c5681g7.f35183e = JsonUtils.getInt(jSONObject, "width", 0);
        c5681g7.f35184f = JsonUtils.getInt(jSONObject, "height", 0);
        return c5681g7;
    }

    @Override // com.applovin.impl.InterfaceC5651d4
    /* renamed from: a */
    public JSONObject mo14655a() {
        JSONObject jSONObject = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        Iterator it = this.f35179a.iterator();
        while (it.hasNext()) {
            jSONArray.put(((C5717k7) it.next()).mo14655a());
        }
        JsonUtils.putJsonArray(jSONObject, "click_trackers", jSONArray);
        JSONArray jSONArray2 = new JSONArray();
        Iterator it2 = this.f35180b.iterator();
        while (it2.hasNext()) {
            jSONArray.put(((C5717k7) it2.next()).mo14655a());
        }
        JsonUtils.putJsonArray(jSONObject, "view_trackers", jSONArray2);
        Uri uri = this.f35181c;
        JsonUtils.putString(jSONObject, "image_uri", uri == null ? null : uri.toString());
        Uri uri2 = this.f35182d;
        JsonUtils.putString(jSONObject, "click_uri", uri2 != null ? uri2.toString() : null);
        JsonUtils.putInt(jSONObject, "width", this.f35183e);
        JsonUtils.putInt(jSONObject, "height", this.f35184f);
        return jSONObject;
    }
}
