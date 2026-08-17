package com.bytedance.sdk.openadsdk.component.reward;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.compose.foundation.lazy.grid.C2993a;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.CacheDirFactory;
import com.bytedance.sdk.openadsdk.common.Kjv;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.model.TVS;
import com.bytedance.sdk.openadsdk.hMq.Kjv.C7588mc;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import com.safedk.android.internal.partials.PangleNetworkBridge;
import java.io.File;
import java.io.FileFilter;
import java.io.IOException;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;
import p616i0.C26477b;

/* renamed from: com.bytedance.sdk.openadsdk.component.reward.SI */
/* loaded from: classes4.dex */
public class C7238SI {

    @SuppressLint({"StaticFieldLeak"})
    private static volatile C7238SI Kjv;
    private final Kjv.Yhp GNk;
    private final Context Yhp;

    /* renamed from: mc */
    private final Map<QWA, Long> f40328mc = C2993a.m5338b();

    private boolean Yhp(QWA qwa) {
        if (qwa != null) {
            if (TVS.GNk(qwa) || qwa.mo20787Pz() != null) {
                return true;
            }
            return false;
        }
        return false;
    }

    public void Kjv(String str, QWA qwa) {
        if (com.bytedance.sdk.openadsdk.common.Kjv.Kjv()) {
            com.bytedance.sdk.openadsdk.common.Kjv.Kjv("sp_reward_video").Kjv(str, qwa);
            return;
        }
        if (TextUtils.isEmpty(str)) {
            return;
        }
        String GNk = this.GNk.GNk(str);
        String mo20756AB = qwa != null ? qwa.mo20756AB() : "";
        if (TextUtils.isEmpty(GNk) || TextUtils.isEmpty(mo20756AB) || GNk.equals(mo20756AB)) {
            this.GNk.Pdn(str);
        }
    }

    private C7238SI(Context context) {
        Context applicationContext;
        if (context == null) {
            applicationContext = bea.Kjv();
        } else {
            applicationContext = context.getApplicationContext();
        }
        this.Yhp = applicationContext;
        this.GNk = new Kjv.Yhp("sp_reward_video");
    }

    public void Kjv() {
        File[] listFiles;
        String str;
        File file;
        File[] listFiles2;
        File dataDir;
        if (com.bytedance.sdk.openadsdk.common.Kjv.Kjv()) {
            com.bytedance.sdk.openadsdk.common.Kjv.Kjv("sp_reward_video").Yhp();
            return;
        }
        try {
            int i10 = Build.VERSION.SDK_INT;
            boolean fWG = com.bytedance.sdk.openadsdk.core.Pdn.fWG("sp_reward_video");
            if (fWG) {
                str = FileUploadManager.f107328i;
            } else {
                str = "shared_prefs";
            }
            if (i10 >= 24) {
                dataDir = this.Yhp.getDataDir();
                file = new File(dataDir, str);
            } else {
                file = new File(this.Yhp.getDatabasePath("1").getParentFile().getParentFile(), str);
            }
            if (file.exists() && file.isDirectory() && (listFiles2 = file.listFiles(new FileFilter() { // from class: com.bytedance.sdk.openadsdk.component.reward.SI.1
                @Override // java.io.FileFilter
                public boolean accept(File file2) {
                    if (file2 != null) {
                        return file2.getName().contains("sp_reward_video");
                    }
                    return false;
                }
            })) != null) {
                for (File file2 : listFiles2) {
                    if (fWG) {
                        try {
                            com.bytedance.sdk.component.utils.fWG.GNk(file2);
                        } catch (Throwable unused) {
                        }
                    } else {
                        String replace = file2.getName().replace(".xml", "");
                        if (Build.VERSION.SDK_INT >= 24) {
                            this.Yhp.deleteSharedPreferences(replace);
                        } else {
                            this.Yhp.getSharedPreferences(replace, 0).edit().clear().apply();
                            com.bytedance.sdk.component.utils.fWG.GNk(file2);
                        }
                    }
                }
            }
        } catch (Throwable unused2) {
        }
        try {
            File cacheDir = this.Yhp.getCacheDir();
            if (cacheDir == null || !cacheDir.exists() || !cacheDir.isDirectory() || (listFiles = cacheDir.listFiles(new FileFilter() { // from class: com.bytedance.sdk.openadsdk.component.reward.SI.2
                @Override // java.io.FileFilter
                public boolean accept(File file3) {
                    if (file3 != null) {
                        return file3.getName().contains("reward_video_cache");
                    }
                    return false;
                }
            })) == null) {
                return;
            }
            for (File file3 : listFiles) {
                try {
                    com.bytedance.sdk.component.utils.fWG.GNk(file3);
                } catch (Throwable unused3) {
                }
            }
        } catch (Throwable unused4) {
        }
    }

