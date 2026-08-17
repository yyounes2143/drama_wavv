package p238T9;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.KPropertyImpl;
import org.jetbrains.annotations.NotNull;
import p214R9.InterfaceC1352i;

/* compiled from: KCallablesJvm.kt */
/* renamed from: T9.a */
/* loaded from: classes2.dex */
public final class C1561a {
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public static final boolean m2344a(@NotNull KPropertyImpl kPropertyImpl) {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        Intrinsics.checkNotNullParameter(kPropertyImpl, "<this>");
        if (kPropertyImpl instanceof InterfaceC1352i) {
            Field m2347a = C1563c.m2347a(kPropertyImpl);
            if (m2347a != null) {
                z12 = m2347a.isAccessible();
            } else {
                z12 = true;
            }
            if (!z12) {
                return false;
            }
            Intrinsics.checkNotNullParameter(kPropertyImpl, "<this>");
            Method m2348b = C1563c.m2348b(kPropertyImpl.getGetter());
            if (m2348b != null) {
                z13 = m2348b.isAccessible();
            } else {
                z13 = true;
            }
            if (!z13) {
                return false;
            }
            InterfaceC1352i interfaceC1352i = (InterfaceC1352i) kPropertyImpl;
            Intrinsics.checkNotNullParameter(interfaceC1352i, "<this>");
            Method m2348b2 = C1563c.m2348b(interfaceC1352i.getSetter());
            if (m2348b2 != null) {
                z14 = m2348b2.isAccessible();
            } else {
                z14 = true;
            }
            if (!z14) {
                return false;
            }
        } else {
            Field m2347a2 = C1563c.m2347a(kPropertyImpl);
            if (m2347a2 != null) {
                z10 = m2347a2.isAccessible();
            } else {
                z10 = true;
            }
            if (!z10) {
                return false;
            }
            Intrinsics.checkNotNullParameter(kPropertyImpl, "<this>");
            Method m2348b3 = C1563c.m2348b(kPropertyImpl.getGetter());
            if (m2348b3 != null) {
                z11 = m2348b3.isAccessible();
            } else {
                z11 = true;
            }
            if (!z11) {
                return false;
            }
        }
        return true;
    }
}
