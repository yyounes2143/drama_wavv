package com.bytedance.sdk.openadsdk.core.p420SI.GNk;

import android.annotation.SuppressLint;
import android.text.TextUtils;
import android.webkit.WebResourceResponse;
import androidx.compose.foundation.text.input.C3091b;
import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.bytedance.sdk.component.utils.C6803kU;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.component.utils.KeJ;
import com.bytedance.sdk.component.utils.Yci;
import com.bytedance.sdk.component.utils.fWG;
import com.bytedance.sdk.openadsdk.QWA.Kjv.C6882mc;
import com.bytedance.sdk.openadsdk.QWA.Kjv.GNk;
import com.bytedance.sdk.openadsdk.core.Pdn;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.model.TVS;
import com.bytedance.sdk.openadsdk.utils.LyD;
import com.dramawave.core.common.toolkit.C8222z;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d;
import com.safedk.android.internal.partials.PangleNetworkBridge;
import com.vungle.ads.internal.Constants;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.json.JSONObject;
import p629j$.util.DesugarCollections;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes3.dex */
public class Kjv {
    private static volatile Kjv Kjv;
    private String Yhp;
    private final Map<QWA, Yhp> GNk = new ConcurrentHashMap();

    /* renamed from: mc */
    private final Map<String, JSONObject> f40507mc = new ConcurrentHashMap();

    /* renamed from: kU */
    private final AtomicBoolean f40506kU = new AtomicBoolean(false);
    private final Set<String> enB = DesugarCollections.synchronizedSet(new HashSet());
    private final ConcurrentHashMap<String, com.bytedance.sdk.component.fWG.Yhp.Kjv> fWG = new ConcurrentHashMap<>();

    /* renamed from: VN */
    private final Map<String, String> f40505VN = new ConcurrentHashMap();

    /* renamed from: com.bytedance.sdk.openadsdk.core.SI.GNk.Kjv$Kjv, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public interface InterfaceC29072Kjv {
    }

    /* loaded from: classes3.dex */
    public static class Yhp {
        long GNk;
        long Kjv;
        long Yhp;

        /* renamed from: mc */
        long f40510mc;

        private Yhp() {
        }

        public long Kjv() {
            return this.Yhp - this.Kjv;
        }

        public long Yhp() {
            return this.f40510mc - this.GNk;
        }

        public Yhp GNk(long j10) {
            this.GNk = j10;
            return this;
        }

        public Yhp Kjv(long j10) {
            this.Kjv = j10;
            return this;
        }

        public Yhp Yhp(long j10) {
            this.Yhp = j10;
            return this;
        }

        /* renamed from: mc */
        public Yhp m20491mc(long j10) {
            this.f40510mc = j10;
            return this;
        }
    }

    public static void GNk(File file) {
        try {
            if (!file.exists() || file.setLastModified(System.currentTimeMillis())) {
                return;
            }
            file.renameTo(file);
            file.lastModified();
        } catch (Throwable unused) {
        }
    }