    public void Kjv(AdSlot adSlot, com.bytedance.sdk.openadsdk.core.model.Kjv kjv) {
        QWA enB;
        if (kjv == null || kjv.enB() == null || !kjv.enB().Fzk()) {
            if (com.bytedance.sdk.openadsdk.common.Kjv.Kjv()) {
                com.bytedance.sdk.openadsdk.common.Kjv.Kjv("sp_reward_video").Kjv(adSlot, kjv);
                return;
            }
            if (kjv == null || kjv.RDh() || adSlot == null || !TextUtils.isEmpty(adSlot.getBidAdm()) || (enB = kjv.enB()) == null || enB.pXN() == 2) {
                return;
            }
            String Yhp = kjv.Yhp();
            synchronized (kjv) {
                try {
                    if (!kjv.RDh()) {
                        try {
                            this.GNk.Kjv(adSlot, kjv.m20743Ff().toString(), Yhp);
                        } catch (Throwable unused) {
                            kjv.hLn();
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static C7238SI Kjv(Context context) {
        if (Kjv == null) {
            synchronized (C7238SI.class) {
                try {
                    if (Kjv == null) {
                        Kjv = new C7238SI(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return Kjv;
    }

    public String Kjv(QWA qwa) {
        if (com.bytedance.sdk.openadsdk.common.Kjv.Kjv()) {
            return com.bytedance.sdk.openadsdk.common.Kjv.Kjv("sp_reward_video").Kjv(qwa);
        }
        if (qwa == null || qwa.mo20787Pz() == null || TextUtils.isEmpty(qwa.mo20787Pz().f5549g)) {
            return null;
        }
        return Kjv(qwa.mo20787Pz().f5549g, qwa.mo20787Pz().m2923b(), qwa.PPo());
    }

    public String Kjv(String str, String str2, int i10) {
        File Kjv2;
        if (com.bytedance.sdk.openadsdk.common.Kjv.Kjv()) {
            return com.bytedance.sdk.openadsdk.common.Kjv.Kjv("sp_reward_video").Kjv(str, str2, i10);
        }
        if (!TextUtils.isEmpty(str) && (Kjv2 = Kjv(str2, i10)) != null && Kjv2.exists() && Kjv2.isFile() && Kjv2.length() > 0) {
            return Kjv2.getAbsolutePath();
        }
        return null;
    }

    public com.bytedance.sdk.openadsdk.core.model.Kjv Kjv(String str, boolean z10) {
        com.bytedance.sdk.openadsdk.core.model.Kjv kjv;
        if (com.bytedance.sdk.openadsdk.common.Kjv.Kjv()) {
            com.bytedance.sdk.openadsdk.common.Kjv Kjv2 = com.bytedance.sdk.openadsdk.common.Kjv.Kjv("sp_reward_video");
            com.bytedance.sdk.openadsdk.core.model.Kjv Kjv3 = Kjv2.Kjv(str, 10500000L);
            if (z10 && Kjv3 != null && C7255kU.Yhp() == 2 && Kjv2.GNk(str)) {
                return null;
            }
            return Kjv3;
        }
        long m20194kU = this.GNk.m20194kU(str);
        boolean enB = this.GNk.enB(str);
        boolean m20193VN = this.GNk.m20193VN(str);
        int Yhp = C7255kU.Yhp();
        if (System.currentTimeMillis() - m20194kU < 10500000 && !enB && (!z10 || Yhp != 2 || !m20193VN)) {
            try {
                String Yhp2 = this.GNk.Yhp(str);
                if (!TextUtils.isEmpty(Yhp2)) {
                    JSONObject jsonObjectInit = PangleNetworkBridge.jsonObjectInit(Yhp2);
                    if (jsonObjectInit.has("cypher")) {
                        jsonObjectInit = bea.GNk().Kjv(jsonObjectInit);
                    }
                    if (jsonObjectInit.has("creatives")) {
                        kjv = com.bytedance.sdk.openadsdk.core.model.Kjv.GNk(jsonObjectInit);
                    } else {
                        QWA Kjv4 = com.bytedance.sdk.openadsdk.core.Yhp.Kjv(jsonObjectInit);
                        com.bytedance.sdk.openadsdk.core.model.Kjv kjv2 = new com.bytedance.sdk.openadsdk.core.model.Kjv();
                        kjv2.Kjv(Kjv4);
                        kjv = kjv2;
                    }
                    if (kjv != null && kjv.m20747kU()) {
                        Iterator<QWA> it = kjv.m20748mc().iterator();
                        while (it.hasNext()) {
                            if (!Yhp(it.next())) {
                                it.remove();
                            }
                        }
                        if (kjv.m20747kU()) {
                            return kjv;
                        }
                    }
                }
            } catch (Exception unused) {
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(final boolean z10, final QWA qwa, final long j10, String str) {
        Long remove = this.f40328mc.remove(qwa);
        final long elapsedRealtime = remove == null ? 0L : SystemClock.elapsedRealtime() - remove.longValue();
        final String str2 = z10 ? "load_video_success" : "load_video_error";
        final String str3 = (z10 || str == null) ? null : str;
        com.bytedance.sdk.openadsdk.hMq.GNk.Kjv(str2, false, new com.bytedance.sdk.openadsdk.hMq.Yhp() { // from class: com.bytedance.sdk.openadsdk.component.reward.SI.3
            @Override // com.bytedance.sdk.openadsdk.hMq.Yhp
            @Nullable
            public com.bytedance.sdk.openadsdk.hMq.Kjv.GNk getLogStats() throws Exception {
                return C7588mc.Yhp().Kjv(str2).Yhp(TOS.Kjv(z10, qwa, elapsedRealtime, j10, str3).toString());
            }
        });
    }

    public void Kjv(final QWA qwa, final Kjv.InterfaceC29065Kjv<Object> interfaceC29065Kjv) {
        if (!com.bytedance.sdk.openadsdk.core.p420SI.p421kU.Kjv.Kjv()) {
            interfaceC29065Kjv.Kjv(true, null);
            return;
        }
        if (com.bytedance.sdk.openadsdk.common.Kjv.Kjv()) {
            com.bytedance.sdk.openadsdk.common.Kjv.Kjv("sp_reward_video").Kjv(qwa, interfaceC29065Kjv);
            return;
        }
        this.f40328mc.put(qwa, Long.valueOf(SystemClock.elapsedRealtime()));
        if (qwa != null && qwa.mo20787Pz() != null && !TextUtils.isEmpty(qwa.mo20787Pz().f5549g)) {
            String str = qwa.mo20787Pz().f5549g;
            File Kjv2 = Kjv(qwa.mo20787Pz().m2923b(), qwa.PPo());
            com.bytedance.sdk.component.fWG.Yhp.Kjv m19823mc = com.bytedance.sdk.openadsdk.KeJ.Yhp.Kjv().Yhp().m19823mc();
            m19823mc.Yhp(str);
            m19823mc.Kjv(Kjv2.getParent(), Kjv2.getName());
            m19823mc.Kjv(new com.bytedance.sdk.component.fWG.Kjv.Kjv() { // from class: com.bytedance.sdk.openadsdk.component.reward.SI.4
                @Override // com.bytedance.sdk.component.fWG.Kjv.Kjv
                public void Kjv(com.bytedance.sdk.component.fWG.Yhp.GNk gNk, com.bytedance.sdk.component.fWG.Yhp yhp) {
                    if (yhp.enB() && yhp.m19824kU() != null && yhp.m19824kU().exists()) {
                        Kjv.InterfaceC29065Kjv interfaceC29065Kjv2 = interfaceC29065Kjv;
                        if (interfaceC29065Kjv2 != null) {
                            interfaceC29065Kjv2.Kjv(true, null);
                        }
                        C7238SI.this.Kjv(true, qwa, yhp.Kjv(), yhp.Yhp());
                        return;
                    }
                    Kjv.InterfaceC29065Kjv interfaceC29065Kjv3 = interfaceC29065Kjv;
                    if (interfaceC29065Kjv3 != null) {
                        interfaceC29065Kjv3.Kjv(false, null);
                    }
                    C7238SI.this.Kjv(false, qwa, yhp.Kjv(), yhp.Yhp());
                }

                @Override // com.bytedance.sdk.component.fWG.Kjv.Kjv
                public void Kjv(com.bytedance.sdk.component.fWG.Yhp.GNk gNk, IOException iOException) {
                    Kjv.InterfaceC29065Kjv interfaceC29065Kjv2 = interfaceC29065Kjv;
                    if (interfaceC29065Kjv2 != null) {
                        interfaceC29065Kjv2.Kjv(false, null);
                    }
                    C7238SI.this.Kjv(false, qwa, -2L, iOException.getMessage());
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

    public void Kjv(String str) {
        if (com.bytedance.sdk.openadsdk.common.Kjv.Kjv()) {
            com.bytedance.sdk.openadsdk.common.Kjv.Kjv("sp_reward_video").Yhp(str);
        } else {
            this.GNk.fWG(str);
        }
    }
}
