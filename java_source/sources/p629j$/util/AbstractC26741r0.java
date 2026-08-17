package p629j$.util;

import java.security.AccessController;
import java.security.PrivilegedAction;

/* renamed from: j$.util.r0 */
/* loaded from: classes7.dex */
abstract class AbstractC26741r0 {

    /* renamed from: a */
    static final boolean f118978a = ((Boolean) AccessController.doPrivileged((PrivilegedAction) new Object())).booleanValue();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static void m51000a(Class cls, String str) {
        throw new UnsupportedOperationException(cls + " tripwire tripped but logging not supported: " + str);
    }
}
