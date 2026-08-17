package p662l8;

import com.dramawave.feature.novel.view.C11653g;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: NetCommandResult.java */
/* renamed from: l8.a */
/* loaded from: classes6.dex */
public class C27917a {

    /* renamed from: a */
    public int f122153a;

    /* renamed from: b */
    public final String f122154b;

    /* renamed from: a */
    public JSONObject mo52767a() {
        String str;
        JSONObject jSONObject = new JSONObject();
        try {
            int i10 = this.f122153a;
            if (i10 == 0) {
                str = null;
            } else {
                str = C11653g.m26763a(i10).toString();
            }
            jSONObject.put("status", str);
        } catch (JSONException e3) {
            e3.printStackTrace();
        }
        return jSONObject;
    }

    public C27917a(String str) {
        this.f122154b = str;
    }
}
