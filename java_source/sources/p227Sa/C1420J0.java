package p227Sa;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p275Wa.C2145x;

/* compiled from: JobSupport.kt */
/* renamed from: Sa.J0 */
/* loaded from: classes8.dex */
public final class C1420J0 {

    /* renamed from: a */
    @NotNull
    public static final C2145x f3890a = new C2145x("COMPLETING_ALREADY");

    /* renamed from: b */
    @NotNull
    public static final C2145x f3891b = new C2145x("COMPLETING_WAITING_CHILDREN");

    /* renamed from: c */
    @NotNull
    public static final C2145x f3892c = new C2145x("COMPLETING_RETRY");

    /* renamed from: d */
    @NotNull
    public static final C2145x f3893d = new C2145x("TOO_LATE_TO_CANCEL");

    /* renamed from: e */
    @NotNull
    public static final C2145x f3894e = new C2145x("SEALED");

    /* renamed from: f */
    @NotNull
    public static final C1480j0 f3895f = new C1480j0(false);

    /* renamed from: g */
    @NotNull
    public static final C1480j0 f3896g = new C1480j0(true);

    @Nullable
    /* renamed from: a */
    public static final Object m2142a(@Nullable Object obj) {
        C1506w0 c1506w0;
        InterfaceC1504v0 interfaceC1504v0;
        if (obj instanceof C1506w0) {
            c1506w0 = (C1506w0) obj;
        } else {
            c1506w0 = null;
        }
        if (c1506w0 != null && (interfaceC1504v0 = c1506w0.f3987a) != null) {
            return interfaceC1504v0;
        }
        return obj;
    }
}
