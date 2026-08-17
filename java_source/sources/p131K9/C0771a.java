package p131K9;

import kotlin.C0084f;
import org.jetbrains.annotations.Nullable;

/* compiled from: AutoCloseableJVM.kt */
/* renamed from: K9.a */
/* loaded from: classes8.dex */
public final class C0771a {
    /* renamed from: a */
    public static final void m1273a(@Nullable AutoCloseable autoCloseable, @Nullable Throwable th) {
        if (autoCloseable != null) {
            if (th == null) {
                autoCloseable.close();
                return;
            }
            try {
                autoCloseable.close();
            } catch (Throwable th2) {
                C0084f.m80a(th, th2);
            }
        }
    }
}
