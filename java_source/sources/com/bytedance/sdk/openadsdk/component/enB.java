package com.bytedance.sdk.openadsdk.component;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.compose.animation.C2789a;
import androidx.graphics.C2498a;
import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.bytedance.sdk.component.p409kU.AXE;
import com.bytedance.sdk.component.p409kU.InterfaceC6770VN;
import com.bytedance.sdk.component.p409kU.hLn;
import com.bytedance.sdk.component.utils.C6803kU;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.component.utils.C6806vd;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.CacheDirFactory;
import com.bytedance.sdk.openadsdk.Pdn.C6868mc;
import com.bytedance.sdk.openadsdk.common.Kjv;
import com.bytedance.sdk.openadsdk.core.InterfaceC7521vd;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.model.Zat;
import com.bytedance.sdk.openadsdk.core.model.lhA;
import com.bytedance.sdk.openadsdk.multipro.mc.C7732mc;
import com.bytedance.sdk.openadsdk.utils.AXE;
import com.bytedance.sdk.openadsdk.utils.LyD;
import com.bytedance.sdk.openadsdk.utils.MXh;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.safedk.android.internal.partials.PangleNetworkBridge;
import java.io.File;
import java.io.FileFilter;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.json.JSONObject;
import p288Y.C2191a;
import p288Y.C2193c;
import p555d0.InterfaceC25880a;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes4.dex */
public class enB {
    private static volatile enB GNk = null;
    private static String Kjv = "/openad_image_cache";
    private static String Yhp = "openad_image_cache";
    private final Context enB;
    private final Map<String, AtomicInteger> fWG = new ConcurrentHashMap();

    /* renamed from: kU */
    private final InterfaceC7521vd<com.bytedance.sdk.openadsdk.mc.Kjv> f40191kU;

    /* renamed from: mc */
    private final com.bytedance.sdk.openadsdk.Yhp.Yhp f40192mc;

    /* loaded from: classes4.dex */
    public interface GNk {
        void Kjv();

        void Kjv(int i10, String str);
    }

    /* loaded from: classes4.dex */
    public class Kjv extends AbstractRunnableC6594VN {
        private final com.bytedance.sdk.openadsdk.component.p418kU.Kjv Yhp;

