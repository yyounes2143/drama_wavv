package com.bytedance.sdk.openadsdk.common;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.compose.animation.C2816h;
import androidx.compose.foundation.lazy.grid.C2993a;
import com.bytedance.sdk.component.utils.C6803kU;
import com.bytedance.sdk.component.utils.tul;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.CacheDirFactory;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.model.TVS;
import com.bytedance.sdk.openadsdk.hMq.Kjv.C7588mc;
import com.bytedance.sdk.openadsdk.multipro.mc.C7732mc;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import com.safedk.android.internal.partials.PangleNetworkBridge;
import java.io.File;
import java.io.FileFilter;
import java.io.IOException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import p616i0.C26477b;

/* loaded from: classes6.dex */
public class Kjv {
    private static final HashMap<String, Kjv> Kjv = new HashMap<>();
    private static final HashMap<String, Yhp> Yhp = new HashMap<>();

    @SuppressLint({"StaticFieldLeak"})
    private final Context GNk;
    private final Map<QWA, Long> enB = C2993a.m5338b();

    /* renamed from: kU */
    private final String f40136kU;

    /* renamed from: mc */
    private final Yhp f40137mc;

    /* renamed from: com.bytedance.sdk.openadsdk.common.Kjv$Kjv, reason: collision with other inner class name */
    /* loaded from: classes6.dex */
    public interface InterfaceC29065Kjv<T> {
        void Kjv(boolean z10, T t3);
    }

    /* loaded from: classes6.dex */
    public static class Yhp {
        protected final String Kjv;

        /* renamed from: VN */
        private final HashSet<String> f40140VN = new HashSet<>();
        String Yhp = "material_data";
        String GNk = "has_played";

        /* renamed from: mc */
        String f40142mc = "create_time";

        /* renamed from: kU */
        String f40141kU = "in_use_process";
        String enB = "req_id";
        String fWG = "ad_slot";

        public String GNk(String str) {
            try {
                return C7732mc.Yhp(Kjv(str), this.enB, null);
            } catch (Throwable unused) {
                return null;
            }
        }

        public String Kjv(String str) {
            if (TextUtils.isEmpty(str)) {
                str = "0";
            }
            return C2816h.m4679a(this.Kjv, "_cache_", str, new StringBuilder());
        }

        public String Yhp(String str) {
            try {
                return C7732mc.Yhp(Kjv(str), this.Yhp, null);
            } catch (Throwable unused) {
                return null;
            }
        }

        public boolean enB(String str) {
            try {
                return C7732mc.Kjv(Kjv(str), this.GNk, true);
            } catch (Throwable unused) {
                return true;
            }
        }

        /* renamed from: mc */
        public String mo20195mc(String str) {
            try {
                return C7732mc.Yhp(Kjv(str), this.fWG, null);
            } catch (Throwable unused) {
                return null;
            }
        }

        /* renamed from: VN */
        public boolean m20193VN(String str) {
            String Kjv;
            String Yhp;
            try {
                Kjv = Kjv(str);
                Yhp = C7732mc.Yhp(Kjv, this.f40141kU, "");
            } catch (Throwable unused) {
            }
            if (TextUtils.isEmpty(Yhp)) {
                return false;
            }
            if (Yhp.equals(tul.Yhp(com.bytedance.sdk.openadsdk.core.bea.Kjv())) && !this.f40140VN.contains(str)) {
                C7732mc.Kjv(Kjv, this.f40141kU, "");
                return false;
            }
            return true;
        }

        /* renamed from: kU */
        public long m20194kU(String str) {
            try {
                return C7732mc.Kjv(Kjv(str), this.f40142mc, 0L);
            } catch (Throwable unused) {
                return 0L;
            }
        }

        public Yhp(String str) {
            this.Kjv = TextUtils.isEmpty(str) ? "" : str;
        }

        public void Pdn(String str) {
            try {
                C7732mc.Kjv(Kjv(str));
                this.f40140VN.remove(str);
            } catch (Throwable unused) {
            }
        }

