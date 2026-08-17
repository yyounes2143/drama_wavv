package p629j$.util.concurrent;

import java.security.PrivilegedAction;

/* renamed from: j$.util.concurrent.v */
/* loaded from: classes6.dex */
final class C26701v implements PrivilegedAction {
    @Override // java.security.PrivilegedAction
    public final Object run() {
        return Boolean.valueOf(Boolean.getBoolean("java.util.secureRandomSeed"));
    }
}