        public Kjv(com.bytedance.sdk.openadsdk.component.p418kU.Kjv kjv) {
            super("App Open Ad Write Cache");
            this.Yhp = kjv;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                if (com.bytedance.sdk.openadsdk.common.Kjv.Kjv()) {
                    com.bytedance.sdk.openadsdk.common.Kjv.Kjv("tt_openad_materialMeta").Kjv(this.Yhp.Yhp().mo20780Lt(), this.Yhp.GNk());
                    return;
                }
                C7732mc.Kjv("tt_openad_materialMeta", "material" + this.Yhp.Kjv(), com.bytedance.sdk.component.utils.Kjv.Kjv(this.Yhp.Yhp().mo20778LQ()).toString());
            } catch (Throwable unused) {
            }
        }
    }

    /* loaded from: classes4.dex */
    public interface Yhp {
        void Kjv();

        void Kjv(@Nullable com.bytedance.sdk.openadsdk.KeJ.Kjv.Yhp yhp);
    }

    /* renamed from: com.bytedance.sdk.openadsdk.component.enB$mc */
    /* loaded from: classes4.dex */
    public interface InterfaceC7170mc {
        void Kjv(Bitmap bitmap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yhp(AdSlot adSlot) {
        AtomicInteger atomicInteger = this.fWG.get(adSlot.getCodeId());
        if (atomicInteger == null) {
            atomicInteger = new AtomicInteger(0);
        } else {
            atomicInteger.decrementAndGet();
        }
        this.fWG.put(adSlot.getCodeId(), atomicInteger);
    }

    public void GNk(int i10) {
        C7732mc.Kjv("tt_openad", "image_has_cached".concat(String.valueOf(i10)), Boolean.TRUE);
    }

    @Nullable
    public QWA enB(int i10) {
        String Yhp2 = C7732mc.Yhp("tt_openad_materialMeta", "material".concat(String.valueOf(i10)), null);
        if (!TextUtils.isEmpty(Yhp2)) {
            try {
                JSONObject Kjv2 = bea.GNk().Kjv(PangleNetworkBridge.jsonObjectInit(Yhp2));
                if (Kjv2.has("creatives")) {
                    return com.bytedance.sdk.openadsdk.core.model.Kjv.GNk(Kjv2).enB();
                }
                return com.bytedance.sdk.openadsdk.core.Yhp.Kjv(Kjv2);
            } catch (Exception e3) {
                C6804kZ.Yhp("TTAppOpenAdCacheManager", e3.getMessage());
            }
        }
        return null;
    }

    public void fWG(int i10) {
        C7732mc.Kjv("tt_openad_materialMeta", "material".concat(String.valueOf(i10)));
        C7732mc.Kjv("tt_openad", "material_expiration_time".concat(String.valueOf(i10)));
        C7732mc.Kjv("tt_openad", "video_has_cached".concat(String.valueOf(i10)));
        C7732mc.Kjv("tt_openad", "image_has_cached".concat(String.valueOf(i10)));
    }

    /* renamed from: mc */
    public boolean m20222mc(int i10) {
        return C7732mc.Kjv("tt_openad", "image_has_cached".concat(String.valueOf(i10)), false);
    }

    private enB(Context context) {
        if (context != null) {
            this.enB = context.getApplicationContext();
        } else {
            this.enB = bea.Kjv();
        }
        this.f40192mc = new com.bytedance.sdk.openadsdk.Yhp.Yhp(10, 8, true);
        this.f40191kU = bea.GNk();
        if (C6868mc.Yhp()) {
            Kjv = C2498a.m3383d(new StringBuilder(), Kjv, "_p");
            Yhp = C2498a.m3383d(new StringBuilder(), Yhp, "_p");
        }
        com.bytedance.sdk.openadsdk.common.Kjv.Kjv("tt_openad_materialMeta", new Kjv.Yhp("tt_openad_materialMeta") { // from class: com.bytedance.sdk.openadsdk.component.enB.1
            @Override // com.bytedance.sdk.openadsdk.common.Kjv.Yhp
            public String Kjv(String str) {
                return "tt_openad_materialMeta";
            }

            @Override // com.bytedance.sdk.openadsdk.common.Kjv.Yhp
            public void Kjv(AdSlot adSlot, String str, String str2) {
                String codeId = adSlot.getCodeId();
                C7732mc.Kjv("tt_openad_materialMeta", "material".concat(String.valueOf(codeId)), str);
                C7732mc.Kjv("tt_openad_materialMeta", "ad_slot".concat(String.valueOf(codeId)), adSlot.toJsonObj().toString());
            }

            @Override // com.bytedance.sdk.openadsdk.common.Kjv.Yhp
            public String Yhp(String str) {
                return C7732mc.Yhp("tt_openad_materialMeta", "material".concat(String.valueOf(str)), null);
            }

            @Override // com.bytedance.sdk.openadsdk.common.Kjv.Yhp
            /* renamed from: mc */
            public String mo20195mc(String str) {
                return C7732mc.Yhp("tt_openad_materialMeta", "ad_slot".concat(String.valueOf(str)), null);
            }
        });
    }

    private int GNk(AdSlot adSlot) {
        StringBuilder sb = new StringBuilder("material_expiration_time");
        sb.append(adSlot.getCodeId());
        return C7732mc.Kjv("tt_openad", sb.toString(), -1L) == -1 ? 0 : 1;
    }

    public static enB Kjv(Context context) {
        if (GNk == null) {
            synchronized (enB.class) {
                try {
                    if (GNk == null) {
                        GNk = new enB(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return GNk;
    }

    @Nullable
    /* renamed from: kU */
    public QWA m20221kU(int i10) {
        QWA enB;
        if (com.bytedance.sdk.openadsdk.common.Kjv.Kjv()) {
            com.bytedance.sdk.openadsdk.core.model.Kjv Kjv2 = com.bytedance.sdk.openadsdk.common.Kjv.Kjv("tt_openad_materialMeta").Kjv(String.valueOf(i10), false);
            if (Kjv2 != null) {
                enB = Kjv2.enB();
            } else {
                enB = null;
            }
        } else {
            enB = enB(i10);
        }
        long Kjv3 = C7732mc.Kjv("tt_openad", "material_expiration_time".concat(String.valueOf(i10)), -1L);
        if (System.currentTimeMillis() / 1000 < Kjv3 && enB != null) {
            return enB;
        }
        if (enB != null || Kjv3 != -1) {
            fWG(i10);
            if (enB != null) {
                com.bytedance.sdk.openadsdk.component.mc.Kjv.Kjv(enB);
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yhp(@NonNull final QWA qwa, final AdSlot adSlot, final Zat zat, final com.bytedance.sdk.openadsdk.core.model.Kjv kjv) {
        final int TGq = qwa.TGq();
        Kjv(qwa, zat, new Yhp() { // from class: com.bytedance.sdk.openadsdk.component.enB.6
            @Override // com.bytedance.sdk.openadsdk.component.enB.Yhp
            public void Kjv(com.bytedance.sdk.openadsdk.KeJ.Kjv.Yhp yhp) {
                com.bytedance.sdk.openadsdk.component.p418kU.Kjv kjv2 = new com.bytedance.sdk.openadsdk.component.p418kU.Kjv(TGq, qwa, kjv);
                enB.this.Kjv(kjv2);
                com.bytedance.sdk.openadsdk.component.mc.Kjv.Kjv(kjv2.Yhp(), 1, zat);
                enB.this.Yhp(adSlot);
            }

            @Override // com.bytedance.sdk.openadsdk.component.enB.Yhp
            public void Kjv() {
                enB.this.Yhp(adSlot);
            }
        });
    }

    public boolean Yhp(int i10) {
        return C7732mc.Kjv("tt_openad", "video_has_cached".concat(String.valueOf(i10)), false);
    }

    public static void Kjv(QWA qwa, InterfaceC7170mc interfaceC7170mc) {
        Kjv(qwa, interfaceC7170mc, 0);
    }

    private void Yhp(com.bytedance.sdk.openadsdk.component.p418kU.Kjv kjv) {
        LyD.Kjv(new Kjv(kjv), 5);
    }

    public static void Kjv(QWA qwa, final InterfaceC7170mc interfaceC7170mc, final int i10) {
        String str = qwa.mo20787Pz().f5548f;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        C6868mc.Kjv(str).Kjv(qwa.mo20787Pz().f5544b).Yhp(qwa.mo20787Pz().f5543a).mo19855kU(lnG.m21205kU(bea.Kjv())).mo19856mc(lnG.GNk(bea.Kjv())).GNk(2).Kjv(new InterfaceC6770VN() { // from class: com.bytedance.sdk.openadsdk.component.enB.3
            @Override // com.bytedance.sdk.component.p409kU.InterfaceC6770VN
            public Bitmap Kjv(Bitmap bitmap) {
                if (i10 <= 0) {
                    return bitmap;
                }
                return com.bytedance.sdk.component.adexpress.mc.Kjv.Kjv(bea.Kjv(), bitmap, i10);
            }
        }).Kjv(new com.bytedance.sdk.openadsdk.Pdn.Yhp(qwa, str, new AXE<Bitmap>() { // from class: com.bytedance.sdk.openadsdk.component.enB.2
            @Override // com.bytedance.sdk.component.p409kU.AXE
            public void Kjv(int i11, String str2, @Nullable Throwable th) {
            }

            @Override // com.bytedance.sdk.component.p409kU.AXE
            public void Kjv(hLn<Bitmap> hln) {
                InterfaceC7170mc interfaceC7170mc2;
                if (hln == null || hln.Yhp() == null || hln.GNk() == null || (interfaceC7170mc2 = InterfaceC7170mc.this) == null) {
                    return;
                }
                interfaceC7170mc2.Kjv(hln.Yhp());
            }
        }));
    }

    public boolean Yhp(QWA qwa) {
        if (qwa == null || qwa.rJV() == null || qwa.rJV().size() == 0 || TextUtils.isEmpty(qwa.rJV().get(0).Kjv())) {
            return false;
        }
        com.bytedance.sdk.openadsdk.core.model.AXE axe = qwa.rJV().get(0);
        return Kjv(axe.Kjv(), axe.fWG());
    }

    public String Yhp() {
        String name = new File(CacheDirFactory.getRootDir()).getName();
        if (com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
            return C2498a.m3383d(C2789a.m4518b(name, MqttTopic.TOPIC_LEVEL_SEPARATOR), Yhp, MqttTopic.TOPIC_LEVEL_SEPARATOR);
        }
        return C2498a.m3383d(C2789a.m4518b(name, MqttTopic.TOPIC_LEVEL_SEPARATOR), Kjv, MqttTopic.TOPIC_LEVEL_SEPARATOR);
    }

    public void Kjv(final AdSlot adSlot) {
        if (adSlot == null || !TextUtils.isEmpty(adSlot.getBidAdm())) {
            return;
        }
        AtomicInteger atomicInteger = this.fWG.get(adSlot.getCodeId());
        if (atomicInteger == null) {
            atomicInteger = new AtomicInteger(0);
        }
        if (atomicInteger.get() + GNk(adSlot) > 0) {
            return;
        }
        atomicInteger.incrementAndGet();
        this.fWG.put(adSlot.getCodeId(), atomicInteger);
        final Zat zat = new Zat();
        zat.Kjv(MXh.Yhp());
        lhA lha = new lhA();
        lha.RDh = zat;
        lha.f40859mc = 2;
        lha.f40857VN = 2;
        this.f40191kU.Kjv(adSlot, lha, 3, new InterfaceC7521vd.Kjv() { // from class: com.bytedance.sdk.openadsdk.component.enB.4
            @Override // com.bytedance.sdk.openadsdk.core.InterfaceC7521vd.Kjv
            public void Kjv(int i10, String str) {
                enB.this.Yhp(adSlot);
            }

            @Override // com.bytedance.sdk.openadsdk.core.InterfaceC7521vd.Kjv
            public void Kjv(com.bytedance.sdk.openadsdk.core.model.Kjv kjv, com.bytedance.sdk.openadsdk.core.model.GNk gNk) {
                if (kjv != null && kjv.m20748mc() != null && kjv.m20748mc().size() != 0) {
                    QWA qwa = kjv.m20748mc().get(0);
                    if (qwa != null && qwa.FTC()) {
                        com.bytedance.sdk.openadsdk.component.p418kU.Kjv kjv2 = new com.bytedance.sdk.openadsdk.component.p418kU.Kjv(qwa.TGq(), qwa, kjv);
                        enB.this.Kjv(kjv2);
                        com.bytedance.sdk.openadsdk.component.mc.Kjv.Kjv(kjv2.Yhp(), 1, zat);
                        enB.this.Yhp(adSlot);
                        return;
                    }
                    if (!QWA.m20753kU(qwa)) {
                        enB.this.Yhp(qwa, adSlot, zat, kjv);
                        return;
                    } else {
                        enB.this.Kjv(qwa, adSlot, zat, kjv);
                        return;
                    }
                }
                gNk.Kjv(-3);
                com.bytedance.sdk.openadsdk.core.model.GNk.Kjv(gNk);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(@NonNull final QWA qwa, final AdSlot adSlot, final Zat zat, final com.bytedance.sdk.openadsdk.core.model.Kjv kjv) {
        final int TGq = qwa.TGq();
        Kjv(qwa, adSlot, zat, new GNk() { // from class: com.bytedance.sdk.openadsdk.component.enB.5
            @Override // com.bytedance.sdk.openadsdk.component.enB.GNk
            public void Kjv() {
                com.bytedance.sdk.openadsdk.component.p418kU.Kjv kjv2 = new com.bytedance.sdk.openadsdk.component.p418kU.Kjv(TGq, qwa, kjv);
                enB.this.Kjv(kjv2);
                com.bytedance.sdk.openadsdk.component.mc.Kjv.Kjv(kjv2.Yhp(), 1, zat);
                enB.this.Yhp(adSlot);
            }

            @Override // com.bytedance.sdk.openadsdk.component.enB.GNk
            public void Kjv(int i10, String str) {
                enB.this.Yhp(adSlot);
            }
        });
    }

    public void Kjv(@NonNull final QWA qwa, AdSlot adSlot, final Zat zat, final GNk gNk) {
        final MXh Yhp2 = MXh.Yhp();
        final int TGq = qwa.TGq();
        C2193c mo20787Pz = qwa.mo20787Pz();
        String str = mo20787Pz.f5549g;
        String m2923b = mo20787Pz.m2923b();
        if (TextUtils.isEmpty(m2923b)) {
            m2923b = C6803kU.Kjv(str);
        }
        final File Kjv2 = com.bytedance.sdk.openadsdk.component.fWG.Kjv.Kjv(m2923b);
        if (Kjv2.exists()) {
            com.bytedance.sdk.openadsdk.component.fWG.Kjv.Kjv(Kjv2);
            Kjv(TGq);
            long m21156mc = Yhp2.m21156mc();
            if (zat != null) {
                zat.Kjv(m21156mc);
                zat.Kjv(1);
            }
            gNk.Kjv();
            Kjv(qwa, (InterfaceC7170mc) null);
            return;
        }
        if (bea.m20676mc().rCy(String.valueOf(TGq)) && !C6806vd.m19918mc(bea.Kjv())) {
            gNk.Kjv(100, "OnlyWifi");
            return;
        }
        com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Yhp Kjv3 = QWA.Kjv(Kjv2.getParent(), qwa);
        Kjv3.Kjv("material_meta", qwa);
        Kjv3.Kjv("ad_slot", adSlot);
        com.bytedance.sdk.openadsdk.core.p420SI.p421kU.Kjv.Kjv(Kjv3, new InterfaceC25880a.a() { // from class: com.bytedance.sdk.openadsdk.component.enB.7
            @Override // p555d0.InterfaceC25880a.a
            public void Kjv(C2191a c2191a, int i10) {
                enB.this.Kjv(TGq);
                long m21156mc2 = Yhp2.m21156mc();
                com.bytedance.sdk.openadsdk.component.mc.Kjv.Yhp(qwa, m21156mc2, true);
                Zat zat2 = zat;
                if (zat2 != null) {
                    zat2.Kjv(m21156mc2);
                    zat.Kjv(2);
                }
                gNk.Kjv();
                enB.Kjv(qwa, (InterfaceC7170mc) null);
            }

            @Override // p555d0.InterfaceC25880a.a
            public void Yhp(C2191a c2191a, int i10) {
            }

            @Override // p555d0.InterfaceC25880a.a
            public void Kjv(C2191a c2191a, int i10, String str2) {
                long m21156mc2 = Yhp2.m21156mc();
                com.bytedance.sdk.openadsdk.component.mc.Kjv.Yhp(qwa, m21156mc2, false);
                Zat zat2 = zat;
                if (zat2 != null) {
                    zat2.Kjv(m21156mc2);
                }
                gNk.Kjv(i10, str2);
                try {
                    if (Kjv2.exists() && Kjv2.isFile()) {
                        com.bytedance.sdk.component.utils.fWG.GNk(Kjv2);
                    }
                } catch (Throwable unused) {
                }
            }
        });
    }

    public void Kjv(final QWA qwa, final Zat zat, final Yhp yhp) {
        final MXh Yhp2 = MXh.Yhp();
        final int TGq = qwa.TGq();
        com.bytedance.sdk.openadsdk.core.model.AXE axe = qwa.rJV().get(0);
        String fWG = axe.fWG();
        String Kjv2 = axe.Kjv();
        int Yhp3 = axe.Yhp();
        int GNk2 = axe.GNk();
        String Kjv3 = TextUtils.isEmpty(fWG) ? C6803kU.Kjv(Kjv2) : fWG;
        if (TextUtils.isEmpty(Kjv3)) {
            if (yhp != null) {
                yhp.Kjv();
                return;
            }
            return;
        }
        File Yhp4 = com.bytedance.sdk.openadsdk.component.fWG.Kjv.Yhp(Kjv3);
        if (Kjv(Kjv2, fWG)) {
            GNk(TGq);
            long m21156mc = Yhp2.m21156mc();
            if (zat != null) {
                zat.Kjv(m21156mc);
                zat.Kjv(1);
            }
            yhp.Kjv(null);
            return;
        }
        com.bytedance.sdk.openadsdk.utils.AXE.Kjv(new com.bytedance.sdk.openadsdk.KeJ.Kjv(Kjv2, axe.fWG()), Yhp3, GNk2, new AXE.Kjv() { // from class: com.bytedance.sdk.openadsdk.component.enB.8
            @Override // com.bytedance.sdk.openadsdk.utils.AXE.Kjv
            @MainThread
            public void Kjv(@NonNull com.bytedance.sdk.openadsdk.KeJ.Kjv.Yhp yhp2) {
                if (yhp2.m19942mc()) {
                    enB.this.GNk(TGq);
                    long m21156mc2 = Yhp2.m21156mc();
                    com.bytedance.sdk.openadsdk.component.mc.Kjv.Kjv(qwa, m21156mc2, true);
                    Zat zat2 = zat;
                    if (zat2 != null) {
                        zat2.Kjv(m21156mc2);
                        zat.Kjv(2);
                    }
                    yhp.Kjv(yhp2);
                    return;
                }
                com.bytedance.sdk.openadsdk.component.mc.Kjv.Kjv(qwa, Yhp2.m21156mc(), false);
                yhp.Kjv();
            }

            @Override // com.bytedance.sdk.openadsdk.utils.AXE.Kjv
            @MainThread
            public void Kjv() {
                com.bytedance.sdk.openadsdk.component.mc.Kjv.Kjv(qwa, Yhp2.m21156mc(), false);
                yhp.Kjv();
            }
        }, Yhp4.getParent());
    }

    public void Kjv(int i10) {
        C7732mc.Kjv("tt_openad", "video_has_cached".concat(String.valueOf(i10)), Boolean.TRUE);
    }

    public void Kjv(com.bytedance.sdk.openadsdk.component.p418kU.Kjv kjv) {
        if (kjv.Yhp() == null || QWA.enB(kjv.Yhp()) || kjv.Yhp().Fzk()) {
            return;
        }
        C7732mc.Kjv("tt_openad", "material_expiration_time" + kjv.Kjv(), Long.valueOf(kjv.Yhp().mo20831ik()));
        Yhp(kjv);
    }

    @Nullable
    public String Kjv(QWA qwa) {
        if (qwa != null && qwa.mo20787Pz() != null && !TextUtils.isEmpty(qwa.mo20787Pz().f5549g)) {
            String str = qwa.mo20787Pz().f5549g;
            String m2923b = qwa.mo20787Pz().m2923b();
            if (TextUtils.isEmpty(m2923b)) {
                m2923b = C6803kU.Kjv(str);
            }
            File Kjv2 = com.bytedance.sdk.openadsdk.component.fWG.Kjv.Kjv(m2923b);
            if (Kjv2.exists() && Kjv2.isFile()) {
                return Kjv2.getAbsolutePath();
            }
        }
        return null;
    }

    public boolean Kjv(String str, String str2) {
        boolean z10;
        File file;
        try {
            if (TextUtils.isEmpty(str2)) {
                str2 = C6803kU.Kjv(str);
            }
            File Yhp2 = com.bytedance.sdk.openadsdk.component.fWG.Kjv.Yhp(str2);
            InputStream Kjv2 = C6868mc.Kjv(str, str2);
            if (Kjv2 != null) {
                try {
                    Kjv2.close();
                } catch (IOException e3) {
                    C6804kZ.Yhp("TTAppOpenAdCacheManager", e3.getMessage());
                }
                z10 = true;
            } else {
                z10 = false;
            }
            if (!z10) {
                if (C6868mc.Kjv(str, str2, Yhp2.getParent())) {
                    return true;
                }
                if (C6868mc.Yhp()) {
                    file = new File(Yhp2.getPath());
                } else {
                    file = new File(Yhp2.getPath() + ".0");
                }
                if (file.exists()) {
                    return true;
                }
            }
            return z10;
        } catch (Exception e10) {
            C6804kZ.Yhp("TTAppOpenAdCacheManager", e10.getMessage());
            return false;
        }
    }

    public void Kjv(File file) {
        try {
            this.f40192mc.Kjv(file);
        } catch (IOException e3) {
            C6804kZ.Kjv("TTAppOpenAdCacheManager", "trimFileCache fail", e3);
        }
    }

    public void Kjv() {
        File[] listFiles;
        try {
            C7732mc.Kjv("tt_openad_materialMeta");
            C7732mc.Kjv("tt_openad");
        } catch (Throwable unused) {
        }
        try {
            File cacheDir = this.enB.getCacheDir();
            if (cacheDir == null || !cacheDir.exists() || !cacheDir.isDirectory() || (listFiles = cacheDir.listFiles(new FileFilter() { // from class: com.bytedance.sdk.openadsdk.component.enB.9
                @Override // java.io.FileFilter
                public boolean accept(File file) {
                    if (file == null) {
                        return false;
                    }
                    String name = file.getName();
                    if (!name.contains(enB.Yhp) && !name.contains("openad_video_cache")) {
                        return false;
                    }
                    return true;
                }
            })) == null) {
                return;
            }
            for (File file : listFiles) {
                try {
                    com.bytedance.sdk.component.utils.fWG.GNk(file);
                } catch (Throwable unused2) {
                }
            }
        } catch (Throwable unused3) {
        }
    }
}
