package com.bytedance.sdk.component.fWG;

import android.os.Bundle;
import androidx.compose.foundation.text.input.C3091b;
import com.bytedance.sdk.component.Yhp.Kjv.InterfaceC6605VN;
import com.bytedance.sdk.component.Yhp.Kjv.hLn;
import com.bytedance.sdk.component.fWG.GNk.GNk;
import com.bytedance.sdk.component.fWG.Yhp.C6752mc;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public class Kjv {
    private hLn Kjv;

    /* renamed from: com.bytedance.sdk.component.fWG.Kjv$Kjv, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static final class C29053Kjv {
        private Bundle enB;

        /* renamed from: kU */
        private Set<String> f39674kU;

        /* renamed from: mc */
        final List<InterfaceC6605VN> f39675mc = new ArrayList();
        int Kjv = 10000;
        int Yhp = 10000;
        int GNk = 10000;

        public C29053Kjv Kjv(boolean z10) {
            return this;
        }

        public C29053Kjv GNk(long j10, TimeUnit timeUnit) {
            this.GNk = Kjv("timeout", j10, timeUnit);
            return this;
        }

        public C29053Kjv Yhp(long j10, TimeUnit timeUnit) {
            this.Yhp = Kjv("timeout", j10, timeUnit);
            return this;
        }

        public C29053Kjv Kjv(long j10, TimeUnit timeUnit) {
            this.Kjv = Kjv("timeout", j10, timeUnit);
            return this;
        }

        public C29053Kjv Kjv(InterfaceC6605VN interfaceC6605VN) {
            this.f39675mc.add(interfaceC6605VN);
            return this;
        }

        private static int Kjv(String str, long j10, TimeUnit timeUnit) {
            if (j10 < 0) {
                throw new IllegalArgumentException(C3091b.m5597a(str, " < 0"));
            }
            if (timeUnit != null) {
                long millis = timeUnit.toMillis(j10);
                if (millis > 2147483647L) {
                    throw new IllegalArgumentException(C3091b.m5597a(str, " too large."));
                }
                if (millis != 0 || j10 <= 0) {
                    return (int) millis;
                }
                throw new IllegalArgumentException(C3091b.m5597a(str, " too small."));
            }
            throw new NullPointerException("unit == null");
        }

        public Kjv Kjv() {
            return new Kjv(this);
        }
    }

    private Kjv(C29053Kjv c29053Kjv) {
        hLn.Kjv kjv = new hLn.Kjv();
        long j10 = c29053Kjv.Kjv;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        hLn.Kjv Yhp = kjv.Kjv(j10, timeUnit).GNk(c29053Kjv.GNk, timeUnit).Yhp(c29053Kjv.Yhp, timeUnit);
        List<InterfaceC6605VN> list = c29053Kjv.f39675mc;
        if (list != null && list.size() > 0) {
            Iterator<InterfaceC6605VN> it = c29053Kjv.f39675mc.iterator();
            while (it.hasNext()) {
                Yhp.Kjv(it.next());
            }
        }
        if (c29053Kjv.enB != null) {
            Bundle unused = c29053Kjv.enB;
        }
        Set unused2 = c29053Kjv.f39674kU;
        this.Kjv = Yhp.Kjv();
    }

    public static void Kjv() {
        GNk.Kjv(GNk.Kjv.DEBUG);
    }

    public com.bytedance.sdk.component.fWG.Yhp.Yhp GNk() {
        return new com.bytedance.sdk.component.fWG.Yhp.Yhp(this.Kjv);
    }

    public C6752mc Yhp() {
        return new C6752mc(this.Kjv);
    }

    /* renamed from: kU */
    public hLn m19822kU() {
        return this.Kjv;
    }

    /* renamed from: mc */
    public com.bytedance.sdk.component.fWG.Yhp.Kjv m19823mc() {
        return new com.bytedance.sdk.component.fWG.Yhp.Kjv(this.Kjv);
    }
}
