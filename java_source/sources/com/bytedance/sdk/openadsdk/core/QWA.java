package com.bytedance.sdk.openadsdk.core;

import android.content.Context;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import android.view.WindowManager;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.applovin.impl.sdk.nativeAd.C5968e;
import com.appsflyer.internal.C6201n;
import com.bytedance.sdk.component.adexpress.p407kU.C6717kU;
import com.bytedance.sdk.component.embedapplog.PangleEncryptConstant;
import com.bytedance.sdk.component.embedapplog.PangleEncryptManager;
import com.bytedance.sdk.component.fWG.Yhp.C6752mc;
import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.ApmHelper;
import com.bytedance.sdk.openadsdk.BuildConfig;
import com.bytedance.sdk.openadsdk.FilterWord;
import com.bytedance.sdk.openadsdk.Pdn.C6868mc;
import com.bytedance.sdk.openadsdk.bea.InterfaceC7113mc;
import com.bytedance.sdk.openadsdk.core.InterfaceC7521vd;
import com.bytedance.sdk.openadsdk.core.settings.C7509Ff;
import com.bytedance.sdk.openadsdk.hMq.Kjv.C7587kU;
import com.bytedance.sdk.openadsdk.mc.C7702kU;
import com.bytedance.sdk.openadsdk.multipro.mc.C7732mc;
import com.bytedance.sdk.openadsdk.p415VN.C6960mc;
import com.bytedance.sdk.openadsdk.utils.DeviceUtils;
import com.bytedance.sdk.openadsdk.utils.MXh;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.player.api.platform.PlayerPlatform;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.pgl.ssdk.ces.out.DungeonFlag;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.safedk.android.analytics.events.base.StatsEvent;
import com.safedk.android.internal.partials.PangleNetworkBridge;
import com.tencent.thumbplayer.tcmedia.api.TPPlayerMsg;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p343c0.C5014b;

/* loaded from: classes5.dex */
public class QWA implements InterfaceC7521vd<com.bytedance.sdk.openadsdk.mc.Kjv> {
    private final Context Kjv;

    /* loaded from: classes5.dex */
    public static class Kjv {
        final long GNk;
        final int Kjv;
        final String Pdn;
        final ArrayList<Integer> RDh;

        /* renamed from: VN */
        @Nullable
        public final com.bytedance.sdk.openadsdk.core.model.Kjv f40451VN;
        final long Yhp;
        final int enB;
        final String fWG;

        /* renamed from: kU */
        final String f40452kU;

        /* renamed from: mc */
        final int f40453mc;

        public static Kjv Kjv(JSONObject jSONObject, AdSlot adSlot, com.bytedance.sdk.openadsdk.core.model.lhA lha, com.bytedance.sdk.openadsdk.core.model.GNk gNk) {
            Object obj;
            String optString = jSONObject.optString("did");
            int optInt = jSONObject.optInt("processing_time_ms");
            long optLong = jSONObject.optLong("s_receive_ts");
            long optLong2 = jSONObject.optLong("s_send_ts");
            int optInt2 = jSONObject.optInt("status_code");
            String optString2 = jSONObject.optString(InnerSendEventMessage.MOD_DESC);
            String optString3 = jSONObject.optString("request_id");
            int optInt3 = jSONObject.optInt("reason");
            Pair<com.bytedance.sdk.openadsdk.core.model.Kjv, ArrayList<Integer>> Kjv = com.bytedance.sdk.openadsdk.core.Yhp.Kjv(jSONObject, adSlot, lha, gNk);
            if (Kjv != null && (obj = Kjv.first) != null) {
                ((com.bytedance.sdk.openadsdk.core.model.Kjv) obj).Kjv(jSONObject.optLong("request_after"));
            }
            if (Kjv == null) {
                return new Kjv(optString, optInt, optInt2, optString2, optInt3, optString3, null, optLong, optLong2, null);
            }
            return new Kjv(optString, optInt, optInt2, optString2, optInt3, optString3, (com.bytedance.sdk.openadsdk.core.model.Kjv) Kjv.first, optLong, optLong2, (ArrayList) Kjv.second);
        }

        private Kjv(String str, int i10, int i11, String str2, int i12, String str3, @Nullable com.bytedance.sdk.openadsdk.core.model.Kjv kjv, long j10, long j11, ArrayList<Integer> arrayList) {
            this.Kjv = i10;
            this.f40453mc = i11;
            this.f40452kU = str2;
            this.fWG = str3;
            this.f40451VN = kjv;
            this.Pdn = str;
            this.enB = i12;
            this.Yhp = j10;
            this.GNk = j11;
            this.RDh = arrayList;
        }
    }

    /* loaded from: classes5.dex */
    public static class Yhp {
        public final com.bytedance.sdk.openadsdk.core.model.Jdh GNk;
        public final int Kjv;
        public final boolean Yhp;

        public static Yhp Kjv(JSONObject jSONObject) {
            if (jSONObject == null) {
                return null;
            }
            int optInt = jSONObject.optInt("code");
            boolean optBoolean = jSONObject.optBoolean("verify");
            JSONObject optJSONObject = jSONObject.optJSONObject("data");
            com.bytedance.sdk.openadsdk.core.model.Jdh jdh = new com.bytedance.sdk.openadsdk.core.model.Jdh();
            if (optJSONObject != null) {
                try {
                    jdh.Kjv(optJSONObject.optInt("reason"));
                    jdh.Yhp(optJSONObject.optInt("corp_type"));
                    jdh.GNk(optJSONObject.optInt("reward_amount"));
                    jdh.Kjv(optJSONObject.optString("reward_name"));
                } catch (Throwable th) {
                    C6804kZ.Yhp("NetApiImpl", th.getMessage());
                }
            }
            return new Yhp(optInt, optBoolean, jdh);
        }

        private Yhp(int i10, boolean z10, com.bytedance.sdk.openadsdk.core.model.Jdh jdh) {
            this.Kjv = i10;
            this.Yhp = z10;
            this.GNk = jdh;
        }
    }

