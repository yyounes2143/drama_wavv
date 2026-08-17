package com.bytedance.sdk.openadsdk.QWA.Kjv;

import android.text.TextUtils;
import android.webkit.WebResourceResponse;
import androidx.annotation.Nullable;
import androidx.compose.animation.C2816h;
import androidx.compose.foundation.text.input.C3091b;
import androidx.compose.material3.C3431e;
import androidx.graphics.C2498a;
import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.bytedance.sdk.component.utils.AXE;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.component.utils.KeJ;
import com.bytedance.sdk.component.utils.Yci;
import com.bytedance.sdk.openadsdk.QWA.Yhp.Kjv;
import com.bytedance.sdk.openadsdk.core.C7433Yy;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.settings.Pdn;
import com.bytedance.sdk.openadsdk.multipro.mc.C7732mc;
import com.bytedance.sdk.openadsdk.p415VN.C6960mc;
import com.bytedance.sdk.openadsdk.utils.LyD;
import com.dramawave.core.common.toolkit.C8148d0;
import com.dramawave.core.common.toolkit.C8222z;
import com.dramawave.core.common.toolkit.date.C8150b;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import java.io.File;
import java.io.FileInputStream;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p629j$.util.DesugarCollections;

/* loaded from: classes7.dex */
public class GNk {
    private static volatile GNk Kjv;
    private String GNk;
    private String Yhp;

    /* renamed from: kU */
    private final Set<String> f39871kU = DesugarCollections.synchronizedSet(new HashSet());

    /* renamed from: mc */
    private String f39872mc;

    /* JADX INFO: Access modifiers changed from: private */
    public void GNk() {
        LyD.Kjv(new AbstractRunnableC6594VN("pag_plb_res_check") { // from class: com.bytedance.sdk.openadsdk.QWA.Kjv.GNk.2
            @Override // java.lang.Runnable
            public void run() {
                com.bytedance.sdk.openadsdk.QWA.Yhp.Kjv Yhp = com.bytedance.sdk.openadsdk.QWA.Yhp.Kjv.Yhp(C7732mc.Yhp("pag_plb_config", PrivacyDataInfo.MODEL, ""));
                if (Yhp != null) {
                    GNk.this.Kjv(Yhp, null, 0);
                }
            }
        });
    }

