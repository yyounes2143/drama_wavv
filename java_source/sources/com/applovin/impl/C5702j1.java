package com.applovin.impl;

import com.applovin.impl.sdk.ad.AbstractC5921b;
import com.dramawave.apm.detector.cpu.C7816a;

/* renamed from: com.applovin.impl.j1 */
/* loaded from: classes2.dex */
public class C5702j1 {

    /* renamed from: a */
    private final long f35297a;

    /* renamed from: b */
    private final Object f35298b;

    /* renamed from: c */
    private String f35299c;

    /* renamed from: d */
    private String f35300d;

    /* renamed from: a */
    public Object m15458a() {
        return this.f35298b;
    }

    /* renamed from: b */
    public long m15459b() {
        return this.f35297a;
    }

    /* renamed from: c */
    public String m15460c() {
        String str = this.f35299c;
        if (str == null) {
            return C7816a.f41416b;
        }
        return str;
    }

    /* renamed from: d */
    public String m15461d() {
        String str = this.f35300d;
        if (str == null) {
            return C7816a.f41416b;
        }
        return str;
    }

    public C5702j1(Object obj, long j10) {
        String str;
        this.f35298b = obj;
        this.f35297a = j10;
        if (obj instanceof AbstractC5921b) {
            AbstractC5921b abstractC5921b = (AbstractC5921b) obj;
            if (abstractC5921b.getAdZone().m16792d() != null) {
                str = abstractC5921b.getAdZone().m16792d().getLabel();
            } else {
                str = null;
            }
            this.f35299c = str;
            this.f35300d = "AppLovin";
            return;
        }
        if (obj instanceof AbstractC5861q2) {
            AbstractC5861q2 abstractC5861q2 = (AbstractC5861q2) obj;
            this.f35299c = abstractC5861q2.getFormat().getLabel();
            this.f35300d = abstractC5861q2.getNetworkName();
        }
    }
}