    private boolean GNk(JSONObject jSONObject) {
        return jSONObject != null && jSONObject.length() > 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r19v5, types: [com.bytedance.sdk.component.fWG.Yhp] */
    /* JADX WARN: Type inference failed for: r21v0 */
    /* JADX WARN: Type inference failed for: r21v1 */
    /* JADX WARN: Type inference failed for: r21v5 */
    /* JADX WARN: Type inference failed for: r29v0, types: [com.bytedance.sdk.openadsdk.core.QWA] */
    public void Yhp(final AdSlot adSlot, final com.bytedance.sdk.openadsdk.core.model.lhA lha, final int i10, final InterfaceC7521vd.Kjv kjv) {
        com.bytedance.sdk.openadsdk.hMq.Kjv.enB enb;
        String str;
        com.bytedance.sdk.openadsdk.core.model.GNk gNk;
        com.bytedance.sdk.component.fWG.Yhp yhp;
        ?? yhp2;
        if (!bea.m20676mc().mo20958IR()) {
            kjv.Kjv(40060, C7402VN.Kjv(40060));
            return;
        }
        boolean GNk = com.bytedance.sdk.openadsdk.p425kZ.Kjv.GNk();
        if (!GNk) {
            C7433Yy.enB();
        }
        final com.bytedance.sdk.openadsdk.core.model.GNk gNk2 = new com.bytedance.sdk.openadsdk.core.model.GNk();
        gNk2.Kjv(adSlot);
        if (!com.bytedance.sdk.openadsdk.core.settings.Pdn.Kjv()) {
            if (kjv != null) {
                kjv.Kjv(1000, "Ad request is temporarily paused, Please contact your AM");
                gNk2.Kjv(1000);
                com.bytedance.sdk.openadsdk.core.model.GNk.Kjv(gNk2);
                return;
            }
            return;
        }
        if (!bea.m20676mc().mo20951Eh()) {
            if (kjv != null) {
                kjv.Kjv(-16, C7402VN.Kjv(-16));
                gNk2.Kjv(1001);
                com.bytedance.sdk.openadsdk.core.model.GNk.Kjv(gNk2);
                return;
            }
            return;
        }
        if (kjv == null) {
            return;
        }
        if (m20458mc(adSlot.getCodeId())) {
            kjv.Kjv(-8, C7402VN.Kjv(-8));
            return;
        }
        if (!TextUtils.isEmpty(adSlot.getBidAdm()) && !lha.enB) {
            gNk2.Yhp(2);
            gNk2.Kjv(adSlot.getBidAdm());
            if (com.bytedance.sdk.component.utils.hMq.m19915mc()) {
                C5014b.m13325a(adSlot.getBidAdm());
            }
            if (bea.m20676mc().mo20973Vq() && Zat.Kjv().mo20430mc() == 1) {
                TOS.Kjv("Pangle_Debug_Mode", adSlot.getBidAdm(), this.Kjv);
            }
            try {
                JSONObject Kjv2 = Kjv(PangleNetworkBridge.jsonObjectInit(adSlot.getBidAdm()));
                if (Kjv2 == null) {
                    Kjv(kjv, gNk2);
                    return;
                }
                Kjv Kjv3 = Kjv.Kjv(Kjv2, adSlot, lha, gNk2);
                gNk2.Kjv(Kjv3.RDh);
                C7372SI.Kjv(this.Kjv, Kjv3.Pdn);
                int i11 = Kjv3.f40453mc;
                if (i11 != 20000) {
                    kjv.Kjv(i11, Kjv3.f40452kU);
                    gNk2.Kjv(Kjv3.f40453mc);
                    com.bytedance.sdk.openadsdk.core.model.GNk.Kjv(gNk2);
                    return;
                }
                com.bytedance.sdk.openadsdk.core.model.Kjv kjv2 = Kjv3.f40451VN;
                if (kjv2 == null) {
                    Kjv(kjv, gNk2);
                    return;
                }
                if (kjv2.m20748mc() != null && Kjv3.f40451VN.m20748mc().size() > 0) {
                    com.bytedance.sdk.openadsdk.hMq.GNk.Kjv(Kjv3.f40451VN.m20748mc().get(0));
                }
                if (Kjv(Kjv3.f40451VN, kjv)) {
                    return;
                }
                Kjv3.f40451VN.GNk(Kjv2.toString());
                kjv.Kjv(Kjv3.f40451VN, gNk2);
                Map<String, com.bytedance.sdk.openadsdk.core.model.QWA> Kjv4 = com.bytedance.sdk.openadsdk.core.model.Kjv.Kjv(Kjv3.f40451VN);
                if (Kjv4 != null) {
                    com.bytedance.sdk.openadsdk.fWG.Yhp.Kjv().Kjv(Kjv4);
                }
                Kjv(Kjv3.f40451VN);
                com.bytedance.sdk.openadsdk.core.mc.Kjv.Kjv().Kjv(Kjv3.f40451VN);
                return;
            } catch (Throwable th) {
                C6804kZ.Kjv("NetApiImpl", "get ad error: ", th);
                Kjv(kjv, gNk2);
                return;
            }
        }
        JSONObject Kjv5 = Kjv(adSlot, lha, i10);
        if (Kjv5 == null) {
            kjv.Kjv(-9, C7402VN.Kjv(-9));
            gNk2.Kjv(-9);
            com.bytedance.sdk.openadsdk.core.model.GNk.Kjv(gNk2);
            return;
        }
        if (bea.m20676mc().mo20973Vq() && Zat.Kjv().mo20430mc() == 1) {
            TOS.Kjv("Pangle_Debug_Mode", Kjv5.toString(), this.Kjv);
        }
        final String Kjv6 = TOS.Kjv("/api/ad/union/sdk/get_ads/", true, false);
        C6752mc Yhp2 = com.bytedance.sdk.openadsdk.KeJ.Yhp.Kjv().Yhp().Yhp();
        final com.bytedance.sdk.openadsdk.hMq.Kjv.enB enb2 = new com.bytedance.sdk.openadsdk.hMq.Kjv.enB(2);
        try {
            String Kjv7 = C6960mc.Kjv(Yhp2, Kjv6);
            Yhp2.Yhp(Kjv7);
            enb2.Kjv(Kjv7);
        } catch (Exception unused) {
        }
        Yhp2.Kjv(Kjv5.toString(), bea.m20676mc().AXE());
        enb2.Kjv(Yhp2.m19831kU()).Kjv();
        Map<String, String> Kjv8 = com.bytedance.sdk.openadsdk.core.Pdn.GNk.Kjv(Kjv6, Kjv5.toString());
        if (Kjv8 != null && Kjv8.size() > 0) {
            for (String str2 : Kjv8.keySet()) {
                try {
                    Yhp2.Yhp(str2, Kjv8.get(str2));
                } catch (Exception e3) {
                    C6804kZ.Yhp("NetApiImpl", e3.getMessage());
                }
            }
        }
        try {
            Yhp2.Yhp("User-Agent", TOS.GNk());
            Kjv(Yhp2, Kjv5);
        } catch (Exception unused2) {
        }
        final MXh Yhp3 = MXh.Yhp();
        final Map<String, Object> requestExtraMap = adSlot.getRequestExtraMap();
        boolean z10 = Pdn.Yhp().m20447vd() && requestExtraMap != null;
        if (z10) {
            requestExtraMap.put("pgad_start", Yhp3);
        }
        Yhp2.Kjv(10);
        Yhp2.Kjv("get_ad");
        com.bytedance.sdk.openadsdk.bea.GNk.Kjv(new InterfaceC7113mc() { // from class: com.bytedance.sdk.openadsdk.core.QWA.8
            @Override // com.bytedance.sdk.openadsdk.bea.InterfaceC7113mc
            public com.bytedance.sdk.openadsdk.bea.Yhp.Kjv generatorModel() {
                com.bytedance.sdk.openadsdk.bea.Yhp.Kjv m17599a = C5968e.m17599a("get_ad");
                m17599a.GNk(adSlot.getCodeId());
                m17599a.m20188mc(TOS.GNk(adSlot.getDurationSlotType()));
                return m17599a;
            }
        });
        if (com.bytedance.sdk.component.utils.hMq.m19915mc()) {
            Thread.currentThread().getName();
        }
        if (!GNk) {
            final boolean z11 = z10;
            Yhp2.Kjv(new com.bytedance.sdk.component.fWG.Kjv.Yhp() { // from class: com.bytedance.sdk.openadsdk.core.QWA.9
                @Override // com.bytedance.sdk.component.fWG.Kjv.Kjv
                public void Kjv(com.bytedance.sdk.component.fWG.Yhp.GNk gNk3, com.bytedance.sdk.component.fWG.Yhp yhp3) {
                    QWA.this.Kjv(Kjv6, yhp3, enb2, z11, (Map<String, Object>) requestExtraMap, Yhp3, adSlot, gNk2, kjv, lha, i10);
                }

                @Override // com.bytedance.sdk.component.fWG.Kjv.Yhp
                public void Kjv(com.bytedance.sdk.component.fWG.Yhp.GNk gNk3, IOException iOException, com.bytedance.sdk.component.fWG.Yhp yhp3) {
                    QWA.this.Kjv(Kjv6, iOException, yhp3, adSlot, enb2, z11, (Map<String, Object>) requestExtraMap, kjv, gNk2);
                    if (gNk3 != null) {
                        com.bytedance.sdk.openadsdk.utils.QWA.Kjv(gNk3.m19826mc());
                    }
                }
            });
            return;
        }
        try {
            com.bytedance.sdk.component.fWG.Yhp Kjv9 = Yhp2.Kjv();
            if (Kjv9 == null) {
                str = null;
                gNk = 5001;
                yhp2 = new com.bytedance.sdk.component.fWG.Yhp(false, TPPlayerMsg.TP_PLAYER_INFO_LONG0_PREPARE_TIMEOUT, "response is null, content type is not support!!", null, "REQUEST_BODY_NULL", 1L, 1L);
            }
            yhp = Kjv9;
        } catch (Throwable th2) {
            th = th2;
            enb = enb2;
            str = Kjv6;
            gNk = gNk2;
        }
        try {
            if (yhp.enB()) {
                Kjv(Kjv6, yhp, enb2, z10, requestExtraMap, Yhp3, adSlot, gNk2, kjv, lha, i10);
            } else {
                Kjv(Kjv6, new IOException(yhp.Yhp()), yhp, adSlot, enb2, z10, requestExtraMap, kjv, gNk2);
                com.bytedance.sdk.openadsdk.utils.QWA.Kjv(Yhp2.m19826mc());
            }
        } catch (Throwable th3) {
            th = th3;
            enb = yhp2;
            Kjv(str, new IOException(th.getMessage()), new com.bytedance.sdk.component.fWG.Yhp(false, 5002, "execute method throw exception", null, "REQUEST_BODY_EXCEPTION", 1L, 1L), adSlot, enb, z10, requestExtraMap, kjv, gNk);
        }
    }

    /* renamed from: kU */
    private boolean m20455kU(JSONObject jSONObject) {
        if (jSONObject == null) {
            return false;
        }
        try {
            return jSONObject.optString("message").equalsIgnoreCase(FirebaseAnalytics.Param.SUCCESS);
        } catch (Throwable unused) {
            return false;
        }
    }

    /* renamed from: mc */
    private boolean m20458mc(String str) {
        if (com.bytedance.sdk.openadsdk.core.fWG.Yhp.Kjv()) {
            return true;
        }
        if (!com.bytedance.sdk.openadsdk.core.fWG.Yhp.Kjv(str)) {
            return false;
        }
        String Yhp2 = com.bytedance.sdk.openadsdk.core.fWG.Yhp.Yhp();
        if (!TextUtils.isEmpty(Yhp2)) {
            com.bytedance.sdk.openadsdk.mc.GNk.Kjv(Yhp2, System.currentTimeMillis());
        }
        return true;
    }

    @DungeonFlag
    private JSONObject GNk() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("appid", Pdn.Yhp().m20445mc());
            jSONObject.put("name", Pdn.Yhp().m20439VN());
            enB(jSONObject);
            Context Kjv2 = bea.Kjv();
            String str = "";
            if (Kjv2 != null) {
                try {
                    str = Kjv2.getPackageResourcePath();
                } catch (Throwable th) {
                    C6804kZ.Yhp("NetApiImpl", "failed to get the application installation package path. error: " + th.getMessage());
                }
            }
            jSONObject.put("package_install_path", str);
            jSONObject.put("is_paid_app", Pdn.Yhp().m20437Ff());
            jSONObject.put("apk_sign", com.bytedance.sdk.openadsdk.common.Yhp.fWG());
            jSONObject.put("app_running_time", (System.currentTimeMillis() - C7433Yy.Kjv()) / 1000);
            jSONObject.put("fmwname", DeviceUtils.hLn(this.Kjv));
            int i10 = 0;
            jSONObject.put("is_init", C7433Yy.m20665kU() ? 1 : 0);
            if (Kjv2 != null) {
                int rotation = ((WindowManager) Kjv2.getSystemService("window")).getDefaultDisplay().getRotation();
                if (rotation == 0) {
                    i10 = 1;
                } else if (rotation == 1) {
                    i10 = 3;
                } else if (rotation == 2) {
                    i10 = 2;
                } else if (rotation == 3) {
                    i10 = 4;
                }
                jSONObject.put("orientation_support", new JSONArray().put(i10));
            }
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    @DungeonFlag
    private void enB(JSONObject jSONObject) {
        try {
            jSONObject.put(PrivacyDataInfo.APP_PACKAGE_NAME, TOS.m21170kU());
            jSONObject.put("version_code", TOS.enB());
            jSONObject.put("version", TOS.fWG());
        } catch (Exception unused) {
        }
    }

    /* renamed from: kU */
    private byte[] m20456kU(String str) {
        ByteArrayOutputStream byteArrayOutputStream;
        GZIPOutputStream gZIPOutputStream;
        GZIPOutputStream gZIPOutputStream2 = null;
        if (str == null || str.length() == 0) {
            return null;
        }
        byte[] bArr = new byte[0];
        try {
            try {
                byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    try {
                        gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                    } catch (IOException e3) {
                        e = e3;
                    }
                } catch (Throwable th) {
                    th = th;
                }
            } catch (IOException e10) {
                C6804kZ.Yhp("NetApiImpl", e10.toString());
            }
            try {
                gZIPOutputStream.write(str.getBytes("utf-8"));
                try {
                    gZIPOutputStream.close();
                } catch (IOException e11) {
                    C6804kZ.Yhp("NetApiImpl", e11.toString());
                }
                bArr = byteArrayOutputStream.toByteArray();
                byteArrayOutputStream.close();
            } catch (IOException e12) {
                e = e12;
                gZIPOutputStream2 = gZIPOutputStream;
                C6804kZ.Yhp("NetApiImpl", e.toString());
                if (gZIPOutputStream2 != null) {
                    try {
                        gZIPOutputStream2.close();
                    } catch (IOException e13) {
                        C6804kZ.Yhp("NetApiImpl", e13.toString());
                    }
                }
                if (byteArrayOutputStream != null) {
                    bArr = byteArrayOutputStream.toByteArray();
                    byteArrayOutputStream.close();
                }
                return bArr;
            } catch (Throwable th2) {
                th = th2;
                gZIPOutputStream2 = gZIPOutputStream;
                if (gZIPOutputStream2 != null) {
                    try {
                        gZIPOutputStream2.close();
                    } catch (IOException e14) {
                        C6804kZ.Yhp("NetApiImpl", e14.toString());
                    }
                }
                if (byteArrayOutputStream != null) {
                    byteArrayOutputStream.toByteArray();
                    try {
                        byteArrayOutputStream.close();
                        throw th;
                    } catch (IOException e15) {
                        C6804kZ.Yhp("NetApiImpl", e15.toString());
                        throw th;
                    }
                }
                throw th;
            }
        } catch (IOException e16) {
            e = e16;
            byteArrayOutputStream = null;
        } catch (Throwable th3) {
            th = th3;
            byteArrayOutputStream = null;
        }
        return bArr;
    }

