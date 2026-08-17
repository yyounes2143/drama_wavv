package com.facebook.ads.redexgen.core;

import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.facebook.ads.redexgen.X.bu */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC18807bu {
    public static String[] A00 = {"M7M7680JiQXMJzeuHBUdBK3CqcsunIE3", "7YJQc0MEUr6fNb1HoLhvfznehf2fNPi1", "fqXve0BGHc", "EJDyhBK8ScH8NN0H4G45MCvGKFSIU6i3", "lE5hsHUrpnTpaSUAUiDOdKdDJm2EXpBt", "fXhWa5fzMs", "jGMjXmbPjJmsUXbAj46daPhZmilD9JtA", "gy7nSuWAyo"};
    public static final Map<String, WeakReference<C18806bt>> A01 = new HashMap();

    public static int A00() {
        Map<String, WeakReference<C18806bt>> map = A01;
        if (A00[4].charAt(3) != 'h') {
            throw new RuntimeException();
        }
        String[] strArr = A00;
        strArr[3] = "KcOG1rzwVGm5OqslsWQoAqhkYEC7FRij";
        strArr[1] = "Dhj4Lprngz6YVn4AutwbBiUWJOZdaDii";
        return map.size();
    }

    public static C18806bt A01(C18895dL c18895dL, AbstractC19178hy abstractC19178hy, int i10, InterfaceC18804br interfaceC18804br) {
        C18806bt c18806bt = new C18806bt(c18895dL, abstractC19178hy, c18895dL.A02().A0A(), i10);
        c18806bt.A0b(interfaceC18804br);
        c18806bt.A0X();
        A01.put(abstractC19178hy.A17(), new WeakReference<>(c18806bt));
        return c18806bt;
    }

    public static C18806bt A02(String str) {
        WeakReference<C18806bt> weakReference = A01.get(str);
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public static void A03(AbstractC19178hy abstractC19178hy, C18806bt c18806bt) {
        A01.put(abstractC19178hy.A17(), new WeakReference<>(c18806bt));
    }

    public static void A04(String str) {
        A01.remove(str);
    }
}
