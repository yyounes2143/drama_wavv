package com.bytedance.sdk.openadsdk.core.mc;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.compose.foundation.text.input.C3091b;
import com.bytedance.sdk.component.utils.C6803kU;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.component.utils.fWG;
import com.bytedance.sdk.openadsdk.CacheDirFactory;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.p420SI.GNk.GNk;
import com.bytedance.sdk.openadsdk.hMq.Kjv.C7588mc;
import com.bytedance.sdk.openadsdk.multipro.Yhp;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONException;
import org.json.JSONObject;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes4.dex */
public class Kjv {
    private final List<String> Kjv = new CopyOnWriteArrayList();
    private final GNk Yhp = new GNk(5, 5, true);
    private final ConcurrentHashMap<String, Long> GNk = new ConcurrentHashMap<>();

    /* renamed from: com.bytedance.sdk.openadsdk.core.mc.Kjv$Kjv, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public static class C29082Kjv {
        private static final Kjv Kjv = new Kjv();
    }

    private boolean GNk(String str) {
        return !this.Kjv.contains(str);
    }

    public File Yhp(String str) {
        String m5597a;
        String Kjv = C6803kU.Kjv(str);
        if (Kjv == null) {
            return null;
        }
        String name = new File(CacheDirFactory.getRootDir()).getName();
        if (Yhp.GNk()) {
            m5597a = C3091b.m5597a(name, "/music/");
        } else {
            m5597a = C3091b.m5597a(name, "//music/");
        }
        return fWG.Kjv(bea.Kjv(), Yhp.GNk(), m5597a, Kjv);
    }

    public void GNk() {
        com.bytedance.sdk.openadsdk.hMq.GNk.Kjv("music_preload_start", false, new com.bytedance.sdk.openadsdk.hMq.Yhp() { // from class: com.bytedance.sdk.openadsdk.core.mc.Kjv.2
            @Override // com.bytedance.sdk.openadsdk.hMq.Yhp
            public com.bytedance.sdk.openadsdk.hMq.Kjv.GNk getLogStats() throws Exception {
                C7588mc Kjv = C7588mc.Yhp().Kjv("music_preload_start");
                Kjv.Kjv();
                return Kjv;
            }
        });
    }

    public static Kjv Kjv() {
        return C29082Kjv.Kjv;
    }

    public void Kjv(com.bytedance.sdk.openadsdk.core.model.Kjv kjv) {
        List<QWA> m20748mc = kjv.m20748mc();
        if (m20748mc == null || m20748mc.size() == 0) {
            return;
        }
        for (int i10 = 0; i10 < m20748mc.size(); i10++) {
            QWA qwa = m20748mc.get(i10);
            if (qwa != null) {
                Kjv(qwa);
            }
        }
    }

    public InputStream Kjv(String str) {
        File Yhp = Yhp(str);
        if (Yhp != null && Kjv(Yhp)) {
            try {
                return new FileInputStream(Yhp);
            } catch (Exception e3) {
                C6804kZ.Yhp("MusicCacheManager", e3.getMessage());
            }
        }
        return null;
    }

    private void Kjv(QWA qwa) {
        QWA.Kjv bxE;
        String hLn;
        if (qwa == null || (bxE = qwa.bxE()) == null || (hLn = bxE.hLn()) == null || !hLn.contains("music_url")) {
            return;
        }
        GNk();
        String m20874mc = bxE.m20874mc();
        if (TextUtils.isEmpty(m20874mc)) {
            try {
                new JSONObject().put("result", 0);
            } catch (JSONException e3) {
                C6804kZ.Yhp("MusicCacheManager", e3.getMessage());
            }
            Kjv(0, -1L, 10001, "music url string is null");
            return;
        }
        File Yhp = Yhp(m20874mc);
        if (Yhp == null) {
            return;
        }
        Yhp.getPath();
        if (Kjv(Yhp)) {
            Kjv(2, -1L, -1, null);
        } else {
            Kjv(qwa, m20874mc, Yhp);
        }
    }

    public void Yhp() {
        File Kjv = Kjv(bea.Kjv(), Yhp.GNk());
        Kjv.getAbsolutePath();
        try {
            this.Yhp.Kjv(Kjv);
        } catch (IOException e3) {
            C6804kZ.Kjv("MusicCacheManager", "trimFileCache fail", e3);
        }
    }

    private boolean Kjv(File file) {
        return file.exists() && file.length() != 0;
    }

    private void Kjv(QWA qwa, String str, File file) {
        if (GNk(str)) {
            this.GNk.put(str, Long.valueOf(SystemClock.elapsedRealtime()));
            com.bytedance.sdk.component.fWG.Yhp.Kjv m19823mc = com.bytedance.sdk.openadsdk.KeJ.Yhp.Kjv().Yhp().m19823mc();
            m19823mc.Yhp(str);
            m19823mc.Kjv(file.getParent(), file.getName());
            m19823mc.GNk(str);
            this.Kjv.add(str);
            m19823mc.Kjv(new com.bytedance.sdk.component.fWG.Kjv.Kjv() { // from class: com.bytedance.sdk.openadsdk.core.mc.Kjv.1
                @Override // com.bytedance.sdk.component.fWG.Kjv.Kjv
                public void Kjv(com.bytedance.sdk.component.fWG.Yhp.GNk gNk, com.bytedance.sdk.component.fWG.Yhp yhp) {
                    yhp.GNk();
                    yhp.Kjv();
                    String GNk = gNk.GNk();
                    Long l = (Long) Kjv.this.GNk.get(GNk);
                    if (yhp.enB() && yhp.m19824kU() != null && yhp.m19824kU().exists()) {
                        yhp.m19824kU();
                        if (l != null) {
                            Kjv.this.GNk.remove(GNk);
                            Kjv.this.Kjv(1, SystemClock.elapsedRealtime() - l.longValue(), -1, null);
                        }
                        try {
                            fWG.Yhp(yhp.m19824kU());
                        } catch (IOException e3) {
                            C6804kZ.Yhp("MusicCacheManager", e3.getMessage());
                        }
                    }
                    if (yhp.enB() || l == null) {
                        return;
                    }
                    Kjv.this.Kjv(0, SystemClock.elapsedRealtime() - l.longValue(), -2, "http response status code isn't 200");
                }

                @Override // com.bytedance.sdk.component.fWG.Kjv.Kjv
                public void Kjv(com.bytedance.sdk.component.fWG.Yhp.GNk gNk, IOException iOException) {
                    Long l = (Long) Kjv.this.GNk.get(gNk.GNk());
                    if (l != null) {
                        Kjv.this.Kjv(0, SystemClock.elapsedRealtime() - l.longValue(), -2, "http response status code isn't 200");
                    }
                }
            });
        }
    }

    private File Kjv(Context context, boolean z10) {
        String m5597a;
        String name = new File(CacheDirFactory.getRootDir()).getName();
        if (Yhp.GNk()) {
            m5597a = C3091b.m5597a(name, "/music");
        } else {
            m5597a = C3091b.m5597a(name, "//music");
        }
        return fWG.Kjv(context, z10, m5597a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(final int i10, final long j10, final int i11, final String str) {
        com.bytedance.sdk.openadsdk.hMq.GNk.Kjv("music_preload_finish", false, new com.bytedance.sdk.openadsdk.hMq.Yhp() { // from class: com.bytedance.sdk.openadsdk.core.mc.Kjv.3
            @Override // com.bytedance.sdk.openadsdk.hMq.Yhp
            public com.bytedance.sdk.openadsdk.hMq.Kjv.GNk getLogStats() throws Exception {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("result", i10);
                long j11 = j10;
                if (j11 != -1) {
                    jSONObject.put("load_duration", j11);
                }
                C7588mc Yhp = C7588mc.Yhp().Kjv("music_preload_finish").Yhp(jSONObject.toString());
                if (!TextUtils.isEmpty(str)) {
                    Yhp.Yhp(i11);
                    Yhp.enB(str);
                }
                Yhp.Kjv();
                return Yhp;
            }
        });
    }

    public void Kjv(final boolean z10) {
        com.bytedance.sdk.openadsdk.hMq.GNk.Kjv("music_cache", false, new com.bytedance.sdk.openadsdk.hMq.Yhp() { // from class: com.bytedance.sdk.openadsdk.core.mc.Kjv.4
            @Override // com.bytedance.sdk.openadsdk.hMq.Yhp
            public com.bytedance.sdk.openadsdk.hMq.Kjv.GNk getLogStats() throws Exception {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("result", z10);
                C7588mc Yhp = C7588mc.Yhp().Kjv("music_cache").Yhp(jSONObject.toString());
                Yhp.Kjv();
                return Yhp;
            }
        });
    }
}
