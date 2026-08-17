package p275Wa;

import java.util.Arrays;
import java.util.Iterator;
import java.util.ServiceConfigurationError;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p203Qa.C1258D;
import p203Qa.C1284v;
import p239Ta.AbstractC1571g;

/* compiled from: MainDispatchers.kt */
@SourceDebugExtension({"SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatcherLoader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n1971#2,14:131\n*S KotlinDebug\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatcherLoader\n*L\n34#1:131,14\n*E\n"})
/* renamed from: Wa.q */
/* loaded from: classes8.dex */
public final class C2138q {

    /* renamed from: a */
    @NotNull
    public static final AbstractC1571g f5392a;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        String str;
        int i10 = C2147z.f5399a;
        Object obj = null;
        try {
            str = System.getProperty("kotlinx.coroutines.fast.service.loader");
        } catch (SecurityException unused) {
            str = null;
        }
        if (str != null) {
            Boolean.parseBoolean(str);
        }
        try {
            Iterator it = C1258D.m1811v(C1284v.m1824c(Arrays.asList(new Object()).iterator())).iterator();
            if (it.hasNext()) {
                obj = it.next();
                if (it.hasNext()) {
                    ((InterfaceC2137p) obj).getClass();
                    do {
                        ((InterfaceC2137p) it.next()).getClass();
                    } while (it.hasNext());
                }
            }
            InterfaceC2137p interfaceC2137p = (InterfaceC2137p) obj;
            if (interfaceC2137p != null) {
                f5392a = interfaceC2137p.mo2349a();
                return;
            }
            throw new IllegalStateException("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }
}
