package com.bytedance.sdk.openadsdk.core.hLn.Kjv;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.taurusx.tax.p492w.p495o.C24312w;
import com.taurusx.tax.p492w.p496s.C24318s;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public abstract class Yhp {
    protected int GNk;
    public int Kjv;
    protected final Context Yhp;
    public Kjv enB;

    /* renamed from: kU */
    public int f40726kU;

    /* renamed from: mc */
    protected double f40727mc;

    /* loaded from: classes7.dex */
    public static class Kjv {
        public boolean GNk;
        public int Kjv;
        public int Yhp;
    }

    public abstract com.bytedance.sdk.openadsdk.core.hLn.Kjv Kjv(String str, List<GNk> list);

    public void Kjv(Exception exc, int i10) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(C24312w.f111774n, exc.getMessage());
            jSONObject.put(C24318s.f111974L, i10);
            com.bytedance.sdk.openadsdk.hMq.GNk.Kjv().Kjv("load_vast", jSONObject);
        } catch (Exception unused) {
        }
    }

    public String Yhp(String str, List<GNk> list) {
        String str2;
        com.bytedance.sdk.component.fWG.Yhp Kjv2;
        int i10 = this.Kjv;
        if (i10 >= 5) {
            return null;
        }
        this.Kjv = i10 + 1;
        if (str == null) {
            return null;
        }
        try {
            com.bytedance.sdk.component.fWG.Yhp.Yhp GNk = com.bytedance.sdk.openadsdk.KeJ.Yhp.Kjv().Yhp().GNk();
            GNk.Yhp(str);
            Kjv2 = GNk.Kjv();
            str2 = Kjv2.m19825mc();
        } catch (Exception e3) {
            e = e3;
            str2 = null;
        }
        try {
            Kjv2.Kjv();
        } catch (Exception e10) {
            e = e10;
            Kjv(e, 0);
            if (!list.isEmpty()) {
                GNk.Yhp(list, com.bytedance.sdk.openadsdk.core.hLn.Kjv.Kjv.WRAPPER_TIMEOUT, -1L, null);
            }
            return str2;
        }
        return str2;
    }

    public Yhp(Context context, int i10, int i11) {
        this.GNk = 0;
        this.f40727mc = 0.0d;
        if (i11 > 0 && i10 > 0) {
            this.f40727mc = i10 / i11;
        }
        float fWG = lnG.fWG(context);
        if (fWG != 0.0f && i10 > 0) {
            this.GNk = (int) (i10 / fWG);
        }
        this.Yhp = context.getApplicationContext();
    }

    public boolean Kjv(@Nullable String str) {
        if (TextUtils.isEmpty(str)) {
            return true;
        }
        try {
            return Integer.parseInt(str) < 2;
        } catch (NumberFormatException unused) {
            return true;
        }
    }
}
