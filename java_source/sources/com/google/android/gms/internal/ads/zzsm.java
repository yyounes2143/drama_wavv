package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.collection.CircularIntArray;
import androidx.collection.CollectionPlatformUtils;
import java.util.ArrayDeque;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
@RequiresApi
/* loaded from: classes8.dex */
public final class zzsm extends MediaCodec.Callback {
    private final HandlerThread zzb;
    private Handler zzc;

    @Nullable
    @GuardedBy
    private MediaFormat zzh;

    @Nullable
    @GuardedBy
    private MediaFormat zzi;

    @Nullable
    @GuardedBy
    private MediaCodec.CodecException zzj;

    @Nullable
    @GuardedBy
    private MediaCodec.CryptoException zzk;

    @GuardedBy
    private long zzl;

    @GuardedBy
    private boolean zzm;

    @Nullable
    @GuardedBy
    private IllegalStateException zzn;

    @Nullable
    @GuardedBy
    private zzsv zzo;
    private final Object zza = new Object();

    @GuardedBy
    private final CircularIntArray zzd = new CircularIntArray();

    @GuardedBy
    private final CircularIntArray zze = new CircularIntArray();

    @GuardedBy
    private final ArrayDeque zzf = new ArrayDeque();

    @GuardedBy
    private final ArrayDeque zzg = new ArrayDeque();

