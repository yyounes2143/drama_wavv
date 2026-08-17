package com.google.android.gms.internal.ads;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.Bundle;
import androidx.annotation.Nullable;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzgb extends zzfx {
    private final ContentResolver zza;

    @Nullable
    private Uri zzb;

    @Nullable
    private AssetFileDescriptor zzc;

    @Nullable
    private FileInputStream zzd;
    private long zze;
    private boolean zzf;

    public zzgb(Context context) {
        super(false);
        this.zza = context.getContentResolver();
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final void zzd() throws zzga {
        this.zzb = null;
        try {
            try {
                try {
                    FileInputStream fileInputStream = this.zzd;
                    if (fileInputStream != null) {
                        fileInputStream.close();
                    }
                    this.zzd = null;
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.zzc;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                        this.zzc = null;
                        if (this.zzf) {
                            this.zzf = false;
                            zzh();
                        }
                    } catch (IOException e3) {
                        throw new zzga(e3, 2000);
                    }
                } catch (IOException e10) {
                    throw new zzga(e10, 2000);
                }
            } catch (Throwable th) {
                this.zzd = null;
                try {
                    AssetFileDescriptor assetFileDescriptor2 = this.zzc;
                    if (assetFileDescriptor2 != null) {
                        assetFileDescriptor2.close();
                    }
                    this.zzc = null;
                    if (this.zzf) {
                        this.zzf = false;
                        zzh();
                    }
                    throw th;
                } catch (IOException e11) {
                    throw new zzga(e11, 2000);
                }
            }
        } catch (Throwable th2) {
            this.zzc = null;
            if (this.zzf) {
                this.zzf = false;
                zzh();
            }
            throw th2;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzl
    public final int zza(byte[] bArr, int i10, int i11) throws zzga {
        if (i11 == 0) {
            return 0;
        }
        long j10 = this.zze;
        if (j10 == 0) {
            return -1;
        }
        if (j10 != -1) {
            try {
                i11 = (int) Math.min(j10, i11);
            } catch (IOException e3) {
                throw new zzga(e3, 2000);
            }
        }
        FileInputStream fileInputStream = this.zzd;
        int i12 = zzeu.zza;
        int read = fileInputStream.read(bArr, i10, i11);
        if (read == -1) {
            return -1;
        }
        long j11 = this.zze;
        if (j11 != -1) {
            this.zze = j11 - read;
        }
        zzg(read);
        return read;
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final long zzb(zzgj zzgjVar) throws zzga {
        int i10;
        AssetFileDescriptor openAssetFileDescriptor;
        long j10;
        long min;
        try {
            try {
                Uri normalizeScheme = zzgjVar.zza.normalizeScheme();
                this.zzb = normalizeScheme;
                zzi(zzgjVar);
                if ("content".equals(normalizeScheme.getScheme())) {
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT", true);
                    openAssetFileDescriptor = this.zza.openTypedAssetFileDescriptor(normalizeScheme, "*/*", bundle);
                } else {
                    openAssetFileDescriptor = this.zza.openAssetFileDescriptor(normalizeScheme, AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ);
                }
                this.zzc = openAssetFileDescriptor;
                if (openAssetFileDescriptor != null) {
                    long length = openAssetFileDescriptor.getLength();
                    FileInputStream fileInputStream = new FileInputStream(openAssetFileDescriptor.getFileDescriptor());
                    this.zzd = fileInputStream;
                    if (length != -1 && zzgjVar.zze > length) {
                        throw new zzga(null, 2008);
                    }
                    long startOffset = openAssetFileDescriptor.getStartOffset();
                    long j11 = zzgjVar.zze;
                    long skip = fileInputStream.skip(startOffset + j11) - startOffset;
                    if (skip == j11) {
                        if (length == -1) {
                            FileChannel channel = fileInputStream.getChannel();
                            long size = channel.size();
                            if (size == 0) {
                                this.zze = -1L;
                                j10 = -1;
                            } else {
                                j10 = size - channel.position();
                                this.zze = j10;
                                if (j10 < 0) {
                                    throw new zzga(null, 2008);
                                }
                            }
                        } else {
                            j10 = length - skip;
                            this.zze = j10;
                            if (j10 < 0) {
                                throw new zzga(null, 2008);
                            }
                        }
                        long j12 = zzgjVar.zzf;
                        if (j12 != -1) {
                            if (j10 == -1) {
                                min = j12;
                            } else {
                                min = Math.min(j10, j12);
                            }
                            this.zze = min;
                        }
                        this.zzf = true;
                        zzj(zzgjVar);
                        if (j12 != -1) {
                            return j12;
                        }
                        return this.zze;
                    }
                    throw new zzga(null, 2008);
                }
                i10 = 2000;
                try {
                    throw new zzga(new IOException("Could not open file descriptor for: ".concat(String.valueOf(normalizeScheme))), 2000);
                } catch (IOException e3) {
                    e = e3;
                    if (true == (e instanceof FileNotFoundException)) {
                        i10 = 2005;
                    }
                    throw new zzga(e, i10);
                }
            } catch (IOException e10) {
                e = e10;
                i10 = 2000;
            }
        } catch (zzga e11) {
            throw e11;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzge
    @Nullable
    public final Uri zzc() {
        return this.zzb;
    }
}
