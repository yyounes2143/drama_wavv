package com.bytedance.sdk.openadsdk.core.p420SI.mc;

import com.applovin.impl.C5493M;
import java.util.Iterator;
import java.util.List;
import p276X.InterfaceC2149b;
import p288Y.C2192b;
import p665m0.C27995g;

/* loaded from: classes.dex */
public class GNk extends C27995g {

    /* renamed from: mc */
    private final Kjv f40583mc;
    private final List<Yhp> Kjv = C5493M.m14535a();
    private int Yhp = 1;
    private int GNk = 1;

    /* loaded from: classes.dex */
    public class Kjv implements InterfaceC2149b.a {
        private Kjv() {
        }

        @Override // p276X.InterfaceC2149b.a
        public void Kjv(InterfaceC2149b interfaceC2149b) {
            GNk.Kjv(GNk.this);
            if (GNk.this.GNk <= GNk.this.Yhp) {
                Iterator it = GNk.this.Kjv.iterator();
                while (it.hasNext()) {
                    ((Yhp) it.next()).Kjv(GNk.this.GNk, GNk.this.Yhp);
                }
                GNk.this.Pdn();
                return;
            }
            Iterator it2 = GNk.this.Kjv.iterator();
            while (it2.hasNext()) {
                ((Yhp) it2.next()).Kjv(interfaceC2149b);
            }
        }

        @Override // p276X.InterfaceC2149b.a
        public void Yhp(InterfaceC2149b interfaceC2149b) {
            Iterator it = GNk.this.Kjv.iterator();
            while (it.hasNext()) {
                ((Yhp) it.next()).Yhp(interfaceC2149b);
            }
        }

        @Override // p276X.InterfaceC2149b.a
        public void GNk(InterfaceC2149b interfaceC2149b) {
            Iterator it = GNk.this.Kjv.iterator();
            while (it.hasNext()) {
                ((Yhp) it.next()).GNk(interfaceC2149b);
            }
        }

        @Override // p276X.InterfaceC2149b.a
        /* renamed from: kU */
        public void mo2835kU(InterfaceC2149b interfaceC2149b) {
            Iterator it = GNk.this.Kjv.iterator();
            while (it.hasNext()) {
                ((Yhp) it.next()).mo2835kU(interfaceC2149b);
            }
        }

        @Override // p276X.InterfaceC2149b.a
        /* renamed from: mc */
        public void mo2836mc(InterfaceC2149b interfaceC2149b) {
            Iterator it = GNk.this.Kjv.iterator();
            while (it.hasNext()) {
                ((Yhp) it.next()).mo2836mc(interfaceC2149b);
            }
        }

        @Override // p276X.InterfaceC2149b.a
        public void Yhp(InterfaceC2149b interfaceC2149b, int i10) {
            Iterator it = GNk.this.Kjv.iterator();
            while (it.hasNext()) {
                ((Yhp) it.next()).Yhp(interfaceC2149b, i10);
            }
        }

        @Override // p276X.InterfaceC2149b.a
        public void Kjv(InterfaceC2149b interfaceC2149b, long j10) {
            Iterator it = GNk.this.Kjv.iterator();
            while (it.hasNext()) {
                ((Yhp) it.next()).Kjv(interfaceC2149b, j10);
            }
        }

        @Override // p276X.InterfaceC2149b.a
        public void Kjv(InterfaceC2149b interfaceC2149b, C2192b c2192b) {
            Iterator it = GNk.this.Kjv.iterator();
            while (it.hasNext()) {
                ((Yhp) it.next()).Kjv(interfaceC2149b, c2192b);
            }
        }

        @Override // p276X.InterfaceC2149b.a
        public void Kjv(InterfaceC2149b interfaceC2149b, boolean z10) {
            Iterator it = GNk.this.Kjv.iterator();
            while (it.hasNext()) {
                ((Yhp) it.next()).Kjv(interfaceC2149b, z10);
            }
        }

        @Override // p276X.InterfaceC2149b.a
        public void Kjv(InterfaceC2149b interfaceC2149b, int i10, int i11) {
            Iterator it = GNk.this.Kjv.iterator();
            while (it.hasNext()) {
                ((Yhp) it.next()).Kjv(interfaceC2149b, i10, i11);
            }
        }

