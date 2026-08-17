package p227Sa;

import org.jetbrains.annotations.NotNull;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p275Wa.C2147z;
import p299Ya.C2348b;

/* compiled from: DefaultExecutor.kt */
/* renamed from: Sa.S */
/* loaded from: classes3.dex */
public final class C1436S {

    /* renamed from: a */
    @NotNull
    public static final InterfaceC1442V f3911a;

    static {
        String str;
        boolean z10;
        AbstractC1571g abstractC1571g;
        int i10 = C2147z.f5399a;
        try {
            str = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            str = null;
        }
        if (str != null) {
            z10 = Boolean.parseBoolean(str);
        } else {
            z10 = false;
        }
        if (!z10) {
            abstractC1571g = RunnableC1433Q.f3907i;
        } else {
            C2348b c2348b = C1465e0.f3943a;
            AbstractC1571g abstractC1571g2 = C2138q.f5392a;
            abstractC1571g2.getClass();
            if (!(abstractC1571g2 instanceof InterfaceC1442V)) {
                abstractC1571g = RunnableC1433Q.f3907i;
            } else {
                abstractC1571g = abstractC1571g2;
            }
        }
        f3911a = abstractC1571g;
    }
}