    public void Yhp() {
        if (Pdn.Kjv() && com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv("plb_res_enable", 0) == 1) {
            long currentTimeMillis = System.currentTimeMillis() - C7732mc.Kjv("pag_plb_config", "last_update_time", 0L);
            final String Kjv2 = com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv("plb_res", "");
            long Kjv3 = com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv("plb_res_fetch_interval", 3600000);
            if (Kjv3 <= 0 || Kjv3 > 259200000) {
                Kjv3 = C8150b.f42944j;
            }
            if (currentTimeMillis < Kjv3 || TextUtils.isEmpty(Kjv2)) {
                return;
            }
            int Kjv4 = com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv("plb_res_delay_fetch_time", 0);
            if (Kjv4 <= 0) {
                Yhp(Kjv2);
            } else {
                C7433Yy.Yhp().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.QWA.Kjv.GNk.3
                    @Override // java.lang.Runnable
                    public void run() {
                        GNk.this.Yhp(Kjv2);
                    }
                }, Kjv4);
            }
        }
    }

    private static String GNk(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        int indexOf = str.indexOf("?");
        if (indexOf != -1) {
            str = str.substring(0, indexOf);
        }
        int lastIndexOf = str.lastIndexOf(".");
        if (lastIndexOf == -1) {
            return "";
        }
        return "." + str.substring(lastIndexOf + 1);
    }

    private String enB() {
        if (TextUtils.isEmpty(this.f39872mc)) {
            StringBuilder sb = new StringBuilder();
            sb.append(m19961mc());
            String m3383d = C2498a.m3383d(sb, File.separator, "pregames");
            File file = new File(m3383d);
            if (!file.exists()) {
                file.mkdirs();
            }
            this.f39872mc = m3383d;
        }
        return this.f39872mc;
    }

    /* renamed from: kU */
    private String m19960kU() {
        if (TextUtils.isEmpty(this.GNk)) {
            StringBuilder sb = new StringBuilder();
            sb.append(m19961mc());
            String m3383d = C2498a.m3383d(sb, File.separator, "common");
            File file = new File(m3383d);
            if (!file.exists()) {
                file.mkdirs();
            }
            this.GNk = m3383d;
        }
        return this.GNk;
    }

    /* renamed from: mc */
    private String m19961mc() {
        if (TextUtils.isEmpty(this.Yhp)) {
            try {
                File file = new File(bea.Kjv().getCacheDir(), "playable");
                if (!file.exists()) {
                    file.mkdirs();
                }
                this.Yhp = file.getAbsolutePath();
            } catch (Throwable th) {
                C6804kZ.Yhp("PlayableResManager", "init root path error: ".concat(String.valueOf(th)));
            }
        }
        return this.Yhp;
    }

    public static GNk Kjv() {
        if (Kjv == null) {
            synchronized (GNk.class) {
                try {
                    if (Kjv == null) {
                        Kjv = new GNk();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return Kjv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yhp(final String str) {
        LyD.Kjv(new AbstractRunnableC6594VN("pag_plb_update_config") { // from class: com.bytedance.sdk.openadsdk.QWA.Kjv.GNk.4
            @Override // java.lang.Runnable
            public void run() {
                com.bytedance.sdk.component.fWG.Yhp.Yhp GNk = com.bytedance.sdk.openadsdk.KeJ.Yhp.Kjv().Yhp().GNk();
                try {
                    GNk.Yhp(C6960mc.Kjv(GNk, str));
                    com.bytedance.sdk.component.fWG.Yhp Kjv2 = GNk.Kjv();
                    if (Kjv2 != null && Kjv2.enB()) {
                        String m19825mc = Kjv2.m19825mc();
                        com.bytedance.sdk.openadsdk.QWA.Yhp.Kjv Yhp = com.bytedance.sdk.openadsdk.QWA.Yhp.Kjv.Yhp(m19825mc);
                        C7732mc.Kjv("pag_plb_config", "last_update_time", Long.valueOf(System.currentTimeMillis()));
                        if (Yhp != null) {
                            com.bytedance.sdk.openadsdk.QWA.Yhp.Kjv Yhp2 = com.bytedance.sdk.openadsdk.QWA.Yhp.Kjv.Yhp(C7732mc.Yhp("pag_plb_config", PrivacyDataInfo.MODEL, ""));
                            if (Yhp2 != null && Yhp.Kjv().equals(Yhp2.Kjv())) {
                                return;
                            }
                            C7732mc.Kjv("pag_plb_config", PrivacyDataInfo.MODEL, m19825mc);
                            GNk.this.Kjv(Yhp, Yhp2, 1);
                        }
                    }
                } catch (Exception e3) {
                    C6804kZ.Yhp("PlayableResManager", e3.getMessage());
                }
            }
        });
    }

    public void Kjv(Map<String, String> map) {
        File[] listFiles;
        if (Pdn.Kjv() && com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv("plb_res_enable", 0) == 1) {
            String enB = enB();
            if (!TextUtils.isEmpty(enB)) {
                File file = new File(enB);
                if (file.exists() && file.isDirectory() && (listFiles = file.listFiles()) != null) {
                    for (File file2 : listFiles) {
                        if (file2 != null) {
                            try {
                                File Kjv2 = com.bytedance.sdk.openadsdk.core.p420SI.GNk.Kjv.Kjv(file2);
                                if (Kjv2 != null && Kjv2.exists()) {
                                    map.put(file2.getName(), Kjv2.getAbsolutePath());
                                }
                            } catch (Throwable unused) {
                            }
                        }
                    }
                }
            }
            int Kjv3 = com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv("plb_res_delay_fetch_time", 0);
            if (Kjv3 <= 0) {
                GNk();
            } else {
                C7433Yy.Yhp().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.QWA.Kjv.GNk.1
                    @Override // java.lang.Runnable
                    public void run() {
                        GNk.this.GNk();
                    }
                }, Kjv3);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void Kjv(com.bytedance.sdk.openadsdk.QWA.Yhp.Kjv kjv, @Nullable com.bytedance.sdk.openadsdk.QWA.Yhp.Kjv kjv2, int i10) {
        List<Kjv.C29062Kjv> list = null;
        Kjv(kjv.Yhp(), kjv2 == null ? null : kjv2.Yhp(), 1, i10);
        List<Kjv.C29062Kjv> GNk = kjv.GNk();
        if (kjv2 != null) {
            list = kjv2.GNk();
        }
        Kjv(GNk, list, 2, i10);
    }

    private void Kjv(@Nullable List<Kjv.C29062Kjv> list, @Nullable List<Kjv.C29062Kjv> list2, int i10, int i11) {
        if (list == null || list.isEmpty()) {
            return;
        }
        String m19960kU = i10 == 1 ? m19960kU() : enB();
        for (Kjv.C29062Kjv c29062Kjv : list) {
            String Kjv2 = c29062Kjv.Kjv();
            String Kjv3 = AXE.Kjv(Kjv2);
            if (!TextUtils.isEmpty(Kjv3)) {
                if (i10 == 1) {
                    StringBuilder m6221a = C3431e.m6221a(Kjv3);
                    m6221a.append(GNk(Kjv2));
                    Kjv3 = m6221a.toString();
                }
                String str = Kjv3;
                File file = new File(m19960kU, str);
                boolean exists = file.exists();
                if (i11 == 1) {
                    if (exists && list2 != null && list2.contains(c29062Kjv)) {
                        com.bytedance.sdk.openadsdk.core.p420SI.GNk.Kjv.GNk(file);
                    }
                    Kjv(Kjv2, m19960kU, str, i10, file, exists);
                } else if (!exists) {
                    Kjv(Kjv2, m19960kU, str, i10, file, exists);
                }
            }
        }
    }

    private void Kjv(final String str, final String str2, final String str3, final int i10, final File file, final boolean z10) {
        String concat;
        if (this.f39871kU.contains(str)) {
            return;
        }
        if (i10 == 2) {
            concat = C3091b.m5597a(str3, C8222z.f43244e);
        } else {
            concat = z10 ? "tmp".concat(String.valueOf(str3)) : str3;
        }
        this.f39871kU.add(str);
        com.bytedance.sdk.component.fWG.Yhp.Kjv m19823mc = com.bytedance.sdk.openadsdk.KeJ.Yhp.Kjv().Yhp().m19823mc();
        m19823mc.Yhp(str);
        m19823mc.Kjv(str2, concat);
        final com.bytedance.sdk.component.fWG.Yhp Kjv2 = m19823mc.Kjv();
        this.f39871kU.remove(str);
        if (Kjv2 == null || !Kjv2.enB() || Kjv2.m19824kU() == null || !Kjv2.m19824kU().exists()) {
            File file2 = new File(C2816h.m4679a(File.separator, str3, ".tmp", C3431e.m6221a(str2)));
            if (file2.exists()) {
                try {
                    file2.delete();
                    return;
                } catch (Throwable unused) {
                    return;
                }
            }
            return;
        }
        if (i10 == 2) {
            LyD.Yhp(new AbstractRunnableC6594VN("downloadZip") { // from class: com.bytedance.sdk.openadsdk.QWA.Kjv.GNk.5
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        if (z10) {
                            file.delete();
                        }
                        String str4 = str2 + File.separator + str3;
                        Yci.Kjv(Kjv2.m19824kU().getAbsolutePath(), str4);
                        File file3 = new File(str4);
                        File Kjv3 = com.bytedance.sdk.openadsdk.core.p420SI.GNk.Kjv.Kjv(file3);
                        if (Kjv3 != null && Kjv3.exists()) {
                            com.bytedance.sdk.openadsdk.core.p420SI.GNk.Kjv.Kjv().GNk().put(file3.getName(), Kjv3.getAbsolutePath());
                        }
                        com.bytedance.sdk.openadsdk.core.p420SI.GNk.Kjv.Yhp(file3);
                    } catch (Throwable th) {
                        C6804kZ.Yhp("PlayableResManager", "unzip error: ", th, "tp=", Integer.valueOf(i10), ", url=", str);
                    }
                    try {
                        Kjv2.m19824kU().delete();
                    } catch (Throwable unused2) {
                    }
                }
            });
        } else if (z10) {
            file.delete();
            Kjv2.m19824kU().renameTo(file);
        }
    }

    public WebResourceResponse Kjv(String str) {
        if (Pdn.Kjv() && com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv("plb_res_enable", 0) == 1) {
            String Kjv2 = AXE.Kjv(str);
            if (TextUtils.isEmpty(Kjv2)) {
                return null;
            }
            String m19960kU = m19960kU();
            StringBuilder m6221a = C3431e.m6221a(Kjv2);
            m6221a.append(GNk(str));
            File file = new File(m19960kU, m6221a.toString());
            if (file.exists()) {
                try {
                    return new WebResourceResponse(KeJ.Kjv(bea.Kjv(), str), C8148d0.f42897a, new FileInputStream(file));
                } catch (Throwable unused) {
                }
            }
        }
        return null;
    }
}
