package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.LinkedBlockingQueue;

/* renamed from: com.facebook.ads.redexgen.X.Wn */
/* loaded from: assets/audience_network.dex */
public class C18490Wn implements InvocationHandler {
    public static byte[] A03;
    public final /* synthetic */ int A00;
    public final /* synthetic */ C18225SQ A01;
    public final /* synthetic */ LinkedBlockingQueue A02;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A03, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 52);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A03 = new byte[]{40, 42, 33, 42, 61, 38, 44, 43, 41, 56, Ascii.f99718US, 60, 32, 37, 56, 2, 45, 33, 41, 43, 41, 56, Ascii.CAN, 53, 60, 41, 73, 75, 90, 120, 79, 66, 91, 75, Ascii.f99710GS, Ascii.f99709FS, 49, Ascii.SUB, Ascii.ETB, 17, Ascii.f99707EM, 1, 7, Ascii.f99718US, 1, 32, Ascii.ETB, 19, Ascii.SYN, 11};
    }

    public C18490Wn(int i10, LinkedBlockingQueue linkedBlockingQueue, C18225SQ c18225sq) {
        this.A00 = i10;
        this.A02 = linkedBlockingQueue;
        this.A01 = c18225sq;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
        try {
            if (method.getName().equals(A00(34, 16, 70)) && objArr.length == 1 && (objArr[0] instanceof List)) {
                for (Object c10 : (List) objArr[0]) {
                    String str = (String) c10.getClass().getMethod(A00(7, 12, 120), new Class[0]).invoke(c10, new Object[0]);
                    int intValue = ((Integer) c10.getClass().getMethod(A00(19, 7, 120), new Class[0]).invoke(c10, new Object[0])).intValue();
                    if (str == null && intValue == this.A00) {
                        byte[] value = (byte[]) c10.getClass().getMethod(A00(26, 8, 26), new Class[0]).invoke(c10, new Object[0]);
                        this.A02.put(value);
                        return null;
                    }
                }
                this.A02.put(null);
            }
        } catch (Throwable t3) {
            this.A01.A08().AAy(A00(0, 7, 123), AbstractC18256Sv.A1G, new C18257Sw(t3));
        }
        return null;
    }
}
