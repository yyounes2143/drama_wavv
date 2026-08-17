package com.bytedance.sdk.component.Yhp.Kjv;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public abstract class hLn implements Cloneable {
    public TimeUnit GNk;
    public List<InterfaceC6605VN> Kjv;
    public long Yhp;
    public long enB;
    public TimeUnit fWG;

    /* renamed from: kU */
    public TimeUnit f39319kU;

    /* renamed from: mc */
    public long f39320mc;

    /* loaded from: classes5.dex */
    public static final class Kjv {
        public TimeUnit GNk;
        public final List<InterfaceC6605VN> Kjv;
        public long Yhp;
        public long enB;
        public TimeUnit fWG;

        /* renamed from: kU */
        public TimeUnit f39321kU;

        /* renamed from: mc */
        public long f39322mc;

        public Kjv() {
            this.Kjv = new ArrayList();
            this.Yhp = 10000L;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            this.GNk = timeUnit;
            this.f39322mc = 10000L;
            this.f39321kU = timeUnit;
            this.enB = 10000L;
            this.fWG = timeUnit;
        }

        public Kjv Kjv(long j10, TimeUnit timeUnit) {
            this.Yhp = j10;
            this.GNk = timeUnit;
            return this;
        }

        public Kjv GNk(long j10, TimeUnit timeUnit) {
            this.enB = j10;
            this.fWG = timeUnit;
            return this;
        }

        public Kjv Yhp(long j10, TimeUnit timeUnit) {
            this.f39322mc = j10;
            this.f39321kU = timeUnit;
            return this;
        }

        public Kjv Kjv(InterfaceC6605VN interfaceC6605VN) {
            this.Kjv.add(interfaceC6605VN);
            return this;
        }

        public hLn Kjv() {
            return com.bytedance.sdk.component.Yhp.Kjv.Kjv.Kjv.Kjv(this);
        }

        public Kjv(String str) {
            this.Kjv = new ArrayList();
            this.Yhp = 10000L;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            this.GNk = timeUnit;
            this.f39322mc = 10000L;
            this.f39321kU = timeUnit;
            this.enB = 10000L;
            this.fWG = timeUnit;
        }

        public Kjv(hLn hln) {
            this.Kjv = new ArrayList();
            this.Yhp = 10000L;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            this.GNk = timeUnit;
            this.f39322mc = 10000L;
            this.f39321kU = timeUnit;
            this.enB = 10000L;
            this.fWG = timeUnit;
            this.Yhp = hln.Yhp;
            this.GNk = hln.GNk;
            this.f39322mc = hln.f39320mc;
            this.f39321kU = hln.f39319kU;
            this.enB = hln.enB;
            this.fWG = hln.fWG;
        }
    }

    public abstract Yhp Kjv(AbstractC6598Ff abstractC6598Ff);

    public abstract AbstractC6611mc Kjv();

    public Kjv Yhp() {
        return new Kjv(this);
    }

    public hLn(Kjv kjv) {
        this.Yhp = kjv.Yhp;
        this.f39320mc = kjv.f39322mc;
        this.enB = kjv.enB;
        List<InterfaceC6605VN> list = kjv.Kjv;
        this.GNk = kjv.GNk;
        this.f39319kU = kjv.f39321kU;
        this.fWG = kjv.fWG;
        this.Kjv = list;
    }
}
