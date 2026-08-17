package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.compose.animation.C2812d;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzgt extends zzfx {

    @Nullable
    private RandomAccessFile zza;

    @Nullable
    private Uri zzb;
    private long zzc;
    private boolean zzd;

    public zzgt() {
        super(false);
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final void zzd() throws zzgs {
        this.zzb = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.zza;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
                this.zza = null;
                if (this.zzd) {
                    this.zzd = false;
                    zzh();
                }
            } catch (IOException e3) {
                throw new zzgs(e3, 2000);
            }
        } catch (Throwable th) {
            this.zza = null;
            if (this.zzd) {
                this.zzd = false;
                zzh();
            }
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzl
    public final int zza(byte[] bArr, int i10, int i11) throws zzgs {
        if (i11 == 0) {
            return 0;
        }
        long j10 = this.zzc;
        if (j10 == 0) {
            return -1;
        }
        try {
            RandomAccessFile randomAccessFile = this.zza;
            int i12 = zzeu.zza;
            int read = randomAccessFile.read(bArr, i10, (int) Math.min(j10, i11));
            if (read > 0) {
                this.zzc -= read;
                zzg(read);
            }
            return read;
        } catch (IOException e3) {
            throw new zzgs(e3, 2000);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final long zzb(zzgj zzgjVar) throws zzgs {
        Uri uri = zzgjVar.zza;
        this.zzb = uri;
        zzi(zzgjVar);
        int i10 = 2006;
        try {
            String path = uri.getPath();
            if (path != null) {
                RandomAccessFile randomAccessFile = new RandomAccessFile(path, AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ);
                this.zza = randomAccessFile;
                try {
                    long j10 = zzgjVar.zze;
                    randomAccessFile.seek(j10);
                    long j11 = zzgjVar.zzf;
                    if (j11 == -1) {
                        j11 = this.zza.length() - j10;
                    }
                    this.zzc = j11;
                    if (j11 >= 0) {
                        this.zzd = true;
                        zzj(zzgjVar);
                        return this.zzc;
                    }
                    throw new zzgs(null, null, 2008);
                } catch (IOException e3) {
                    throw new zzgs(e3, 2000);
                }
            }
            throw null;
        } catch (FileNotFoundException e10) {
            if (TextUtils.isEmpty(uri.getQuery()) && TextUtils.isEmpty(uri.getFragment())) {
                if (!(e10.getCause() instanceof ErrnoException) || ((ErrnoException) e10.getCause()).errno != OsConstants.EACCES) {
                    i10 = 2005;
                }
                throw new zzgs(e10, i10);
            }
            String path2 = uri.getPath();
            String query = uri.getQuery();
            String fragment = uri.getFragment();
            StringBuilder m4671a = C2812d.m4671a("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=", path2, ",query=", query, ",fragment=");
            m4671a.append(fragment);
            throw new zzgs(m4671a.toString(), e10, 1004);
        } catch (SecurityException e11) {
            throw new zzgs(e11, 2006);
        } catch (RuntimeException e12) {
            throw new zzgs(e12, 2000);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzge
    @Nullable
    public final Uri zzc() {
        return this.zzb;
    }
}
