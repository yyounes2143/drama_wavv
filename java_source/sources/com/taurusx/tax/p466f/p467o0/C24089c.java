package com.taurusx.tax.p466f.p467o0;

import p629j$.util.concurrent.ConcurrentHashMap;

/* renamed from: com.taurusx.tax.f.o0.c */
/* loaded from: classes9.dex */
public class C24089c {

    /* renamed from: w */
    public static C24089c f110126w;

    /* renamed from: z */
    public ConcurrentHashMap<String, Object> f110127z = new ConcurrentHashMap<>();

    /* renamed from: z */
    public static C24089c m44370z() {
        if (f110126w == null) {
            f110126w = new C24089c();
        }
        return f110126w;
    }

    /* renamed from: w */
    public void m44371w(String str) {
        try {
            this.f110127z.remove(str);
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    /* renamed from: z */
    public void m44373z(String str, Object obj) {
        try {
            this.f110127z.put(str, obj);
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    /* renamed from: z */
    public Object m44372z(String str) {
        try {
            return this.f110127z.get(str);
        } catch (Exception e3) {
            e3.printStackTrace();
            return null;
        }
    }
}
