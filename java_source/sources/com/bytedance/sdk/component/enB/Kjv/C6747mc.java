package com.bytedance.sdk.component.enB.Kjv;

import android.content.Context;
import android.os.Looper;
import android.text.TextUtils;
import com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv.C6728kU;
import com.bytedance.sdk.component.enB.Kjv.p408kU.AbstractRunnableC6745kU;
import com.bytedance.sdk.component.utils.tul;
import com.taurusx.tax.p481m.C24138s;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;

/* renamed from: com.bytedance.sdk.component.enB.Kjv.mc */
/* loaded from: classes5.dex */
public class C6747mc {
    public static final C6747mc Kjv = new C6747mc();

    private void Yhp(Kjv kjv, Context context) {
        GNk.Kjv(context, "context == null");
        GNk.Kjv(kjv, "AdLogConfig == null");
        GNk.Kjv(kjv.m19754mc(), "AdLogDepend ==null");
    }

    private boolean GNk() {
        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
            return true;
        }
        return false;
    }

    public void Kjv(Kjv kjv, Context context) {
        Yhp(kjv, context);
        C6734VN.fWG().Kjv(context);
        C6734VN.fWG().Kjv(kjv.RDh());
        C6734VN.fWG().Yhp(kjv.fWG());
        C6734VN.fWG().GNk(kjv.m19752VN());
        C6734VN.fWG().Kjv(kjv.Yhp());
        C6734VN.fWG().m19768mc(kjv.Pdn());
        C6734VN.fWG().m19766kU(kjv.enB());
        C6734VN.fWG().Kjv(kjv.Kjv() == null ? C6728kU.Kjv : kjv.Kjv());
        C6734VN.fWG().Yhp(kjv.hLn());
        C6734VN.fWG().Kjv(kjv.m19754mc());
        C6734VN.fWG().Kjv(kjv.GNk());
        C6734VN.fWG().Kjv(kjv.m19753kU());
        com.bytedance.sdk.component.enB.Kjv.Yhp.GNk.GNk.Kjv(kjv.m19750Ff());
        com.bytedance.sdk.component.enB.Kjv.Yhp.GNk.GNk.Yhp(kjv.m19751SI());
        Kjv(kjv);
    }

    public void Yhp() {
        final InterfaceC6744kU AXE = C6734VN.fWG().AXE();
        if (AXE == null || C6734VN.fWG().enB() == null || AXE.mo19815mc() == null) {
            return;
        }
        if (C6734VN.fWG().Yhp()) {
            if (Kjv(C6734VN.fWG().enB(), AXE)) {
                C6734VN.fWG().hLn();
                return;
            } else if (GNk()) {
                AXE.mo19815mc().execute(new AbstractRunnableC6745kU("stop") { // from class: com.bytedance.sdk.component.enB.Kjv.mc.3
                    @Override // java.lang.Runnable
                    public void run() {
                        C6747mc.this.Yhp(AXE.enB());
                    }
                });
                return;
            } else {
                Yhp(AXE.enB());
                return;
            }
        }
        C6734VN.fWG().hLn();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yhp(int i10) {
        if (i10 == 0) {
            com.bytedance.sdk.component.enB.Kjv.Yhp.Yhp.Kjv.Yhp();
        } else if (i10 == 1) {
            com.bytedance.sdk.component.enB.Kjv.Yhp.Yhp.Yhp.Yhp();
        }
    }

    private void Yhp(final com.bytedance.sdk.component.enB.Kjv.mc.Kjv kjv) {
        final InterfaceC6744kU AXE = C6734VN.fWG().AXE();
        if (kjv == null || AXE == null || C6734VN.fWG().enB() == null || AXE.mo19815mc() == null) {
            return;
        }
        if (C6734VN.fWG().Yhp()) {
            if (Kjv(C6734VN.fWG().enB(), AXE)) {
                C6734VN.fWG().Kjv(kjv);
                return;
            }
            GNk();
            if (GNk()) {
                AXE.mo19815mc().execute(new AbstractRunnableC6745kU("dispatchEvent") { // from class: com.bytedance.sdk.component.enB.Kjv.mc.4
                    @Override // java.lang.Runnable
                    public void run() {
                        C6747mc.this.Kjv(kjv, AXE.enB());
                    }
                });
                return;
            } else {
                Kjv(kjv, AXE.enB());
                return;
            }
        }
        C6734VN.fWG().Kjv(kjv);
    }

    private void Kjv(Kjv kjv) {
        Executor mo19814kU;
        if (Looper.myLooper() != Looper.getMainLooper() && com.bytedance.sdk.component.enB.Kjv.GNk.Kjv.Yhp()) {
            com.bytedance.sdk.component.enB.Kjv.GNk.Kjv.Kjv();
            return;
        }
        InterfaceC6744kU m19754mc = kjv.m19754mc();
        if (m19754mc == null || !com.bytedance.sdk.component.enB.Kjv.GNk.Kjv.Yhp() || (mo19814kU = m19754mc.mo19814kU()) == null) {
            return;
        }
        mo19814kU.execute(new Runnable() { // from class: com.bytedance.sdk.component.enB.Kjv.mc.1
            @Override // java.lang.Runnable
            public void run() {
                com.bytedance.sdk.component.enB.Kjv.GNk.Kjv.Kjv();
            }
        });
    }

    public void Kjv(boolean z10) {
        C6734VN.fWG().Kjv(z10);
    }

    private boolean Kjv(Context context, InterfaceC6744kU interfaceC6744kU) {
        if (context == null || interfaceC6744kU == null) {
            return false;
        }
        if (interfaceC6744kU.enB() == 2) {
            return true;
        }
        if (interfaceC6744kU.enB() == 1) {
            return interfaceC6744kU.mo19813Yy();
        }
        try {
            return tul.Kjv(context);
        } catch (Throwable th) {
            th.getMessage();
            return true;
        }
    }

    public void Kjv() {
        final InterfaceC6744kU AXE = C6734VN.fWG().AXE();
        if (AXE == null || C6734VN.fWG().enB() == null || AXE.mo19815mc() == null) {
            return;
        }
        if (C6734VN.fWG().Yhp()) {
            if (Kjv(C6734VN.fWG().enB(), AXE)) {
                C6734VN.fWG().Pdn();
                return;
            } else if (GNk()) {
                AXE.mo19815mc().execute(new AbstractRunnableC6745kU(C24138s.f110422v) { // from class: com.bytedance.sdk.component.enB.Kjv.mc.2
                    @Override // java.lang.Runnable
                    public void run() {
                        C6747mc.this.Kjv(AXE.enB());
                    }
                });
                return;
            } else {
                Kjv(AXE.enB());
                return;
            }
        }
        C6734VN.fWG().Pdn();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(int i10) {
        if (i10 == 0) {
            com.bytedance.sdk.component.enB.Kjv.Yhp.Yhp.Kjv.Kjv();
        } else if (i10 == 1) {
            com.bytedance.sdk.component.enB.Kjv.Yhp.Yhp.Yhp.Kjv();
        }
    }

    public void Kjv(com.bytedance.sdk.component.enB.Kjv.mc.Kjv kjv) {
        Yhp(kjv);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(com.bytedance.sdk.component.enB.Kjv.mc.Kjv kjv, int i10) {
        if (i10 == 0) {
            com.bytedance.sdk.component.enB.Kjv.Yhp.Yhp.Kjv.Kjv(kjv);
        } else if (i10 == 1) {
            com.bytedance.sdk.component.enB.Kjv.Yhp.Yhp.Yhp.Kjv(kjv);
        }
    }

    public void Kjv(final String str, final List<String> list, final boolean z10, Map<String, String> map, final int i10, final String str2) {
        final InterfaceC6744kU AXE = C6734VN.fWG().AXE();
        if (AXE == null || C6734VN.fWG().enB() == null || AXE.mo19815mc() == null) {
            return;
        }
        if (AXE.mo19812VN()) {
            if (AXE.enB() == 1) {
                if (list == null || list.isEmpty()) {
                    return;
                }
            } else if (AXE.enB() == 0 && (TextUtils.isEmpty(str) || list == null || list.isEmpty())) {
                return;
            }
            if (C6734VN.fWG().Yhp() && !Kjv(C6734VN.fWG().enB(), AXE)) {
                if (GNk()) {
                    AXE.mo19815mc().execute(new AbstractRunnableC6745kU("trackFailed") { // from class: com.bytedance.sdk.component.enB.Kjv.mc.5
                        @Override // java.lang.Runnable
                        public void run() {
                            C6747mc.this.Kjv(str, (List<String>) list, z10, AXE.enB(), i10, str2);
                        }
                    });
                    return;
                } else {
                    Kjv(str, list, z10, AXE.enB(), i10, str2);
                    return;
                }
            }
            C6734VN.fWG().Kjv(str, list, z10, map, i10, str2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(String str, List<String> list, boolean z10, int i10, int i11, String str2) {
        if (i10 == 0) {
            com.bytedance.sdk.component.enB.Kjv.Yhp.Yhp.Kjv.Kjv(str, list, z10);
        } else if (i10 == 1) {
            com.bytedance.sdk.component.enB.Kjv.Yhp.Yhp.Yhp.Kjv(str, list, z10, i11, str2);
        }
    }

    public void Kjv(final String str, final boolean z10) {
        final InterfaceC6744kU AXE = C6734VN.fWG().AXE();
        if (AXE == null || C6734VN.fWG().enB() == null || AXE.mo19815mc() == null || !AXE.mo19812VN()) {
            return;
        }
        if (AXE.enB() == 0 && TextUtils.isEmpty(str)) {
            return;
        }
        if (C6734VN.fWG().Yhp() && !Kjv(C6734VN.fWG().enB(), AXE)) {
            if (GNk()) {
                AXE.mo19815mc().execute(new AbstractRunnableC6745kU("trackFailed") { // from class: com.bytedance.sdk.component.enB.Kjv.mc.6
                    @Override // java.lang.Runnable
                    public void run() {
                        C6747mc.this.Kjv(str, AXE.enB(), z10);
                    }
                });
                return;
            } else {
                Kjv(str, AXE.enB(), z10);
                return;
            }
        }
        C6734VN.fWG().Kjv(str, z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(String str, int i10, boolean z10) {
        if (i10 == 0) {
            com.bytedance.sdk.component.enB.Kjv.Yhp.Yhp.Kjv.Kjv(str);
        } else if (i10 == 1) {
            com.bytedance.sdk.component.enB.Kjv.Yhp.Yhp.Yhp.Kjv(str, z10);
        }
    }
}
