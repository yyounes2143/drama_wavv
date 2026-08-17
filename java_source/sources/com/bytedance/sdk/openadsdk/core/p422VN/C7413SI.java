package com.bytedance.sdk.openadsdk.core.p422VN;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.os.Handler;
import android.os.Looper;
import android.os.MessageQueue;
import androidx.annotation.NonNull;
import com.bytedance.sdk.component.adexpress.Kjv.GNk.Kjv;
import com.bytedance.sdk.component.adexpress.Kjv.Kjv.InterfaceC6614mc;
import com.bytedance.sdk.component.adexpress.Kjv.Kjv.Yhp;
import com.bytedance.sdk.component.adexpress.Kjv.Yhp.C6615VN;
import com.bytedance.sdk.component.adexpress.p407kU.C6717kU;
import com.bytedance.sdk.openadsdk.core.C7402VN;
import com.bytedance.sdk.openadsdk.core.C7433Yy;
import com.bytedance.sdk.openadsdk.core.Pdn;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.hMq.Kjv.C7588mc;
import com.bytedance.sdk.openadsdk.multipro.aidl.GNk;
import com.bytedance.sdk.openadsdk.multipro.mc.C7732mc;
import com.bytedance.sdk.openadsdk.utils.LyD;
import com.bytedance.sdk.openadsdk.utils.lnG;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import org.json.JSONObject;

/* renamed from: com.bytedance.sdk.openadsdk.core.VN.SI */
/* loaded from: classes5.dex */
public class C7413SI {
    private static String Kjv;
    private static String Yhp;

    public static String GNk() {
        Map<String, Kjv> Kjv2;
        Kjv kjv;
        String GNk;
        if (Yhp == null) {
            Yhp = C7732mc.Yhp("tt_sp", "js_render_v3_ver", "");
        }
        Kjv Yhp2 = C6615VN.Yhp();
        if (Yhp2 != null && (Kjv2 = Yhp2.Kjv()) != null && (kjv = Kjv2.get("v3")) != null && (GNk = kjv.GNk()) != null && !GNk.equals(Yhp)) {
            Yhp = GNk;
            C7732mc.Kjv("tt_sp", "js_render_v3_ver", GNk);
        }
        return Yhp;
    }

    @NonNull
    public static String Yhp() {
        String GNk;
        if (Kjv == null) {
            Kjv = C7732mc.Yhp("tt_sp", "js_render_ver", "");
        }
        Kjv Yhp2 = C6615VN.Yhp();
        if (Yhp2 != null && (GNk = Yhp2.GNk()) != null && !GNk.equals(Kjv)) {
            Kjv = GNk;
            C7732mc.Kjv("tt_sp", "js_render_ver", GNk);
        }
        return Kjv;
    }

