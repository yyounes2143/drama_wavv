package com.google.android.gms.internal.ads;

import android.net.Network;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.safedk.android.internal.partials.AdMobNetworkBridge;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzfqa extends zzfpo {
    private zzfuo<Integer> zza;
    private zzfuo<Integer> zzb;

    @Nullable
    private zzfpz zzc;

    @Nullable
    private HttpURLConnection zzd;

    public zzfqa(zzfuo<Integer> zzfuoVar, zzfuo<Integer> zzfuoVar2, @Nullable zzfpz zzfpzVar) {
        this.zza = zzfuoVar;
        this.zzb = zzfuoVar2;
        this.zzc = zzfpzVar;
    }

    public static /* synthetic */ Integer zzf() {
        return -1;
    }

    public static /* synthetic */ Integer zzg() {
        return -1;
    }

    public zzfqa() {
        this(new zzfuo() { // from class: com.google.android.gms.internal.ads.zzfpq
            @Override // com.google.android.gms.internal.ads.zzfuo
            public final Object zza() {
                return zzfqa.zzf();
            }
        }, new zzfuo() { // from class: com.google.android.gms.internal.ads.zzfpr
            @Override // com.google.android.gms.internal.ads.zzfuo
            public final Object zza() {
                return zzfqa.zzg();
            }
        }, null);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        zzs(this.zzd);
    }

    public HttpURLConnection zzm() throws IOException {
        zzfpp.zzb(((Integer) this.zza.zza()).intValue(), ((Integer) this.zzb.zza()).intValue());
        zzfpz zzfpzVar = this.zzc;
        zzfpzVar.getClass();
        HttpURLConnection httpURLConnection = (HttpURLConnection) zzfpzVar.zza();
        this.zzd = httpURLConnection;
        return httpURLConnection;
    }

    public HttpURLConnection zzn(zzfpz zzfpzVar, final int i10, final int i11) throws IOException {
        this.zza = new zzfuo() { // from class: com.google.android.gms.internal.ads.zzfps
            @Override // com.google.android.gms.internal.ads.zzfuo
            public final Object zza() {
                Integer valueOf;
                valueOf = Integer.valueOf(i10);
                return valueOf;
            }
        };
        this.zzb = new zzfuo() { // from class: com.google.android.gms.internal.ads.zzfpt
            @Override // com.google.android.gms.internal.ads.zzfuo
            public final Object zza() {
                Integer valueOf;
                valueOf = Integer.valueOf(i11);
                return valueOf;
            }
        };
        this.zzc = zzfpzVar;
        return zzm();
    }

    @RequiresApi
    public HttpURLConnection zzo(@NonNull final Network network, @NonNull final URL url, final int i10, final int i11) throws IOException {
        this.zza = new zzfuo() { // from class: com.google.android.gms.internal.ads.zzfpu
            @Override // com.google.android.gms.internal.ads.zzfuo
            public final Object zza() {
                Integer valueOf;
                valueOf = Integer.valueOf(i10);
                return valueOf;
            }
        };
        this.zzb = new zzfuo() { // from class: com.google.android.gms.internal.ads.zzfpv
            @Override // com.google.android.gms.internal.ads.zzfuo
            public final Object zza() {
                Integer valueOf;
                valueOf = Integer.valueOf(i11);
                return valueOf;
            }
        };
        this.zzc = new zzfpz() { // from class: com.google.android.gms.internal.ads.zzfpw
            @Override // com.google.android.gms.internal.ads.zzfpz
            public final URLConnection zza() {
                URLConnection openConnection;
                openConnection = network.openConnection(url);
                return openConnection;
            }
        };
        return zzm();
    }

    public URLConnection zzr(@NonNull final URL url, final int i10) throws IOException {
        this.zza = new zzfuo() { // from class: com.google.android.gms.internal.ads.zzfpx
            @Override // com.google.android.gms.internal.ads.zzfuo
            public final Object zza() {
                Integer valueOf;
                valueOf = Integer.valueOf(i10);
                return valueOf;
            }
        };
        this.zzc = new zzfpz() { // from class: com.google.android.gms.internal.ads.zzfpy
            @Override // com.google.android.gms.internal.ads.zzfpz
            public final URLConnection zza() {
                URLConnection openConnection;
                openConnection = url.openConnection();
                return openConnection;
            }
        };
        return zzm();
    }

    public static void zzs(@Nullable HttpURLConnection httpURLConnection) {
        zzfpp.zza();
        if (httpURLConnection != null) {
            AdMobNetworkBridge.httpUrlConnectionDisconnect(httpURLConnection);
        }
    }
}
