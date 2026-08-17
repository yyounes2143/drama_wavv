package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.Vy */
/* loaded from: assets/audience_network.dex */
public final class C18441Vy {
    public static String[] A01 = {"0TBfSTrFZZIPTbjcv3YvZ5KQe5wh6M4Z", "Y", "skEIHJjGP8F0E9LHs3c03M6jOmkdnZrb", "lNiM6G1VkMzjPhI0VWbHd", "xoZoqEy9j11lJxTnOEXOmkmQN9dBXrj3", "0lNV7cA9G3CxYQK", "ZSiJ5Be21P36sCEypxWEkyax05PjjigP", "3dFveWP5h629GmfNhsyVO5v38YfKmNKK"};
    public static final ThreadLocal<C18441Vy> A02 = new ThreadLocal<>();
    public final C18424Vh A00 = new C18424Vh();

    public static C18424Vh A00() {
        return A02().A00;
    }

    public static C18424Vh A01(C18440Vx c18440Vx) {
        C18424Vh currentStackTraces = new C18424Vh(A00());
        currentStackTraces.add(c18440Vx);
        return currentStackTraces;
    }

    public static C18441Vy A02() {
        C18441Vy c18441Vy = A02.get();
        if (c18441Vy == null) {
            C18441Vy c18441Vy2 = new C18441Vy();
            A02.set(c18441Vy2);
            return c18441Vy2;
        }
        return c18441Vy;
    }

    public static void A03(AbstractRunnableC18436Vt abstractRunnableC18436Vt) {
        C18424Vh A06 = abstractRunnableC18436Vt.A06();
        if (A06 != null) {
            C18424Vh createRunnableAsyncStackTrace = A02().A00;
            createRunnableAsyncStackTrace.addAll(A06);
        }
    }

    public static void A04(AbstractRunnableC18436Vt abstractRunnableC18436Vt) {
        C18424Vh A06 = abstractRunnableC18436Vt.A06();
        if (A06 != null) {
            C18424Vh c18424Vh = A02().A00;
            String[] strArr = A01;
            if (strArr[1].length() == strArr[5].length()) {
                throw new RuntimeException();
            }
            A01[0] = "6tfOksRsBjIBNQljvPHCCYkD1Hr87lb7";
            c18424Vh.removeAll(A06);
        }
    }
}
