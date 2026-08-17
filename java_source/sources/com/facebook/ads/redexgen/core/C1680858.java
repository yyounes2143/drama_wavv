package com.facebook.ads.redexgen.core;

import android.system.ErrnoException;
import android.system.OsConstants;

/* renamed from: com.facebook.ads.redexgen.X.58 */
/* loaded from: assets/audience_network.dex */
public final class C1680858 {
    public static boolean A00(Throwable th) {
        return (th instanceof ErrnoException) && ((ErrnoException) th).errno == OsConstants.EACCES;
    }
}