        public void fWG(String str) {
            try {
                C7732mc.Kjv(Kjv(str), this.f40141kU, tul.Yhp(com.bytedance.sdk.openadsdk.core.bea.Kjv()));
                this.f40140VN.add(str);
            } catch (Throwable unused) {
            }
        }

        public void Kjv(AdSlot adSlot, String str, String str2) {
            try {
                String codeId = adSlot.getCodeId();
                String Kjv = Kjv(codeId);
                C7732mc.Kjv(Kjv, this.GNk, Boolean.FALSE);
                C7732mc.Kjv(Kjv, this.f40142mc, Long.valueOf(System.currentTimeMillis()));
                C7732mc.Kjv(Kjv, this.Yhp, str);
                C7732mc.Kjv(Kjv, this.f40141kU, "");
                C7732mc.Kjv(Kjv, this.enB, str2);
                C7732mc.Kjv(Kjv, this.fWG, adSlot.toJsonObj().toString());
                this.f40140VN.remove(codeId);
            } catch (Throwable unused) {
            }
        }
    }

    private String GNk() {
        return ((C26477b) CacheDirFactory.getICacheDir(0)).m50314b();
    }

    public void Yhp() {
        String str;
        File file;
        File[] listFiles;
        File dataDir;
        try {
            int i10 = Build.VERSION.SDK_INT;
            boolean fWG = com.bytedance.sdk.openadsdk.core.Pdn.fWG(this.f40136kU);
            if (fWG) {
                str = FileUploadManager.f107328i;
            } else {
                str = "shared_prefs";
            }
            if (i10 >= 24) {
                dataDir = this.GNk.getDataDir();
                file = new File(dataDir, str);
            } else {
                file = new File(this.GNk.getDatabasePath("1").getParentFile().getParentFile(), str);
            }
            if (file.exists() && file.isDirectory() && (listFiles = file.listFiles(new FileFilter() { // from class: com.bytedance.sdk.openadsdk.common.Kjv.1
                @Override // java.io.FileFilter
                public boolean accept(File file2) {
                    if (file2 != null) {
                        return file2.getName().contains(Kjv.this.f40136kU);
                    }
                    return false;
                }
            })) != null) {
                for (File file2 : listFiles) {
                    if (fWG) {
                        try {
                            com.bytedance.sdk.component.utils.fWG.GNk(file2);
                        } catch (Throwable unused) {
                        }
                    } else {
                        String replace = file2.getName().replace(".xml", "");
                        if (Build.VERSION.SDK_INT >= 24) {
                            this.GNk.deleteSharedPreferences(replace);
                        } else {
                            this.GNk.getSharedPreferences(replace, 0).edit().clear().apply();
                            com.bytedance.sdk.component.utils.fWG.GNk(file2);
                        }
                    }
                }
            }
        } catch (Throwable unused2) {
        }
        try {
            File file3 = new File(GNk());
            if (file3.exists() && file3.isDirectory()) {
                com.bytedance.sdk.component.utils.fWG.GNk(file3);
            }
        } catch (Throwable unused3) {
        }
    }

    public boolean GNk(String str) {
        return this.f40137mc.m20193VN(str);
    }

    private Kjv(Context context, String str) {
        this.GNk = context;
        Yhp yhp = Yhp.get(str);
        this.f40137mc = yhp == null ? new Yhp(str) : yhp;
        this.f40136kU = str;
    }

    public static boolean Kjv() {
        return com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv("material_cache_disk_format", 0) == 1;
    }

