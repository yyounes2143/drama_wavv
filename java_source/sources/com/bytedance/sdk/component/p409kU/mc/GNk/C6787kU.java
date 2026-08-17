package com.bytedance.sdk.component.p409kU.mc.GNk;

import android.content.Context;
import com.bytedance.sdk.component.p409kU.GNk;
import com.bytedance.sdk.component.p409kU.InterfaceC6753Ff;
import com.bytedance.sdk.component.p409kU.InterfaceC6769SI;
import com.bytedance.sdk.component.p409kU.InterfaceC6780kZ;
import com.bytedance.sdk.component.p409kU.InterfaceC6781mc;
import com.bytedance.sdk.component.p409kU.KeJ;
import com.bytedance.sdk.component.p409kU.QWA;
import com.bytedance.sdk.component.p409kU.Yhp;
import com.bytedance.sdk.component.p409kU.bea;
import java.util.concurrent.ExecutorService;

/* renamed from: com.bytedance.sdk.component.kU.mc.GNk.kU */
/* loaded from: classes6.dex */
public class C6787kU implements InterfaceC6753Ff {
    private InterfaceC6781mc GNk;
    private InterfaceC6769SI Kjv;
    private InterfaceC6780kZ Pdn;

    /* renamed from: VN */
    private QWA f39770VN;
    private ExecutorService Yhp;
    private GNk enB;
    private Yhp fWG;

    /* renamed from: kU */
    private KeJ f39771kU;

    /* renamed from: mc */
    private bea f39772mc;

    /* renamed from: com.bytedance.sdk.component.kU.mc.GNk.kU$Kjv */
    /* loaded from: classes6.dex */
    public static class Kjv {
        private InterfaceC6781mc GNk;
        private InterfaceC6769SI Kjv;
        private InterfaceC6780kZ Pdn;

        /* renamed from: VN */
        private QWA f39773VN;
        private ExecutorService Yhp;
        private GNk enB;
        private Yhp fWG;

        /* renamed from: kU */
        private KeJ f39774kU;

        /* renamed from: mc */
        private bea f39775mc;

        public Kjv Kjv(Yhp yhp) {
            this.fWG = yhp;
            return this;
        }

        public Kjv Kjv(InterfaceC6780kZ interfaceC6780kZ) {
            this.Pdn = interfaceC6780kZ;
            return this;
        }

        public Kjv Kjv(QWA qwa) {
            this.f39773VN = qwa;
            return this;
        }

        public Kjv Kjv(InterfaceC6781mc interfaceC6781mc) {
            this.GNk = interfaceC6781mc;
            return this;
        }

        public C6787kU Kjv() {
            return new C6787kU(this);
        }
    }

    @Override // com.bytedance.sdk.component.p409kU.InterfaceC6753Ff
    public InterfaceC6769SI Kjv() {
        return this.Kjv;
    }

    private C6787kU(Kjv kjv) {
        this.Kjv = kjv.Kjv;
        this.Yhp = kjv.Yhp;
        this.GNk = kjv.GNk;
        this.f39772mc = kjv.f39775mc;
        this.f39771kU = kjv.f39774kU;
        this.enB = kjv.enB;
        this.fWG = kjv.fWG;
        this.f39770VN = kjv.f39773VN;
        this.Pdn = kjv.Pdn;
    }

    public static C6787kU Kjv(Context context) {
        return new Kjv().Kjv();
    }

    @Override // com.bytedance.sdk.component.p409kU.InterfaceC6753Ff
    public QWA GNk() {
        return this.f39770VN;
    }

    @Override // com.bytedance.sdk.component.p409kU.InterfaceC6753Ff
    public InterfaceC6780kZ Pdn() {
        return this.Pdn;
    }

    @Override // com.bytedance.sdk.component.p409kU.InterfaceC6753Ff
    /* renamed from: VN */
    public Yhp mo19833VN() {
        return this.fWG;
    }

    @Override // com.bytedance.sdk.component.p409kU.InterfaceC6753Ff
    public ExecutorService Yhp() {
        return this.Yhp;
    }

    @Override // com.bytedance.sdk.component.p409kU.InterfaceC6753Ff
    public KeJ enB() {
        return this.f39771kU;
    }

    @Override // com.bytedance.sdk.component.p409kU.InterfaceC6753Ff
    public GNk fWG() {
        return this.enB;
    }

    @Override // com.bytedance.sdk.component.p409kU.InterfaceC6753Ff
    /* renamed from: kU */
    public bea mo19834kU() {
        return this.f39772mc;
    }

    @Override // com.bytedance.sdk.component.p409kU.InterfaceC6753Ff
    /* renamed from: mc */
    public InterfaceC6781mc mo19835mc() {
        return this.GNk;
    }
}
