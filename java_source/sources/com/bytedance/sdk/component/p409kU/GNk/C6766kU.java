package com.bytedance.sdk.component.p409kU.GNk;

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

/* renamed from: com.bytedance.sdk.component.kU.GNk.kU */
/* loaded from: classes4.dex */
public class C6766kU implements InterfaceC6753Ff {
    private InterfaceC6781mc GNk;
    private InterfaceC6769SI Kjv;
    private InterfaceC6780kZ Pdn;

    /* renamed from: VN */
    private QWA f39727VN;
    private ExecutorService Yhp;
    private GNk enB;
    private Yhp fWG;

    /* renamed from: kU */
    private KeJ f39728kU;

    /* renamed from: mc */
    private bea f39729mc;

    /* renamed from: com.bytedance.sdk.component.kU.GNk.kU$Kjv */
    /* loaded from: classes4.dex */
    public static class Kjv {
        private InterfaceC6781mc GNk;
        private InterfaceC6769SI Kjv;
        private InterfaceC6780kZ Pdn;

        /* renamed from: VN */
        private QWA f39730VN;
        private ExecutorService Yhp;
        private GNk enB;
        private Yhp fWG;

        /* renamed from: kU */
        private KeJ f39731kU;

        /* renamed from: mc */
        private bea f39732mc;

        public Kjv Kjv(Yhp yhp) {
            this.fWG = yhp;
            return this;
        }

        public Kjv Kjv(InterfaceC6780kZ interfaceC6780kZ) {
            this.Pdn = interfaceC6780kZ;
            return this;
        }

        public Kjv Kjv(QWA qwa) {
            this.f39730VN = qwa;
            return this;
        }

        public Kjv Kjv(InterfaceC6781mc interfaceC6781mc) {
            this.GNk = interfaceC6781mc;
            return this;
        }

        public C6766kU Kjv() {
            return new C6766kU(this);
        }
    }

    @Override // com.bytedance.sdk.component.p409kU.InterfaceC6753Ff
    public InterfaceC6769SI Kjv() {
        return this.Kjv;
    }

    private C6766kU(Kjv kjv) {
        this.Kjv = kjv.Kjv;
        this.Yhp = kjv.Yhp;
        this.GNk = kjv.GNk;
        this.f39729mc = kjv.f39732mc;
        this.f39728kU = kjv.f39731kU;
        this.enB = kjv.enB;
        this.fWG = kjv.fWG;
        this.f39727VN = kjv.f39730VN;
        this.Pdn = kjv.Pdn;
    }

    public static C6766kU Kjv(Context context) {
        return new Kjv().Kjv();
    }

    @Override // com.bytedance.sdk.component.p409kU.InterfaceC6753Ff
    public QWA GNk() {
        return this.f39727VN;
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
        return this.f39728kU;
    }

    @Override // com.bytedance.sdk.component.p409kU.InterfaceC6753Ff
    public GNk fWG() {
        return this.enB;
    }

    @Override // com.bytedance.sdk.component.p409kU.InterfaceC6753Ff
    /* renamed from: kU */
    public bea mo19834kU() {
        return this.f39729mc;
    }

    @Override // com.bytedance.sdk.component.p409kU.InterfaceC6753Ff
    /* renamed from: mc */
    public InterfaceC6781mc mo19835mc() {
        return this.GNk;
    }
}
