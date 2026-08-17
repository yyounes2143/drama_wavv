package com.bytedance.adsdk.Yhp.Kjv.Yhp;

import android.view.animation.Interpolator;
import com.bytedance.adsdk.Yhp.C6472kU;
import java.util.ArrayList;
import java.util.List;
import p073G.C0455b;

/* loaded from: classes3.dex */
public abstract class Kjv<K, A> {
    protected com.bytedance.adsdk.Yhp.fWG.Yhp<A> GNk;

    /* renamed from: kU */
    private final GNk<K> f38808kU;
    final List<InterfaceC29025Kjv> Kjv = new ArrayList(1);

    /* renamed from: mc */
    private boolean f38809mc = false;
    protected float Yhp = 0.0f;
    private A enB = null;
    private float fWG = -1.0f;

    /* renamed from: VN */
    private float f38807VN = -1.0f;

    /* loaded from: classes3.dex */
    public interface GNk<T> {
        float GNk();

        boolean Kjv();

        boolean Kjv(float f10);

        com.bytedance.adsdk.Yhp.fWG.Kjv<T> Yhp();

        boolean Yhp(float f10);

        /* renamed from: mc */
        float mo19195mc();
    }

    /* renamed from: com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv$Kjv, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public interface InterfaceC29025Kjv {
        void Kjv();
    }

    /* loaded from: classes3.dex */
    public static final class Yhp<T> implements GNk<T> {
        private Yhp() {
        }

        @Override // com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv.GNk
        public float GNk() {
            return 0.0f;
        }

        @Override // com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv.GNk
        public boolean Kjv() {
            return true;
        }

        @Override // com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv.GNk
        public com.bytedance.adsdk.Yhp.fWG.Kjv<T> Yhp() {
            throw new IllegalStateException("not implemented");
        }

        @Override // com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv.GNk
        public boolean Kjv(float f10) {
            return false;
        }

        @Override // com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv.GNk
        public boolean Yhp(float f10) {
            throw new IllegalStateException("not implemented");
        }

        @Override // com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv.GNk
        /* renamed from: mc */
        public float mo19195mc() {
            return 1.0f;
        }
    }

    /* renamed from: com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv$kU */
    /* loaded from: classes3.dex */
    public static final class C6428kU<T> implements GNk<T> {
        private final com.bytedance.adsdk.Yhp.fWG.Kjv<T> Kjv;
        private float Yhp = -1.0f;

        @Override // com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv.GNk
        public boolean Kjv() {
            return false;
        }

        @Override // com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv.GNk
        public com.bytedance.adsdk.Yhp.fWG.Kjv<T> Yhp() {
            return this.Kjv;
        }

        @Override // com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv.GNk
        public float GNk() {
            return this.Kjv.GNk();
        }

        @Override // com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv.GNk
        public boolean Kjv(float f10) {
            return !this.Kjv.m19250kU();
        }

        @Override // com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv.GNk
        public boolean Yhp(float f10) {
            if (this.Yhp == f10) {
                return true;
            }
            this.Yhp = f10;
            return false;
        }

        @Override // com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv.GNk
        /* renamed from: mc */
        public float mo19195mc() {
            return this.Kjv.m19251mc();
        }

        public C6428kU(List<? extends com.bytedance.adsdk.Yhp.fWG.Kjv<T>> list) {
            this.Kjv = list.get(0);
        }
    }

    /* renamed from: com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv$mc */
    /* loaded from: classes3.dex */
    public static final class C6429mc<T> implements GNk<T> {
        private final List<? extends com.bytedance.adsdk.Yhp.fWG.Kjv<T>> Kjv;
        private com.bytedance.adsdk.Yhp.fWG.Kjv<T> GNk = null;

        /* renamed from: mc */
        private float f38810mc = -1.0f;
        private com.bytedance.adsdk.Yhp.fWG.Kjv<T> Yhp = GNk(0.0f);

        private com.bytedance.adsdk.Yhp.fWG.Kjv<T> GNk(float f10) {
            com.bytedance.adsdk.Yhp.fWG.Kjv<T> kjv = (com.bytedance.adsdk.Yhp.fWG.Kjv) C0455b.m795a(1, this.Kjv);
            if (f10 >= kjv.GNk()) {
                return kjv;
            }
            for (int size = this.Kjv.size() - 2; size > 0; size--) {
                com.bytedance.adsdk.Yhp.fWG.Kjv<T> kjv2 = this.Kjv.get(size);
                if (this.Yhp != kjv2 && kjv2.Kjv(f10)) {
                    return kjv2;
                }
            }
            return this.Kjv.get(0);
        }

        @Override // com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv.GNk
        public boolean Kjv() {
            return false;
        }

        @Override // com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv.GNk
        public com.bytedance.adsdk.Yhp.fWG.Kjv<T> Yhp() {
            return this.Yhp;
        }

        @Override // com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv.GNk
        public boolean Kjv(float f10) {
            if (this.Yhp.Kjv(f10)) {
                return !this.Yhp.m19250kU();
            }
            this.Yhp = GNk(f10);
            return true;
        }

