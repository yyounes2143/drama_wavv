package com.bytedance.sdk.openadsdk.Pdn;

import android.content.Context;
import com.bytedance.sdk.component.Yhp.Kjv.AbstractC6598Ff;
import com.bytedance.sdk.component.Yhp.Kjv.enB;
import com.bytedance.sdk.component.Yhp.Kjv.hLn;
import com.bytedance.sdk.component.p409kU.GNk.C6766kU;
import com.bytedance.sdk.component.p409kU.InterfaceC6773kU;
import com.bytedance.sdk.component.p409kU.InterfaceC6780kZ;
import com.bytedance.sdk.component.p409kU.InterfaceC6781mc;
import com.bytedance.sdk.component.p409kU.QWA;
import com.bytedance.sdk.component.p409kU.Yhp.C6771mc;
import com.bytedance.sdk.component.p409kU.hMq;
import com.bytedance.sdk.component.p409kU.mc.GNk.C6787kU;
import com.bytedance.sdk.component.utils.RDh;
import com.bytedance.sdk.openadsdk.CacheDirFactory;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.model.AXE;
import com.bytedance.sdk.openadsdk.utils.LyD;
import com.bytedance.sdk.openadsdk.utils.Yci;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.tradplus.ads.common.FSConstants;
import java.io.File;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;

/* renamed from: com.bytedance.sdk.openadsdk.Pdn.mc */
/* loaded from: classes2.dex */
public class C6868mc {

    /* renamed from: com.bytedance.sdk.openadsdk.Pdn.mc$Kjv */
    /* loaded from: classes2.dex */
    public static final class Kjv {
        private static final hMq Yhp = Kjv(bea.Kjv());
        public static boolean Kjv = true;
        private static int GNk = 10;

        /* renamed from: mc */
        private static int f39870mc = 15;

        /* renamed from: kU */
        private static int f39869kU = 30;

        /* renamed from: com.bytedance.sdk.openadsdk.Pdn.mc$Kjv$Kjv, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static class C29060Kjv implements InterfaceC6781mc {
            private C29060Kjv() {
            }

            private Map<String, String> Kjv(InterfaceC6773kU interfaceC6773kU, com.bytedance.sdk.component.Yhp.Kjv.hMq hmq) {
                if (!interfaceC6773kU.Yhp()) {
                    return null;
                }
                enB fWG = hmq.fWG();
                HashMap hashMap = new HashMap();
                int Kjv = fWG.Kjv();
                for (int i10 = 0; i10 < Kjv; i10++) {
                    String Kjv2 = fWG.Kjv(i10);
                    String Yhp = fWG.Yhp(i10);
                    if (Kjv2 != null) {
                        hashMap.put(Kjv2, Yhp);
                    }
                }
                return hashMap;
            }

            @Override // com.bytedance.sdk.component.p409kU.InterfaceC6781mc
            /* renamed from: Yhp, reason: merged with bridge method [inline-methods] */
            public com.bytedance.sdk.component.p409kU.Yhp.GNk Kjv(InterfaceC6773kU interfaceC6773kU) {
                C6771mc c6771mc;
                hLn m19822kU = com.bytedance.sdk.openadsdk.KeJ.Yhp.Kjv().Yhp().m19822kU();
                AbstractC6598Ff Yhp = new AbstractC6598Ff.Kjv().Yhp(interfaceC6773kU.Kjv()).Kjv().Yhp();
                com.bytedance.sdk.component.Yhp.Kjv.hMq hmq = null;
                if (interfaceC6773kU.GNk()) {
                    c6771mc = new C6771mc();
                } else {
                    c6771mc = null;
                }
                if (c6771mc != null) {
                    c6771mc.Kjv(System.currentTimeMillis());
                }
                try {
                    hmq = m19822kU.Kjv(Yhp).Yhp();
                    if (c6771mc != null) {
                        c6771mc.Yhp(System.currentTimeMillis());
                    }
                    return new com.bytedance.sdk.component.p409kU.Yhp.GNk(hmq.GNk(), hmq.enB().mo19430mc(), "", Kjv(interfaceC6773kU, hmq));
                } catch (Throwable th) {
                    try {
                        return Kjv(c6771mc, th);
                    } finally {
                        RDh.Kjv(hmq);
                    }
                }
            }