    public QWA(Context context) {
        this.Kjv = context;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(16:1|(2:2|3)|(13:8|9|(1:(1:14))(2:35|(1:(1:40))(2:41|(1:46)))|15|16|(1:19)|21|(1:24)|25|(1:27)|28|(1:30)|32)|47|9|(0)(0)|15|16|(1:19)|21|(1:24)|25|(0)|28|(0)|32) */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x011a A[Catch: all -> 0x001f, TryCatch #1 {all -> 0x001f, blocks: (B:3:0x000c, B:5:0x0013, B:8:0x001c, B:12:0x002d, B:14:0x0031, B:21:0x0077, B:24:0x00fb, B:25:0x010b, B:27:0x011a, B:28:0x0127, B:30:0x0143, B:38:0x003b, B:40:0x003f, B:44:0x0048, B:46:0x004c, B:47:0x0022), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0143 A[Catch: all -> 0x001f, TRY_LEAVE, TryCatch #1 {all -> 0x001f, blocks: (B:3:0x000c, B:5:0x0013, B:8:0x001c, B:12:0x002d, B:14:0x0031, B:21:0x0077, B:24:0x00fb, B:25:0x010b, B:27:0x011a, B:28:0x0127, B:30:0x0143, B:38:0x003b, B:40:0x003f, B:44:0x0048, B:46:0x004c, B:47:0x0022), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0035  */
    @com.pgl.ssdk.ces.out.DungeonFlag
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private org.json.JSONObject Kjv(com.bytedance.sdk.openadsdk.AdSlot r12, com.bytedance.sdk.openadsdk.core.model.lhA r13, int r14) {
        /*
            Method dump skipped, instructions count: 343
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.QWA.Kjv(com.bytedance.sdk.openadsdk.AdSlot, com.bytedance.sdk.openadsdk.core.model.lhA, int):org.json.JSONObject");
    }

    @NonNull
    /* renamed from: mc */
    private Map<String, String> m20457mc(JSONObject jSONObject) {
        HashMap m18680a = C6201n.m18680a("Content-Type", "application/json; charset=utf-8");
        if (GNk(jSONObject)) {
            m18680a.put("Content-Encoding", "union_sdk_encode");
        }
        return m18680a;
    }

    public static JSONArray GNk(String str) {
        try {
            Set<com.bytedance.sdk.openadsdk.core.RDh.Kjv.Kjv> Kjv2 = com.bytedance.sdk.openadsdk.core.RDh.Kjv.Yhp.Kjv().Kjv(str);
            if (Kjv2 != null && Kjv2.size() != 0) {
                JSONArray jSONArray = new JSONArray();
                for (com.bytedance.sdk.openadsdk.core.RDh.Kjv.Kjv kjv : Kjv2) {
                    if (kjv != null && !TextUtils.isEmpty(kjv.m20464kU())) {
                        JSONObject jSONObject = new JSONObject();
                        String[] split = kjv.Kjv().split("_");
                        if (split.length == 2) {
                            jSONObject.put("id", split[1]);
                            jSONObject.put("md5", kjv.Yhp());
                            jSONArray.put(jSONObject);
                        }
                    }
                }
                return jSONArray;
            }
            return null;
        } catch (Exception e3) {
            C6804kZ.Kjv("NetApiImpl", "getUgenParentTplIds: ", e3);
            return null;
        }
    }

    private void Kjv(JSONObject jSONObject, com.bytedance.sdk.openadsdk.core.model.lhA lha) {
        JSONArray jSONArray;
        if (lha != null && (jSONArray = lha.f40858kU) != null) {
            try {
                jSONObject.put("source_temai_product_ids", jSONArray);
            } catch (Exception unused) {
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.InterfaceC7521vd
    public void Kjv(final AdSlot adSlot, final com.bytedance.sdk.openadsdk.core.model.lhA lha, final int i10, InterfaceC7521vd.Kjv kjv) {
        final com.bytedance.sdk.openadsdk.core.Kjv.Kjv kjv2 = new com.bytedance.sdk.openadsdk.core.Kjv.Kjv(kjv, adSlot);
        if (lha != null && (lha.Yhp == 2 || lha.GNk == 2 || lha.f40859mc == 2)) {
            adSlot.setPreload(true);
        }
        if (Looper.myLooper() == Looper.getMainLooper()) {
            C7433Yy.Yhp().post(new AbstractRunnableC6594VN("getAd") { // from class: com.bytedance.sdk.openadsdk.core.QWA.1
                @Override // java.lang.Runnable
                public void run() {
                    QWA.this.Yhp(adSlot, lha, i10, kjv2);
                }
            });
        } else {
            Yhp(adSlot, lha, i10, kjv2);
        }
        if (com.bytedance.sdk.openadsdk.p425kZ.Kjv.GNk()) {
            C7433Yy.fWG();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(String str, IOException iOException, com.bytedance.sdk.component.fWG.Yhp yhp, final AdSlot adSlot, com.bytedance.sdk.openadsdk.hMq.Kjv.enB enb, boolean z10, Map<String, Object> map, InterfaceC7521vd.Kjv kjv, com.bytedance.sdk.openadsdk.core.model.GNk gNk) {
        String str2;
        int i10;
        com.bytedance.sdk.openadsdk.bea.GNk.GNk(new InterfaceC7113mc() { // from class: com.bytedance.sdk.openadsdk.core.QWA.10
            @Override // com.bytedance.sdk.openadsdk.bea.InterfaceC7113mc
            public com.bytedance.sdk.openadsdk.bea.Yhp.Kjv generatorModel() {
                com.bytedance.sdk.openadsdk.bea.Yhp.Kjv m17599a = C5968e.m17599a("get_ad");
                m17599a.GNk(adSlot.getCodeId());
                m17599a.m20188mc(TOS.GNk(adSlot.getDurationSlotType()));
                m17599a.Kjv(BuildConfig.VERSION_NAME);
                return m17599a;
            }
        });
        enb.Yhp();
        if (yhp != null) {
            str2 = yhp.Yhp();
        } else if (iOException != null) {
            str2 = iOException.getMessage();
        } else {
            str2 = "";
        }
        MXh Yhp2 = MXh.Yhp();
        if (z10) {
            map.put("pgad_end", Long.valueOf(Yhp2.Kjv));
        }
        if (bea.m20676mc().mo20973Vq() && Zat.Kjv().mo20430mc() == 1) {
            TOS.Kjv("Pangle_Debug_Mode", iOException != null ? iOException.getMessage() : null, this.Kjv);
        }
        if (yhp != null) {
            i10 = yhp.Kjv();
        } else {
            i10 = (iOException == null || !(iOException instanceof SocketTimeoutException)) ? 601 : 602;
        }
        if (kjv != null) {
            kjv.Kjv(i10, str2);
        }
        gNk.Kjv(i10);
        com.bytedance.sdk.openadsdk.core.model.GNk.Kjv(gNk);
        com.bytedance.sdk.openadsdk.mc.Kjv.enB.GNk.incrementAndGet();
        com.bytedance.sdk.openadsdk.mc.Kjv.enB.Kjv.incrementAndGet();
        com.bytedance.sdk.openadsdk.mc.Kjv.enB.fWG.incrementAndGet();
        com.bytedance.sdk.openadsdk.mc.Kjv.enB.m21084kU();
        com.bytedance.sdk.openadsdk.mc.Kjv.enB.Kjv(i10, str2);
        com.bytedance.sdk.openadsdk.mc.Kjv.enB.GNk();
        enb.m21050mc(str2).Kjv(false);
        C7587kU.Kjv("get_ad", str, i10, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:50:0x021f A[Catch: all -> 0x0188, TryCatch #2 {all -> 0x0188, blocks: (B:102:0x017b, B:104:0x0181, B:84:0x01a0, B:86:0x01ad, B:87:0x01be, B:88:0x01b6, B:89:0x01c1, B:92:0x01dc, B:48:0x0204, B:50:0x021f, B:51:0x0226, B:53:0x022e, B:56:0x023c), top: B:101:0x017b }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x022e A[Catch: all -> 0x0188, TryCatch #2 {all -> 0x0188, blocks: (B:102:0x017b, B:104:0x0181, B:84:0x01a0, B:86:0x01ad, B:87:0x01be, B:88:0x01b6, B:89:0x01c1, B:92:0x01dc, B:48:0x0204, B:50:0x021f, B:51:0x0226, B:53:0x022e, B:56:0x023c), top: B:101:0x017b }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x013a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void Kjv(java.lang.String r29, com.bytedance.sdk.component.fWG.Yhp r30, com.bytedance.sdk.openadsdk.hMq.Kjv.enB r31, boolean r32, java.util.Map<java.lang.String, java.lang.Object> r33, com.bytedance.sdk.openadsdk.utils.MXh r34, final com.bytedance.sdk.openadsdk.AdSlot r35, com.bytedance.sdk.openadsdk.core.model.GNk r36, com.bytedance.sdk.openadsdk.core.InterfaceC7521vd.Kjv r37, com.bytedance.sdk.openadsdk.core.model.lhA r38, int r39) {
        /*
            Method dump skipped, instructions count: 823
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.QWA.Kjv(java.lang.String, com.bytedance.sdk.component.fWG.Yhp, com.bytedance.sdk.openadsdk.hMq.Kjv.enB, boolean, java.util.Map, com.bytedance.sdk.openadsdk.utils.MXh, com.bytedance.sdk.openadsdk.AdSlot, com.bytedance.sdk.openadsdk.core.model.GNk, com.bytedance.sdk.openadsdk.core.vd$Kjv, com.bytedance.sdk.openadsdk.core.model.lhA, int):void");
    }

    @DungeonFlag
    private JSONObject Yhp(@NonNull String str, List<FilterWord> list, String str2, String str3, String str4) {
        JSONObject jSONObject = new JSONObject();
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put(StatsEvent.f109035A, System.currentTimeMillis());
            jSONObject2.put("ad_sdk_version", BuildConfig.VERSION_NAME);
            JSONObject jsonObjectInit = PangleNetworkBridge.jsonObjectInit(str);
            jsonObjectInit.put("gaid", com.bytedance.sdk.openadsdk.p427vd.Kjv.Yhp.Kjv.Kjv().Yhp());
            jSONObject2.put(PlayerPlatform.f73142e, jsonObjectInit.toString());
            jSONObject2.put("filter_words", Kjv(list));
            jSONObject2.put("dislike_source", str4);
            if (C7509Ff.WAf().bxE() && !TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
                jSONObject2.put("creative_info", com.bytedance.sdk.component.utils.Kjv.Kjv(PangleNetworkBridge.jsonObjectInit(str2)).toString());
                jSONObject2.put("feedback_type", 1);
                jSONObject2.put("user_description", str3);
            }
            JSONArray jSONArray = new JSONArray();
            jSONArray.put(jSONObject2);
            jSONObject.put("actions", jSONArray);
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    @NonNull
    private Map<String, String> Yhp() {
        return C6201n.m18680a("Content-Type", "application/octet-stream;tt-data=a");
    }

    private static String Yhp(AdSlot adSlot) {
        String hMq = Pdn.Yhp().hMq();
        if (adSlot == null) {
            return TextUtils.isEmpty(hMq) ? "" : hMq;
        }
        String userData = adSlot.getUserData();
        if (TextUtils.isEmpty(hMq)) {
            return userData;
        }
        if (TextUtils.isEmpty(userData)) {
            return hMq;
        }
        HashSet hashSet = new HashSet();
        try {
            JSONArray jSONArray = new JSONArray(userData);
            int length = jSONArray.length();
            for (int i10 = 0; i10 < length; i10++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i10);
                if (jSONObject != null) {
                    hashSet.add(jSONObject.optString("name", null));
                }
            }
            try {
                JSONArray jSONArray2 = new JSONArray(hMq);
                int length2 = jSONArray2.length();
                for (int i11 = 0; i11 < length2; i11++) {
                    JSONObject jSONObject2 = jSONArray2.getJSONObject(i11);
                    if (jSONObject2 != null && !hashSet.contains(jSONObject2.optString("name", null))) {
                        jSONArray.put(jSONObject2);
                    }
                }
                return jSONArray.toString();
            } catch (Throwable unused) {
                return userData;
            }
        } catch (Throwable unused2) {
            return hMq;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public static String Yhp(int i10, String str) {
        Object obj;
        if (i10 == 3) {
            return com.bytedance.sdk.component.utils.Kjv.GNk(str);
        }
        if (i10 == 4) {
            Pair<Integer, String> decryptType4 = PangleEncryptManager.decryptType4(str);
            if (decryptType4 != null && (obj = decryptType4.second) != null) {
                String str2 = (String) obj;
                tul.Kjv(true);
                return str2;
            }
            tul.Kjv(false);
            tul.Kjv(2, PangleEncryptConstant.CryptDataScene.GET_ADS, decryptType4 != null ? ((Integer) decryptType4.first).intValue() : 0);
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.core.InterfaceC7521vd
    public C7702kU Yhp(JSONObject jSONObject) {
        boolean z10;
        boolean z11;
        int i10;
        String str = "error unknown";
        long currentTimeMillis = System.currentTimeMillis();
        if (!com.bytedance.sdk.openadsdk.core.settings.Pdn.Kjv() || !bea.m20676mc().mo20958IR() || jSONObject == null || jSONObject.length() <= 0) {
            return null;
        }
        com.bytedance.sdk.openadsdk.hMq.Kjv.enB enb = new com.bytedance.sdk.openadsdk.hMq.Kjv.enB(4);
        C6752mc Yhp2 = com.bytedance.sdk.openadsdk.KeJ.Yhp.Kjv().Yhp().Yhp();
        boolean z12 = false;
        try {
            JSONObject Kjv2 = Kjv(PangleEncryptConstant.CryptDataScene.STATS_LOG, jSONObject);
            Yhp2.Kjv(Kjv2.toString(), bea.m20676mc().AXE());
            String m21176mc = TOS.m21176mc("/api/ad/union/sdk/stats/batch/");
            enb.Kjv(m21176mc).Kjv(Yhp2.m19831kU()).Kjv();
            Yhp2.Yhp(m21176mc);
            Kjv(Yhp2, Kjv2);
            Yhp2.Yhp("User-Agent", TOS.GNk());
            if (C7509Ff.WAf().mo20965QP()) {
                Yhp2.Yhp("_disable_retry", "1");
            }
            com.bytedance.sdk.component.fWG.Yhp Kjv3 = Yhp2.Kjv();
            try {
            } catch (Throwable unused) {
                z10 = false;
                z11 = false;
                i10 = 0;
            }
            if (Kjv3 == null) {
                return new C7702kU(false, 0, "error unknown", false);
            }
            if (!Kjv3.enB() || TextUtils.isEmpty(Kjv3.m19825mc())) {
                z10 = false;
                z11 = false;
            } else {
                JSONObject jsonObjectInit = PangleNetworkBridge.jsonObjectInit(Kjv3.m19825mc());
                int optInt = jsonObjectInit.optInt("code", -1);
                str = jsonObjectInit.optString("data", "");
                z10 = optInt == 20000;
                z11 = optInt == 60005;
            }
            try {
                i10 = Kjv3.Kjv();
                try {
                    if (!Kjv3.enB()) {
                        str = Kjv3.Yhp();
                        com.bytedance.sdk.openadsdk.utils.QWA.Kjv(Yhp2.m19826mc());
                    }
                } catch (Throwable unused2) {
                }
            } catch (Throwable unused3) {
                i10 = 0;
            }
            boolean z13 = Kjv3 == null;
            if (!z13 && Kjv3.enB()) {
                z12 = true;
            }
            enb.Kjv(z12).GNk(z13 ? null : Kjv3.m19825mc()).Kjv(z13 ? com.bytedance.sdk.openadsdk.hMq.Kjv.enB.Kjv : i10).m21050mc(z13 ? null : Kjv3.Yhp());
            com.bytedance.sdk.openadsdk.mc.Kjv.Kjv.Kjv(com.bytedance.sdk.openadsdk.mc.Kjv.Kjv.Yhp, z10, i10, System.currentTimeMillis() - currentTimeMillis);
            return new C7702kU(z10, i10, str, z11);
        } catch (Throwable unused4) {
            com.bytedance.sdk.openadsdk.mc.Kjv.Kjv.Kjv(com.bytedance.sdk.openadsdk.mc.Kjv.Kjv.Yhp, false, 0, System.currentTimeMillis() - currentTimeMillis);
            return new C7702kU(false, 0, "error unknown", false);
        }
    }

    public static JSONArray Yhp(String str) {
        try {
            Set<String> Yhp2 = com.bytedance.sdk.component.adexpress.Kjv.Yhp.Yhp.Yhp(str);
            if (Yhp2 != null && Yhp2.size() != 0) {
                JSONArray jSONArray = new JSONArray();
                Iterator<String> it = Yhp2.iterator();
                while (it.hasNext()) {
                    com.bytedance.sdk.component.adexpress.Kjv.GNk.Yhp Kjv2 = com.bytedance.sdk.component.adexpress.Kjv.Yhp.Yhp.Kjv(it.next());
                    if (Kjv2 != null) {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("id", Kjv2.Yhp());
                        jSONObject.put("md5", Kjv2.GNk());
                        jSONArray.put(jSONObject);
                    }
                }
                return jSONArray;
            }
            return null;
        } catch (Exception e3) {
            C6804kZ.Kjv("NetApiImpl", "getParentTplIds: ", e3);
            return null;
        }
    }

    private boolean Kjv(com.bytedance.sdk.openadsdk.core.model.Kjv kjv, InterfaceC7521vd.Kjv kjv2) {
        if (kjv == null) {
            kjv2.Kjv(40053, C7402VN.Kjv(40053));
            return true;
        }
        List<com.bytedance.sdk.openadsdk.core.model.QWA> m20748mc = kjv.m20748mc();
        if (m20748mc.isEmpty()) {
            return false;
        }
        for (final com.bytedance.sdk.openadsdk.core.model.QWA qwa : m20748mc) {
            if (TextUtils.isEmpty(qwa.Bbt().Yhp()) || TextUtils.isEmpty(qwa.Bbt().GNk())) {
                kjv2.Kjv(40053, C7402VN.Kjv(40053));
                com.bytedance.sdk.openadsdk.mc.GNk.Kjv(System.currentTimeMillis(), qwa, TOS.Kjv(qwa), "material_error", new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.core.QWA.13
                    @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
                    public JSONObject Kjv() {
                        JSONObject jSONObject = new JSONObject();
                        try {
                            JSONObject jSONObject2 = new JSONObject();
                            JSONObject jSONObject3 = new JSONObject();
                            jSONObject3.put("ad_label", qwa.Bbt().enB());
                            jSONObject2.put("pag_json_data", jSONObject3.toString());
                            jSONObject.putOpt("ad_extra_data", jSONObject2.toString());
                        } catch (Exception e3) {
                            e3.getMessage();
                        }
                        return jSONObject;
                    }
                });
                return true;
            }
        }
        return false;
    }

    private void Kjv(com.bytedance.sdk.openadsdk.core.model.Kjv kjv) {
        List<com.bytedance.sdk.openadsdk.core.model.QWA> m20748mc = kjv.m20748mc();
        if (m20748mc == null || m20748mc.size() == 0) {
            return;
        }
        for (int i10 = 0; i10 < m20748mc.size(); i10++) {
            com.bytedance.sdk.openadsdk.core.model.QWA qwa = m20748mc.get(i10);
            if (qwa != null && qwa.AXE() == null) {
                Kjv("", 0, 0, qwa.LPC(), qwa);
                Kjv("", 0, 0, qwa.mo20854ph(), qwa);
                List<com.bytedance.sdk.openadsdk.core.model.AXE> rJV = qwa.rJV();
                if (rJV != null && rJV.size() > 0) {
                    for (int i11 = 0; i11 < rJV.size(); i11++) {
                        Kjv(qwa, rJV.get(i11));
                    }
                }
                if (qwa.mo20787Pz() != null) {
                    Kjv(qwa.mo20787Pz().f5548f, qwa.mo20787Pz().f5544b, qwa.mo20787Pz().f5543a, (com.bytedance.sdk.openadsdk.core.model.AXE) null, qwa);
                }
            }
        }
    }

    private void Kjv(String str, int i10, int i11, com.bytedance.sdk.openadsdk.core.model.AXE axe, com.bytedance.sdk.openadsdk.core.model.QWA qwa) {
        if (!TextUtils.isEmpty(str)) {
            C6868mc.Kjv(str).Kjv(i10).Yhp(i11).mo19855kU(lnG.m21205kU(bea.Kjv())).mo19856mc(lnG.GNk(bea.Kjv())).GNk(2).Kjv(new com.bytedance.sdk.openadsdk.Pdn.Yhp(qwa, str, null), 4);
        } else {
            if (axe == null) {
                return;
            }
            C6868mc.Kjv(axe).GNk(2).Kjv(new com.bytedance.sdk.openadsdk.Pdn.Yhp(qwa, axe.Kjv(), null), 4);
        }
    }

    private void Kjv(com.bytedance.sdk.openadsdk.core.model.QWA qwa, com.bytedance.sdk.openadsdk.core.model.AXE axe) {
        if (axe == null) {
            return;
        }
        C6868mc.Kjv(axe).GNk(2).Kjv(new com.bytedance.sdk.openadsdk.Pdn.Yhp(qwa, axe.Kjv(), new com.bytedance.sdk.component.p409kU.AXE() { // from class: com.bytedance.sdk.openadsdk.core.QWA.14
            @Override // com.bytedance.sdk.component.p409kU.AXE
            public void Kjv(int i10, String str, @Nullable Throwable th) {
            }

            @Override // com.bytedance.sdk.component.p409kU.AXE
            public void Kjv(com.bytedance.sdk.component.p409kU.hLn hln) {
            }
        }), 4);
    }

    private void Kjv(com.bytedance.sdk.component.Yhp.Kjv.RDh rDh, com.bytedance.sdk.openadsdk.core.model.lhA lha, MXh mXh, MXh mXh2, int i10, MXh mXh3, com.bytedance.sdk.openadsdk.core.model.QWA qwa, String str, boolean z10) {
        if (bea.m20676mc().xmP()) {
            JSONObject jSONObject = new JSONObject();
            long j10 = 0;
            if (lha != null) {
                try {
                    MXh mXh4 = lha.Pdn;
                    if (mXh4.Kjv > 0) {
                        j10 = mXh3.Kjv(mXh4);
                        long j11 = j10;
                        Kjv(rDh, lha, mXh, mXh2, i10, mXh3, qwa, str, z10, jSONObject, false);
                        com.bytedance.sdk.openadsdk.mc.GNk.Kjv(qwa, str, "load_ad_time", j11, jSONObject);
                    }
                } catch (Exception unused) {
                    return;
                }
            }
            long j112 = j10;
            Kjv(rDh, lha, mXh, mXh2, i10, mXh3, qwa, str, z10, jSONObject, false);
            com.bytedance.sdk.openadsdk.mc.GNk.Kjv(qwa, str, "load_ad_time", j112, jSONObject);
        }
    }

    private static void Kjv(com.bytedance.sdk.component.Yhp.Kjv.RDh rDh, com.bytedance.sdk.openadsdk.core.model.lhA lha, MXh mXh, MXh mXh2, int i10, MXh mXh3, com.bytedance.sdk.openadsdk.core.model.QWA qwa, String str, boolean z10, JSONObject jSONObject, boolean z11) throws JSONException {
        if (lha != null) {
            MXh mXh4 = lha.Pdn;
            if (mXh4.Kjv > 0) {
                jSONObject.put("client_start_time", mXh.Kjv(mXh4));
            }
        }
        jSONObject.put("network_time", mXh2.Kjv(mXh));
        jSONObject.put("sever_time", i10);
        jSONObject.put("client_end_time", mXh3.Kjv(mXh2));
        if (z10) {
            jSONObject.put("is_choose_ad", true);
        }
        if (str.equals("open_ad")) {
            jSONObject.put("is_icon_only", qwa.FTC() ? 1 : 0);
        }
        if (qwa != null) {
            jSONObject.put("render_control_type", qwa.Zat());
        }
        jSONObject.put("webview_cache_size", C6717kU.Kjv().GNk());
        jSONObject.put("sync_barrier_open", z11 ? 1 : 0);
        long j10 = rDh.Yhp;
        if (j10 > 0) {
            jSONObject.put("enqueue_2_run_ts", rDh.GNk - j10);
            jSONObject.put("run_2_connect_end_ts", rDh.f39300kU - rDh.Yhp);
            jSONObject.put("connect_end_2_response_end_ts", rDh.enB - rDh.f39300kU);
            jSONObject.put("response_end_2_callback_end_ts", SystemClock.elapsedRealtime() - rDh.enB);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0080 A[Catch: all -> 0x0039, TRY_ENTER, TryCatch #1 {all -> 0x0039, blocks: (B:3:0x000c, B:7:0x0018, B:9:0x0031, B:12:0x003f, B:14:0x0053, B:16:0x0059, B:18:0x005d, B:20:0x0063, B:23:0x0080, B:76:0x00a6, B:77:0x00aa, B:80:0x00b2, B:25:0x00db, B:27:0x00f6, B:29:0x00fc, B:31:0x0106, B:34:0x0118, B:42:0x013e, B:45:0x0146, B:48:0x0152, B:50:0x0158, B:51:0x015c, B:54:0x0168, B:56:0x016d, B:58:0x0183, B:60:0x0175, B:62:0x017b, B:63:0x0164, B:65:0x014e, B:69:0x012a, B:71:0x0130, B:83:0x00ca, B:85:0x0092, B:87:0x0098, B:89:0x006b, B:90:0x0075), top: B:2:0x000c, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0092 A[Catch: all -> 0x0039, TryCatch #1 {all -> 0x0039, blocks: (B:3:0x000c, B:7:0x0018, B:9:0x0031, B:12:0x003f, B:14:0x0053, B:16:0x0059, B:18:0x005d, B:20:0x0063, B:23:0x0080, B:76:0x00a6, B:77:0x00aa, B:80:0x00b2, B:25:0x00db, B:27:0x00f6, B:29:0x00fc, B:31:0x0106, B:34:0x0118, B:42:0x013e, B:45:0x0146, B:48:0x0152, B:50:0x0158, B:51:0x015c, B:54:0x0168, B:56:0x016d, B:58:0x0183, B:60:0x0175, B:62:0x017b, B:63:0x0164, B:65:0x014e, B:69:0x012a, B:71:0x0130, B:83:0x00ca, B:85:0x0092, B:87:0x0098, B:89:0x006b, B:90:0x0075), top: B:2:0x000c, inners: #0 }] */
    @Override // com.bytedance.sdk.openadsdk.core.InterfaceC7521vd
    @androidx.annotation.WorkerThread
    @com.pgl.ssdk.ces.out.DungeonFlag
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.bytedance.sdk.openadsdk.mc.C7702kU Kjv(org.json.JSONObject r19, java.lang.String r20, boolean r21) {
        /*
            Method dump skipped, instructions count: 428
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.QWA.Kjv(org.json.JSONObject, java.lang.String, boolean):com.bytedance.sdk.openadsdk.mc.kU");
    }

    private void Kjv(Map<String, String> map, C6752mc c6752mc) {
        if (map != null) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                try {
                    c6752mc.Yhp(entry.getKey(), entry.getValue());
                } catch (Exception e3) {
                    C6804kZ.Yhp("NetApiImpl", "ADD header exceptopn", e3.getMessage());
                }
            }
        }
        try {
            c6752mc.Yhp("User-Agent", TOS.GNk());
        } catch (Exception e10) {
            C6804kZ.Yhp("NetApiImpl", "ADD header exceptopn", e10.getMessage());
        }
    }

    private void Kjv(JSONObject jSONObject, boolean z10) {
        Object obj;
        if (Pdn.Yhp().QWA()) {
            try {
                jSONObject.getJSONObject("header").put("aid", "4562");
            } catch (Exception e3) {
                C6804kZ.Yhp("NetApiImpl", "reportETEvent error", e3.getMessage());
            }
            C6752mc Yhp2 = com.bytedance.sdk.openadsdk.KeJ.Yhp.Kjv().Yhp().Yhp();
            Yhp2.Yhp(TOS.AXE());
            byte[] bArr = null;
            if (z10) {
                com.bytedance.sdk.openadsdk.core.settings.enB WAf = C7509Ff.WAf();
                PangleEncryptConstant.CryptDataScene cryptDataScene = PangleEncryptConstant.CryptDataScene.APP_LOG;
                boolean Kjv2 = WAf.Kjv(cryptDataScene);
                byte[] m20456kU = m20456kU(jSONObject.toString());
                if (Kjv2) {
                    Pair<Integer, byte[]> encryptType4WithoutBase64 = PangleEncryptManager.encryptType4WithoutBase64(m20456kU);
                    if (encryptType4WithoutBase64 != null && (obj = encryptType4WithoutBase64.second) != null && ((byte[]) obj).length > 0) {
                        bArr = (byte[]) obj;
                        tul.Yhp(true);
                    } else {
                        int intValue = encryptType4WithoutBase64 != null ? ((Integer) encryptType4WithoutBase64.first).intValue() : 0;
                        tul.Yhp(false);
                        tul.Kjv(1, cryptDataScene, intValue);
                    }
                }
                if (bArr != null) {
                    Yhp2.Yhp("Content-Encoding", "union_sdk_encode");
                    Yhp2.Yhp("x-pgli18n", "4");
                    Yhp2.Kjv("application/octet-stream;tt-data=a", bArr);
                } else {
                    bArr = PangleEncryptManager.encryptV3(m20456kU);
                    if (bArr != null) {
                        Kjv(Yhp(), Yhp2);
                        Yhp2.Kjv("application/octet-stream;tt-data=a", bArr);
                    }
                }
            }
            if (bArr == null) {
                JSONObject Kjv3 = com.bytedance.sdk.component.utils.Kjv.Kjv(jSONObject);
                if (GNk(Kjv3)) {
                    jSONObject = Kjv3;
                }
                Kjv(m20457mc(jSONObject), Yhp2);
                Yhp2.Kjv(jSONObject.toString(), bea.m20676mc().AXE());
            }
            Yhp2.Kjv(7);
            Yhp2.Kjv("et_applog");
            Yhp2.Kjv(new com.bytedance.sdk.component.fWG.Kjv.Kjv() { // from class: com.bytedance.sdk.openadsdk.core.QWA.15
                @Override // com.bytedance.sdk.component.fWG.Kjv.Kjv
                public void Kjv(com.bytedance.sdk.component.fWG.Yhp.GNk gNk, com.bytedance.sdk.component.fWG.Yhp yhp) {
                    if (yhp == null || !yhp.enB()) {
                        return;
                    }
                    yhp.m19825mc();
                }

                @Override // com.bytedance.sdk.component.fWG.Kjv.Kjv
                public void Kjv(com.bytedance.sdk.component.fWG.Yhp.GNk gNk, IOException iOException) {
                    iOException.getMessage();
                }
            });
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.InterfaceC7521vd
    public void Kjv(@NonNull String str, List<FilterWord> list, String str2, String str3, String str4) {
        JSONObject Yhp2;
        if (com.bytedance.sdk.openadsdk.core.settings.Pdn.Kjv() && (Yhp2 = Yhp(str, list, str2, str3, str4)) != null) {
            C6752mc Yhp3 = com.bytedance.sdk.openadsdk.KeJ.Yhp.Kjv().Yhp().Yhp();
            String m21176mc = TOS.m21176mc("/api/ad/union/dislike_event/");
            JSONObject Kjv2 = Kjv(PangleEncryptConstant.CryptDataScene.DISLIKE, Yhp2);
            String jSONObject = Kjv2 != null ? Kjv2.toString() : null;
            Kjv(Yhp3, Kjv2);
            Yhp3.Yhp(m21176mc);
            Yhp3.m19832mc(jSONObject);
            final com.bytedance.sdk.openadsdk.hMq.Kjv.enB enb = new com.bytedance.sdk.openadsdk.hMq.Kjv.enB(6);
            enb.Kjv(m21176mc).Yhp(jSONObject).Kjv();
            Yhp3.Kjv(7);
            Yhp3.Kjv("dislike");
            com.bytedance.sdk.openadsdk.bea.GNk.Kjv(new InterfaceC7113mc() { // from class: com.bytedance.sdk.openadsdk.core.QWA.2
                @Override // com.bytedance.sdk.openadsdk.bea.InterfaceC7113mc
                public com.bytedance.sdk.openadsdk.bea.Yhp.Kjv generatorModel() {
                    return C5968e.m17599a("dislike");
                }
            });
            Yhp3.Kjv(new com.bytedance.sdk.component.fWG.Kjv.Kjv() { // from class: com.bytedance.sdk.openadsdk.core.QWA.3
                @Override // com.bytedance.sdk.component.fWG.Kjv.Kjv
                public void Kjv(com.bytedance.sdk.component.fWG.Yhp.GNk gNk, com.bytedance.sdk.component.fWG.Yhp yhp) {
                    if (yhp != null) {
                        boolean enB = yhp.enB();
                        enb.Kjv(enB).Kjv(yhp.Kjv()).m21050mc(yhp.Yhp()).GNk(yhp.m19825mc());
                        if (enB) {
                            com.bytedance.sdk.openadsdk.bea.GNk.Yhp(new InterfaceC7113mc() { // from class: com.bytedance.sdk.openadsdk.core.QWA.3.1
                                @Override // com.bytedance.sdk.openadsdk.bea.InterfaceC7113mc
                                public com.bytedance.sdk.openadsdk.bea.Yhp.Kjv generatorModel() {
                                    return C5968e.m17599a("dislike");
                                }
                            });
                            return;
                        } else {
                            com.bytedance.sdk.openadsdk.bea.GNk.GNk(new InterfaceC7113mc() { // from class: com.bytedance.sdk.openadsdk.core.QWA.3.2
                                @Override // com.bytedance.sdk.openadsdk.bea.InterfaceC7113mc
                                public com.bytedance.sdk.openadsdk.bea.Yhp.Kjv generatorModel() {
                                    return C5968e.m17599a("dislike");
                                }
                            });
                            return;
                        }
                    }
                    enb.Kjv(false).Kjv(com.bytedance.sdk.openadsdk.hMq.Kjv.enB.Kjv);
                    com.bytedance.sdk.openadsdk.bea.GNk.GNk(new InterfaceC7113mc() { // from class: com.bytedance.sdk.openadsdk.core.QWA.3.3
                        @Override // com.bytedance.sdk.openadsdk.bea.InterfaceC7113mc
                        public com.bytedance.sdk.openadsdk.bea.Yhp.Kjv generatorModel() {
                            return C5968e.m17599a("dislike");
                        }
                    });
                }

                @Override // com.bytedance.sdk.component.fWG.Kjv.Kjv
                public void Kjv(com.bytedance.sdk.component.fWG.Yhp.GNk gNk, IOException iOException) {
                    enb.Kjv(false).m21050mc(iOException != null ? iOException.getMessage() : null);
                    if (gNk != null) {
                        com.bytedance.sdk.openadsdk.utils.QWA.Kjv(gNk.m19826mc());
                    }
                    com.bytedance.sdk.openadsdk.bea.GNk.GNk(new InterfaceC7113mc() { // from class: com.bytedance.sdk.openadsdk.core.QWA.3.4
                        @Override // com.bytedance.sdk.openadsdk.bea.InterfaceC7113mc
                        public com.bytedance.sdk.openadsdk.bea.Yhp.Kjv generatorModel() {
                            return C5968e.m17599a("dislike");
                        }
                    });
                }
            });
            try {
                String optString = PangleNetworkBridge.jsonObjectInit(str).optString("cid", "");
                if (TextUtils.isEmpty(optString)) {
                    return;
                }
                com.bytedance.sdk.openadsdk.enB.Yhp.Kjv().Kjv("dislike", optString, (String) null, (String) null);
            } catch (JSONException e3) {
                C6804kZ.Yhp(e3.getMessage(), new Object[0]);
            }
        }
    }

    private static JSONObject Kjv(PangleEncryptConstant.CryptDataScene cryptDataScene, JSONObject jSONObject) {
        if (C7509Ff.WAf().Kjv(cryptDataScene)) {
            JSONObject encryptType4 = PangleEncryptManager.encryptType4(jSONObject, new C7474kZ(cryptDataScene));
            tul.Kjv(encryptType4);
            return encryptType4;
        }
        return com.bytedance.sdk.component.utils.Kjv.Kjv(jSONObject);
    }

    private JSONArray Kjv(List<FilterWord> list) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        JSONArray jSONArray = new JSONArray();
        Iterator<FilterWord> it = list.iterator();
        while (it.hasNext()) {
            jSONArray.put(it.next().getId());
        }
        return jSONArray;
    }

    private void Kjv(InterfaceC7521vd.Kjv kjv, com.bytedance.sdk.openadsdk.core.model.GNk gNk) {
        kjv.Kjv(-1, C7402VN.Kjv(-1));
        gNk.Kjv(-1);
        com.bytedance.sdk.openadsdk.core.model.GNk.Kjv(gNk);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(InterfaceC7521vd.Yhp yhp) {
        yhp.Kjv(-1, C7402VN.Kjv(-1));
    }

    public static JSONObject Kjv(AdSlot adSlot) {
        lhA lha;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("personalized_ad", bea.m20676mc().mo20957HB());
            jSONObject.put("lmt", DeviceUtils.GNk());
            jSONObject.put("gdpr", Pdn.Yhp().RDh());
            jSONObject.put("pa_consent", Pdn.Yhp().hLn());
            jSONObject.put("is_gdpr_user", bea.m20676mc().mo20983fs());
            if (adSlot != null && lhA.Kjv.containsKey(Integer.valueOf(adSlot.getCodeId())) && (lha = lhA.Kjv.get(Integer.valueOf(adSlot.getCodeId()))) != null) {
                jSONObject.put("lastadomain", lha.Yhp());
                jSONObject.put("lastbundle", lha.GNk());
                jSONObject.put("lastclick", lha.m20714mc());
                jSONObject.put("lastskip", lha.m20713kU());
            }
            Kjv(jSONObject, "keywords", Pdn.Yhp().m20441Yy());
            Kjv(jSONObject, "data", Yhp(adSlot));
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    private static void Kjv(JSONObject jSONObject, String str, String str2) throws JSONException {
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        jSONObject.put(str, str2);
    }

    private JSONObject Kjv(AdSlot adSlot, int i10, com.bytedance.sdk.openadsdk.core.model.lhA lha) {
        Object obj;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("id", adSlot.getCodeId());
            jSONObject.put("adtype", i10);
            if (!TextUtils.isEmpty(adSlot.getAdId()) || !TextUtils.isEmpty(adSlot.getCreativeId()) || !TextUtils.isEmpty(adSlot.getExt())) {
                JSONObject jSONObject2 = new JSONObject();
                if (!TextUtils.isEmpty(adSlot.getAdId())) {
                    jSONObject2.put(CreativeInfo.f108596c, adSlot.getAdId());
                }
                if (!TextUtils.isEmpty(adSlot.getCreativeId())) {
                    jSONObject2.put("creative_id", adSlot.getCreativeId());
                }
                if (adSlot.getExt() != null) {
                    jSONObject2.put(UgcPublishEdit.PARAMS_EXT, adSlot.getExt());
                }
                jSONObject.put("preview_ads", jSONObject2);
            }
            if (lha != null) {
                jSONObject.put("render_method", lha.f40857VN);
                int i11 = lha.f40857VN;
                if (i11 == 1) {
                    Kjv(jSONObject, "accepted_size", adSlot.getImgAcceptedWidth(), adSlot.getImgAcceptedHeight());
                } else if (i11 == 2) {
                    Kjv(jSONObject, "accepted_size", adSlot.getExpressViewAcceptedWidth(), adSlot.getExpressViewAcceptedHeight());
                }
            } else {
                jSONObject.put("render_method", 1);
                Kjv(jSONObject, "accepted_size", adSlot.getImgAcceptedWidth(), adSlot.getImgAcceptedHeight());
            }
            jSONObject.put("ptpl_ids", Yhp(adSlot.getCodeId()));
            jSONObject.put("ugen_ptpl_ids", GNk(adSlot.getCodeId()));
            jSONObject.put("ptpl_ids_v3", GNk(adSlot.getCodeId() + "_v3"));
            jSONObject.put("pos", AdSlot.getPosition(i10));
            jSONObject.put("is_support_dpl", adSlot.isSupportDeepLink());
            if (adSlot.getNativeAdType() > 0 || i10 == 5) {
                jSONObject.put("is_origin_ad", true);
            }
            if (lha != null && (obj = lha.fWG) != null) {
                jSONObject.put("session_params", obj);
            }
            int adCount = adSlot.getAdCount();
            if (adCount <= 0) {
                adCount = 1;
            }
            if (adCount > 3) {
                adCount = 3;
            }
            if (i10 == 7 || i10 == 8) {
                adCount = 1;
            }
            if (lha != null && lha.f40858kU != null) {
                adCount = adSlot.getAdCount();
            }
            jSONObject.put("ad_count", adCount);
            if (i10 == 1) {
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("is_rotate_banner", adSlot.getIsRotateBanner());
                jSONObject3.put("rotate_time", adSlot.getRotateTime());
                jSONObject3.put("rotate_order", adSlot.getRotateOrder());
                jSONObject3.put("type", adSlot.getBannerType());
                jSONObject.put("banner", jSONObject3);
            }
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    private void Kjv(JSONObject jSONObject, String str, int i10, int i11) {
        if (i10 <= 0 || i11 <= 0) {
            return;
        }
        JSONObject jSONObject2 = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        try {
            jSONObject2.put("width", i10);
            jSONObject2.put("height", i11);
            jSONArray.put(jSONObject2);
            jSONObject.put(str, jSONArray);
        } catch (Exception unused) {
        }
    }

    private void Kjv(JSONObject jSONObject, String str, float f10, float f11) {
        if (f10 < 0.0f || f11 < 0.0f) {
            return;
        }
        JSONObject jSONObject2 = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        try {
            jSONObject2.put("width", (int) f10);
            jSONObject2.put("height", (int) f11);
            jSONArray.put(jSONObject2);
            jSONObject.put(str, jSONArray);
        } catch (Exception unused) {
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.InterfaceC7521vd
    public void Kjv(JSONObject jSONObject, final InterfaceC7521vd.Yhp yhp) {
        if (!com.bytedance.sdk.openadsdk.core.settings.Pdn.Kjv()) {
            if (yhp != null) {
                yhp.Kjv(1000, "Ad request is temporarily paused, Please contact your AM");
                return;
            }
            return;
        }
        if (jSONObject == null || yhp == null) {
            return;
        }
        JSONObject Kjv2 = Kjv(PangleEncryptConstant.CryptDataScene.REWARD_VERIFY, jSONObject);
        final com.bytedance.sdk.openadsdk.hMq.Kjv.enB enb = new com.bytedance.sdk.openadsdk.hMq.Kjv.enB(5);
        C6752mc Yhp2 = com.bytedance.sdk.openadsdk.KeJ.Yhp.Kjv().Yhp().Yhp();
        try {
            String Kjv3 = C6960mc.Kjv(Yhp2, TOS.m21176mc("/api/ad/union/sdk/reward_video/reward/"));
            Yhp2.Yhp(Kjv3);
            enb.Kjv(Kjv3);
        } catch (Exception e3) {
            C6804kZ.Yhp("NetApiImpl", e3.getMessage());
        }
        Kjv(Yhp2, Kjv2);
        Yhp2.m19832mc(Kjv2 != null ? Kjv2.toString() : "");
        enb.Kjv(Yhp2.m19831kU()).Kjv();
        Yhp2.Kjv(10);
        Yhp2.Kjv("reward");
        com.bytedance.sdk.openadsdk.bea.GNk.Kjv(new InterfaceC7113mc() { // from class: com.bytedance.sdk.openadsdk.core.QWA.4
            @Override // com.bytedance.sdk.openadsdk.bea.InterfaceC7113mc
            public com.bytedance.sdk.openadsdk.bea.Yhp.Kjv generatorModel() {
                return C5968e.m17599a("reward");
            }
        });
        Yhp2.Kjv(new com.bytedance.sdk.component.fWG.Kjv.Kjv() { // from class: com.bytedance.sdk.openadsdk.core.QWA.5
            @Override // com.bytedance.sdk.component.fWG.Kjv.Kjv
            public void Kjv(com.bytedance.sdk.component.fWG.Yhp.GNk gNk, com.bytedance.sdk.component.fWG.Yhp yhp2) {
                Yhp Kjv4;
                int i10;
                if (yhp2 != null) {
                    if (yhp2.enB() && !TextUtils.isEmpty(yhp2.m19825mc())) {
                        enb.Kjv(true).Kjv(yhp2.Kjv()).GNk(yhp2.m19825mc());
                        try {
                            JSONObject jsonObjectInit = PangleNetworkBridge.jsonObjectInit(yhp2.m19825mc());
                            String Yhp3 = QWA.Yhp(jsonObjectInit.optInt("cypher", -1), jsonObjectInit.optString("message"));
                            if (!TextUtils.isEmpty(Yhp3)) {
                                try {
                                    jsonObjectInit = PangleNetworkBridge.jsonObjectInit(Yhp3);
                                } catch (Throwable unused) {
                                }
                            }
                            Kjv4 = Yhp.Kjv(jsonObjectInit);
                            i10 = Kjv4.Kjv;
                        } catch (JSONException e10) {
                            C6804kZ.Yhp("NetApiImpl", e10.getMessage());
                            QWA.this.Kjv(yhp);
                        }
                        if (i10 != 20000) {
                            yhp.Kjv(i10, C7402VN.Kjv(i10));
                            return;
                        } else if (Kjv4.GNk == null) {
                            QWA.this.Kjv(yhp);
                            return;
                        } else {
                            yhp.Kjv(Kjv4);
                            com.bytedance.sdk.openadsdk.bea.GNk.Yhp(new InterfaceC7113mc() { // from class: com.bytedance.sdk.openadsdk.core.QWA.5.1
                                @Override // com.bytedance.sdk.openadsdk.bea.InterfaceC7113mc
                                public com.bytedance.sdk.openadsdk.bea.Yhp.Kjv generatorModel() {
                                    return C5968e.m17599a("reward");
                                }
                            });
                            return;
                        }
                    }
                    enb.Kjv(yhp2.enB()).GNk(yhp2.m19825mc()).Kjv(yhp2.Kjv()).m21050mc(yhp2.Yhp());
                    String Kjv5 = C7402VN.Kjv(-2);
                    int Kjv6 = yhp2.Kjv();
                    if (!yhp2.enB() && !TextUtils.isEmpty(yhp2.Yhp())) {
                        Kjv5 = yhp2.Yhp();
                    }
                    yhp.Kjv(Kjv6, Kjv5);
                    com.bytedance.sdk.openadsdk.bea.GNk.GNk(new InterfaceC7113mc() { // from class: com.bytedance.sdk.openadsdk.core.QWA.5.2
                        @Override // com.bytedance.sdk.openadsdk.bea.InterfaceC7113mc
                        public com.bytedance.sdk.openadsdk.bea.Yhp.Kjv generatorModel() {
                            return C5968e.m17599a("reward");
                        }
                    });
                    return;
                }
                com.bytedance.sdk.openadsdk.bea.GNk.GNk(new InterfaceC7113mc() { // from class: com.bytedance.sdk.openadsdk.core.QWA.5.3
                    @Override // com.bytedance.sdk.openadsdk.bea.InterfaceC7113mc
                    public com.bytedance.sdk.openadsdk.bea.Yhp.Kjv generatorModel() {
                        return C5968e.m17599a("reward");
                    }
                });
                enb.Kjv(false).Kjv(com.bytedance.sdk.openadsdk.hMq.Kjv.enB.Kjv);
                QWA.this.Kjv(yhp);
            }

            @Override // com.bytedance.sdk.component.fWG.Kjv.Kjv
            public void Kjv(com.bytedance.sdk.component.fWG.Yhp.GNk gNk, IOException iOException) {
                String str;
                if (iOException != null) {
                    str = iOException.getMessage();
                } else {
                    str = "";
                }
                enb.Kjv(false).m21050mc(str);
                yhp.Kjv(-2, str);
                if (gNk != null) {
                    com.bytedance.sdk.openadsdk.utils.QWA.Kjv(gNk.m19826mc());
                }
                com.bytedance.sdk.openadsdk.bea.GNk.GNk(new InterfaceC7113mc() { // from class: com.bytedance.sdk.openadsdk.core.QWA.5.4
                    @Override // com.bytedance.sdk.openadsdk.bea.InterfaceC7113mc
                    public com.bytedance.sdk.openadsdk.bea.Yhp.Kjv generatorModel() {
                        return C5968e.m17599a("reward");
                    }
                });
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.core.InterfaceC7521vd
    public JSONObject Kjv(JSONObject jSONObject) {
        if (jSONObject == null) {
            return jSONObject;
        }
        try {
            int optInt = jSONObject.optInt("cypher", -1);
            String optString = jSONObject.optString("message");
            String optString2 = jSONObject.optString("auction_price", "");
            String Yhp2 = Yhp(optInt, optString);
            if (TextUtils.isEmpty(Yhp2)) {
                return jSONObject;
            }
            JSONObject jsonObjectInit = PangleNetworkBridge.jsonObjectInit(Yhp2);
            try {
                jsonObjectInit.put("auction_price", optString2);
            } catch (Throwable unused) {
            }
            return jsonObjectInit;
        } catch (Throwable unused2) {
            return jSONObject;
        }
    }

    private void Kjv(C6752mc c6752mc, JSONObject jSONObject) {
        try {
            if (GNk(jSONObject) && jSONObject.optInt("cypher") == 4) {
                c6752mc.Yhp("x-pgli18n", "4");
                c6752mc.Yhp("Content-Type", "application/json; charset=utf-8");
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.InterfaceC7521vd
    public com.bytedance.sdk.component.adexpress.Kjv.GNk.Kjv Kjv() {
        com.bytedance.sdk.component.adexpress.Kjv.GNk.Kjv kjv = null;
        if (!com.bytedance.sdk.openadsdk.core.settings.Pdn.Kjv()) {
            return null;
        }
        long currentTimeMillis = (System.currentTimeMillis() / 1000) - C7732mc.Kjv("tpl_fetch_model", "date", 0L);
        String TOS = bea.m20676mc().TOS();
        String Yhp2 = C7732mc.Yhp("tpl_fetch_model", "last_url", "");
        if (currentTimeMillis <= bea.m20676mc().rCy() && currentTimeMillis >= 0 && TextUtils.equals(TOS, Yhp2)) {
            String Yhp3 = C7732mc.Yhp("tpl_fetch_model", PrivacyDataInfo.MODEL, "");
            try {
                if (!TextUtils.isEmpty(Yhp3)) {
                    return com.bytedance.sdk.component.adexpress.Kjv.GNk.Kjv.m19455kU(Yhp3);
                }
            } catch (Exception unused) {
            }
        }
        try {
            com.bytedance.sdk.component.fWG.Yhp.Yhp GNk = com.bytedance.sdk.openadsdk.KeJ.Yhp.Kjv().Yhp().GNk();
            String Kjv2 = C6960mc.Kjv(GNk, TOS);
            GNk.Yhp(Kjv2);
            com.bytedance.sdk.component.fWG.Yhp Kjv3 = GNk.Kjv();
            if (Kjv3 == null || !Kjv3.enB()) {
                return null;
            }
            JSONObject jsonObjectInit = PangleNetworkBridge.jsonObjectInit(Kjv3.m19825mc());
            jsonObjectInit.put("template_fetch_url", Kjv2);
            kjv = com.bytedance.sdk.component.adexpress.Kjv.GNk.Kjv.Kjv(jsonObjectInit);
            C7732mc.Kjv("tpl_fetch_model", "date", Long.valueOf(System.currentTimeMillis() / 1000));
            C7732mc.Kjv("tpl_fetch_model", PrivacyDataInfo.MODEL, jsonObjectInit.toString());
            C7732mc.Kjv("tpl_fetch_model", "last_url", TOS);
            return kjv;
        } catch (Throwable th) {
            C6804kZ.Yhp("NetApiImpl", th.getMessage());
            return kjv;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.InterfaceC7521vd
    public void Kjv(String str) {
        com.bytedance.sdk.component.fWG.Yhp.Yhp GNk = com.bytedance.sdk.openadsdk.KeJ.Yhp.Kjv().Yhp().GNk();
        GNk.Yhp(str);
        GNk.Kjv("upload_bidding");
        GNk.Kjv(7);
        GNk.Kjv(new com.bytedance.sdk.component.fWG.Kjv.Kjv() { // from class: com.bytedance.sdk.openadsdk.core.QWA.6
            @Override // com.bytedance.sdk.component.fWG.Kjv.Kjv
            public void Kjv(com.bytedance.sdk.component.fWG.Yhp.GNk gNk, IOException iOException) {
            }

            @Override // com.bytedance.sdk.component.fWG.Kjv.Kjv
            public void Kjv(com.bytedance.sdk.component.fWG.Yhp.GNk gNk, com.bytedance.sdk.component.fWG.Yhp yhp) {
                yhp.m19825mc();
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.core.InterfaceC7521vd
    public void Kjv(JSONObject jSONObject, String str) {
        C6752mc Yhp2 = com.bytedance.sdk.openadsdk.KeJ.Yhp.Kjv().Yhp().Yhp();
        Yhp2.Yhp(str);
        Pair<String, String> generateRequestHeader = ApmHelper.generateRequestHeader();
        Yhp2.Yhp("cypher", (String) generateRequestHeader.first);
        Yhp2.Yhp("transfer-param", (String) generateRequestHeader.second);
        Yhp2.Yhp("x-pangle-target-idc", bea.m20676mc().mo20950DY());
        Yhp2.Kjv(jSONObject);
        Yhp2.Kjv(5);
        Yhp2.Kjv("apm_pv");
        Yhp2.Kjv(new com.bytedance.sdk.component.fWG.Kjv.Kjv() { // from class: com.bytedance.sdk.openadsdk.core.QWA.7
            @Override // com.bytedance.sdk.component.fWG.Kjv.Kjv
            public void Kjv(com.bytedance.sdk.component.fWG.Yhp.GNk gNk, IOException iOException) {
            }

            @Override // com.bytedance.sdk.component.fWG.Kjv.Kjv
            public void Kjv(com.bytedance.sdk.component.fWG.Yhp.GNk gNk, com.bytedance.sdk.component.fWG.Yhp yhp) {
                yhp.m19825mc();
            }
        });
    }
}