        @Override // com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv.GNk
        public boolean Yhp(float f10) {
            com.bytedance.adsdk.Yhp.fWG.Kjv<T> kjv = this.GNk;
            com.bytedance.adsdk.Yhp.fWG.Kjv<T> kjv2 = this.Yhp;
            if (kjv == kjv2 && this.f38810mc == f10) {
                return true;
            }
            this.GNk = kjv2;
            this.f38810mc = f10;
            return false;
        }

        @Override // com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv.GNk
        /* renamed from: mc */
        public float mo19195mc() {
            return ((com.bytedance.adsdk.Yhp.fWG.Kjv) C0455b.m795a(1, this.Kjv)).m19251mc();
        }

        public C6429mc(List<? extends com.bytedance.adsdk.Yhp.fWG.Kjv<T>> list) {
            this.Kjv = list;
        }

        @Override // com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv.GNk
        public float GNk() {
            return this.Kjv.get(0).GNk();
        }
    }

    public abstract A Kjv(com.bytedance.adsdk.Yhp.fWG.Kjv<K> kjv, float f10);

    public void Kjv() {
        this.f38809mc = true;
    }

    public void Yhp() {
        for (int i10 = 0; i10 < this.Kjv.size(); i10++) {
            this.Kjv.get(i10).Kjv();
        }
    }

    private float Pdn() {
        if (this.fWG == -1.0f) {
            this.fWG = this.f38808kU.GNk();
        }
        return this.fWG;
    }

    public com.bytedance.adsdk.Yhp.fWG.Kjv<K> GNk() {
        C6472kU.Kjv("BaseKeyframeAnimation#getCurrentKeyframe");
        com.bytedance.adsdk.Yhp.fWG.Kjv<K> Yhp2 = this.f38808kU.Yhp();
        C6472kU.Yhp("BaseKeyframeAnimation#getCurrentKeyframe");
        return Yhp2;
    }

    public void Kjv(InterfaceC29025Kjv interfaceC29025Kjv) {
        this.Kjv.add(interfaceC29025Kjv);
    }

    /* renamed from: VN */
    public float m19192VN() {
        return this.Yhp;
    }

    public float enB() {
        if (this.f38807VN == -1.0f) {
            this.f38807VN = this.f38808kU.mo19195mc();
        }
        return this.f38807VN;
    }

    /* renamed from: mc */
    public float m19194mc() {
        if (this.f38809mc) {
            return 0.0f;
        }
        com.bytedance.adsdk.Yhp.fWG.Kjv<K> GNk2 = GNk();
        if (GNk2.m19250kU()) {
            return 0.0f;
        }
        return (this.Yhp - GNk2.GNk()) / (GNk2.m19251mc() - GNk2.GNk());
    }

    public Kjv(List<? extends com.bytedance.adsdk.Yhp.fWG.Kjv<K>> list) {
        this.f38808kU = Kjv(list);
    }

    public void Kjv(float f10) {
        if (this.f38808kU.Kjv()) {
            return;
        }
        if (f10 < Pdn()) {
            f10 = Pdn();
        } else if (f10 > enB()) {
            f10 = enB();
        }
        if (f10 == this.Yhp) {
            return;
        }
        this.Yhp = f10;
        if (this.f38808kU.Kjv(f10)) {
            Yhp();
        }
    }

    public A fWG() {
        A Kjv;
        float m19194mc = m19194mc();
        if (this.GNk == null && this.f38808kU.Yhp(m19194mc)) {
            return this.enB;
        }
        com.bytedance.adsdk.Yhp.fWG.Kjv<K> GNk2 = GNk();
        Interpolator interpolator = GNk2.f38884mc;
        if (interpolator != null && GNk2.f38883kU != null) {
            Kjv = Kjv(GNk2, m19194mc, interpolator.getInterpolation(m19194mc), GNk2.f38883kU.getInterpolation(m19194mc));
        } else {
            Kjv = Kjv(GNk2, m19193kU());
        }
        this.enB = Kjv;
        return Kjv;
    }

    /* renamed from: kU */
    public float m19193kU() {
        com.bytedance.adsdk.Yhp.fWG.Kjv<K> GNk2 = GNk();
        if (GNk2 != null && !GNk2.m19250kU()) {
            return GNk2.GNk.getInterpolation(m19194mc());
        }
        return 0.0f;
    }

    public A Kjv(com.bytedance.adsdk.Yhp.fWG.Kjv<K> kjv, float f10, float f11, float f12) {
        throw new UnsupportedOperationException("This animation does not support split dimensions!");
    }

    private static <T> GNk<T> Kjv(List<? extends com.bytedance.adsdk.Yhp.fWG.Kjv<T>> list) {
        if (list.isEmpty()) {
            return new Yhp();
        }
        if (list.size() == 1) {
            return new C6428kU(list);
        }
        return new C6429mc(list);
    }
}