        @Override // p276X.InterfaceC2149b.a
        public void Kjv(InterfaceC2149b interfaceC2149b, int i10, int i11, int i12) {
            Iterator it = GNk.this.Kjv.iterator();
            while (it.hasNext()) {
                ((Yhp) it.next()).Kjv(interfaceC2149b, i10, i11, i12);
            }
        }

        @Override // p276X.InterfaceC2149b.a
        public void Kjv(InterfaceC2149b interfaceC2149b, int i10) {
            Iterator it = GNk.this.Kjv.iterator();
            while (it.hasNext()) {
                ((Yhp) it.next()).Kjv(interfaceC2149b, i10);
            }
        }

        @Override // p276X.InterfaceC2149b.a
        public void Kjv(InterfaceC2149b interfaceC2149b, long j10, long j11) {
            Iterator it = GNk.this.Kjv.iterator();
            while (it.hasNext()) {
                ((Yhp) it.next()).Kjv(interfaceC2149b, j10, j11);
            }
        }
    }

    /* loaded from: classes.dex */
    public interface Yhp extends InterfaceC2149b.a {
        @Override // p276X.InterfaceC2149b.a
        /* synthetic */ void GNk(InterfaceC2149b interfaceC2149b);

        void Kjv(int i10, int i11);

        @Override // p276X.InterfaceC2149b.a
        /* synthetic */ void Kjv(InterfaceC2149b interfaceC2149b);

        @Override // p276X.InterfaceC2149b.a
        /* synthetic */ void Kjv(InterfaceC2149b interfaceC2149b, int i10);

        @Override // p276X.InterfaceC2149b.a
        /* synthetic */ void Kjv(InterfaceC2149b interfaceC2149b, int i10, int i11);

        @Override // p276X.InterfaceC2149b.a
        /* synthetic */ void Kjv(InterfaceC2149b interfaceC2149b, int i10, int i11, int i12);

        @Override // p276X.InterfaceC2149b.a
        /* synthetic */ void Kjv(InterfaceC2149b interfaceC2149b, long j10);

        @Override // p276X.InterfaceC2149b.a
        /* synthetic */ void Kjv(InterfaceC2149b interfaceC2149b, long j10, long j11);

        @Override // p276X.InterfaceC2149b.a
        /* synthetic */ void Kjv(InterfaceC2149b interfaceC2149b, C2192b c2192b);

        @Override // p276X.InterfaceC2149b.a
        /* synthetic */ void Kjv(InterfaceC2149b interfaceC2149b, boolean z10);

        @Override // p276X.InterfaceC2149b.a
        /* synthetic */ void Yhp(InterfaceC2149b interfaceC2149b);

        @Override // p276X.InterfaceC2149b.a
        /* synthetic */ void Yhp(InterfaceC2149b interfaceC2149b, int i10);

        @Override // p276X.InterfaceC2149b.a
        /* renamed from: kU */
        /* synthetic */ void mo2835kU(InterfaceC2149b interfaceC2149b);

        @Override // p276X.InterfaceC2149b.a
        /* renamed from: mc */
        /* synthetic */ void mo2836mc(InterfaceC2149b interfaceC2149b);
    }

    public static /* synthetic */ int Kjv(GNk gNk) {
        int i10 = gNk.GNk;
        gNk.GNk = i10 + 1;
        return i10;
    }

    public void GNk(int i10) {
        this.Yhp = Math.max(1, i10);
    }

    @Override // p665m0.C27995g
    public void Kjv(InterfaceC2149b.a aVar) {
        if (aVar instanceof Yhp) {
            if (this.Kjv.contains(aVar)) {
                return;
            }
            this.Kjv.add((Yhp) aVar);
            return;
        }
        super.Kjv(aVar);
    }

    public int QWA() {
        return this.GNk;
    }

    public GNk() {
        Kjv kjv = new Kjv();
        this.f40583mc = kjv;
        super.Kjv(kjv);
        Kjv(500);
    }

    @Override // p665m0.C27995g
    public long AXE() {
        return super.AXE() * this.Yhp;
    }

    @Override // p665m0.C27995g
    public long bea() {
        return ((this.GNk - 1) * super.AXE()) + super.bea();
    }
}
