package com.google.android.gms.internal.ads;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import androidx.annotation.Nullable;
import java.io.IOException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
@SuppressLint({"HandlerLeak"})
/* loaded from: classes8.dex */
public final class zzzm extends Handler implements Runnable {
    final /* synthetic */ zzzs zza;
    private final zzzn zzb;
    private final long zzc;

    @Nullable
    private zzzk zzd;

    @Nullable
    private IOException zze;
    private int zzf;

    @Nullable
    private Thread zzg;
    private boolean zzh;
    private volatile boolean zzi;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzzm(zzzs zzzsVar, Looper looper, zzzn zzznVar, zzzk zzzkVar, int i10, long j10) {
        super(looper);
        this.zza = zzzsVar;
        this.zzb = zzznVar;
        this.zzd = zzzkVar;
        this.zzc = j10;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i10;
        int i11;
        int i12;
        long j10;
        long min;
        if (!this.zzi) {
            int i13 = message.what;
            if (i13 == 1) {
                zzd();
                return;
            }
            if (i13 != 4) {
                zzzs zzzsVar = this.zza;
                zzzsVar.zzd = null;
                long j11 = this.zzc;
                long elapsedRealtime = SystemClock.elapsedRealtime();
                long j12 = elapsedRealtime - j11;
                zzzk zzzkVar = this.zzd;
                zzzkVar.getClass();
                if (this.zzh) {
                    zzzkVar.zzJ(this.zzb, elapsedRealtime, j12, false);
                    return;
                }
                int i14 = message.what;
                if (i14 != 2) {
                    if (i14 == 3) {
                        IOException iOException = (IOException) message.obj;
                        this.zze = iOException;
                        int i15 = this.zzf + 1;
                        this.zzf = i15;
                        zzzl zzu = zzzkVar.zzu(this.zzb, elapsedRealtime, j12, iOException, i15);
                        i10 = zzu.zza;
                        if (i10 == 3) {
                            zzzsVar.zze = this.zze;
                            return;
                        }
                        i11 = zzu.zza;
                        if (i11 != 2) {
                            i12 = zzu.zza;
                            if (i12 == 1) {
                                this.zzf = 1;
                            }
                            j10 = zzu.zzb;
                            if (j10 != -9223372036854775807L) {
                                min = zzu.zzb;
                            } else {
                                min = Math.min((this.zzf - 1) * 1000, 5000);
                            }
                            zzc(min);
                            return;
                        }
                        return;
                    }
                    return;
                }
                try {
                    zzzkVar.zzK(this.zzb, elapsedRealtime, j12);
                    return;
                } catch (RuntimeException e3) {
                    zzdx.zzd("LoadTask", "Unexpected exception handling load completed", e3);
                    this.zza.zze = new zzzq(e3);
                    return;
                }
            }
            throw ((Error) message.obj);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z10;
        try {
            synchronized (this) {
                z10 = this.zzh;
                this.zzg = Thread.currentThread();
            }
            if (!z10) {
                zzzn zzznVar = this.zzb;
                Trace.beginSection("load:".concat(zzznVar.getClass().getSimpleName()));
                try {
                    zzznVar.zzh();
                    Trace.endSection();
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            }
            synchronized (this) {
                this.zzg = null;
                Thread.interrupted();
            }
            if (!this.zzi) {
                sendEmptyMessage(2);
            }
        } catch (IOException e3) {
            if (!this.zzi) {
                obtainMessage(3, e3).sendToTarget();
            }
        } catch (Exception e10) {
            if (!this.zzi) {
                zzdx.zzd("LoadTask", "Unexpected exception loading stream", e10);
                obtainMessage(3, new zzzq(e10)).sendToTarget();
            }
        } catch (OutOfMemoryError e11) {
            if (!this.zzi) {
                zzdx.zzd("LoadTask", "OutOfMemory error loading stream", e11);
                obtainMessage(3, new zzzq(e11)).sendToTarget();
            }
        } catch (Error e12) {
            if (!this.zzi) {
                zzdx.zzd("LoadTask", "Unexpected error loading stream", e12);
                obtainMessage(4, e12).sendToTarget();
            }
            throw e12;
        }
    }

    public final void zza(boolean z10) {
        this.zzi = z10;
        this.zze = null;
        if (hasMessages(1)) {
            this.zzh = true;
            removeMessages(1);
            if (!z10) {
                sendEmptyMessage(2);
            }
        } else {
            synchronized (this) {
                try {
                    this.zzh = true;
                    this.zzb.zzg();
                    Thread thread = this.zzg;
                    if (thread != null) {
                        thread.interrupt();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (z10) {
            this.zza.zzd = null;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            zzzk zzzkVar = this.zzd;
            zzzkVar.getClass();
            zzzkVar.zzJ(this.zzb, elapsedRealtime, elapsedRealtime - this.zzc, true);
            this.zzd = null;
        }
    }

    public final void zzb(int i10) throws IOException {
        IOException iOException = this.zze;
        if (iOException != null && this.zzf > i10) {
            throw iOException;
        }
    }

    public final void zzc(long j10) {
        zzzm zzzmVar;
        boolean z10;
        zzzs zzzsVar = this.zza;
        zzzmVar = zzzsVar.zzd;
        if (zzzmVar == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        zzdc.zzf(z10);
        zzzsVar.zzd = this;
        if (j10 > 0) {
            sendEmptyMessageDelayed(1, j10);
        } else {
            zzd();
        }
    }

    private final void zzd() {
        zzaaa zzaaaVar;
        zzzm zzzmVar;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j10 = elapsedRealtime - this.zzc;
        zzzk zzzkVar = this.zzd;
        zzzkVar.getClass();
        zzzkVar.zzL(this.zzb, elapsedRealtime, j10, this.zzf);
        this.zze = null;
        zzzs zzzsVar = this.zza;
        zzaaaVar = zzzsVar.zzc;
        zzzmVar = zzzsVar.zzd;
        zzzmVar.getClass();
        zzaaaVar.execute(zzzmVar);
    }
}
