package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzgzy extends zzgwn {
    static final int[] zza = {1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987, 1597, 2584, 4181, 6765, 10946, 17711, 28657, 46368, 75025, 121393, 196418, 317811, 514229, 832040, 1346269, 2178309, 3524578, 5702887, 9227465, 14930352, 24157817, 39088169, 63245986, 102334155, 165580141, 267914296, 433494437, 701408733, 1134903170, 1836311903, Integer.MAX_VALUE};
    private final int zzc;
    private final zzgwn zzd;
    private final zzgwn zze;
    private final int zzf;
    private final int zzg;

    @Override // com.google.android.gms.internal.ads.zzgwn
    public final boolean equals(Object obj) {
        boolean zzg;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzgwn)) {
            return false;
        }
        zzgwn zzgwnVar = (zzgwn) obj;
        int i10 = this.zzc;
        if (i10 != zzgwnVar.zzd()) {
            return false;
        }
        if (i10 == 0) {
            return true;
        }
        int zzr = zzr();
        int zzr2 = zzgwnVar.zzr();
        if (zzr != 0 && zzr2 != 0 && zzr != zzr2) {
            return false;
        }
        zzgzx zzgzxVar = null;
        zzgzw zzgzwVar = new zzgzw(this, zzgzxVar);
        zzgwj next = zzgzwVar.next();
        zzgzw zzgzwVar2 = new zzgzw(zzgwnVar, zzgzxVar);
        zzgwj next2 = zzgzwVar2.next();
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (true) {
            int zzd = next.zzd() - i11;
            int zzd2 = next2.zzd() - i12;
            int min = Math.min(zzd, zzd2);
            if (i11 == 0) {
                zzg = next.zzg(next2, i12, min);
            } else {
                zzg = next2.zzg(next, i11, min);
            }
            if (!zzg) {
                return false;
            }
            i13 += min;
            if (i13 >= i10) {
                if (i13 == i10) {
                    return true;
                }
                throw new IllegalStateException();
            }
            if (min == zzd) {
                next = zzgzwVar.next();
                i11 = 0;
            } else {
                i11 += min;
                next = next;
            }
            if (min == zzd2) {
                next2 = zzgzwVar2.next();
                i12 = 0;
            } else {
                i12 += min;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgwn
    public final ByteBuffer zzn() {
        throw null;
    }

    private zzgzy(zzgwn zzgwnVar, zzgwn zzgwnVar2) {
        this.zzd = zzgwnVar;
        this.zze = zzgwnVar2;
        int zzd = zzgwnVar.zzd();
        this.zzf = zzd;
        this.zzc = zzgwnVar2.zzd() + zzd;
        this.zzg = Math.max(zzgwnVar.zzf(), zzgwnVar2.zzf()) + 1;
    }

    public static int zzc(int i10) {
        int[] iArr = zza;
        int length = iArr.length;
        if (i10 >= 47) {
            return Integer.MAX_VALUE;
        }
        return iArr[i10];
    }

    @Override // com.google.android.gms.internal.ads.zzgwn, java.lang.Iterable
    public final /* synthetic */ Iterator<Byte> iterator() {
        return new zzgzu(this);
    }

    @Override // com.google.android.gms.internal.ads.zzgwn
    public final byte zza(int i10) {
        zzgwn.zzy(i10, this.zzc);
        return zzb(i10);
    }

    @Override // com.google.android.gms.internal.ads.zzgwn
    public final byte zzb(int i10) {
        int i11 = this.zzf;
        if (i10 < i11) {
            return this.zzd.zzb(i10);
        }
        return this.zze.zzb(i10 - i11);
    }

    @Override // com.google.android.gms.internal.ads.zzgwn
    public final int zzd() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzgwn
    public final void zze(byte[] bArr, int i10, int i11, int i12) {
        int i13 = i10 + i12;
        int i14 = this.zzf;
        if (i13 <= i14) {
            this.zzd.zze(bArr, i10, i11, i12);
        } else {
            if (i10 >= i14) {
                this.zze.zze(bArr, i10 - i14, i11, i12);
                return;
            }
            int i15 = i14 - i10;
            this.zzd.zze(bArr, i10, i11, i15);
            this.zze.zze(bArr, 0, i11 + i15, i12 - i15);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgwn
    public final int zzf() {
        return this.zzg;
    }

    @Override // com.google.android.gms.internal.ads.zzgwn
    public final boolean zzh() {
        if (this.zzc >= zzc(this.zzg)) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzgwn
    public final int zzi(int i10, int i11, int i12) {
        int i13 = i11 + i12;
        int i14 = this.zzf;
        if (i13 <= i14) {
            return this.zzd.zzi(i10, i11, i12);
        }
        if (i11 >= i14) {
            return this.zze.zzi(i10, i11 - i14, i12);
        }
        int i15 = i14 - i11;
        return this.zze.zzi(this.zzd.zzi(i10, i11, i15), 0, i12 - i15);
    }

    @Override // com.google.android.gms.internal.ads.zzgwn
    public final int zzj(int i10, int i11, int i12) {
        int i13 = i11 + i12;
        int i14 = this.zzf;
        if (i13 <= i14) {
            return this.zzd.zzj(i10, i11, i12);
        }
        if (i11 >= i14) {
            return this.zze.zzj(i10, i11 - i14, i12);
        }
        int i15 = i14 - i11;
        return this.zze.zzj(this.zzd.zzj(i10, i11, i15), 0, i12 - i15);
    }

    @Override // com.google.android.gms.internal.ads.zzgwn
    public final zzgwn zzk(int i10, int i11) {
        int i12 = this.zzc;
        int zzq = zzgwn.zzq(i10, i11, i12);
        if (zzq == 0) {
            return zzgwn.zzb;
        }
        if (zzq == i12) {
            return this;
        }
        int i13 = this.zzf;
        if (i11 <= i13) {
            return this.zzd.zzk(i10, i11);
        }
        int i14 = i11 - i13;
        if (i10 >= i13) {
            return this.zze.zzk(i10 - i13, i14);
        }
        zzgwn zzgwnVar = this.zzd;
        return new zzgzy(zzgwnVar.zzk(i10, zzgwnVar.zzd()), this.zze.zzk(0, i14));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.zzgwn
    public final zzgwt zzl() {
        ArrayList arrayList = new ArrayList();
        Object[] objArr = 0;
        zzgzw zzgzwVar = new zzgzw(this, null);
        while (zzgzwVar.hasNext()) {
            arrayList.add(zzgzwVar.next().zzn());
        }
        Iterator it = arrayList.iterator();
        int i10 = 0;
        int i11 = 0;
        while (it.hasNext()) {
            ByteBuffer byteBuffer = (ByteBuffer) it.next();
            i11 += byteBuffer.remaining();
            if (byteBuffer.hasArray()) {
                i10 |= 1;
            } else if (byteBuffer.isDirect()) {
                i10 |= 2;
            } else {
                i10 |= 4;
            }
        }
        if (i10 == 2) {
            return new zzgwp(arrayList, i11, true, objArr == true ? 1 : 0);
        }
        return zzgwt.zzG(new zzgyl(arrayList), 4096);
    }

    @Override // com.google.android.gms.internal.ads.zzgwn
    public final String zzm(Charset charset) {
        return new String(zzA(), charset);
    }

    @Override // com.google.android.gms.internal.ads.zzgwn
    public final void zzo(zzgwe zzgweVar) throws IOException {
        this.zzd.zzo(zzgweVar);
        this.zze.zzo(zzgweVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgwn
    public final boolean zzp() {
        zzgwn zzgwnVar = this.zzd;
        zzgwn zzgwnVar2 = this.zze;
        if (zzgwnVar2.zzj(zzgwnVar.zzj(0, 0, this.zzf), 0, zzgwnVar2.zzd()) != 0) {
            return false;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzgwn
    /* renamed from: zzs */
    public final zzgwi iterator() {
        return new zzgzu(this);
    }

    public static zzgwn zzC(zzgwn zzgwnVar, zzgwn zzgwnVar2) {
        if (zzgwnVar2.zzd() == 0) {
            return zzgwnVar;
        }
        if (zzgwnVar.zzd() == 0) {
            return zzgwnVar2;
        }
        int zzd = zzgwnVar2.zzd() + zzgwnVar.zzd();
        if (zzd < 128) {
            return zzD(zzgwnVar, zzgwnVar2);
        }
        if (zzgwnVar instanceof zzgzy) {
            zzgzy zzgzyVar = (zzgzy) zzgwnVar;
            zzgwn zzgwnVar3 = zzgzyVar.zze;
            if (zzgwnVar2.zzd() + zzgwnVar3.zzd() < 128) {
                return new zzgzy(zzgzyVar.zzd, zzD(zzgwnVar3, zzgwnVar2));
            }
            zzgwn zzgwnVar4 = zzgzyVar.zzd;
            if (zzgwnVar4.zzf() > zzgwnVar3.zzf() && zzgzyVar.zzg > zzgwnVar2.zzf()) {
                return new zzgzy(zzgwnVar4, new zzgzy(zzgwnVar3, zzgwnVar2));
            }
        }
        if (zzd >= zzc(Math.max(zzgwnVar.zzf(), zzgwnVar2.zzf()) + 1)) {
            return new zzgzy(zzgwnVar, zzgwnVar2);
        }
        return zzgzv.zza(new zzgzv(null), zzgwnVar, zzgwnVar2);
    }

    private static zzgwn zzD(zzgwn zzgwnVar, zzgwn zzgwnVar2) {
        int zzd = zzgwnVar.zzd();
        int zzd2 = zzgwnVar2.zzd();
        byte[] bArr = new byte[zzd + zzd2];
        zzgwnVar.zzz(bArr, 0, 0, zzd);
        zzgwnVar2.zzz(bArr, 0, zzd, zzd2);
        return new zzgwk(bArr);
    }
}
