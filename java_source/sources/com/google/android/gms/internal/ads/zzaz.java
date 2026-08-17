package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.io.IOException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public class zzaz extends IOException {
    public final boolean zza;
    public final int zzb;

    public static zzaz zza(@Nullable String str, @Nullable Throwable th) {
        return new zzaz(str, th, true, 1);
    }

    public static zzaz zzb(@Nullable String str, @Nullable Throwable th) {
        return new zzaz(str, th, true, 0);
    }

    public static zzaz zzc(@Nullable String str) {
        return new zzaz(str, null, false, 1);
    }

    public zzaz(@Nullable String str, @Nullable Throwable th, boolean z10, int i10) {
        super(str, th);
        this.zza = z10;
        this.zzb = i10;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        String str;
        String message = super.getMessage();
        if (message != null) {
            str = message.concat(" ");
        } else {
            str = "";
        }
        return str + "{contentIsMalformed=" + this.zza + ", dataType=" + this.zzb + "}";
    }
}
