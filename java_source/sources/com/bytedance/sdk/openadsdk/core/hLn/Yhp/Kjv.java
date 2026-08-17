package com.bytedance.sdk.openadsdk.core.hLn.Yhp;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class Kjv extends GNk implements Comparable<Kjv> {
    public long Kjv;

    /* renamed from: com.bytedance.sdk.openadsdk.core.hLn.Yhp.Kjv$Kjv, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public static class C29081Kjv {
        private final String Kjv;
        private final long Yhp;
        private GNk.EnumC29080GNk GNk = GNk.EnumC29080GNk.TRACKING_URL;

        /* renamed from: mc */
        private boolean f40734mc = false;

        public Kjv Kjv() {
            return new Kjv(this.Yhp, this.Kjv, this.GNk, Boolean.valueOf(this.f40734mc));
        }

        public C29081Kjv(String str, long j10) {
            this.Kjv = str;
            this.Yhp = j10;
        }
    }

    public static int Kjv(String str) {
        if (TextUtils.isEmpty(str)) {
            return Integer.MIN_VALUE;
        }
        String[] split = str.split(VipOffDialog.f45550Q);
        if (split.length == 3) {
            try {
                return (int) ((Float.parseFloat(split[2]) * 1000.0f) + (Integer.parseInt(split[1]) * 60000) + (Integer.parseInt(split[0]) * 3600000));
            } catch (Throwable unused) {
            }
        }
        return Integer.MIN_VALUE;
    }

    public Kjv(long j10, String str, GNk.EnumC29080GNk enumC29080GNk, Boolean bool) {
        super(str, enumC29080GNk, bool);
        this.Kjv = j10;
    }

    public boolean Kjv(long j10) {
        return this.Kjv <= j10 && !m20698kU();
    }

    @Override // java.lang.Comparable
    /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
    public int compareTo(Kjv kjv) {
        if (kjv == null) {
            return 1;
        }
        long j10 = this.Kjv;
        long j11 = kjv.Kjv;
        if (j10 > j11) {
            return 1;
        }
        return j10 < j11 ? -1 : 0;
    }

    public JSONObject Kjv() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("content", GNk());
        jSONObject.put("trackingMilliseconds", this.Kjv);
        return jSONObject;
    }
}