    public static void Kjv() {
        com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv().Kjv(new Yhp() { // from class: com.bytedance.sdk.openadsdk.core.VN.SI.1
            @Override // com.bytedance.sdk.component.adexpress.Kjv.Kjv.Yhp
            public int Kjv(String str, ContentValues contentValues, String str2, String[] strArr) {
                return com.bytedance.sdk.openadsdk.multipro.Kjv.Kjv.Kjv(bea.Kjv(), str, contentValues, str2, strArr);
            }

            @Override // com.bytedance.sdk.component.adexpress.Kjv.Kjv.Yhp
            public Cursor Kjv(String str, String[] strArr, String str2, String[] strArr2, String str3, String str4, String str5) {
                return new GNk(com.bytedance.sdk.openadsdk.multipro.Kjv.Kjv.Kjv(bea.Kjv(), str, strArr, str2, strArr2, str3, str4, str5));
            }

            @Override // com.bytedance.sdk.component.adexpress.Kjv.Kjv.Yhp
            public int Kjv(String str, String str2, String[] strArr) {
                return com.bytedance.sdk.openadsdk.multipro.Kjv.Kjv.Kjv(bea.Kjv(), str, str2, strArr);
            }

            @Override // com.bytedance.sdk.component.adexpress.Kjv.Kjv.Yhp
            public void Kjv(String str, ContentValues contentValues) {
                com.bytedance.sdk.openadsdk.multipro.Kjv.Kjv.Kjv(bea.Kjv(), str, contentValues);
            }
        });
        com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv().Kjv(new com.bytedance.sdk.component.adexpress.Kjv.Kjv.GNk() { // from class: com.bytedance.sdk.openadsdk.core.VN.SI.2

            /* renamed from: com.bytedance.sdk.openadsdk.core.VN.SI$2$1, reason: invalid class name */
            /* loaded from: classes5.dex */
            public class AnonymousClass1 implements Runnable {
                final /* synthetic */ int GNk;
                final /* synthetic */ MessageQueue[] Kjv;
                final /* synthetic */ int Yhp;

                public AnonymousClass1(MessageQueue[] messageQueueArr, int i10, int i11) {
                    this.Kjv = messageQueueArr;
                    this.Yhp = i10;
                    this.GNk = i11;
                }

                @Override // java.lang.Runnable
                public void run() {
                    this.Kjv[0] = Looper.myQueue();
                    Kjv(this.Kjv[0], this.Yhp, this.GNk);
                }
            }

            @Override // com.bytedance.sdk.component.adexpress.Kjv.Kjv.GNk
            public int Pdn() {
                return 1;
            }

            @Override // com.bytedance.sdk.component.adexpress.Kjv.Kjv.GNk
            /* renamed from: SI */
            public int mo19467SI() {
                return 0;
            }

            @Override // com.bytedance.sdk.component.adexpress.Kjv.Kjv.GNk
            public Context Yhp() {
                return bea.Kjv();
            }

            @Override // com.bytedance.sdk.component.adexpress.Kjv.Kjv.GNk
            public boolean bea() {
                return com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv("destroy_render_script", true);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void Yhp(final MessageQueue messageQueue, final int i10) {
                if (messageQueue == null || i10 <= 0) {
                    return;
                }
                messageQueue.addIdleHandler(new MessageQueue.IdleHandler() { // from class: com.bytedance.sdk.openadsdk.core.VN.SI.2.4
                    @Override // android.os.MessageQueue.IdleHandler
                    public boolean queueIdle() {
                        new com.bytedance.sdk.openadsdk.core.widget.Kjv.Yhp(i10, false, messageQueue).Yhp();
                        return false;
                    }
                });
            }

            @Override // com.bytedance.sdk.component.adexpress.Kjv.Kjv.GNk
            public int AXE() {
                return lnG.m21205kU(bea.Kjv());
            }

            @Override // com.bytedance.sdk.component.adexpress.Kjv.Kjv.GNk
            /* renamed from: Ff */
            public ExecutorService mo19466Ff() {
                if (LyD.m21147SI()) {
                    return LyD.m21150kU();
                }
                return null;
            }

            @Override // com.bytedance.sdk.component.adexpress.Kjv.Kjv.GNk
            public Handler GNk() {
                return C7433Yy.GNk();
            }

            @Override // com.bytedance.sdk.component.adexpress.Kjv.Kjv.GNk
            public int Kjv() {
                if (bea.m20676mc() == null) {
                    return 0;
                }
                return bea.m20676mc().mo20990mc();
            }

            @Override // com.bytedance.sdk.component.adexpress.Kjv.Kjv.GNk
            public int RDh() {
                return bea.m20676mc().rDz();
            }

            @Override // com.bytedance.sdk.component.adexpress.Kjv.Kjv.GNk
            /* renamed from: VN */
            public String mo19468VN() {
                return Pdn.Yhp().m20445mc();
            }

            @Override // com.bytedance.sdk.component.adexpress.Kjv.Kjv.GNk
            /* renamed from: Yy */
            public ExecutorService mo19469Yy() {
                if (LyD.m21147SI()) {
                    return LyD.RDh();
                }
                return null;
            }

            @Override // com.bytedance.sdk.component.adexpress.Kjv.Kjv.GNk
            public com.bytedance.sdk.component.fWG.Yhp.Kjv enB() {
                com.bytedance.sdk.component.fWG.Yhp.Kjv m19823mc = com.bytedance.sdk.openadsdk.KeJ.Yhp.Kjv().Yhp().m19823mc();
                m19823mc.Kjv(8);
                m19823mc.Kjv("express_down");
                return m19823mc;
            }

            @Override // com.bytedance.sdk.component.adexpress.Kjv.Kjv.GNk
            public com.bytedance.sdk.component.fWG.Yhp.Yhp fWG() {
                com.bytedance.sdk.component.fWG.Yhp.Yhp GNk = com.bytedance.sdk.openadsdk.KeJ.Yhp.Kjv().Yhp().GNk();
                GNk.Kjv(8);
                GNk.Kjv("express_get");
                return GNk;
            }

            @Override // com.bytedance.sdk.component.adexpress.Kjv.Kjv.GNk
            public int hLn() {
                return bea.m20676mc().mo20960Lm();
            }

            @Override // com.bytedance.sdk.component.adexpress.Kjv.Kjv.GNk
            public int hMq() {
                return lnG.GNk(bea.Kjv());
            }

            @Override // com.bytedance.sdk.component.adexpress.Kjv.Kjv.GNk
            /* renamed from: kU */
            public Kjv mo19470kU() {
                return bea.GNk().Kjv();
            }

            @Override // com.bytedance.sdk.component.adexpress.Kjv.Kjv.GNk
            /* renamed from: mc */
            public void mo19471mc() {
                int rDz = bea.m20676mc().rDz();
                int mo20960Lm = bea.m20676mc().mo20960Lm();
                if (rDz == 0 && mo20960Lm == 0) {
                    return;
                }
                C6717kU.Kjv().Kjv(rDz);
                C6717kU.Kjv().Yhp(mo20960Lm);
                int enB = com.bytedance.sdk.openadsdk.p425kZ.Kjv.enB();
                int m21060kU = com.bytedance.sdk.openadsdk.p425kZ.Kjv.m21060kU();
                if (enB == 0 && m21060kU == 0) {
                    return;
                }
                Kjv(C7433Yy.GNk().getLooper().getQueue(), m21060kU, enB);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void Kjv(final MessageQueue messageQueue, final int i10, final int i11) {
                if (messageQueue != null) {
                    final int Kjv2 = com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv("ad_load_and_render_opt", "w_p_delay", 500);
                    Runnable runnable = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.VN.SI.2.2
                        @Override // java.lang.Runnable
                        public void run() {
                            Yhp(messageQueue, i10);
                            Kjv(messageQueue, i11);
                        }
                    };
                    if (Kjv2 > 0) {
                        C7433Yy.GNk().postDelayed(runnable, Kjv2);
                    } else {
                        runnable.run();
                    }
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void Kjv(final MessageQueue messageQueue, final int i10) {
                if (messageQueue == null || i10 <= 0) {
                    return;
                }
                messageQueue.addIdleHandler(new MessageQueue.IdleHandler() { // from class: com.bytedance.sdk.openadsdk.core.VN.SI.2.3
                    @Override // android.os.MessageQueue.IdleHandler
                    public boolean queueIdle() {
                        new com.bytedance.sdk.openadsdk.core.widget.Kjv.Yhp(i10, true, messageQueue).Yhp();
                        return false;
                    }
                });
            }
        });
        com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv().Kjv(new InterfaceC6614mc() { // from class: com.bytedance.sdk.openadsdk.core.VN.SI.3
            @Override // com.bytedance.sdk.component.adexpress.Kjv.Kjv.InterfaceC6614mc
            public void Kjv(int i10) {
                com.bytedance.sdk.openadsdk.hMq.GNk.Kjv().Kjv(C7588mc.Yhp().Yhp(i10).enB(C7402VN.Kjv(i10)));
            }
        });
        com.bytedance.sdk.component.Pdn.Kjv.Kjv.Kjv().Kjv(new com.bytedance.sdk.component.Pdn.Kjv.Yhp() { // from class: com.bytedance.sdk.openadsdk.core.VN.SI.4
            @Override // com.bytedance.sdk.component.Pdn.Kjv.Yhp
            public void Kjv(String str, String str2, JSONObject jSONObject) {
                com.bytedance.sdk.openadsdk.mc.GNk.GNk(com.bytedance.sdk.openadsdk.utils.Yhp.Kjv(), str, str2, jSONObject);
            }

            @Override // com.bytedance.sdk.component.Pdn.Kjv.Yhp
            public void Kjv(com.bytedance.sdk.component.Pdn.Yhp.Kjv kjv, String str, String str2, JSONObject jSONObject, long j10) {
                QWA enB = QWA.enB();
                enB.mo20840kZ(kjv.Kjv());
                enB.QWA(kjv.Yhp());
                enB.KeJ(kjv.GNk());
                com.bytedance.sdk.openadsdk.mc.GNk.Yhp(enB, str, str2, jSONObject, j10);
            }

            @Override // com.bytedance.sdk.component.Pdn.Kjv.Yhp
            public void Kjv(com.bytedance.sdk.component.Pdn.Yhp.Kjv kjv, String str, final String str2, final JSONObject jSONObject) {
                if (kjv != null) {
                    QWA enB = QWA.enB();
                    enB.mo20840kZ(kjv.Kjv());
                    enB.QWA(kjv.Yhp());
                    enB.KeJ(kjv.GNk());
                    com.bytedance.sdk.openadsdk.mc.GNk.Kjv(System.currentTimeMillis(), enB, str, str2, new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.core.VN.SI.4.1
                        @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
                        public JSONObject Kjv() {
                            return jSONObject;
                        }
                    });
                }
            }
        });
    }
}