    /* renamed from: kU */
    private boolean m20487kU(File file) {
        return file != null && file.exists() && file.isFile() && file.canRead();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: mc */
    public File m20488mc(File file) {
        File file2 = new File(file, "tt_open_ad_sdk_check_res.dat");
        return m20487kU(file2) ? file2 : new File(file, "tt_open_ad_sdk_check_res.dat");
    }

    public void Yhp() {
        if (this.f40506kU.get()) {
            return;
        }
        LyD.Kjv(new AbstractRunnableC6594VN("PlayableCache_init") { // from class: com.bytedance.sdk.openadsdk.core.SI.GNk.Kjv.1
            @Override // java.lang.Runnable
            public void run() {
                File[] listFiles;
                try {
                    String m20489mc = Kjv.this.m20489mc();
                    if (!TextUtils.isEmpty(m20489mc)) {
                        File file = new File(m20489mc);
                        if (file.exists() && file.isDirectory() && (listFiles = file.listFiles()) != null) {
                            for (File file2 : listFiles) {
                                if (file2 != null) {
                                    try {
                                        File Kjv2 = Kjv.Kjv(file2);
                                        if (Kjv2 != null && Kjv2.exists()) {
                                            Kjv.this.f40505VN.put(file2.getName(), Kjv2.getAbsolutePath());
                                        }
                                        Kjv.this.Kjv(Kjv.this.m20488mc(Kjv2), true);
                                    } catch (Throwable unused) {
                                    }
                                }
                            }
                        }
                    }
                } catch (Throwable unused2) {
                }
                GNk.Kjv().Kjv(Kjv.this.f40505VN);
                Kjv.this.f40506kU.set(true);
            }
        });
    }

    private Kjv() {
    }

    /* renamed from: kU */
    private String m20486kU() {
        if (TextUtils.isEmpty(this.Yhp)) {
            try {
                File file = new File(bea.Kjv().getCacheDir(), "playable");
                if (!file.exists()) {
                    file.mkdirs();
                }
                this.Yhp = file.getAbsolutePath();
            } catch (Throwable th) {
                C6804kZ.Yhp("PlayableCache", "init root path error: ".concat(String.valueOf(th)));
            }
        }
        return this.Yhp;
    }

    public static void Yhp(File file) {
        GNk(file);
        try {
            Pdn.Yhp().AXE().Kjv(file);
        } catch (Throwable unused) {
        }
    }

    public static Kjv Kjv() {
        if (Kjv == null) {
            synchronized (Kjv.class) {
                try {
                    if (Kjv == null) {
                        Kjv = new Kjv();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return Kjv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: mc */
    public String m20489mc() {
        File file = new File(m20486kU(), "games");
        if (!file.exists()) {
            file.mkdirs();
        }
        return file.getAbsolutePath();
    }

    public void Yhp(QWA qwa) {
        if (qwa == null || qwa.mo20787Pz() == null || TextUtils.isEmpty(qwa.mo20787Pz().f5551i) || !com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv("can_cancel_playable", false)) {
            return;
        }
        com.bytedance.sdk.component.fWG.Yhp.Kjv kjv = this.fWG.get(qwa.mo20787Pz().f5551i);
        if (kjv != null) {
            kjv.Yhp();
        }
    }

    public Map<String, String> GNk() {
        return this.f40505VN;
    }

    public boolean Kjv(QWA qwa) {
        if (this.f40506kU.get() && qwa != null && qwa.mo20787Pz() != null && qwa.mo20787Pz().f5551i != null) {
            try {
                if (!TextUtils.isEmpty(this.f40505VN.get(C6803kU.Kjv(qwa.mo20787Pz().f5551i)))) {
                    return true;
                }
            } catch (Throwable unused) {
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JSONObject Kjv(File file, boolean z10) {
        byte[] m19914mc;
        String Yhp2;
        try {
            if (!m20487kU(file) || (m19914mc = fWG.m19914mc(file)) == null || m19914mc.length <= 0) {
                return null;
            }
            if (TextUtils.equals(file.getName(), "tt_open_ad_sdk_check_res.dat")) {
                Yhp2 = com.bytedance.sdk.component.utils.Kjv.GNk(new String(m19914mc));
            } else {
                Yhp2 = com.bytedance.sdk.component.mc.Kjv.Yhp(new String(m19914mc), com.bytedance.sdk.openadsdk.core.Kjv.Yhp());
            }
            if (TextUtils.isEmpty(Yhp2)) {
                return null;
            }
            JSONObject jsonObjectInit = PangleNetworkBridge.jsonObjectInit(Yhp2);
            if (z10 && jsonObjectInit.length() > 0) {
                this.f40507mc.put(file.getParentFile().getName(), jsonObjectInit);
            }
            return jsonObjectInit;
        } catch (Throwable unused) {
            return null;
        }
    }

    public WebResourceResponse Kjv(String str, String str2, String str3) {
        WebResourceResponse Kjv2;
        File Kjv3;
        try {
            Kjv2 = GNk.Kjv().Kjv(str3);
        } catch (Throwable th) {
            C6804kZ.Kjv("PlayableCache", "playable intercept error: ", th);
        }
        if (Kjv2 != null) {
            return Kjv2;
        }
        if (this.f40506kU.get() && !TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
            try {
                if ((str3.startsWith(AbstractC23913d.f108210s) || str3.startsWith(AbstractC23913d.f108209r)) && str3.contains("?")) {
                    str3 = str3.split("\\?")[0];
                    if (str3.endsWith(MqttTopic.TOPIC_LEVEL_SEPARATOR)) {
                        str3 = str3.substring(0, str3.length() - 1);
                    }
                }
            } catch (Throwable unused) {
            }
            String Kjv4 = KeJ.Kjv(bea.Kjv(), str3);
            com.bytedance.sdk.openadsdk.hMq.GNk.GNk(Kjv4, str3);
            if (TextUtils.isEmpty(Kjv4)) {
                return null;
            }
            String Kjv5 = C6803kU.Kjv(str);
            if (TextUtils.isEmpty(Kjv5)) {
                return null;
            }
            String str4 = this.f40505VN.get(Kjv5);
            if (!TextUtils.isEmpty(str4)) {
                Kjv3 = new File(str4);
            } else {
                Kjv3 = Kjv(new File(m20489mc(), Kjv5));
                if (Kjv3 != null && Kjv3.exists()) {
                    this.f40505VN.put(Kjv5, Kjv3.getAbsolutePath());
                }
            }
            if (Kjv3 != null && Kjv3.exists()) {
                String Kjv6 = Kjv(str2);
                if (TextUtils.isEmpty(Kjv6)) {
                    return null;
                }
                String replace = str3.replace(Kjv6, "");
                if (!TextUtils.isEmpty(replace) && !replace.startsWith(AbstractC23913d.f108209r) && !replace.startsWith(AbstractC23913d.f108210s)) {
                    File file = new File(Kjv3, replace);
                    if (file.exists() && Kjv(Kjv5, replace, file) && file.getCanonicalPath().startsWith(Kjv3.getCanonicalPath())) {
                        return new WebResourceResponse(Kjv4, "utf-8", new FileInputStream(file));
                    }
                }
            }
            return null;
        }
        return null;
    }

    public static File Kjv(File file) {
        File[] listFiles;
        if (file != null && file.isDirectory() && (listFiles = file.listFiles()) != null && listFiles.length != 0) {
            for (File file2 : listFiles) {
                if (file2 != null && file2.isFile() && Constants.AD_INDEX_FILE_NAME.equals(file2.getName())) {
                    return file;
                }
            }
            for (File file3 : listFiles) {
                if (file3 != null && file3.isDirectory()) {
                    return Kjv(file3);
                }
            }
        }
        return null;
    }

    private String Kjv(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String[] split = str.split("\\?");
        if (split != null && split.length == 2) {
            String str2 = split[0];
            if (str2 != null && str2.endsWith(MqttTopic.TOPIC_LEVEL_SEPARATOR)) {
                str = str.substring(0, split.length - 1);
            }
            String str3 = split[0];
            if (str3 != null && str3.endsWith(Constants.AD_INDEX_FILE_NAME)) {
                str = split[0];
            }
        }
        return str.replace(Constants.AD_INDEX_FILE_NAME, "");
    }

    private boolean Kjv(String str, String str2, File file) {
        if (file != null && file.exists()) {
            JSONObject jSONObject = this.f40507mc.get(str);
            if (jSONObject == null) {
                return true;
            }
            String optString = jSONObject.optString(str2);
            if (optString != null && optString.equalsIgnoreCase(C6803kU.Kjv(file))) {
                return true;
            }
        }
        return false;
    }

    @SuppressLint({"[ByDesign4.2]BadDomainNameVerifier"})
    public void Kjv(final QWA qwa, final InterfaceC29072Kjv interfaceC29072Kjv) {
        File file;
        if (C6882mc.Kjv().Yhp() && qwa != null && TVS.enB(qwa) && qwa.mo20780Lt() != null && !TextUtils.isEmpty(qwa.mo20780Lt().getBidAdm())) {
            com.bytedance.sdk.openadsdk.core.p420SI.GNk.Yhp.Kjv(qwa, -705, "server bidding pre render");
            Kjv(interfaceC29072Kjv, false);
            return;
        }
        if (qwa != null && qwa.mo20787Pz() != null && !TextUtils.isEmpty(qwa.mo20787Pz().f5551i)) {
            final String str = qwa.mo20787Pz().f5551i;
            if (this.enB.contains(str)) {
                return;
            }
            this.GNk.put(qwa, new Yhp().Kjv(System.currentTimeMillis()));
            com.bytedance.sdk.openadsdk.core.p420SI.GNk.Yhp.Kjv(qwa);
            String Kjv2 = C6803kU.Kjv(str);
            final File file2 = new File(m20489mc(), Kjv2);
            String str2 = this.f40505VN.get(Kjv2);
            if (TextUtils.isEmpty(str2)) {
                file = Kjv(file2);
                if (file != null && file.exists()) {
                    this.f40505VN.put(Kjv2, file.getAbsolutePath());
                }
            } else {
                file = new File(str2);
            }
            if (file != null && file.exists()) {
                com.bytedance.sdk.openadsdk.core.p420SI.GNk.Yhp.Kjv(qwa, -702, (String) null);
                GNk(file2);
                this.GNk.remove(qwa);
                Kjv(interfaceC29072Kjv, true);
                return;
            }
            try {
                fWG.GNk(file2);
            } catch (Throwable unused) {
            }
            this.enB.add(str);
            File file3 = new File(m20486kU(), C3091b.m5597a(Kjv2, C8222z.f43244e));
            com.bytedance.sdk.component.fWG.Yhp.Kjv m19823mc = com.bytedance.sdk.openadsdk.KeJ.Yhp.Kjv().Yhp().m19823mc();
            this.fWG.put(str, m19823mc);
            m19823mc.Yhp(str);
            m19823mc.Kjv(file3.getParent(), file3.getName());
            m19823mc.Kjv(7);
            m19823mc.Kjv("playable_download");
            m19823mc.Kjv(new com.bytedance.sdk.component.fWG.Kjv.Kjv() { // from class: com.bytedance.sdk.openadsdk.core.SI.GNk.Kjv.2
                @Override // com.bytedance.sdk.component.fWG.Kjv.Kjv
                public void Kjv(com.bytedance.sdk.component.fWG.Yhp.GNk gNk, final com.bytedance.sdk.component.fWG.Yhp yhp) {
                    Kjv.this.enB.remove(str);
                    Kjv.this.fWG.remove(str);
                    final Yhp yhp2 = (Yhp) Kjv.this.GNk.remove(qwa);
                    if (yhp2 != null) {
                        yhp2.Yhp(System.currentTimeMillis());
                    }
                    if (yhp.enB() && yhp.m19824kU() != null && yhp.m19824kU().exists()) {
                        LyD.Yhp(new AbstractRunnableC6594VN("downloadZip") { // from class: com.bytedance.sdk.openadsdk.core.SI.GNk.Kjv.2.1
                            @Override // java.lang.Runnable
                            public void run() {
                                boolean z10;
                                long j10;
                                long j11;
                                try {
                                    Yhp yhp3 = yhp2;
                                    if (yhp3 != null) {
                                        yhp3.GNk(System.currentTimeMillis());
                                    }
                                    Yci.Kjv(yhp.m19824kU().getAbsolutePath(), file2.getAbsolutePath());
                                    Yhp yhp4 = yhp2;
                                    if (yhp4 != null) {
                                        yhp4.m20491mc(System.currentTimeMillis());
                                    }
                                    Yhp yhp5 = yhp2;
                                    if (yhp5 != null) {
                                        j10 = yhp5.Kjv();
                                        j11 = yhp2.Yhp();
                                    } else {
                                        j10 = 0;
                                        j11 = 0;
                                    }
                                    com.bytedance.sdk.openadsdk.core.p420SI.GNk.Yhp.Kjv(qwa, j10, j11);
                                    Kjv.Yhp(file2);
                                    z10 = true;
                                    try {
                                        File Kjv3 = Kjv.Kjv(file2);
                                        if (Kjv3 != null && Kjv3.exists()) {
                                            Kjv.this.f40505VN.put(file2.getName(), Kjv3.getAbsolutePath());
                                        }
                                        Kjv.this.Kjv(Kjv.this.m20488mc(Kjv3), true);
                                    } catch (Throwable unused2) {
                                    }
                                } catch (Throwable th) {
                                    C6804kZ.Kjv("PlayableCache", "unzip error: ", th);
                                    com.bytedance.sdk.openadsdk.core.p420SI.GNk.Yhp.Kjv(qwa, -704, th.getMessage());
                                    z10 = false;
                                }
                                try {
                                    yhp.m19824kU().delete();
                                } catch (Throwable unused3) {
                                }
                                C73742 c73742 = C73742.this;
                                Kjv.this.Kjv(interfaceC29072Kjv, z10);
                            }
                        });
                    } else {
                        com.bytedance.sdk.openadsdk.core.p420SI.GNk.Yhp.Kjv(qwa, yhp.Kjv() != 0 ? yhp.Kjv() : -700, (String) null);
                        Kjv.this.Kjv(interfaceC29072Kjv, false);
                    }
                }

                @Override // com.bytedance.sdk.component.fWG.Kjv.Kjv
                public void Kjv(com.bytedance.sdk.component.fWG.Yhp.GNk gNk, IOException iOException) {
                    Kjv.this.enB.remove(str);
                    Kjv.this.fWG.remove(str);
                    Kjv.this.GNk.remove(qwa);
                    com.bytedance.sdk.openadsdk.core.p420SI.GNk.Yhp.Kjv(qwa, -700, iOException.getMessage());
                    Kjv.this.Kjv(interfaceC29072Kjv, false);
                }
            });
            return;
        }
        com.bytedance.sdk.openadsdk.core.p420SI.GNk.Yhp.Kjv(qwa, -701, (String) null);
        Kjv(interfaceC29072Kjv, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(final InterfaceC29072Kjv interfaceC29072Kjv, final boolean z10) {
        LyD.Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.SI.GNk.Kjv.3
            @Override // java.lang.Runnable
            public void run() {
            }
        });
    }
}
