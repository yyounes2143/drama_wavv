package com.bytedance.sdk.component.p405VN;

import android.os.SystemClock;
import com.bytedance.sdk.component.utils.hMq;
import com.dramawave.shared.models.type.MembershipType$Companion;
import com.taurusx.tax.p482n.p487z.C24187y;

/* loaded from: classes7.dex */
class Yhp implements Comparable, Runnable {
    private long GNk;
    private AbstractRunnableC6594VN Kjv;
    private Kjv Yhp;

    /* renamed from: mc */
    private Thread f39282mc = null;

    private void Kjv(String str, String str2, long j10) {
    }

    public AbstractRunnableC6594VN Kjv() {
        return this.Kjv;
    }

    @Override // java.lang.Comparable
    public int compareTo(Object obj) {
        if (obj instanceof Yhp) {
            return this.Kjv.compareTo(((Yhp) obj).Kjv());
        }
        return 0;
    }

    public boolean equals(Object obj) {
        AbstractRunnableC6594VN abstractRunnableC6594VN;
        if ((obj instanceof Yhp) && (abstractRunnableC6594VN = this.Kjv) != null && abstractRunnableC6594VN.equals(((Yhp) obj).Kjv())) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return this.Kjv.hashCode();
    }

    public Yhp(AbstractRunnableC6594VN abstractRunnableC6594VN, Kjv kjv) {
        this.GNk = 0L;
        this.Kjv = abstractRunnableC6594VN;
        this.Yhp = kjv;
        this.GNk = SystemClock.uptimeMillis();
    }

    @Override // java.lang.Runnable
    public void run() {
        String str;
        String str2;
        String str3;
        String str4;
        long uptimeMillis = SystemClock.uptimeMillis();
        this.f39282mc = Thread.currentThread();
        AbstractRunnableC6594VN abstractRunnableC6594VN = this.Kjv;
        if (abstractRunnableC6594VN != null) {
            abstractRunnableC6594VN.run();
        }
        long uptimeMillis2 = SystemClock.uptimeMillis() - uptimeMillis;
        if (this.Yhp != null) {
            C6597mc.Kjv();
        }
        if (hMq.Kjv()) {
            Kjv kjv = this.Yhp;
            if (kjv != null) {
                kjv.Kjv();
            }
            AbstractRunnableC6594VN abstractRunnableC6594VN2 = this.Kjv;
            if (abstractRunnableC6594VN2 != null) {
                abstractRunnableC6594VN2.getName();
            }
            String Kjv = this.Yhp.Kjv();
            Kjv.getClass();
            String str5 = C24187y.f110593z;
            char c10 = 65535;
            switch (Kjv.hashCode()) {
                case 3107:
                    if (Kjv.equals(MembershipType$Companion.AD)) {
                        c10 = 0;
                        break;
                    }
                    break;
                case 3366:
                    if (Kjv.equals("io")) {
                        c10 = 1;
                        break;
                    }
                    break;
                case 107332:
                    if (Kjv.equals("log")) {
                        c10 = 2;
                        break;
                    }
                    break;
                case 3237136:
                    if (Kjv.equals("init")) {
                        c10 = 3;
                        break;
                    }
                    break;
                case 212371911:
                    if (Kjv.equals("computation")) {
                        c10 = 4;
                        break;
                    }
                    break;
            }
            switch (c10) {
                case 0:
                case 3:
                    if (uptimeMillis2 > 2000) {
                        Kjv kjv2 = this.Yhp;
                        if (kjv2 != null) {
                            str = kjv2.Kjv();
                        } else {
                            str = C24187y.f110593z;
                        }
                        AbstractRunnableC6594VN abstractRunnableC6594VN3 = this.Kjv;
                        if (abstractRunnableC6594VN3 != null) {
                            str5 = abstractRunnableC6594VN3.getName();
                        }
                        Kjv(str, str5, uptimeMillis2);
                        return;
                    }
                    return;
                case 1:
                    if (uptimeMillis2 > 5000) {
                        Kjv kjv3 = this.Yhp;
                        if (kjv3 != null) {
                            str2 = kjv3.Kjv();
                        } else {
                            str2 = C24187y.f110593z;
                        }
                        AbstractRunnableC6594VN abstractRunnableC6594VN4 = this.Kjv;
                        if (abstractRunnableC6594VN4 != null) {
                            str5 = abstractRunnableC6594VN4.getName();
                        }
                        Kjv(str2, str5, uptimeMillis2);
                        return;
                    }
                    return;
                case 2:
                    if (uptimeMillis2 > 3000) {
                        Kjv kjv4 = this.Yhp;
                        if (kjv4 != null) {
                            str3 = kjv4.Kjv();
                        } else {
                            str3 = C24187y.f110593z;
                        }
                        AbstractRunnableC6594VN abstractRunnableC6594VN5 = this.Kjv;
                        if (abstractRunnableC6594VN5 != null) {
                            str5 = abstractRunnableC6594VN5.getName();
                        }
                        Kjv(str3, str5, uptimeMillis2);
                        return;
                    }
                    return;
                case 4:
                    if (uptimeMillis2 > 1000) {
                        Kjv kjv5 = this.Yhp;
                        if (kjv5 != null) {
                            str4 = kjv5.Kjv();
                        } else {
                            str4 = C24187y.f110593z;
                        }
                        AbstractRunnableC6594VN abstractRunnableC6594VN6 = this.Kjv;
                        if (abstractRunnableC6594VN6 != null) {
                            str5 = abstractRunnableC6594VN6.getName();
                        }
                        Kjv(str4, str5, uptimeMillis2);
                        return;
                    }
                    return;
                default:
                    return;
            }
        }
    }
}
