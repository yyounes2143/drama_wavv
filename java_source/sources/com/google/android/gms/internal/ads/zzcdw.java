package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.compose.foundation.gestures.C2899b;
import com.google.common.net.HttpHeaders;
import com.google.firebase.perf.FirebasePerformance;
import com.safedk.android.internal.partials.AdMobNetworkBridge;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.SequenceInputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayDeque;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzcdw extends zzfx implements zzgz {
    private static final Pattern zza = Pattern.compile("^bytes (\\d+)-(\\d+)/(\\d+)$");
    private final int zzb;
    private final int zzc;
    private final String zzd;
    private final zzgy zze;
    private zzgj zzf;
    private HttpURLConnection zzg;
    private final Queue zzh;
    private InputStream zzi;
    private boolean zzj;
    private int zzk;
    private long zzl;
    private long zzm;
    private long zzn;
    private long zzo;
    private long zzp;
    private final long zzq;
    private final long zzr;

    public zzcdw(String str, zzhe zzheVar, int i10, int i11, long j10, long j11) {
        super(true);
        zzdc.zzc(str);
        this.zzd = str;
        this.zze = new zzgy();
        this.zzb = i10;
        this.zzc = i11;
        this.zzh = new ArrayDeque();
        this.zzq = j10;
        this.zzr = j11;
        if (zzheVar != null) {
            zzf(zzheVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final void zzd() throws zzgv {
        try {
            InputStream inputStream = this.zzi;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e3) {
                    throw new zzgv(e3, this.zzf, 2000, 3);
                }
            }
        } finally {
            this.zzi = null;
            zzl();
            if (this.zzj) {
                this.zzj = false;
                zzh();
            }
        }
    }

    private final void zzl() {
        while (true) {
            Queue queue = this.zzh;
            if (!queue.isEmpty()) {
                try {
                    AdMobNetworkBridge.httpUrlConnectionDisconnect((HttpURLConnection) queue.remove());
                } catch (Exception e3) {
                    int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzh("Unexpected error while disconnecting", e3);
                }
            } else {
                this.zzg = null;
                return;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzl
    public final int zza(byte[] bArr, int i10, int i11) throws zzgv {
        if (i11 == 0) {
            return 0;
        }
        try {
            long j10 = this.zzl;
            long j11 = this.zzm;
            if (j10 - j11 == 0) {
                return -1;
            }
            long j12 = this.zzn + j11;
            long j13 = i11;
            long j14 = j12 + j13 + this.zzr;
            long j15 = this.zzp;
            long j16 = j15 + 1;
            if (j14 > j16) {
                long j17 = this.zzo;
                if (j15 < j17) {
                    long min = Math.min(j17, Math.max(((this.zzq + j16) - r3) - 1, (-1) + j16 + j13));
                    zzk(j16, min, 2);
                    this.zzp = min;
                    j15 = min;
                }
            }
            int read = this.zzi.read(bArr, i10, (int) Math.min(j13, ((j15 + 1) - this.zzn) - this.zzm));
            if (read != -1) {
                this.zzm += read;
                zzg(read);
                return read;
            }
            throw new EOFException();
        } catch (IOException e3) {
            throw new zzgv(e3, this.zzf, 2000, 2);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final long zzb(zzgj zzgjVar) throws zzgv {
        long min;
        this.zzf = zzgjVar;
        this.zzm = 0L;
        long j10 = zzgjVar.zze;
        long j11 = zzgjVar.zzf;
        if (j11 == -1) {
            min = this.zzq;
        } else {
            min = Math.min(this.zzq, j11);
        }
        this.zzn = j10;
        HttpURLConnection zzk = zzk(j10, (min + j10) - 1, 1);
        this.zzg = zzk;
        String headerField = zzk.getHeaderField(HttpHeaders.CONTENT_RANGE);
        if (!TextUtils.isEmpty(headerField)) {
            Matcher matcher = zza.matcher(headerField);
            if (matcher.find()) {
                try {
                    Long.parseLong(matcher.group(1));
                    long parseLong = Long.parseLong(matcher.group(2));
                    long parseLong2 = Long.parseLong(matcher.group(3));
                    long j12 = zzgjVar.zzf;
                    if (j12 != -1) {
                        this.zzl = j12;
                        this.zzo = Math.max(parseLong, (this.zzn + j12) - 1);
                    } else {
                        this.zzl = parseLong2 - this.zzn;
                        this.zzo = parseLong2 - 1;
                    }
                    this.zzp = parseLong;
                    this.zzj = true;
                    zzj(zzgjVar);
                    return this.zzl;
                } catch (NumberFormatException unused) {
                    String m4983a = C2899b.m4983a("Unexpected Content-Range [", headerField, "]");
                    int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzg(m4983a);
                }
            }
        }
        throw new zzcdu(headerField, zzgjVar);
    }

    @Override // com.google.android.gms.internal.ads.zzge
    @Nullable
    public final Uri zzc() {
        HttpURLConnection httpURLConnection = this.zzg;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }

    @Override // com.google.android.gms.internal.ads.zzfx, com.google.android.gms.internal.ads.zzge
    @Nullable
    public final Map zze() {
        HttpURLConnection httpURLConnection = this.zzg;
        if (httpURLConnection == null) {
            return null;
        }
        return httpURLConnection.getHeaderFields();
    }

    @VisibleForTesting
    public final HttpURLConnection zzk(long j10, long j11, int i10) throws zzgv {
        String uri = this.zzf.zza.toString();
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(uri).openConnection();
            httpURLConnection.setConnectTimeout(this.zzb);
            httpURLConnection.setReadTimeout(this.zzc);
            for (Map.Entry entry : this.zze.zza().entrySet()) {
                httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
            }
            httpURLConnection.setRequestProperty(HttpHeaders.RANGE, "bytes=" + j10 + "-" + j11);
            httpURLConnection.setRequestProperty("User-Agent", this.zzd);
            httpURLConnection.setRequestProperty("Accept-Encoding", "identity");
            httpURLConnection.setRequestMethod(FirebasePerformance.HttpMethod.GET);
            httpURLConnection.connect();
            this.zzh.add(httpURLConnection);
            String uri2 = this.zzf.zza.toString();
            try {
                int httpUrlConnectionGetResponseCode = AdMobNetworkBridge.httpUrlConnectionGetResponseCode(httpURLConnection);
                this.zzk = httpUrlConnectionGetResponseCode;
                if (httpUrlConnectionGetResponseCode >= 200 && httpUrlConnectionGetResponseCode <= 299) {
                    try {
                        InputStream urlConnectionGetInputStream = AdMobNetworkBridge.urlConnectionGetInputStream(httpURLConnection);
                        if (this.zzi != null) {
                            urlConnectionGetInputStream = new SequenceInputStream(this.zzi, urlConnectionGetInputStream);
                        }
                        this.zzi = urlConnectionGetInputStream;
                        return httpURLConnection;
                    } catch (IOException e3) {
                        zzl();
                        throw new zzgv(e3, this.zzf, 2000, i10);
                    }
                }
                Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
                zzl();
                throw new zzcdv(this.zzk, headerFields, this.zzf, i10);
            } catch (IOException e10) {
                zzl();
                throw new zzgv("Unable to connect to ".concat(String.valueOf(uri2)), e10, this.zzf, 2000, i10);
            }
        } catch (IOException e11) {
            throw new zzgv("Unable to connect to ".concat(String.valueOf(uri)), e11, this.zzf, 2000, i10);
        }
    }
}
