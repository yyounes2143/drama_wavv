package com.google.android.gms.common.logging;

import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.GmsLogger;
import java.util.Locale;

/* compiled from: com.google.android.gms:play-services-basement@@18.9.0 */
@KeepForSdk
/* loaded from: classes7.dex */
public class Logger {
    private final String zza;
    private final String zzb;
    private final GmsLogger zzc;
    private final int zzd;

    @KeepForSdk
    public Logger(@NonNull String str, @NonNull String... strArr) {
        String sb;
        if (strArr.length == 0) {
            sb = "";
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append('[');
            for (String str2 : strArr) {
                if (sb2.length() > 1) {
                    sb2.append(",");
                }
                sb2.append(str2);
            }
            sb2.append("] ");
            sb = sb2.toString();
        }
        this.zzb = sb;
        this.zza = str;
        this.zzc = new GmsLogger(str);
        int i10 = 2;
        while (i10 <= 7 && !Log.isLoggable(this.zza, i10)) {
            i10++;
        }
        this.zzd = i10;
    }

    @KeepForSdk
    /* renamed from: d */
    public void m37234d(@NonNull String str, @NonNull Object... objArr) {
        if (isLoggable(3)) {
            format(str, objArr);
        }
    }

    @KeepForSdk
    /* renamed from: e */
    public void m37235e(@NonNull String str, @NonNull Throwable th, @NonNull Object... objArr) {
        Log.e(this.zza, format(str, objArr), th);
    }

    @KeepForSdk
    /* renamed from: v */
    public void m37238v(@NonNull String str, @NonNull Throwable th, @NonNull Object... objArr) {
        if (isLoggable(2)) {
            format(str, objArr);
        }
    }

    @KeepForSdk
    public void wtf(@NonNull String str, @NonNull Throwable th, @NonNull Object... objArr) {
        Log.wtf(this.zza, format(str, objArr), th);
    }

    @KeepForSdk
    /* renamed from: e */
    public void m37236e(@NonNull String str, @NonNull Object... objArr) {
        Log.e(this.zza, format(str, objArr));
    }

    @NonNull
    @KeepForSdk
    public String format(@NonNull String str, @NonNull Object... objArr) {
        if (objArr != null && objArr.length > 0) {
            str = String.format(Locale.US, str, objArr);
        }
        return this.zzb.concat(str);
    }

    @NonNull
    @KeepForSdk
    public String getTag() {
        return this.zza;
    }

    @KeepForSdk
    public boolean isLoggable(int i10) {
        if (this.zzd <= i10) {
            return true;
        }
        return false;
    }

    @KeepForSdk
    public void wtf(@NonNull Throwable th) {
        Log.wtf(this.zza, th);
    }

    @KeepForSdk
    /* renamed from: i */
    public void m37237i(@NonNull String str, @NonNull Object... objArr) {
        format(str, objArr);
    }

    @KeepForSdk
    /* renamed from: v */
    public void m37239v(@NonNull String str, @NonNull Object... objArr) {
        if (isLoggable(2)) {
            format(str, objArr);
        }
    }

    @KeepForSdk
    /* renamed from: w */
    public void m37240w(@NonNull String str, @NonNull Object... objArr) {
        format(str, objArr);
    }
}