            private com.bytedance.sdk.component.p409kU.Yhp.GNk Kjv(C6771mc c6771mc, Throwable th) {
                th.getMessage();
                if (c6771mc != null) {
                    c6771mc.GNk(System.currentTimeMillis());
                }
                com.bytedance.sdk.component.p409kU.Yhp.GNk gNk = new com.bytedance.sdk.component.p409kU.Yhp.GNk(98765, th, "net failed");
                gNk.Kjv(c6771mc);
                return gNk;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static com.bytedance.sdk.component.p409kU.RDh Yhp(String str) {
            return Kjv(Yhp.Kjv(str).mo19855kU(lnG.m21205kU(bea.Kjv())).mo19856mc(lnG.GNk(bea.Kjv())));
        }

        public static void Kjv() {
            Kjv = com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv("image_config", "use_new_img", 1) == 1;
            GNk = com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv("image_config", "bitmap_cache_count", 10);
            f39870mc = com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv("image_config", "data_cache_count", 15);
            f39869kU = com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv("image_config", "disk_cache_count", 30);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static com.bytedance.sdk.component.p409kU.RDh Yhp(AXE axe) {
            return Kjv(Yhp.Kjv(axe.Kjv()).Kjv(axe.Yhp()).Yhp(axe.GNk()).mo19855kU(lnG.m21205kU(bea.Kjv())).mo19856mc(lnG.GNk(bea.Kjv())).Kjv(axe.fWG()));
        }

        private static hMq Kjv(Context context) {
            Kjv();
            if (Kjv) {
                return com.bytedance.sdk.component.p409kU.mc.GNk.Yhp.Kjv(context, new C6787kU.Kjv().Kjv(new com.bytedance.sdk.component.p409kU.mc.GNk.Kjv.Yhp(0, GNk, f39870mc, f39869kU, new File(CacheDirFactory.getImageCacheDir("image_p")))).Kjv(new QWA() { // from class: com.bytedance.sdk.openadsdk.Pdn.mc.Kjv.2
                    @Override // com.bytedance.sdk.component.p409kU.QWA
                    public ExecutorService Kjv() {
                        return LyD.Yhp();
                    }

                    @Override // com.bytedance.sdk.component.p409kU.QWA
                    public ExecutorService Yhp() {
                        return LyD.GNk();
                    }
                }).Kjv(new InterfaceC6780kZ() { // from class: com.bytedance.sdk.openadsdk.Pdn.mc.Kjv.1
                    @Override // com.bytedance.sdk.component.p409kU.InterfaceC6780kZ
                    public void Kjv(int i10, String str) {
                        com.bytedance.sdk.openadsdk.hMq.GNk.Kjv(str, true);
                    }
                }).Kjv(new C29060Kjv()).Kjv());
            }
            return com.bytedance.sdk.component.p409kU.GNk.Yhp.Kjv(context, new C6766kU.Kjv().Kjv(new com.bytedance.sdk.component.p409kU.GNk.Kjv.Kjv(Math.max(Math.min(Long.valueOf(Runtime.getRuntime().maxMemory()).intValue() / 16, 83886080), FSConstants.TEN_MB), 41943040L, new File(CacheDirFactory.getImageCacheDir(CreativeInfo.f108615v)))).Kjv(new QWA() { // from class: com.bytedance.sdk.openadsdk.Pdn.mc.Kjv.4
                @Override // com.bytedance.sdk.component.p409kU.QWA
                public ExecutorService Yhp() {
                    return null;
                }

                @Override // com.bytedance.sdk.component.p409kU.QWA
                public ExecutorService Kjv() {
                    return LyD.Yhp();
                }
            }).Kjv(new InterfaceC6780kZ() { // from class: com.bytedance.sdk.openadsdk.Pdn.mc.Kjv.3
                @Override // com.bytedance.sdk.component.p409kU.InterfaceC6780kZ
                public void Kjv(int i10, String str) {
                    com.bytedance.sdk.openadsdk.hMq.GNk.Kjv(str, false);
                }
            }).Kjv(new C29060Kjv()).Kjv());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static InputStream Yhp(String str, String str2) {
            return Yhp.Kjv(str, str2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static boolean Yhp(String str, String str2, String str3) {
            return Yhp.Kjv(str, str2, str3);
        }

        private static com.bytedance.sdk.component.p409kU.RDh Kjv(com.bytedance.sdk.component.p409kU.RDh rDh) {
            return Yci.Kjv() ? rDh.Kjv(new C6867kU()) : rDh;
        }
    }

    public static com.bytedance.sdk.component.p409kU.RDh Kjv(String str) {
        return Kjv.Yhp(str);
    }

    public static com.bytedance.sdk.component.p409kU.RDh Kjv(AXE axe) {
        return Kjv.Yhp(axe);
    }

    public static boolean Yhp() {
        return Kjv.Kjv;
    }

    public static InputStream Kjv(String str, String str2) {
        return Kjv.Yhp(str, str2);
    }

    public static boolean Kjv(String str, String str2, String str3) {
        return Kjv.Yhp(str, str2, str3);
    }

    public static hMq Kjv() {
        return Kjv.Yhp;
    }
}