    public static /* synthetic */ void zzd(zzsm zzsmVar) {
        Object obj = zzsmVar.zza;
        synchronized (obj) {
            try {
                if (zzsmVar.zzm) {
                    return;
                }
                long j10 = zzsmVar.zzl - 1;
                zzsmVar.zzl = j10;
                if (j10 > 0) {
                    return;
                }
                if (j10 < 0) {
                    IllegalStateException illegalStateException = new IllegalStateException();
                    synchronized (obj) {
                        zzsmVar.zzn = illegalStateException;
                    }
                    return;
                }
                zzsmVar.zzj();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @GuardedBy
    private final void zzi(MediaFormat mediaFormat) {
        this.zze.m4274a(-2);
        this.zzg.add(mediaFormat);
    }

    @GuardedBy
    private final void zzj() {
        ArrayDeque arrayDeque = this.zzg;
        if (!arrayDeque.isEmpty()) {
            this.zzi = (MediaFormat) arrayDeque.getLast();
        }
        CircularIntArray circularIntArray = this.zzd;
        circularIntArray.f8260c = circularIntArray.f8259b;
        CircularIntArray circularIntArray2 = this.zze;
        circularIntArray2.f8260c = circularIntArray2.f8259b;
        this.zzf.clear();
        arrayDeque.clear();
    }

    @GuardedBy
    private final void zzk() {
        IllegalStateException illegalStateException = this.zzn;
        if (illegalStateException == null) {
            MediaCodec.CodecException codecException = this.zzj;
            if (codecException == null) {
                MediaCodec.CryptoException cryptoException = this.zzk;
                if (cryptoException == null) {
                    return;
                }
                this.zzk = null;
                throw cryptoException;
            }
            this.zzj = null;
            throw codecException;
        }
        this.zzn = null;
        throw illegalStateException;
    }

    @GuardedBy
    private final boolean zzl() {
        if (this.zzl <= 0 && !this.zzm) {
            return false;
        }
        return true;
    }

    @Override // android.media.MediaCodec.Callback
    public final void onCryptoError(MediaCodec mediaCodec, MediaCodec.CryptoException cryptoException) {
        synchronized (this.zza) {
            this.zzk = cryptoException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        synchronized (this.zza) {
            this.zzj = codecException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onInputBufferAvailable(MediaCodec mediaCodec, int i10) {
        zzlt zzltVar;
        zzlt zzltVar2;
        synchronized (this.zza) {
            try {
                this.zzd.m4274a(i10);
                zzsv zzsvVar = this.zzo;
                if (zzsvVar != null) {
                    zztg zztgVar = ((zztd) zzsvVar).zza;
                    zzltVar = zztgVar.zzo;
                    if (zzltVar != null) {
                        zzltVar2 = zztgVar.zzo;
                        zzltVar2.zza();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputBufferAvailable(MediaCodec mediaCodec, int i10, MediaCodec.BufferInfo bufferInfo) {
        zzlt zzltVar;
        zzlt zzltVar2;
        synchronized (this.zza) {
            try {
                MediaFormat mediaFormat = this.zzi;
                if (mediaFormat != null) {
                    zzi(mediaFormat);
                    this.zzi = null;
                }
                this.zze.m4274a(i10);
                this.zzf.add(bufferInfo);
                zzsv zzsvVar = this.zzo;
                if (zzsvVar != null) {
                    zztg zztgVar = ((zztd) zzsvVar).zza;
                    zzltVar = zztgVar.zzo;
                    if (zzltVar != null) {
                        zzltVar2 = zztgVar.zzo;
                        zzltVar2.zza();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        synchronized (this.zza) {
            zzi(mediaFormat);
            this.zzi = null;
        }
    }

    public final int zza() {
        boolean z10;
        synchronized (this.zza) {
            try {
                zzk();
                int i10 = -1;
                if (zzl()) {
                    return -1;
                }
                CircularIntArray circularIntArray = this.zzd;
                int i11 = circularIntArray.f8259b;
                int i12 = circularIntArray.f8260c;
                if (i11 == i12) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (!z10) {
                    if (i11 != i12) {
                        i10 = circularIntArray.f8258a[i11];
                        circularIntArray.f8259b = (i11 + 1) & circularIntArray.f8261d;
                    } else {
                        int i13 = CollectionPlatformUtils.f8262a;
                        throw new ArrayIndexOutOfBoundsException();
                    }
                }
                return i10;
            } finally {
            }
        }
    }

    public final int zzb(MediaCodec.BufferInfo bufferInfo) {
        boolean z10;
        synchronized (this.zza) {
            try {
                zzk();
                if (zzl()) {
                    return -1;
                }
                CircularIntArray circularIntArray = this.zze;
                int i10 = circularIntArray.f8259b;
                int i11 = circularIntArray.f8260c;
                if (i10 == i11) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (z10) {
                    return -1;
                }
                if (i10 != i11) {
                    int i12 = circularIntArray.f8258a[i10];
                    circularIntArray.f8259b = (i10 + 1) & circularIntArray.f8261d;
                    if (i12 >= 0) {
                        zzdc.zzb(this.zzh);
                        MediaCodec.BufferInfo bufferInfo2 = (MediaCodec.BufferInfo) this.zzf.remove();
                        bufferInfo.set(bufferInfo2.offset, bufferInfo2.size, bufferInfo2.presentationTimeUs, bufferInfo2.flags);
                    } else if (i12 == -2) {
                        this.zzh = (MediaFormat) this.zzg.remove();
                        i12 = -2;
                    }
                    return i12;
                }
                int i13 = CollectionPlatformUtils.f8262a;
                throw new ArrayIndexOutOfBoundsException();
            } finally {
            }
        }
    }

    public final MediaFormat zzc() {
        MediaFormat mediaFormat;
        synchronized (this.zza) {
            try {
                mediaFormat = this.zzh;
                if (mediaFormat == null) {
                    throw new IllegalStateException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return mediaFormat;
    }

    public final void zze() {
        synchronized (this.zza) {
            this.zzl++;
            Handler handler = this.zzc;
            int i10 = zzeu.zza;
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzsl
                @Override // java.lang.Runnable
                public final void run() {
                    zzsm.zzd(zzsm.this);
                }
            });
        }
    }

    public final void zzf(MediaCodec mediaCodec) {
        boolean z10;
        if (this.zzc == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        zzdc.zzf(z10);
        HandlerThread handlerThread = this.zzb;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        mediaCodec.setCallback(this, handler);
        this.zzc = handler;
    }

    public final void zzg(zzsv zzsvVar) {
        synchronized (this.zza) {
            this.zzo = zzsvVar;
        }
    }

    public final void zzh() {
        synchronized (this.zza) {
            this.zzm = true;
            this.zzb.quit();
            zzj();
        }
    }

    public zzsm(HandlerThread handlerThread) {
        this.zzb = handlerThread;
    }
}
