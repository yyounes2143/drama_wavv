package com.google.android.gms.internal.ads;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Looper;
import androidx.collection.C2767a;
import com.google.android.gms.common.util.Clock;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes9.dex */
public final class zzdke {
    private final com.google.android.gms.ads.internal.util.zzbo zza;
    private final Clock zzb;
    private final Executor zzc;

    public static /* synthetic */ Bitmap zza(zzdke zzdkeVar, double d10, boolean z10, zzapf zzapfVar) {
        byte[] bArr = zzapfVar.zzb;
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inDensity = (int) (d10 * 160.0d);
        if (!z10) {
            options.inPreferredConfig = Bitmap.Config.RGB_565;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzgf)).booleanValue()) {
            options.inJustDecodeBounds = true;
            zzdkeVar.zzc(bArr, options);
            options.inJustDecodeBounds = false;
            int i10 = options.outWidth * options.outHeight;
            if (i10 > 0) {
                options.inSampleSize = 1 << ((33 - Integer.numberOfLeadingZeros((i10 - 1) / ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzgg)).intValue())) / 2);
            }
        }
        return zzdkeVar.zzc(bArr, options);
    }

    private final Bitmap zzc(byte[] bArr, BitmapFactory.Options options) {
        Clock clock = this.zzb;
        long elapsedRealtime = clock.elapsedRealtime();
        boolean z10 = false;
        Bitmap decodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
        long elapsedRealtime2 = clock.elapsedRealtime();
        if (decodeByteArray != null) {
            long j10 = elapsedRealtime2 - elapsedRealtime;
            int width = decodeByteArray.getWidth();
            int height = decodeByteArray.getHeight();
            int allocationByteCount = decodeByteArray.getAllocationByteCount();
            if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
                z10 = true;
            }
            StringBuilder m4434b = C2767a.m4434b(width, "Decoded image w: ", height, " h:", " bytes: ");
            m4434b.append(allocationByteCount);
            m4434b.append(" time: ");
            m4434b.append(j10);
            m4434b.append(" on ui thread: ");
            m4434b.append(z10);
            com.google.android.gms.ads.internal.util.zze.zza(m4434b.toString());
        }
        return decodeByteArray;
    }

    public final ListenableFuture zzb(String str, final double d10, final boolean z10) {
        return zzgbs.zzm(this.zza.zza(str), new zzftl() { // from class: com.google.android.gms.internal.ads.zzdkd
            @Override // com.google.android.gms.internal.ads.zzftl
            public final Object apply(Object obj) {
                return zzdke.zza(zzdke.this, d10, z10, (zzapf) obj);
            }
        }, this.zzc);
    }

    public zzdke(com.google.android.gms.ads.internal.util.zzbo zzboVar, Clock clock, Executor executor) {
        this.zza = zzboVar;
        this.zzb = clock;
        this.zzc = executor;
    }
}
