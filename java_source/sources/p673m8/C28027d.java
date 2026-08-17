package p673m8;

import com.dramawave.feature.novel.view.C11653g;
import com.safedk.android.analytics.events.base.StatsEvent;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: TracerouteResult.java */
/* renamed from: m8.d */
/* loaded from: classes.dex */
public final class C28027d {

    /* renamed from: a */
    public String f122415a;

    /* renamed from: b */
    public ArrayList f122416b;

    /* renamed from: c */
    public long f122417c;

    /* renamed from: d */
    public int f122418d;

    /* renamed from: a */
    public final JSONObject m52861a() {
        String str = this.f122415a;
        JSONObject jSONObject = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        ArrayList arrayList = this.f122416b;
        if (arrayList != null && !arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C28026c c28026c = (C28026c) it.next();
                if (c28026c != null && c28026c.mo52767a().length() != 0) {
                    jSONArray.put(c28026c.mo52767a());
                }
            }
        }
        try {
            jSONObject.put("host", str);
            jSONObject.put("host_ip", str);
            jSONObject.put(StatsEvent.f109035A, this.f122417c);
            jSONObject.put("command_status", C11653g.m26763a(this.f122418d).toString());
            jSONObject.put("traceroute_node_results", jSONArray);
        } catch (JSONException e3) {
            e3.printStackTrace();
        }
        return jSONObject;
    }

    public final String toString() {
        return m52861a().toString();
    }
}
