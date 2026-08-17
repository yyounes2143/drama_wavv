package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.logging.Level;
import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public abstract class zzgas extends zzgax {
    private static final zzgcb zzb = new zzgcb(zzgas.class);
    private zzfwr zzc;
    private final boolean zzd;
    private final boolean zzi;

    private static void zzT(Throwable th) {
        String str;
        if (true != (th instanceof Error)) {
            str = "Got more than one input Future failure. Logging failures after the first";
        } else {
            str = "Input Future failed with Error";
        }
        zzb.zza().logp(Level.SEVERE, "com.google.common.util.concurrent.AggregateFuture", "log", str, th);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzU(int i10, ListenableFuture listenableFuture) {
        try {
            if (listenableFuture.isCancelled()) {
                this.zzc = null;
                cancel(false);
            } else {
                zzQ(i10, listenableFuture);
            }
            zzR(null);
        } catch (Throwable th) {
            zzR(null);
            throw th;
        }
    }

    public abstract void zzF(int i10, Object obj);

    public abstract void zzG();

    public void zzI(int i10) {
        this.zzc = null;
    }

    private static boolean zzV(Set set, Throwable th) {
        while (th != null) {
            if (!set.add(th)) {
                return false;
            }
            th = th.getCause();
        }
        return true;
    }

    public final void zzH() {
        final zzfwr zzfwrVar;
        Objects.requireNonNull(this.zzc);
        if (this.zzc.isEmpty()) {
            zzG();
            return;
        }
        if (this.zzd) {
            zzfzc it = this.zzc.iterator();
            final int i10 = 0;
            while (it.hasNext()) {
                final ListenableFuture listenableFuture = (ListenableFuture) it.next();
                int i11 = i10 + 1;
                if (listenableFuture.isDone()) {
                    zzU(i10, listenableFuture);
                } else {
                    listenableFuture.addListener(new Runnable() { // from class: com.google.android.gms.internal.ads.zzgaq
                        @Override // java.lang.Runnable
                        public final void run() {
                            zzgas.this.zzU(i10, listenableFuture);
                        }
                    }, zzgbg.INSTANCE);
                }
                i10 = i11;
            }
            return;
        }
        zzfwr zzfwrVar2 = this.zzc;
        if (true != this.zzi) {
            zzfwrVar = null;
        } else {
            zzfwrVar = zzfwrVar2;
        }
        Runnable runnable = new Runnable() { // from class: com.google.android.gms.internal.ads.zzgar
            @Override // java.lang.Runnable
            public final void run() {
                zzgas.this.zzR(zzfwrVar);
            }
        };
        zzfzc it2 = zzfwrVar2.iterator();
        while (it2.hasNext()) {
            ListenableFuture listenableFuture2 = (ListenableFuture) it2.next();
            if (listenableFuture2.isDone()) {
                zzR(zzfwrVar);
            } else {
                listenableFuture2.addListener(runnable, zzgbg.INSTANCE);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgag
    public final String zza() {
        zzfwr zzfwrVar = this.zzc;
        if (zzfwrVar != null) {
            return "futures=".concat(zzfwrVar.toString());
        }
        return super.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzgag
    public final void zzb() {
        zzfwr zzfwrVar = this.zzc;
        boolean z10 = true;
        zzI(1);
        boolean isCancelled = isCancelled();
        if (zzfwrVar == null) {
            z10 = false;
        }
        if (z10 & isCancelled) {
            boolean zzo = zzo();
            zzfzc it = zzfwrVar.iterator();
            while (it.hasNext()) {
                ((Future) it.next()).cancel(zzo);
            }
        }
    }

    public zzgas(zzfwr zzfwrVar, boolean z10, boolean z11) {
        super(zzfwrVar.size());
        this.zzc = zzfwrVar;
        this.zzd = z10;
        this.zzi = z11;
    }

    private final void zzQ(int i10, Future future) {
        try {
            zzF(i10, zzgcv.zza(future));
        } catch (ExecutionException e3) {
            zzS(e3.getCause());
        } catch (Throwable th) {
            zzS(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzR(zzfwr zzfwrVar) {
        boolean z10;
        int zzK = zzK();
        int i10 = 0;
        if (zzK >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        zzftw.zzm(z10, "Less than 0 remaining futures");
        if (zzK == 0) {
            if (zzfwrVar != null) {
                zzfzc it = zzfwrVar.iterator();
                while (it.hasNext()) {
                    Future future = (Future) it.next();
                    if (!future.isCancelled()) {
                        zzQ(i10, future);
                    }
                    i10++;
                }
            }
            zzP();
            zzG();
            zzI(2);
        }
    }

    private final void zzS(Throwable th) {
        th.getClass();
        if (this.zzd && !zzd(th) && zzV(zzM(), th)) {
            zzT(th);
        } else if (th instanceof Error) {
            zzT(th);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgax
    public final void zzE(Set set) {
        set.getClass();
        if (!isCancelled()) {
            Throwable zzi = zzi();
            Objects.requireNonNull(zzi);
            zzV(set, zzi);
        }
    }
}
