package com.bytedance.sdk.component.enB.Kjv.Kjv;

import com.bytedance.sdk.component.enB.Kjv.C6734VN;
import com.bytedance.sdk.component.enB.Kjv.Yhp.C6738mc;
import java.util.Iterator;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;

/* loaded from: classes4.dex */
public class Yhp extends Kjv {
    private final Queue<String> GNk;
    private final InterfaceC6733mc Kjv;
    private final GNk Yhp;

    @Override // com.bytedance.sdk.component.enB.Kjv.Kjv.InterfaceC6733mc
    public synchronized void Kjv(com.bytedance.sdk.component.enB.Kjv.mc.Kjv kjv, int i10) {
        InterfaceC6733mc interfaceC6733mc;
        if (i10 != 5) {
            try {
                if (C6734VN.fWG().AXE().Kjv(C6734VN.fWG().enB()) && (interfaceC6733mc = this.Kjv) != null && kjv != null) {
                    interfaceC6733mc.Kjv(kjv, i10);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        GNk gNk = this.Yhp;
        if (gNk != null && kjv != null) {
            gNk.Kjv(kjv, i10);
        }
    }

    public Yhp() {
        ConcurrentLinkedQueue concurrentLinkedQueue = new ConcurrentLinkedQueue();
        this.GNk = concurrentLinkedQueue;
        this.Kjv = new enB(concurrentLinkedQueue);
        this.Yhp = new GNk();
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.Kjv.InterfaceC6733mc
    public synchronized void Kjv(int i10, List<com.bytedance.sdk.component.enB.Kjv.mc.Kjv> list) {
        try {
            Iterator<com.bytedance.sdk.component.enB.Kjv.mc.Kjv> it = list.iterator();
            while (it.hasNext()) {
                this.GNk.remove(it.next().GNk());
            }
            InterfaceC6733mc interfaceC6733mc = this.Kjv;
            if (interfaceC6733mc != null) {
                interfaceC6733mc.Kjv(i10, list);
            }
            GNk gNk = this.Yhp;
            if (gNk != null) {
                gNk.Kjv(i10, list);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0016, code lost:
    
        if (r7 == 2) goto L11;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.bytedance.sdk.component.enB.Kjv.Kjv.InterfaceC6733mc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized java.util.List<com.bytedance.sdk.component.enB.Kjv.mc.Kjv> Kjv(int r7, int r8, java.util.List<java.lang.String> r9) {
        /*
            Method dump skipped, instructions count: 375
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.enB.Kjv.Kjv.Yhp.Kjv(int, int, java.util.List):java.util.List");
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.Kjv.InterfaceC6733mc
    public synchronized boolean Kjv(int i10, boolean z10) {
        if (this.Kjv.Kjv(i10, z10)) {
            com.bytedance.sdk.component.enB.Kjv.GNk.Yhp.Kjv(C6738mc.f39658mc.Yci(), 1);
            return true;
        }
        if ((i10 != 1 && i10 != 2) || !this.Yhp.Kjv(i10, z10)) {
            return false;
        }
        com.bytedance.sdk.component.enB.Kjv.GNk.Yhp.Kjv(C6738mc.f39658mc.LyD(), 1);
        return true;
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.Kjv.InterfaceC6733mc
    public void Kjv(int i10, long j10) {
        this.Yhp.Kjv(i10, j10);
        this.Kjv.Kjv(i10, j10);
    }
}