    public static Kjv Kjv(String str) {
        Kjv kjv;
        HashMap<String, Kjv> hashMap = Kjv;
        Kjv kjv2 = hashMap.get(str);
        if (kjv2 != null) {
            return kjv2;
        }
        synchronized (Kjv.class) {
            try {
                kjv = hashMap.get(str);
                if (kjv == null) {
                    kjv = new Kjv(com.bytedance.sdk.openadsdk.core.bea.Kjv(), str);
                    hashMap.put(str, kjv);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kjv;
    }

    public static void Kjv(String str, Yhp yhp) {
        Yhp.put(str, yhp);
    }

    public void Kjv(String str, QWA qwa) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        String GNk = this.f40137mc.GNk(str);
        String mo20756AB = qwa != null ? qwa.mo20756AB() : "";
        if (TextUtils.isEmpty(GNk) || TextUtils.isEmpty(mo20756AB) || GNk.equals(mo20756AB)) {
            this.f40137mc.Pdn(str);
        }
    }

    public void Kjv(AdSlot adSlot, com.bytedance.sdk.openadsdk.core.model.Kjv kjv) {
        QWA enB;
        if ((kjv != null && kjv.enB() != null && kjv.enB().Fzk()) || kjv == null || adSlot == null || !TextUtils.isEmpty(adSlot.getBidAdm()) || (enB = kjv.enB()) == null || enB.pXN() == 2) {
            return;
        }
        try {
            this.f40137mc.Kjv(adSlot, kjv.m20746Yy(), kjv.Yhp());
        } catch (Throwable unused) {
        }
    }

    private boolean Yhp(QWA qwa) {
        if (qwa != null) {
            return TVS.KeJ(qwa) || qwa.mo20787Pz() != null;
        }
        return false;
    }

    public String Kjv(QWA qwa) {
        if (qwa == null || qwa.mo20787Pz() == null || TextUtils.isEmpty(qwa.mo20787Pz().f5549g)) {
            return null;
        }
        return Kjv(qwa.mo20787Pz().f5549g, qwa.mo20787Pz().m2923b(), qwa.PPo());
    }

    public void Yhp(String str) {
        this.f40137mc.fWG(str);
    }

    public String Kjv(String str, String str2, int i10) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (TextUtils.isEmpty(str2)) {
            str2 = C6803kU.Kjv(str);
        }
        File Kjv2 = Kjv(str2, i10);
        if (Kjv2 == null || !Kjv2.exists() || !Kjv2.isFile() || Kjv2.length() <= 0) {
            return null;
        }
        return Kjv2.getAbsolutePath();
    }

    public com.bytedance.sdk.openadsdk.core.model.Kjv Kjv(String str, boolean z10) {
        com.bytedance.sdk.openadsdk.core.model.Kjv kjv;
        AdSlot Yhp2;
        QWA enB;
        try {
            String Yhp3 = this.f40137mc.Yhp(str);
            if (!TextUtils.isEmpty(Yhp3)) {
                JSONObject jsonObjectInit = PangleNetworkBridge.jsonObjectInit(Yhp3);
                if (jsonObjectInit.has("cypher")) {
                    jsonObjectInit = com.bytedance.sdk.openadsdk.core.bea.GNk().Kjv(jsonObjectInit);
                }
                if (jsonObjectInit.has("creatives")) {
                    kjv = com.bytedance.sdk.openadsdk.core.model.Kjv.GNk(jsonObjectInit);
                } else {
                    QWA Kjv2 = com.bytedance.sdk.openadsdk.core.Yhp.Kjv(jsonObjectInit);
                    com.bytedance.sdk.openadsdk.core.model.Kjv kjv2 = new com.bytedance.sdk.openadsdk.core.model.Kjv();
                    kjv2.Kjv(Kjv2);
                    kjv = kjv2;
                }
                if (kjv != null && kjv.m20747kU()) {
                    if (z10) {
                        Iterator<QWA> it = kjv.m20748mc().iterator();
                        while (it.hasNext()) {
                            if (!Yhp(it.next())) {
                                it.remove();
                            }
                        }
                    }
                    if (kjv.m20747kU()) {
                        String mo20195mc = this.f40137mc.mo20195mc(str);
                        if (!TextUtils.isEmpty(mo20195mc) && (Yhp2 = com.bytedance.sdk.openadsdk.core.Yhp.Yhp(PangleNetworkBridge.jsonObjectInit(mo20195mc))) != null && (enB = kjv.enB()) != null) {
                            enB.Kjv(Yhp2);
                        }
                        return kjv;
                    }
                }
            }
        } catch (JSONException unused) {
        }
        return null;
    }

    public com.bytedance.sdk.openadsdk.core.model.Kjv Kjv(String str, long j10) {
        long m20194kU = this.f40137mc.m20194kU(str);
        boolean enB = this.f40137mc.enB(str);
        if (System.currentTimeMillis() - m20194kU >= j10 || enB) {
            return null;
        }
        return Kjv(str, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(final boolean z10, final QWA qwa, final long j10, String str) {
        Long remove = this.enB.remove(qwa);
        final long elapsedRealtime = remove == null ? 0L : SystemClock.elapsedRealtime() - remove.longValue();
        final String str2 = z10 ? "load_video_success" : "load_video_error";
        final String str3 = (z10 || str == null) ? null : str;
        com.bytedance.sdk.openadsdk.hMq.GNk.Kjv(str2, false, new com.bytedance.sdk.openadsdk.hMq.Yhp() { // from class: com.bytedance.sdk.openadsdk.common.Kjv.2
            @Override // com.bytedance.sdk.openadsdk.hMq.Yhp
            @Nullable
            public com.bytedance.sdk.openadsdk.hMq.Kjv.GNk getLogStats() throws Exception {
                return C7588mc.Yhp().Kjv(str2).Yhp(TOS.Kjv(z10, qwa, elapsedRealtime, j10, str3).toString());
            }
        });
    }

    public void Kjv(final QWA qwa, final InterfaceC29065Kjv<Object> interfaceC29065Kjv) {
        this.enB.put(qwa, Long.valueOf(SystemClock.elapsedRealtime()));
        if (qwa.mo20787Pz() != null && !TextUtils.isEmpty(qwa.mo20787Pz().f5549g)) {
            String str = qwa.mo20787Pz().f5549g;
            File Kjv2 = Kjv(qwa.mo20787Pz().m2923b(), qwa.PPo());
            com.bytedance.sdk.component.fWG.Yhp.Kjv m19823mc = com.bytedance.sdk.openadsdk.KeJ.Yhp.Kjv().Yhp().m19823mc();
            m19823mc.Yhp(str);
            m19823mc.Kjv(Kjv2.getParent(), Kjv2.getName());
            m19823mc.Kjv(new com.bytedance.sdk.component.fWG.Kjv.Kjv() { // from class: com.bytedance.sdk.openadsdk.common.Kjv.3
                @Override // com.bytedance.sdk.component.fWG.Kjv.Kjv
                public void Kjv(com.bytedance.sdk.component.fWG.Yhp.GNk gNk, com.bytedance.sdk.component.fWG.Yhp yhp) {
                    if (yhp.enB() && yhp.m19824kU() != null && yhp.m19824kU().exists()) {
                        InterfaceC29065Kjv interfaceC29065Kjv2 = interfaceC29065Kjv;
                        if (interfaceC29065Kjv2 != null) {
                            interfaceC29065Kjv2.Kjv(true, null);
                        }
                        Kjv.this.Kjv(true, qwa, yhp.Kjv(), yhp.Yhp());
                        return;
                    }
                    InterfaceC29065Kjv interfaceC29065Kjv3 = interfaceC29065Kjv;
                    if (interfaceC29065Kjv3 != null) {
                        interfaceC29065Kjv3.Kjv(false, null);
                    }
                    Kjv.this.Kjv(false, qwa, yhp.Kjv(), yhp.Yhp());
                }

                @Override // com.bytedance.sdk.component.fWG.Kjv.Kjv
                public void Kjv(com.bytedance.sdk.component.fWG.Yhp.GNk gNk, IOException iOException) {
                    InterfaceC29065Kjv interfaceC29065Kjv2 = interfaceC29065Kjv;
                    if (interfaceC29065Kjv2 != null) {
                        interfaceC29065Kjv2.Kjv(false, null);
                    }
                    Kjv.this.Kjv(false, qwa, -2L, iOException.getMessage());
                }
            });
            return;
        }
        if (interfaceC29065Kjv != null) {
            interfaceC29065Kjv.Kjv(false, null);
        }
        Kjv(false, qwa, -1L, null);
    }

    private File Kjv(String str, int i10) {
        return new File(((C26477b) CacheDirFactory.getICacheDir(i10)).m50314b(), str);
    }
}
