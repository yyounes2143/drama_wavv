package com.bytedance.sdk.openadsdk.core.Pdn;

import android.text.TextUtils;
import android.view.MotionEvent;
import androidx.annotation.NonNull;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class Yhp {
    private static com.bytedance.sdk.openadsdk.core.Pdn.Kjv Kjv;
    private String Yhp;

    /* loaded from: classes2.dex */
    public static class Kjv {
        private static final Yhp Kjv = new Yhp();
    }

    public void Kjv(String str) {
        com.bytedance.sdk.openadsdk.core.Pdn.Kjv kjv;
        if (TextUtils.isEmpty(str) || (kjv = Kjv) == null) {
            return;
        }
        kjv.Kjv(str);
    }

    public void Yhp(String str) {
        com.bytedance.sdk.openadsdk.core.Pdn.Kjv kjv;
        if (TextUtils.isEmpty(str) || (kjv = Kjv) == null) {
            return;
        }
        kjv.Yhp(str);
    }

    private Yhp() {
        this.Yhp = null;
        Kjv = new com.bytedance.sdk.openadsdk.core.Pdn.Kjv();
    }

    public boolean GNk() {
        com.bytedance.sdk.openadsdk.core.Pdn.Kjv kjv = Kjv;
        if (kjv == null) {
            return false;
        }
        return kjv.Yhp();
    }

    public long enB() {
        com.bytedance.sdk.openadsdk.core.Pdn.Kjv kjv = Kjv;
        if (kjv != null) {
            return kjv.enB();
        }
        return 0L;
    }

    public int fWG() {
        com.bytedance.sdk.openadsdk.core.Pdn.Kjv kjv = Kjv;
        if (kjv != null) {
            return kjv.fWG();
        }
        return 1;
    }

    /* renamed from: kU */
    public String m20453kU() {
        com.bytedance.sdk.openadsdk.core.Pdn.Kjv kjv = Kjv;
        if (kjv != null) {
            return kjv.m20451kU();
        }
        return "";
    }

    /* renamed from: mc */
    public String m20454mc() {
        String m20452mc;
        com.bytedance.sdk.openadsdk.core.Pdn.Kjv kjv = Kjv;
        if (kjv != null && (m20452mc = kjv.m20452mc()) != null) {
            return m20452mc;
        }
        return "";
    }

    public static Yhp Yhp() {
        return Kjv.Kjv;
    }

    public void Kjv(Map<String, Object> map) {
        com.bytedance.sdk.openadsdk.core.Pdn.Kjv kjv = Kjv;
        if (kjv != null) {
            kjv.Kjv(map);
        }
    }

    public void Kjv() {
        com.bytedance.sdk.openadsdk.core.Pdn.Kjv kjv = Kjv;
        if (kjv != null) {
            kjv.GNk();
        }
    }

    public void Kjv(@NonNull String str, Map<String, Object> map) {
        com.bytedance.sdk.openadsdk.core.Pdn.Kjv kjv = Kjv;
        if (kjv != null) {
            kjv.Kjv(str, map);
        }
    }

    public Map<String, String> Kjv(String str, byte[] bArr) {
        com.bytedance.sdk.openadsdk.core.Pdn.Kjv kjv = Kjv;
        if (kjv != null) {
            return kjv.Kjv(str, bArr);
        }
        return new HashMap();
    }

    public void Kjv(MotionEvent motionEvent) {
        com.bytedance.sdk.openadsdk.core.Pdn.Kjv kjv = Kjv;
        if (kjv != null) {
            kjv.Kjv(motionEvent);
        }
    }
}
