package com.bytedance.sdk.openadsdk.QWA.Kjv;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.widget.FrameLayout;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.bytedance.sdk.openadsdk.QWA.Kjv.Kjv;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.model.TVS;
import com.bytedance.sdk.openadsdk.p413SI.enB;
import com.bytedance.sdk.openadsdk.utils.LyD;
import com.bytedance.sdk.openadsdk.utils.TOS;
import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.bytedance.sdk.openadsdk.QWA.Kjv.mc */
/* loaded from: classes7.dex */
public class C6882mc {
    private static volatile C6882mc Yhp;
    private final Handler Kjv;
    private int GNk = 0;

    /* renamed from: mc */
    private int f39885mc = 2;

    /* renamed from: kU */
    private int f39884kU = 3600000;
    private final ArrayList<Yhp> enB = new ArrayList<>();

    private C6882mc() {
        LyD.Yhp(new AbstractRunnableC6594VN("pag_pre_render_init") { // from class: com.bytedance.sdk.openadsdk.QWA.Kjv.mc.1
            @Override // java.lang.Runnable
            public void run() {
                C6882mc.this.GNk = com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv("plb_pre_render_enable", 0);
                C6882mc.this.f39885mc = com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv("plb_pre_render_max_count", 2);
                if (C6882mc.this.f39885mc <= 0 || C6882mc.this.f39885mc > 4) {
                    C6882mc.this.f39885mc = 2;
                }
                C6882mc.this.f39884kU = com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv("plb_pre_render_alive_time", 3600000);
                if (C6882mc.this.f39884kU <= 0 || C6882mc.this.f39884kU > 3600000) {
                    C6882mc.this.f39884kU = 3600000;
                }
            }
        });
        this.Kjv = new Handler(Looper.getMainLooper(), new Handler.Callback() { // from class: com.bytedance.sdk.openadsdk.QWA.Kjv.mc.2
            @Override // android.os.Handler.Callback
            public boolean handleMessage(@NonNull Message message) {
                if (message.obj instanceof Yhp) {
                    C6882mc.this.enB.remove(message.obj);
                    ((Yhp) message.obj).m19966mc();
                    return true;
                }
                return false;
            }
        });
    }

    public static C6882mc Kjv() {
        if (Yhp == null) {
            synchronized (C6882mc.class) {
                try {
                    if (Yhp == null) {
                        Yhp = new C6882mc();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return Yhp;
    }

    public boolean Yhp() {
        return this.GNk == 1;
    }

    @MainThread
    public void Kjv(@Nullable final QWA qwa) {
        if (Yhp() && qwa != null && TVS.enB(qwa)) {
            final String mo20756AB = qwa.mo20756AB();
            if (TextUtils.isEmpty(mo20756AB)) {
                return;
            }
            LyD.Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.QWA.Kjv.mc.3
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        if (C6882mc.this.enB.size() >= C6882mc.this.f39885mc) {
                            C6882mc.this.enB.size();
                            Yhp yhp = (Yhp) C6882mc.this.enB.remove(0);
                            if (yhp != null) {
                                C6882mc.this.Kjv.removeMessages(yhp.m19968VN().hashCode());
                                yhp.m19966mc();
                            }
                        }
                        qwa.RDh(true);
                        Context Kjv = bea.Kjv();
                        QWA qwa2 = qwa;
                        final Yhp yhp2 = new Yhp(Kjv, qwa2, qwa2.QIf(), true, new FrameLayout(bea.Kjv()), mo20756AB);
                        C6882mc.this.enB.add(yhp2);
                        yhp2.fWG();
                        Message obtain = Message.obtain();
                        obtain.what = mo20756AB.hashCode();
                        obtain.obj = yhp2;
                        C6882mc.this.Kjv.sendMessageDelayed(obtain, C6882mc.this.f39884kU);
                        yhp2.Kjv(new Kjv.InterfaceC29061Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.Kjv.mc.3.1
                            @Override // com.bytedance.sdk.openadsdk.QWA.Kjv.Kjv.InterfaceC29061Kjv
                            public void Kjv() {
                                C6882mc.this.Kjv.removeMessages(mo20756AB.hashCode());
                                C6882mc.this.enB.remove(yhp2);
                                yhp2.m19966mc();
                            }
                        });
                        QWA qwa3 = qwa;
                        com.bytedance.sdk.openadsdk.mc.GNk.Kjv(qwa3, TOS.GNk(qwa3.mo20780Lt().getDurationSlotType()), "PL_start_pre_render", new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.Kjv.mc.3.2
                            @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
                            public JSONObject Kjv() {
                                JSONObject jSONObject = new JSONObject();
                                try {
                                    jSONObject.put("is_pre_render", 1);
                                } catch (JSONException unused) {
                                }
                                return jSONObject;
                            }
                        });
                    } catch (Throwable th) {
                        th.getMessage();
                    }
                }
            });
        }
    }

    @MainThread
    public Yhp Kjv(@NonNull QWA qwa, FrameLayout frameLayout, enB enb) {
        Yhp yhp;
        if (Yhp() && qwa.mo20780Lt() != null && !TextUtils.isEmpty(qwa.mo20780Lt().getBidAdm()) && TVS.enB(qwa) && frameLayout != null) {
            String mo20756AB = qwa.mo20756AB();
            if (TextUtils.isEmpty(mo20756AB)) {
                return null;
            }
            int i10 = 0;
            while (true) {
                if (i10 >= this.enB.size()) {
                    i10 = -1;
                    yhp = null;
                    break;
                }
                yhp = this.enB.get(i10);
                if (mo20756AB.equals(yhp.m19968VN())) {
                    break;
                }
                i10++;
            }
            if (yhp != null) {
                this.Kjv.removeMessages(mo20756AB.hashCode());
                this.enB.remove(i10);
                this.enB.size();
                qwa.RDh(true);
                yhp.Kjv(frameLayout, enb);
                com.bytedance.sdk.openadsdk.mc.GNk.Kjv(qwa, TOS.GNk(qwa.mo20780Lt().getDurationSlotType()), "PL_use_pre_render", new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.Kjv.mc.4
                    @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
                    public JSONObject Kjv() {
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put("is_pre_render", 1);
                        } catch (JSONException unused) {
                        }
                        return jSONObject;
                    }
                });
                return yhp;
            }
        }
        return null;
    }
}
