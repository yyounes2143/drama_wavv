package com.bytedance.sdk.component.enB.Kjv.enB;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.bytedance.sdk.component.enB.Kjv.C6734VN;
import com.bytedance.sdk.component.enB.Kjv.InterfaceC6744kU;
import com.bytedance.sdk.component.enB.Kjv.p408kU.AbstractRunnableC6745kU;
import com.bytedance.sdk.component.enB.Kjv.p408kU.InterfaceC6746mc;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d;
import java.security.SecureRandom;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.UUID;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class GNk implements Yhp {
    private final Context Kjv;
    private final InterfaceC6742kU Yhp;

    @SuppressLint({"StaticFieldLeak"})
    /* loaded from: classes.dex */
    public class Kjv extends AbstractRunnableC6745kU {
        private final String GNk;
        private final C6743mc Yhp;

        /* renamed from: mc */
        private final Map<String, String> f39661mc;

        private Kjv(C6743mc c6743mc, String str, Map<String, String> map) {
            super("AdsStats");
            this.Yhp = c6743mc;
            this.GNk = str;
            this.f39661mc = map;
        }

        private String GNk(String str) {
            if (!TextUtils.isEmpty(str)) {
                if (str.contains("{TS}") || str.contains("__TS__")) {
                    long currentTimeMillis = System.currentTimeMillis();
                    str = str.replace("{TS}", String.valueOf(currentTimeMillis)).replace("__TS__", String.valueOf(currentTimeMillis));
                }
                if ((str.contains("{UID}") || str.contains("__UID__")) && !TextUtils.isEmpty(this.GNk)) {
                    return str.replace("{UID}", this.GNk).replace("__UID__", this.GNk);
                }
                return str;
            }
            return str;
        }

        public boolean Kjv(String str) {
            if (!TextUtils.isEmpty(str)) {
                if (str.startsWith(AbstractC23913d.f108210s) || str.startsWith(AbstractC23913d.f108209r)) {
                    return true;
                }
                return false;
            }
            return false;
        }

        public String Yhp(String str) {
            if (!TextUtils.isEmpty(str)) {
                try {
                    return str.replace("[ss_random]", String.valueOf(GNk.Yhp().nextLong())).replace("[ss_timestamp]", String.valueOf(System.currentTimeMillis()));
                } catch (Exception unused) {
                    return str;
                }
            }
            return str;
        }

        @Override // java.lang.Runnable
        public void run() {
            InterfaceC6746mc interfaceC6746mc;
            InterfaceC6744kU AXE = C6734VN.fWG().AXE();
            if (AXE == null || C6734VN.fWG().enB() == null || !AXE.GNk() || !Kjv(this.Yhp.Yhp())) {
                return;
            }
            if (this.Yhp.m19809mc() >= AXE.GNk(this.Yhp.enB())) {
                GNk.this.Yhp.GNk(this.Yhp);
                return;
            }
            try {
                AXE.mo19810Ff();
                if (this.Yhp.hLn()) {
                    GNk.this.Yhp.Kjv(this.Yhp);
                }
                if (!AXE.Kjv(GNk.this.Kjv())) {
                    return;
                }
                long currentTimeMillis = System.currentTimeMillis();
                String Yhp = this.Yhp.Yhp();
                if (AXE.enB() == 0) {
                    Yhp = GNk(this.Yhp.Yhp());
                    if (this.Yhp.GNk()) {
                        Yhp = Yhp(Yhp);
                    }
                }
                com.bytedance.sdk.component.enB.Kjv.p408kU.GNk RDh = AXE.RDh();
                if (RDh == null) {
                    return;
                }
                RDh.Kjv("User-Agent", AXE.Pdn());
                RDh.Kjv("csj_client_source_from", "1");
                if (this.f39661mc != null) {
                    JSONObject jSONObject = new JSONObject();
                    for (Map.Entry<String, String> entry : this.f39661mc.entrySet()) {
                        jSONObject.put(entry.getKey(), entry.getValue());
                    }
                    RDh.Kjv("csj_extra_info", jSONObject.toString());
                }
                RDh.Kjv(Yhp);
                try {
                    interfaceC6746mc = RDh.Kjv();
                    try {
                        AXE.Kjv(interfaceC6746mc.Kjv());
                    } catch (Throwable unused) {
                    }
                } catch (Throwable unused2) {
                    interfaceC6746mc = null;
                }
                C6743mc c6743mc = this.Yhp;
                c6743mc.Kjv(c6743mc.m19809mc() + 1);
                if (interfaceC6746mc != null && interfaceC6746mc.Kjv()) {
                    GNk.this.Yhp.GNk(this.Yhp);
                    this.Yhp.Yhp();
                    AXE.Kjv(true, 200, System.currentTimeMillis() - currentTimeMillis, this.Yhp);
                    return;
                }
                if (interfaceC6746mc != null) {
                    this.Yhp.Yhp(interfaceC6746mc.Yhp());
                    this.Yhp.GNk(interfaceC6746mc.GNk());
                }
                if (interfaceC6746mc != null && interfaceC6746mc.Yhp() == 8848) {
                    interfaceC6746mc.GNk();
                    GNk.this.Yhp.GNk(this.Yhp);
                } else {
                    this.Yhp.Yhp();
                    if (this.Yhp.m19809mc() >= AXE.GNk(this.Yhp.enB())) {
                        GNk.this.Yhp.GNk(this.Yhp);
                        this.Yhp.Yhp();
                    } else {
                        GNk.this.Yhp.Yhp(this.Yhp);
                    }
                }
                AXE.Kjv(false, this.Yhp.m19807VN(), System.currentTimeMillis() - currentTimeMillis, this.Yhp);
            } catch (Throwable unused3) {
            }
        }
    }

    private static Random GNk() {
        SecureRandom instanceStrong;
        if (Build.VERSION.SDK_INT >= 26) {
            try {
                instanceStrong = SecureRandom.getInstanceStrong();
                return instanceStrong;
            } catch (Throwable unused) {
                return new SecureRandom();
            }
        }
        return new SecureRandom();
    }

    public GNk(Context context, InterfaceC6742kU interfaceC6742kU) {
        this.Kjv = context;
        this.Yhp = interfaceC6742kU;
    }

    public static /* synthetic */ Random Yhp() {
        return GNk();
    }

    public Context Kjv() {
        Context context = this.Kjv;
        return context == null ? C6734VN.fWG().enB() : context;
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.enB.Yhp
    public void Kjv(String str, List<String> list, boolean z10, Map<String, String> map, int i10, String str2) {
        InterfaceC6744kU AXE = C6734VN.fWG().AXE();
        if (AXE == null || C6734VN.fWG().enB() == null || AXE.mo19815mc() == null || !AXE.GNk() || list == null || list.size() == 0) {
            return;
        }
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            AXE.mo19815mc().execute(new Kjv(new C6743mc(UUID.randomUUID().toString() + "_" + System.currentTimeMillis(), it.next(), z10, i10, str2), str, map));
        }
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.enB.Yhp
    public Runnable Kjv(final C6743mc c6743mc, final String str, final Map<String, String> map) {
        if (c6743mc == null || TextUtils.isEmpty(c6743mc.Kjv())) {
            return null;
        }
        return new Runnable() { // from class: com.bytedance.sdk.component.enB.Kjv.enB.GNk.1
            @Override // java.lang.Runnable
            public void run() {
                if (GNk.this.Yhp.Kjv(c6743mc.Kjv()) != null) {
                    new Kjv(c6743mc, str, map).run();
                }
            }
        };
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.enB.Yhp
    public void Kjv(final String str, final boolean z10) {
        InterfaceC6744kU AXE = C6734VN.fWG().AXE();
        if (AXE == null || C6734VN.fWG().enB() == null || !AXE.GNk()) {
            return;
        }
        AbstractRunnableC6745kU abstractRunnableC6745kU = new AbstractRunnableC6745kU("trackFailedUrls") { // from class: com.bytedance.sdk.component.enB.Kjv.enB.GNk.2
            @Override // java.lang.Runnable
            public void run() {
                GNk.this.Kjv(GNk.this.Yhp.Kjv(), str, z10);
            }
        };
        abstractRunnableC6745kU.Kjv(1);
        if (AXE.mo19815mc() != null) {
            AXE.mo19815mc().execute(abstractRunnableC6745kU);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(List<C6743mc> list, String str, boolean z10) {
        if (list == null || list.size() == 0) {
            return;
        }
        InterfaceC6744kU AXE = C6734VN.fWG().AXE();
        for (C6743mc c6743mc : list) {
            if (AXE != null && AXE.mo19815mc() != null) {
                c6743mc.Kjv(z10);
                AXE.mo19815mc().execute(new Kjv(c6743mc, str, null));
            }
        }
    }
}
