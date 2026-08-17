package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public class zzgv extends zzgf {
    public final int zzb;

    public zzgv(zzgj zzgjVar, int i10, int i11) {
        super(zzb(2008, 1));
        this.zzb = 1;
    }

    public zzgv(IOException iOException, zzgj zzgjVar, int i10, int i11) {
        super(iOException, zzb(i10, i11));
        this.zzb = i11;
    }

    private static int zzb(int i10, int i11) {
        if (i10 == 2000) {
            if (i11 != 1) {
                return 2000;
            }
            return 2001;
        }
        return i10;
    }

    public zzgv(String str, zzgj zzgjVar, int i10, int i11) {
        super(str, zzb(i10, i11));
        this.zzb = i11;
    }

    public static zzgv zza(IOException iOException, zzgj zzgjVar, int i10) {
        int i11;
        String message = iOException.getMessage();
        if (iOException instanceof SocketTimeoutException) {
            i11 = 2002;
        } else if (iOException instanceof InterruptedIOException) {
            i11 = 1004;
        } else if (message != null && zzftc.zza(message).matches("cleartext.*not permitted.*")) {
            i11 = 2007;
        } else {
            i11 = 2001;
        }
        if (i11 == 2007) {
            return new zzgu(iOException, zzgjVar);
        }
        return new zzgv(iOException, zzgjVar, i11, i10);
    }

    public zzgv(String str, @Nullable IOException iOException, zzgj zzgjVar, int i10, int i11) {
        super(str, iOException, zzb(i10, i11));
        this.zzb = i11;
    }
}
