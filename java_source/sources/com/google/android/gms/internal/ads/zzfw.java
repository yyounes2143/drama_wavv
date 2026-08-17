package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import androidx.annotation.Nullable;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzfw extends zzfx {
    private final AssetManager zza;

    @Nullable
    private Uri zzb;

    @Nullable
    private InputStream zzc;
    private long zzd;
    private boolean zze;

    public zzfw(Context context) {
        super(false);
        this.zza = context.getAssets();
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final long zzb(zzgj zzgjVar) throws zzfv {
        int i10;
        try {
            Uri uri = zzgjVar.zza;
            this.zzb = uri;
            String path = uri.getPath();
            if (path != null) {
                if (path.startsWith("/android_asset/")) {
                    path = path.substring(15);
                } else if (path.startsWith(MqttTopic.TOPIC_LEVEL_SEPARATOR)) {
                    path = path.substring(1);
                }
                zzi(zzgjVar);
                InputStream open = this.zza.open(path, 1);
                this.zzc = open;
                long j10 = zzgjVar.zze;
                if (open.skip(j10) >= j10) {
                    long j11 = zzgjVar.zzf;
                    if (j11 != -1) {
                        this.zzd = j11;
                    } else {
                        long available = this.zzc.available();
                        this.zzd = available;
                        if (available == 2147483647L) {
                            this.zzd = -1L;
                        }
                    }
                    this.zze = true;
                    zzj(zzgjVar);
                    return this.zzd;
                }
                throw new zzfv(null, 2008);
            }
            throw null;
        } catch (zzfv e3) {
            throw e3;
        } catch (IOException e10) {
            if (true != (e10 instanceof FileNotFoundException)) {
                i10 = 2000;
            } else {
                i10 = 2005;
            }
            throw new zzfv(e10, i10);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final void zzd() throws zzfv {
        this.zzb = null;
        try {
            try {
                InputStream inputStream = this.zzc;
                if (inputStream != null) {
                    inputStream.close();
                }
                this.zzc = null;
                if (this.zze) {
                    this.zze = false;
                    zzh();
                }
            } catch (IOException e3) {
                throw new zzfv(e3, 2000);
            }
        } catch (Throwable th) {
            this.zzc = null;
            if (this.zze) {
                this.zze = false;
                zzh();
            }
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzl
    public final int zza(byte[] bArr, int i10, int i11) throws zzfv {
        if (i11 == 0) {
            return 0;
        }
        long j10 = this.zzd;
        if (j10 == 0) {
            return -1;
        }
        if (j10 != -1) {
            try {
                i11 = (int) Math.min(j10, i11);
            } catch (IOException e3) {
                throw new zzfv(e3, 2000);
            }
        }
        InputStream inputStream = this.zzc;
        int i12 = zzeu.zza;
        int read = inputStream.read(bArr, i10, i11);
        if (read == -1) {
            return -1;
        }
        long j11 = this.zzd;
        if (j11 != -1) {
            this.zzd = j11 - read;
        }
        zzg(read);
        return read;
    }

    @Override // com.google.android.gms.internal.ads.zzge
    @Nullable
    public final Uri zzc() {
        return this.zzb;
    }
}
