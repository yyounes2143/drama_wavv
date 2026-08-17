package com.google.android.gms.internal.ads;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public class zzhej implements Iterator, Closeable, zzaqx {
    private static final zzaqw zza = new zzhei("eof ");
    protected zzaqt zzb;
    protected zzhek zzc;
    zzaqw zzd = null;
    long zze = 0;
    long zzf = 0;
    private final List zzg = new ArrayList();

    public void close() throws IOException {
    }

    static {
        zzheq.zzb(zzhej.class);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        zzaqw zzaqwVar = this.zzd;
        if (zzaqwVar == zza) {
            return false;
        }
        if (zzaqwVar != null) {
            return true;
        }
        try {
            this.zzd = next();
            return true;
        } catch (NoSuchElementException unused) {
            this.zzd = zza;
            return false;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append("[");
        int i10 = 0;
        while (true) {
            List list = this.zzg;
            if (i10 < list.size()) {
                if (i10 > 0) {
                    sb.append(";");
                }
                sb.append(((zzaqw) list.get(i10)).toString());
                i10++;
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }

    @Override // java.util.Iterator
    /* renamed from: zzc, reason: merged with bridge method [inline-methods] */
    public final zzaqw next() {
        zzaqw zzb;
        zzaqw zzaqwVar = this.zzd;
        if (zzaqwVar != null && zzaqwVar != zza) {
            this.zzd = null;
            return zzaqwVar;
        }
        zzhek zzhekVar = this.zzc;
        if (zzhekVar != null && this.zze < this.zzf) {
            try {
                synchronized (zzhekVar) {
                    this.zzc.zze(this.zze);
                    zzb = this.zzb.zzb(this.zzc, this);
                    this.zze = this.zzc.zzb();
                }
                return zzb;
            } catch (EOFException unused) {
                throw new NoSuchElementException();
            } catch (IOException unused2) {
                throw new NoSuchElementException();
            }
        }
        this.zzd = zza;
        throw new NoSuchElementException();
    }

    public final List zzd() {
        if (this.zzc != null && this.zzd != zza) {
            return new zzhep(this.zzg, this);
        }
        return this.zzg;
    }

    public final void zze(zzhek zzhekVar, long j10, zzaqt zzaqtVar) throws IOException {
        this.zzc = zzhekVar;
        this.zze = zzhekVar.zzb();
        zzhekVar.zze(zzhekVar.zzb() + j10);
        this.zzf = zzhekVar.zzb();
        this.zzb = zzaqtVar;
    }
}
