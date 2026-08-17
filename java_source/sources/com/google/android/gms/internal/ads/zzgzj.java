package com.google.android.gms.internal.ads;

import androidx.compose.animation.C2812d;
import androidx.compose.material3.internal.C3460b;
import androidx.core.app.C3888c;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import sun.misc.Unsafe;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzgzj<T> implements zzgzz<T> {
    private static final int[] zza = new int[0];
    private static final Unsafe zzb = zzhas.zzi();
    private final int[] zzc;
    private final Object[] zzd;
    private final int zze;
    private final int zzf;
    private final zzgzg zzg;
    private final boolean zzh;
    private final boolean zzi;
    private final int[] zzj;
    private final int zzk;
    private final int zzl;
    private final zzhal zzm;
    private final zzgxg zzn;

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    @Override // com.google.android.gms.internal.ads.zzgzz
    public final int zza(java.lang.Object r20) {
        /*
            Method dump skipped, instructions count: 2184
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzgzj.zza(java.lang.Object):int");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x001a. Please report as an issue. */
    @Override // com.google.android.gms.internal.ads.zzgzz
    public final int zzb(Object obj) {
        int i10;
        long doubleToLongBits;
        int i11;
        int floatToIntBits;
        int zzd;
        int i12;
        int i13 = 0;
        int i14 = 0;
        while (true) {
            int[] iArr = this.zzc;
            if (i13 < iArr.length) {
                int zzu = zzu(i13);
                int i15 = 1048575 & zzu;
                int zzt = zzt(zzu);
                int i16 = iArr[i13];
                long j10 = i15;
                int i17 = 37;
                switch (zzt) {
                    case 0:
                        i10 = i14 * 53;
                        doubleToLongBits = Double.doubleToLongBits(zzhas.zzb(obj, j10));
                        byte[] bArr = zzgyi.zzb;
                        zzd = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i14 = i10 + zzd;
                        break;
                    case 1:
                        i11 = i14 * 53;
                        floatToIntBits = Float.floatToIntBits(zzhas.zzc(obj, j10));
                        i14 = floatToIntBits + i11;
                        break;
                    case 2:
                        i10 = i14 * 53;
                        doubleToLongBits = zzhas.zzf(obj, j10);
                        byte[] bArr2 = zzgyi.zzb;
                        zzd = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i14 = i10 + zzd;
                        break;
                    case 3:
                        i10 = i14 * 53;
                        doubleToLongBits = zzhas.zzf(obj, j10);
                        byte[] bArr3 = zzgyi.zzb;
                        zzd = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i14 = i10 + zzd;
                        break;
                    case 4:
                        i10 = i14 * 53;
                        zzd = zzhas.zzd(obj, j10);
                        i14 = i10 + zzd;
                        break;
                    case 5:
                        i10 = i14 * 53;
                        doubleToLongBits = zzhas.zzf(obj, j10);
                        byte[] bArr4 = zzgyi.zzb;
                        zzd = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i14 = i10 + zzd;
                        break;
                    case 6:
                        i10 = i14 * 53;
                        zzd = zzhas.zzd(obj, j10);
                        i14 = i10 + zzd;
                        break;
                    case 7:
                        i11 = i14 * 53;
                        floatToIntBits = zzgyi.zza(zzhas.zzz(obj, j10));
                        i14 = floatToIntBits + i11;
                        break;
                    case 8:
                        i11 = i14 * 53;
                        floatToIntBits = ((String) zzhas.zzh(obj, j10)).hashCode();
                        i14 = floatToIntBits + i11;
                        break;
                    case 9:
                        i12 = i14 * 53;
                        Object zzh = zzhas.zzh(obj, j10);
                        if (zzh != null) {
                            i17 = zzh.hashCode();
                        }
                        i14 = i12 + i17;
                        break;
                    case 10:
                        i11 = i14 * 53;
                        floatToIntBits = zzhas.zzh(obj, j10).hashCode();
                        i14 = floatToIntBits + i11;
                        break;
                    case 11:
                        i10 = i14 * 53;
                        zzd = zzhas.zzd(obj, j10);
                        i14 = i10 + zzd;
                        break;
                    case 12:
                        i10 = i14 * 53;
                        zzd = zzhas.zzd(obj, j10);
                        i14 = i10 + zzd;
                        break;
                    case 13:
                        i10 = i14 * 53;
                        zzd = zzhas.zzd(obj, j10);
                        i14 = i10 + zzd;
                        break;
                    case 14:
                        i10 = i14 * 53;
                        doubleToLongBits = zzhas.zzf(obj, j10);
                        byte[] bArr5 = zzgyi.zzb;
                        zzd = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i14 = i10 + zzd;
                        break;
                    case 15:
                        i10 = i14 * 53;
                        zzd = zzhas.zzd(obj, j10);
                        i14 = i10 + zzd;
                        break;
                    case 16:
                        i10 = i14 * 53;
                        doubleToLongBits = zzhas.zzf(obj, j10);
                        byte[] bArr6 = zzgyi.zzb;
                        zzd = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i14 = i10 + zzd;
                        break;
                    case 17:
                        i12 = i14 * 53;
                        Object zzh2 = zzhas.zzh(obj, j10);
                        if (zzh2 != null) {
                            i17 = zzh2.hashCode();
                        }
                        i14 = i12 + i17;
                        break;
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                        i11 = i14 * 53;
                        floatToIntBits = zzhas.zzh(obj, j10).hashCode();
                        i14 = floatToIntBits + i11;
                        break;
                    case 50:
                        i11 = i14 * 53;
                        floatToIntBits = zzhas.zzh(obj, j10).hashCode();
                        i14 = floatToIntBits + i11;
                        break;
                    case 51:
                        if (!zzR(obj, i16, i13)) {
                            break;
                        } else {
                            i10 = i14 * 53;
                            doubleToLongBits = Double.doubleToLongBits(zzn(obj, j10));
                            byte[] bArr7 = zzgyi.zzb;
                            zzd = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                            i14 = i10 + zzd;
                            break;
                        }
                    case 52:
                        if (!zzR(obj, i16, i13)) {
                            break;
                        } else {
                            i11 = i14 * 53;
                            floatToIntBits = Float.floatToIntBits(zzo(obj, j10));
                            i14 = floatToIntBits + i11;
                            break;
                        }
                    case 53:
                        if (!zzR(obj, i16, i13)) {
                            break;
                        } else {
                            i10 = i14 * 53;
                            doubleToLongBits = zzv(obj, j10);
                            byte[] bArr8 = zzgyi.zzb;
                            zzd = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                            i14 = i10 + zzd;
                            break;
                        }
                    case 54:
                        if (!zzR(obj, i16, i13)) {
                            break;
                        } else {
                            i10 = i14 * 53;
                            doubleToLongBits = zzv(obj, j10);
                            byte[] bArr9 = zzgyi.zzb;
                            zzd = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                            i14 = i10 + zzd;
                            break;
                        }
                    case 55:
                        if (!zzR(obj, i16, i13)) {
                            break;
                        } else {
                            i10 = i14 * 53;
                            zzd = zzp(obj, j10);
                            i14 = i10 + zzd;
                            break;
                        }
                    case 56:
                        if (!zzR(obj, i16, i13)) {
                            break;
                        } else {
                            i10 = i14 * 53;
                            doubleToLongBits = zzv(obj, j10);
                            byte[] bArr10 = zzgyi.zzb;
                            zzd = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                            i14 = i10 + zzd;
                            break;
                        }
                    case 57:
                        if (!zzR(obj, i16, i13)) {
                            break;
                        } else {
                            i10 = i14 * 53;
                            zzd = zzp(obj, j10);
                            i14 = i10 + zzd;
                            break;
                        }
                    case 58:
                        if (!zzR(obj, i16, i13)) {
                            break;
                        } else {
                            i11 = i14 * 53;
                            floatToIntBits = zzgyi.zza(zzS(obj, j10));
                            i14 = floatToIntBits + i11;
                            break;
                        }
                    case TokenParametersOuterClass$TokenParameters.PRIORCLICKS_FIELD_NUMBER /* 59 */:
                        if (!zzR(obj, i16, i13)) {
                            break;
                        } else {
                            i11 = i14 * 53;
                            floatToIntBits = ((String) zzhas.zzh(obj, j10)).hashCode();
                            i14 = floatToIntBits + i11;
                            break;
                        }
                    case 60:
                        if (!zzR(obj, i16, i13)) {
                            break;
                        } else {
                            i11 = i14 * 53;
                            floatToIntBits = zzhas.zzh(obj, j10).hashCode();
                            i14 = floatToIntBits + i11;
                            break;
                        }
                    case TokenParametersOuterClass$TokenParameters.PRIORCLICKTYPES_FIELD_NUMBER /* 61 */:
                        if (!zzR(obj, i16, i13)) {
                            break;
                        } else {
                            i11 = i14 * 53;
                            floatToIntBits = zzhas.zzh(obj, j10).hashCode();
                            i14 = floatToIntBits + i11;
                            break;
                        }
                    case TokenParametersOuterClass$TokenParameters.USERSESSIONS_FIELD_NUMBER /* 62 */:
                        if (!zzR(obj, i16, i13)) {
                            break;
                        } else {
                            i10 = i14 * 53;
                            zzd = zzp(obj, j10);
                            i14 = i10 + zzd;
                            break;
                        }
                    case TokenParametersOuterClass$TokenParameters.ABEXPERIMENTS_FIELD_NUMBER /* 63 */:
                        if (!zzR(obj, i16, i13)) {
                            break;
                        } else {
                            i10 = i14 * 53;
                            zzd = zzp(obj, j10);
                            i14 = i10 + zzd;
                            break;
                        }
                    case 64:
                        if (!zzR(obj, i16, i13)) {
                            break;
                        } else {
                            i10 = i14 * 53;
                            zzd = zzp(obj, j10);
                            i14 = i10 + zzd;
                            break;
                        }
                    case 65:
                        if (!zzR(obj, i16, i13)) {
                            break;
                        } else {
                            i10 = i14 * 53;
                            doubleToLongBits = zzv(obj, j10);
                            byte[] bArr11 = zzgyi.zzb;
                            zzd = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                            i14 = i10 + zzd;
                            break;
                        }
                    case 66:
                        if (!zzR(obj, i16, i13)) {
                            break;
                        } else {
                            i10 = i14 * 53;
                            zzd = zzp(obj, j10);
                            i14 = i10 + zzd;
                            break;
                        }
                    case TokenParametersOuterClass$TokenParameters.IGNITEVERSION_FIELD_NUMBER /* 67 */:
                        if (!zzR(obj, i16, i13)) {
                            break;
                        } else {
                            i10 = i14 * 53;
                            doubleToLongBits = zzv(obj, j10);
                            byte[] bArr12 = zzgyi.zzb;
                            zzd = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                            i14 = i10 + zzd;
                            break;
                        }
                    case TokenParametersOuterClass$TokenParameters.IGNITEPACKAGENAME_FIELD_NUMBER /* 68 */:
                        if (!zzR(obj, i16, i13)) {
                            break;
                        } else {
                            i11 = i14 * 53;
                            floatToIntBits = zzhas.zzh(obj, j10).hashCode();
                            i14 = floatToIntBits + i11;
                            break;
                        }
                }
                i13 += 3;
            } else {
                int hashCode = ((zzgxv) obj).zzt.hashCode() + (i14 * 53);
                if (this.zzh) {
                    return (hashCode * 53) + ((zzgxr) obj).zza.zza.hashCode();
                }
                return hashCode;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0d16, code lost:
    
        if (r1 == r0) goto L529;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0d18, code lost:
    
        r12.putInt(r14, r1, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0d1c, code lost:
    
        r10 = r6.zzk;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0d21, code lost:
    
        if (r10 >= r6.zzl) goto L639;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0d23, code lost:
    
        zzy(r33, r6.zzj[r10], null, r6.zzm, r33);
        r10 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0d38, code lost:
    
        if (r9 != 0) goto L539;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0d3a, code lost:
    
        if (r8 != r7) goto L537;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0d42, code lost:
    
        throw new com.google.android.gms.internal.ads.zzgyk("Failed to parse the message.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0d47, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0d43, code lost:
    
        if (r8 > r7) goto L542;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0d45, code lost:
    
        if (r13 != r9) goto L542;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0d4d, code lost:
    
        throw new com.google.android.gms.internal.ads.zzgyk("Failed to parse the message.");
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:438:0x09c2. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:542:0x00ae. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:83:0x0427. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:443:0x0c78 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:447:0x0c8c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0949 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0960 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int zzc(java.lang.Object r33, byte[] r34, int r35, int r36, int r37, com.google.android.gms.internal.ads.zzgwb r38) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 3550
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzgzj.zzc(java.lang.Object, byte[], int, int, int, com.google.android.gms.internal.ads.zzgwb):int");
    }

    @Override // com.google.android.gms.internal.ads.zzgzz
    public final void zzi(Object obj, byte[] bArr, int i10, int i11, zzgwb zzgwbVar) throws IOException {
        zzc(obj, bArr, i10, i11, 0, zzgwbVar);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0091. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0316  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0377  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0397  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x03a7  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x03b7  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x03f0  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0414  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0438  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x045c  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0480  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x04a4  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x04c8  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x04ee  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0516  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x053a  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x055e  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0582  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x05a6  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x05ca  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x05ee  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0611  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0634  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x066a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0032  */
    @Override // com.google.android.gms.internal.ads.zzgzz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzj(java.lang.Object r24, com.google.android.gms.internal.ads.zzhba r25) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1816
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzgzj.zzj(java.lang.Object, com.google.android.gms.internal.ads.zzhba):void");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0015. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:18:0x01c4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x01c0 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.zzgzz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean zzk(java.lang.Object r8, java.lang.Object r9) {
        /*
            Method dump skipped, instructions count: 632
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzgzj.zzk(java.lang.Object, java.lang.Object):boolean");
    }

    private final void zzF(Object obj, Object obj2, int i10) {
        int[] iArr = this.zzc;
        int i11 = iArr[i10];
        if (!zzR(obj2, i11, i10)) {
            return;
        }
        int zzu = zzu(i10) & 1048575;
        Unsafe unsafe = zzb;
        long j10 = zzu;
        Object object = unsafe.getObject(obj2, j10);
        if (object != null) {
            zzgzz zzx = zzx(i10);
            if (!zzR(obj, i11, i10)) {
                if (!zzQ(object)) {
                    unsafe.putObject(obj, j10, object);
                } else {
                    Object zze = zzx.zze();
                    zzx.zzg(zze, object);
                    unsafe.putObject(obj, j10, zze);
                }
                zzI(obj, i11, i10);
                return;
            }
            Object object2 = unsafe.getObject(obj, j10);
            if (!zzQ(object2)) {
                Object zze2 = zzx.zze();
                zzx.zzg(zze2, object2);
                unsafe.putObject(obj, j10, zze2);
                object2 = zze2;
            }
            zzx.zzg(object2, object);
            return;
        }
        throw new IllegalStateException(C3888c.m9774a(iArr[i10], "Source subfield ", " is present but null: ", obj2.toString()));
    }

    private final void zzJ(Object obj, int i10, Object obj2) {
        zzb.putObject(obj, zzu(i10) & 1048575, obj2);
        zzH(obj, i10);
    }

    private final void zzK(Object obj, int i10, int i11, Object obj2) {
        zzb.putObject(obj, zzu(i11) & 1048575, obj2);
        zzI(obj, i10, i11);
    }

    private static boolean zzM(int i10) {
        if ((i10 & 536870912) != 0) {
            return true;
        }
        return false;
    }

    private static boolean zzQ(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof zzgxv) {
            return ((zzgxv) obj).zzcd();
        }
        return true;
    }

    private static final void zzT(int i10, Object obj, zzhba zzhbaVar) throws IOException {
        if (obj instanceof String) {
            zzhbaVar.zzG(i10, (String) obj);
        } else {
            zzhbaVar.zzd(i10, (zzgwn) obj);
        }
    }

    public static zzham zzd(Object obj) {
        zzgxv zzgxvVar = (zzgxv) obj;
        zzham zzhamVar = zzgxvVar.zzt;
        if (zzhamVar == zzham.zzc()) {
            zzham zzf = zzham.zzf();
            zzgxvVar.zzt = zzf;
            return zzf;
        }
        return zzhamVar;
    }

    public static zzgzj zzm(Class cls, zzgzd zzgzdVar, zzgzm zzgzmVar, zzgyt zzgytVar, zzhal zzhalVar, zzgxg zzgxgVar, zzgzb zzgzbVar) {
        int i10;
        int charAt;
        int charAt2;
        int i11;
        int i12;
        int i13;
        int[] iArr;
        int i14;
        int i15;
        int i16;
        char charAt3;
        int i17;
        char charAt4;
        int i18;
        char charAt5;
        int i19;
        char charAt6;
        int i20;
        char charAt7;
        int i21;
        char charAt8;
        int i22;
        char charAt9;
        int i23;
        char charAt10;
        int i24;
        int i25;
        int i26;
        int i27;
        int[] iArr2;
        zzgzs zzgzsVar;
        String str;
        int objectFieldOffset;
        int i28;
        Class<?> cls2;
        int i29;
        int i30;
        int i31;
        int i32;
        Field zzC;
        int i33;
        char charAt11;
        int i34;
        int i35;
        int i36;
        int i37;
        int i38;
        int i39;
        Field zzC2;
        Field zzC3;
        int i40;
        char charAt12;
        int i41;
        char charAt13;
        int i42;
        char charAt14;
        int i43;
        char charAt15;
        if (zzgzdVar instanceof zzgzs) {
            zzgzs zzgzsVar2 = (zzgzs) zzgzdVar;
            String zzd = zzgzsVar2.zzd();
            int length = zzd.length();
            char c10 = 55296;
            if (zzd.charAt(0) >= 55296) {
                int i44 = 1;
                while (true) {
                    i10 = i44 + 1;
                    if (zzd.charAt(i44) < 55296) {
                        break;
                    }
                    i44 = i10;
                }
            } else {
                i10 = 1;
            }
            int i45 = i10 + 1;
            int charAt16 = zzd.charAt(i10);
            if (charAt16 >= 55296) {
                int i46 = charAt16 & 8191;
                int i47 = 13;
                while (true) {
                    i43 = i45 + 1;
                    charAt15 = zzd.charAt(i45);
                    if (charAt15 < 55296) {
                        break;
                    }
                    i46 |= (charAt15 & 8191) << i47;
                    i47 += 13;
                    i45 = i43;
                }
                charAt16 = i46 | (charAt15 << i47);
                i45 = i43;
            }
            if (charAt16 == 0) {
                i13 = 0;
                charAt = 0;
                charAt2 = 0;
                i11 = 0;
                i14 = 0;
                i12 = 0;
                iArr = zza;
                i15 = 0;
            } else {
                int i48 = i45 + 1;
                int charAt17 = zzd.charAt(i45);
                if (charAt17 >= 55296) {
                    int i49 = charAt17 & 8191;
                    int i50 = 13;
                    while (true) {
                        i23 = i48 + 1;
                        charAt10 = zzd.charAt(i48);
                        if (charAt10 < 55296) {
                            break;
                        }
                        i49 |= (charAt10 & 8191) << i50;
                        i50 += 13;
                        i48 = i23;
                    }
                    charAt17 = i49 | (charAt10 << i50);
                    i48 = i23;
                }
                int i51 = i48 + 1;
                int charAt18 = zzd.charAt(i48);
                if (charAt18 >= 55296) {
                    int i52 = charAt18 & 8191;
                    int i53 = 13;
                    while (true) {
                        i22 = i51 + 1;
                        charAt9 = zzd.charAt(i51);
                        if (charAt9 < 55296) {
                            break;
                        }
                        i52 |= (charAt9 & 8191) << i53;
                        i53 += 13;
                        i51 = i22;
                    }
                    charAt18 = i52 | (charAt9 << i53);
                    i51 = i22;
                }
                int i54 = i51 + 1;
                int charAt19 = zzd.charAt(i51);
                if (charAt19 >= 55296) {
                    int i55 = charAt19 & 8191;
                    int i56 = 13;
                    while (true) {
                        i21 = i54 + 1;
                        charAt8 = zzd.charAt(i54);
                        if (charAt8 < 55296) {
                            break;
                        }
                        i55 |= (charAt8 & 8191) << i56;
                        i56 += 13;
                        i54 = i21;
                    }
                    charAt19 = i55 | (charAt8 << i56);
                    i54 = i21;
                }
                int i57 = i54 + 1;
                int charAt20 = zzd.charAt(i54);
                if (charAt20 >= 55296) {
                    int i58 = charAt20 & 8191;
                    int i59 = 13;
                    while (true) {
                        i20 = i57 + 1;
                        charAt7 = zzd.charAt(i57);
                        if (charAt7 < 55296) {
                            break;
                        }
                        i58 |= (charAt7 & 8191) << i59;
                        i59 += 13;
                        i57 = i20;
                    }
                    charAt20 = i58 | (charAt7 << i59);
                    i57 = i20;
                }
                int i60 = i57 + 1;
                charAt = zzd.charAt(i57);
                if (charAt >= 55296) {
                    int i61 = charAt & 8191;
                    int i62 = 13;
                    while (true) {
                        i19 = i60 + 1;
                        charAt6 = zzd.charAt(i60);
                        if (charAt6 < 55296) {
                            break;
                        }
                        i61 |= (charAt6 & 8191) << i62;
                        i62 += 13;
                        i60 = i19;
                    }
                    charAt = i61 | (charAt6 << i62);
                    i60 = i19;
                }
                int i63 = i60 + 1;
                charAt2 = zzd.charAt(i60);
                if (charAt2 >= 55296) {
                    int i64 = charAt2 & 8191;
                    int i65 = 13;
                    while (true) {
                        i18 = i63 + 1;
                        charAt5 = zzd.charAt(i63);
                        if (charAt5 < 55296) {
                            break;
                        }
                        i64 |= (charAt5 & 8191) << i65;
                        i65 += 13;
                        i63 = i18;
                    }
                    charAt2 = i64 | (charAt5 << i65);
                    i63 = i18;
                }
                int i66 = i63 + 1;
                int charAt21 = zzd.charAt(i63);
                if (charAt21 >= 55296) {
                    int i67 = charAt21 & 8191;
                    int i68 = 13;
                    while (true) {
                        i17 = i66 + 1;
                        charAt4 = zzd.charAt(i66);
                        if (charAt4 < 55296) {
                            break;
                        }
                        i67 |= (charAt4 & 8191) << i68;
                        i68 += 13;
                        i66 = i17;
                    }
                    charAt21 = i67 | (charAt4 << i68);
                    i66 = i17;
                }
                int i69 = i66 + 1;
                int charAt22 = zzd.charAt(i66);
                if (charAt22 >= 55296) {
                    int i70 = charAt22 & 8191;
                    int i71 = 13;
                    while (true) {
                        i16 = i69 + 1;
                        charAt3 = zzd.charAt(i69);
                        if (charAt3 < 55296) {
                            break;
                        }
                        i70 |= (charAt3 & 8191) << i71;
                        i71 += 13;
                        i69 = i16;
                    }
                    charAt22 = i70 | (charAt3 << i71);
                    i69 = i16;
                }
                int i72 = charAt17 + charAt17 + charAt18;
                int[] iArr3 = new int[charAt22 + charAt2 + charAt21];
                i11 = charAt19;
                i12 = charAt22;
                i13 = i72;
                iArr = iArr3;
                i14 = charAt20;
                i15 = charAt17;
                i45 = i69;
            }
            Unsafe unsafe = zzb;
            Object[] zze = zzgzsVar2.zze();
            Class<?> cls3 = zzgzsVar2.zza().getClass();
            int i73 = i12 + charAt2;
            int i74 = charAt + charAt;
            int[] iArr4 = new int[charAt * 3];
            Object[] objArr = new Object[i74];
            int i75 = i12;
            int i76 = i73;
            int i77 = 0;
            int i78 = 0;
            while (i45 < length) {
                int i79 = i45 + 1;
                int charAt23 = zzd.charAt(i45);
                if (charAt23 >= c10) {
                    int i80 = charAt23 & 8191;
                    int i81 = i79;
                    int i82 = 13;
                    while (true) {
                        i42 = i81 + 1;
                        charAt14 = zzd.charAt(i81);
                        if (charAt14 < c10) {
                            break;
                        }
                        i80 |= (charAt14 & 8191) << i82;
                        i82 += 13;
                        i81 = i42;
                    }
                    charAt23 = i80 | (charAt14 << i82);
                    i24 = i42;
                } else {
                    i24 = i79;
                }
                int i83 = i24 + 1;
                int charAt24 = zzd.charAt(i24);
                if (charAt24 >= c10) {
                    int i84 = charAt24 & 8191;
                    int i85 = i83;
                    int i86 = 13;
                    while (true) {
                        i41 = i85 + 1;
                        charAt13 = zzd.charAt(i85);
                        i25 = length;
                        if (charAt13 < 55296) {
                            break;
                        }
                        i84 |= (charAt13 & 8191) << i86;
                        i86 += 13;
                        i85 = i41;
                        length = i25;
                    }
                    charAt24 = i84 | (charAt13 << i86);
                    i26 = i41;
                } else {
                    i25 = length;
                    i26 = i83;
                }
                if ((charAt24 & 1024) != 0) {
                    iArr[i78] = i77;
                    i78++;
                }
                int i87 = charAt24 & 255;
                int i88 = i14;
                int i89 = charAt24 & 2048;
                int i90 = i11;
                if (i87 >= 51) {
                    int i91 = i26 + 1;
                    int charAt25 = zzd.charAt(i26);
                    if (charAt25 >= 55296) {
                        int i92 = charAt25 & 8191;
                        int i93 = i91;
                        int i94 = 13;
                        while (true) {
                            i40 = i93 + 1;
                            charAt12 = zzd.charAt(i93);
                            i27 = charAt23;
                            if (charAt12 < 55296) {
                                break;
                            }
                            i92 |= (charAt12 & 8191) << i94;
                            i94 += 13;
                            i93 = i40;
                            charAt23 = i27;
                        }
                        charAt25 = i92 | (charAt12 << i94);
                        i39 = i40;
                    } else {
                        i27 = charAt23;
                        i39 = i91;
                    }
                    int i95 = i87 - 51;
                    int i96 = i39;
                    if (i95 != 9 && i95 != 17) {
                        if (i95 == 12) {
                            if (zzgzsVar2.zzc() != 1 && i89 == 0) {
                                i89 = 0;
                            } else {
                                objArr[C3460b.m6282b(i77, 3, 1)] = zze[i13];
                                i13++;
                            }
                        }
                    } else {
                        objArr[C3460b.m6282b(i77, 3, 1)] = zze[i13];
                        i13++;
                    }
                    int i97 = charAt25 + charAt25;
                    Object obj = zze[i97];
                    if (obj instanceof Field) {
                        zzC2 = (Field) obj;
                    } else {
                        zzC2 = zzC(cls3, (String) obj);
                        zze[i97] = zzC2;
                    }
                    int i98 = i89;
                    i32 = (int) unsafe.objectFieldOffset(zzC2);
                    int i99 = i97 + 1;
                    Object obj2 = zze[i99];
                    if (obj2 instanceof Field) {
                        zzC3 = (Field) obj2;
                    } else {
                        zzC3 = zzC(cls3, (String) obj2);
                        zze[i99] = zzC3;
                    }
                    int objectFieldOffset2 = (int) unsafe.objectFieldOffset(zzC3);
                    cls2 = cls3;
                    i29 = i13;
                    i89 = i98;
                    zzgzsVar = zzgzsVar2;
                    str = zzd;
                    i30 = i96;
                    iArr2 = iArr4;
                    i28 = objectFieldOffset2;
                    i31 = 0;
                } else {
                    i27 = charAt23;
                    int i100 = i13 + 1;
                    Field zzC4 = zzC(cls3, (String) zze[i13]);
                    iArr2 = iArr4;
                    if (i87 == 9 || i87 == 17) {
                        zzgzsVar = zzgzsVar2;
                        objArr[C3460b.m6282b(i77, 3, 1)] = zzC4.getType();
                    } else {
                        if (i87 != 27) {
                            if (i87 == 49) {
                                i35 = i13 + 2;
                                zzgzsVar = zzgzsVar2;
                                i34 = 1;
                            } else {
                                if (i87 != 12 && i87 != 30 && i87 != 44) {
                                    if (i87 == 50) {
                                        int i101 = i13 + 2;
                                        int i102 = i75 + 1;
                                        iArr[i75] = i77;
                                        int i103 = i77 / 3;
                                        int i104 = i103 + i103;
                                        objArr[i104] = zze[i100];
                                        if (i89 != 0) {
                                            i100 = i13 + 3;
                                            objArr[i104 + 1] = zze[i101];
                                            str = zzd;
                                            i75 = i102;
                                        } else {
                                            str = zzd;
                                            i100 = i101;
                                            i75 = i102;
                                            i89 = 0;
                                        }
                                        zzgzsVar = zzgzsVar2;
                                    } else {
                                        zzgzsVar = zzgzsVar2;
                                    }
                                } else {
                                    zzgzsVar = zzgzsVar2;
                                    if (zzgzsVar2.zzc() != 1 && i89 == 0) {
                                        str = zzd;
                                        i89 = 0;
                                    } else {
                                        i35 = i13 + 2;
                                        objArr[C3460b.m6282b(i77, 3, 1)] = zze[i100];
                                        i100 = i35;
                                    }
                                }
                                objectFieldOffset = (int) unsafe.objectFieldOffset(zzC4);
                                i28 = 1048575;
                                if ((charAt24 & 4096) == 0 && i87 <= 17) {
                                    i30 = i26 + 1;
                                    int charAt26 = str.charAt(i26);
                                    if (charAt26 >= 55296) {
                                        int i105 = charAt26 & 8191;
                                        int i106 = 13;
                                        while (true) {
                                            i33 = i30 + 1;
                                            charAt11 = str.charAt(i30);
                                            if (charAt11 < 55296) {
                                                break;
                                            }
                                            i105 |= (charAt11 & 8191) << i106;
                                            i106 += 13;
                                            i30 = i33;
                                        }
                                        charAt26 = i105 | (charAt11 << i106);
                                        i30 = i33;
                                    }
                                    int i107 = (charAt26 / 32) + i15 + i15;
                                    Object obj3 = zze[i107];
                                    if (obj3 instanceof Field) {
                                        zzC = (Field) obj3;
                                    } else {
                                        zzC = zzC(cls3, (String) obj3);
                                        zze[i107] = zzC;
                                    }
                                    cls2 = cls3;
                                    i29 = i100;
                                    i31 = charAt26 % 32;
                                    i28 = (int) unsafe.objectFieldOffset(zzC);
                                } else {
                                    cls2 = cls3;
                                    i29 = i100;
                                    i30 = i26;
                                    i31 = 0;
                                }
                                if (i87 < 18 && i87 <= 49) {
                                    iArr[i76] = objectFieldOffset;
                                    i32 = objectFieldOffset;
                                    i76++;
                                } else {
                                    i32 = objectFieldOffset;
                                }
                            }
                        } else {
                            zzgzsVar = zzgzsVar2;
                            i34 = 1;
                            i35 = i13 + 2;
                        }
                        objArr[C3460b.m6282b(i77, 3, i34)] = zze[i100];
                        i100 = i35;
                    }
                    str = zzd;
                    objectFieldOffset = (int) unsafe.objectFieldOffset(zzC4);
                    i28 = 1048575;
                    if ((charAt24 & 4096) == 0) {
                    }
                    cls2 = cls3;
                    i29 = i100;
                    i30 = i26;
                    i31 = 0;
                    if (i87 < 18) {
                    }
                    i32 = objectFieldOffset;
                }
                int i108 = i77 + 1;
                iArr2[i77] = i27;
                int i109 = i77 + 2;
                int i110 = i30;
                if ((charAt24 & 512) != 0) {
                    i36 = 536870912;
                } else {
                    i36 = 0;
                }
                if ((charAt24 & 256) != 0) {
                    i37 = 268435456;
                } else {
                    i37 = 0;
                }
                if (i89 != 0) {
                    i38 = Integer.MIN_VALUE;
                } else {
                    i38 = 0;
                }
                iArr2[i108] = i36 | i37 | i38 | (i87 << 20) | i32;
                i77 += 3;
                iArr2[i109] = (i31 << 20) | i28;
                zzd = str;
                cls3 = cls2;
                i14 = i88;
                i13 = i29;
                i11 = i90;
                length = i25;
                iArr4 = iArr2;
                zzgzsVar2 = zzgzsVar;
                i45 = i110;
                c10 = 55296;
            }
            return new zzgzj(iArr4, objArr, i11, i14, zzgzsVar2.zza(), false, iArr, i12, i73, zzgzmVar, zzgytVar, zzhalVar, zzgxgVar, zzgzbVar);
        }
        throw null;
    }

    private final int zzq(int i10) {
        if (i10 >= this.zze && i10 <= this.zzf) {
            return zzs(i10, 0);
        }
        return -1;
    }

    private final int zzr(int i10) {
        return this.zzc[i10 + 2];
    }

    private final int zzs(int i10, int i11) {
        int[] iArr = this.zzc;
        int length = (iArr.length / 3) - 1;
        while (i11 <= length) {
            int i12 = (length + i11) >>> 1;
            int i13 = i12 * 3;
            int i14 = iArr[i13];
            if (i10 == i14) {
                return i13;
            }
            if (i10 < i14) {
                length = i12 - 1;
            } else {
                i11 = i12 + 1;
            }
        }
        return -1;
    }

    private static int zzt(int i10) {
        return (i10 >>> 20) & 255;
    }

    private final int zzu(int i10) {
        return this.zzc[i10 + 1];
    }

    private final zzgyb zzw(int i10) {
        int i11 = i10 / 3;
        return (zzgyb) this.zzd[i11 + i11 + 1];
    }

    private final zzgzz zzx(int i10) {
        Object[] objArr = this.zzd;
        int i11 = i10 / 3;
        int i12 = i11 + i11;
        zzgzz zzgzzVar = (zzgzz) objArr[i12];
        if (zzgzzVar != null) {
            return zzgzzVar;
        }
        zzgzz zzb2 = zzgzq.zza().zzb((Class) objArr[i12 + 1]);
        objArr[i12] = zzb2;
        return zzb2;
    }

    private final Object zzy(Object obj, int i10, Object obj2, zzhal zzhalVar, Object obj3) {
        int i11 = this.zzc[i10];
        Object zzh = zzhas.zzh(obj, zzu(i10) & 1048575);
        if (zzh == null || zzw(i10) == null) {
            return obj2;
        }
        throw null;
    }

    private final Object zzz(int i10) {
        int i11 = i10 / 3;
        return this.zzd[i11 + i11];
    }

    @Override // com.google.android.gms.internal.ads.zzgzz
    public final Object zze() {
        return ((zzgxv) this.zzg).zzbj();
    }

    @Override // com.google.android.gms.internal.ads.zzgzz
    public final boolean zzl(Object obj) {
        int i10;
        int i11;
        int i12 = 0;
        int i13 = 0;
        int i14 = 1048575;
        while (i13 < this.zzk) {
            int[] iArr = this.zzj;
            int[] iArr2 = this.zzc;
            int i15 = iArr[i13];
            int i16 = iArr2[i15];
            int zzu = zzu(i15);
            int i17 = iArr2[i15 + 2];
            int i18 = i17 & 1048575;
            int i19 = 1 << (i17 >>> 20);
            if (i18 != i14) {
                if (i18 != 1048575) {
                    i12 = zzb.getInt(obj, i18);
                }
                i11 = i12;
                i10 = i18;
            } else {
                i10 = i14;
                i11 = i12;
            }
            if ((268435456 & zzu) != 0 && !zzO(obj, i15, i10, i11, i19)) {
                return false;
            }
            int zzt = zzt(zzu);
            if (zzt != 9 && zzt != 17) {
                if (zzt != 27) {
                    if (zzt != 60 && zzt != 68) {
                        if (zzt != 49) {
                            if (zzt == 50 && !((zzgza) zzhas.zzh(obj, zzu & 1048575)).isEmpty()) {
                                throw null;
                            }
                        }
                    } else if (zzR(obj, i16, i15) && !zzP(obj, zzu, zzx(i15))) {
                        return false;
                    }
                }
                List list = (List) zzhas.zzh(obj, zzu & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    zzgzz zzx = zzx(i15);
                    for (int i20 = 0; i20 < list.size(); i20++) {
                        if (!zzx.zzl(list.get(i20))) {
                            return false;
                        }
                    }
                }
            } else if (zzO(obj, i15, i10, i11, i19) && !zzP(obj, zzu, zzx(i15))) {
                return false;
            }
            i13++;
            i14 = i10;
            i12 = i11;
        }
        if (this.zzh && !((zzgxr) obj).zza.zzi()) {
            return false;
        }
        return true;
    }

    private zzgzj(int[] iArr, Object[] objArr, int i10, int i11, zzgzg zzgzgVar, boolean z10, int[] iArr2, int i12, int i13, zzgzm zzgzmVar, zzgyt zzgytVar, zzhal zzhalVar, zzgxg zzgxgVar, zzgzb zzgzbVar) {
        this.zzc = iArr;
        this.zzd = objArr;
        this.zze = i10;
        this.zzf = i11;
        this.zzi = zzgzgVar instanceof zzgxv;
        boolean z11 = false;
        if (zzgxgVar != null && (zzgzgVar instanceof zzgxr)) {
            z11 = true;
        }
        this.zzh = z11;
        this.zzj = iArr2;
        this.zzk = i12;
        this.zzl = i13;
        this.zzm = zzhalVar;
        this.zzn = zzgxgVar;
        this.zzg = zzgzgVar;
    }

    private final Object zzA(Object obj, int i10) {
        zzgzz zzx = zzx(i10);
        int zzu = zzu(i10) & 1048575;
        if (!zzN(obj, i10)) {
            return zzx.zze();
        }
        Object object = zzb.getObject(obj, zzu);
        if (zzQ(object)) {
            return object;
        }
        Object zze = zzx.zze();
        if (object != null) {
            zzx.zzg(zze, object);
        }
        return zze;
    }

    private final Object zzB(Object obj, int i10, int i11) {
        zzgzz zzx = zzx(i11);
        if (!zzR(obj, i10, i11)) {
            return zzx.zze();
        }
        Object object = zzb.getObject(obj, zzu(i11) & 1048575);
        if (zzQ(object)) {
            return object;
        }
        Object zze = zzx.zze();
        if (object != null) {
            zzx.zzg(zze, object);
        }
        return zze;
    }

    private static Field zzC(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String arrays = Arrays.toString(declaredFields);
            StringBuilder m4671a = C2812d.m4671a("Field ", str, " for ", name, " not found. Known fields are ");
            m4671a.append(arrays);
            throw new RuntimeException(m4671a.toString());
        }
    }

    private static void zzD(Object obj) {
        if (zzQ(obj)) {
        } else {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
        }
    }

    private final void zzE(Object obj, Object obj2, int i10) {
        if (!zzN(obj2, i10)) {
            return;
        }
        int zzu = zzu(i10) & 1048575;
        Unsafe unsafe = zzb;
        long j10 = zzu;
        Object object = unsafe.getObject(obj2, j10);
        if (object != null) {
            zzgzz zzx = zzx(i10);
            if (!zzN(obj, i10)) {
                if (!zzQ(object)) {
                    unsafe.putObject(obj, j10, object);
                } else {
                    Object zze = zzx.zze();
                    zzx.zzg(zze, object);
                    unsafe.putObject(obj, j10, zze);
                }
                zzH(obj, i10);
                return;
            }
            Object object2 = unsafe.getObject(obj, j10);
            if (!zzQ(object2)) {
                Object zze2 = zzx.zze();
                zzx.zzg(zze2, object2);
                unsafe.putObject(obj, j10, zze2);
                object2 = zze2;
            }
            zzx.zzg(object2, object);
            return;
        }
        throw new IllegalStateException(C3888c.m9774a(this.zzc[i10], "Source subfield ", " is present but null: ", obj2.toString()));
    }

    private final void zzG(Object obj, int i10, zzgzt zzgztVar) throws IOException {
        long j10 = i10 & 1048575;
        if (zzM(i10)) {
            zzhas.zzv(obj, j10, zzgztVar.zzs());
        } else if (this.zzi) {
            zzhas.zzv(obj, j10, zzgztVar.zzr());
        } else {
            zzhas.zzv(obj, j10, zzgztVar.zzp());
        }
    }

    private final void zzH(Object obj, int i10) {
        int zzr = zzr(i10);
        long j10 = 1048575 & zzr;
        if (j10 == 1048575) {
            return;
        }
        zzhas.zzt(obj, j10, (1 << (zzr >>> 20)) | zzhas.zzd(obj, j10));
    }

    private final void zzI(Object obj, int i10, int i11) {
        zzhas.zzt(obj, zzr(i11) & 1048575, i10);
    }

    private final boolean zzL(Object obj, Object obj2, int i10) {
        if (zzN(obj, i10) == zzN(obj2, i10)) {
            return true;
        }
        return false;
    }

    private final boolean zzN(Object obj, int i10) {
        int zzr = zzr(i10);
        long j10 = zzr & 1048575;
        if (j10 == 1048575) {
            int zzu = zzu(i10);
            long j11 = zzu & 1048575;
            switch (zzt(zzu)) {
                case 0:
                    if (Double.doubleToRawLongBits(zzhas.zzb(obj, j11)) == 0) {
                        return false;
                    }
                    return true;
                case 1:
                    if (Float.floatToRawIntBits(zzhas.zzc(obj, j11)) == 0) {
                        return false;
                    }
                    return true;
                case 2:
                    if (zzhas.zzf(obj, j11) == 0) {
                        return false;
                    }
                    return true;
                case 3:
                    if (zzhas.zzf(obj, j11) == 0) {
                        return false;
                    }
                    return true;
                case 4:
                    if (zzhas.zzd(obj, j11) == 0) {
                        return false;
                    }
                    return true;
                case 5:
                    if (zzhas.zzf(obj, j11) == 0) {
                        return false;
                    }
                    return true;
                case 6:
                    if (zzhas.zzd(obj, j11) == 0) {
                        return false;
                    }
                    return true;
                case 7:
                    return zzhas.zzz(obj, j11);
                case 8:
                    Object zzh = zzhas.zzh(obj, j11);
                    if (zzh instanceof String) {
                        if (((String) zzh).isEmpty()) {
                            return false;
                        }
                        return true;
                    }
                    if (zzh instanceof zzgwn) {
                        if (zzgwn.zzb.equals(zzh)) {
                            return false;
                        }
                        return true;
                    }
                    throw new IllegalArgumentException();
                case 9:
                    if (zzhas.zzh(obj, j11) == null) {
                        return false;
                    }
                    return true;
                case 10:
                    if (zzgwn.zzb.equals(zzhas.zzh(obj, j11))) {
                        return false;
                    }
                    return true;
                case 11:
                    if (zzhas.zzd(obj, j11) == 0) {
                        return false;
                    }
                    return true;
                case 12:
                    if (zzhas.zzd(obj, j11) == 0) {
                        return false;
                    }
                    return true;
                case 13:
                    if (zzhas.zzd(obj, j11) == 0) {
                        return false;
                    }
                    return true;
                case 14:
                    if (zzhas.zzf(obj, j11) == 0) {
                        return false;
                    }
                    return true;
                case 15:
                    if (zzhas.zzd(obj, j11) == 0) {
                        return false;
                    }
                    return true;
                case 16:
                    if (zzhas.zzf(obj, j11) == 0) {
                        return false;
                    }
                    return true;
                case 17:
                    if (zzhas.zzh(obj, j11) == null) {
                        return false;
                    }
                    return true;
                default:
                    throw new IllegalArgumentException();
            }
        }
        if ((zzhas.zzd(obj, j10) & (1 << (zzr >>> 20))) == 0) {
            return false;
        }
        return true;
    }

    private final boolean zzO(Object obj, int i10, int i11, int i12, int i13) {
        if (i11 == 1048575) {
            return zzN(obj, i10);
        }
        if ((i12 & i13) != 0) {
            return true;
        }
        return false;
    }

    private static boolean zzP(Object obj, int i10, zzgzz zzgzzVar) {
        return zzgzzVar.zzl(zzhas.zzh(obj, i10 & 1048575));
    }

    private final boolean zzR(Object obj, int i10, int i11) {
        if (zzhas.zzd(obj, zzr(i11) & 1048575) == i10) {
            return true;
        }
        return false;
    }

    private static boolean zzS(Object obj, long j10) {
        return ((Boolean) zzhas.zzh(obj, j10)).booleanValue();
    }

    private static double zzn(Object obj, long j10) {
        return ((Double) zzhas.zzh(obj, j10)).doubleValue();
    }

    private static float zzo(Object obj, long j10) {
        return ((Float) zzhas.zzh(obj, j10)).floatValue();
    }

    private static int zzp(Object obj, long j10) {
        return ((Integer) zzhas.zzh(obj, j10)).intValue();
    }

    private static long zzv(Object obj, long j10) {
        return ((Long) zzhas.zzh(obj, j10)).longValue();
    }

    @Override // com.google.android.gms.internal.ads.zzgzz
    public final void zzf(Object obj) {
        if (zzQ(obj)) {
            if (obj instanceof zzgxv) {
                zzgxv zzgxvVar = (zzgxv) obj;
                zzgxvVar.zzbT();
                zzgxvVar.zzbS();
                zzgxvVar.zzbV();
            }
            int[] iArr = this.zzc;
            for (int i10 = 0; i10 < iArr.length; i10 += 3) {
                int zzu = zzu(i10);
                int i11 = 1048575 & zzu;
                int zzt = zzt(zzu);
                long j10 = i11;
                if (zzt != 9) {
                    if (zzt != 60 && zzt != 68) {
                        switch (zzt) {
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                            case 28:
                            case 29:
                            case 30:
                            case 31:
                            case 32:
                            case 33:
                            case 34:
                            case 35:
                            case 36:
                            case 37:
                            case 38:
                            case 39:
                            case 40:
                            case 41:
                            case 42:
                            case 43:
                            case 44:
                            case 45:
                            case 46:
                            case 47:
                            case 48:
                            case 49:
                                ((zzgyh) zzhas.zzh(obj, j10)).zzb();
                                break;
                            case 50:
                                Unsafe unsafe = zzb;
                                Object object = unsafe.getObject(obj, j10);
                                if (object != null) {
                                    ((zzgza) object).zzc();
                                    unsafe.putObject(obj, j10, object);
                                    break;
                                } else {
                                    break;
                                }
                        }
                    } else if (zzR(obj, iArr[i10], i10)) {
                        zzx(i10).zzf(zzb.getObject(obj, j10));
                    }
                }
                if (zzN(obj, i10)) {
                    zzx(i10).zzf(zzb.getObject(obj, j10));
                }
            }
            this.zzm.zzi(obj);
            if (this.zzh) {
                this.zzn.zza(obj);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgzz
    public final void zzg(Object obj, Object obj2) {
        zzD(obj);
        obj2.getClass();
        int i10 = 0;
        while (true) {
            int[] iArr = this.zzc;
            if (i10 < iArr.length) {
                int zzu = zzu(i10);
                int i11 = 1048575 & zzu;
                int zzt = zzt(zzu);
                int i12 = iArr[i10];
                long j10 = i11;
                switch (zzt) {
                    case 0:
                        if (!zzN(obj2, i10)) {
                            break;
                        } else {
                            zzhas.zzr(obj, j10, zzhas.zzb(obj2, j10));
                            zzH(obj, i10);
                            break;
                        }
                    case 1:
                        if (!zzN(obj2, i10)) {
                            break;
                        } else {
                            zzhas.zzs(obj, j10, zzhas.zzc(obj2, j10));
                            zzH(obj, i10);
                            break;
                        }
                    case 2:
                        if (!zzN(obj2, i10)) {
                            break;
                        } else {
                            zzhas.zzu(obj, j10, zzhas.zzf(obj2, j10));
                            zzH(obj, i10);
                            break;
                        }
                    case 3:
                        if (!zzN(obj2, i10)) {
                            break;
                        } else {
                            zzhas.zzu(obj, j10, zzhas.zzf(obj2, j10));
                            zzH(obj, i10);
                            break;
                        }
                    case 4:
                        if (!zzN(obj2, i10)) {
                            break;
                        } else {
                            zzhas.zzt(obj, j10, zzhas.zzd(obj2, j10));
                            zzH(obj, i10);
                            break;
                        }
                    case 5:
                        if (!zzN(obj2, i10)) {
                            break;
                        } else {
                            zzhas.zzu(obj, j10, zzhas.zzf(obj2, j10));
                            zzH(obj, i10);
                            break;
                        }
                    case 6:
                        if (!zzN(obj2, i10)) {
                            break;
                        } else {
                            zzhas.zzt(obj, j10, zzhas.zzd(obj2, j10));
                            zzH(obj, i10);
                            break;
                        }
                    case 7:
                        if (!zzN(obj2, i10)) {
                            break;
                        } else {
                            zzhas.zzp(obj, j10, zzhas.zzz(obj2, j10));
                            zzH(obj, i10);
                            break;
                        }
                    case 8:
                        if (!zzN(obj2, i10)) {
                            break;
                        } else {
                            zzhas.zzv(obj, j10, zzhas.zzh(obj2, j10));
                            zzH(obj, i10);
                            break;
                        }
                    case 9:
                        zzE(obj, obj2, i10);
                        break;
                    case 10:
                        if (!zzN(obj2, i10)) {
                            break;
                        } else {
                            zzhas.zzv(obj, j10, zzhas.zzh(obj2, j10));
                            zzH(obj, i10);
                            break;
                        }
                    case 11:
                        if (!zzN(obj2, i10)) {
                            break;
                        } else {
                            zzhas.zzt(obj, j10, zzhas.zzd(obj2, j10));
                            zzH(obj, i10);
                            break;
                        }
                    case 12:
                        if (!zzN(obj2, i10)) {
                            break;
                        } else {
                            zzhas.zzt(obj, j10, zzhas.zzd(obj2, j10));
                            zzH(obj, i10);
                            break;
                        }
                    case 13:
                        if (!zzN(obj2, i10)) {
                            break;
                        } else {
                            zzhas.zzt(obj, j10, zzhas.zzd(obj2, j10));
                            zzH(obj, i10);
                            break;
                        }
                    case 14:
                        if (!zzN(obj2, i10)) {
                            break;
                        } else {
                            zzhas.zzu(obj, j10, zzhas.zzf(obj2, j10));
                            zzH(obj, i10);
                            break;
                        }
                    case 15:
                        if (!zzN(obj2, i10)) {
                            break;
                        } else {
                            zzhas.zzt(obj, j10, zzhas.zzd(obj2, j10));
                            zzH(obj, i10);
                            break;
                        }
                    case 16:
                        if (!zzN(obj2, i10)) {
                            break;
                        } else {
                            zzhas.zzu(obj, j10, zzhas.zzf(obj2, j10));
                            zzH(obj, i10);
                            break;
                        }
                    case 17:
                        zzE(obj, obj2, i10);
                        break;
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                        zzgyh zzgyhVar = (zzgyh) zzhas.zzh(obj, j10);
                        zzgyh zzgyhVar2 = (zzgyh) zzhas.zzh(obj2, j10);
                        int size = zzgyhVar.size();
                        int size2 = zzgyhVar2.size();
                        if (size > 0 && size2 > 0) {
                            if (!zzgyhVar.zzc()) {
                                zzgyhVar = zzgyhVar.zzf(size2 + size);
                            }
                            zzgyhVar.addAll(zzgyhVar2);
                        }
                        if (size > 0) {
                            zzgyhVar2 = zzgyhVar;
                        }
                        zzhas.zzv(obj, j10, zzgyhVar2);
                        break;
                    case 50:
                        int i13 = zzhab.zza;
                        zzhas.zzv(obj, j10, zzgzb.zzb(zzhas.zzh(obj, j10), zzhas.zzh(obj2, j10)));
                        break;
                    case 51:
                    case 52:
                    case 53:
                    case 54:
                    case 55:
                    case 56:
                    case 57:
                    case 58:
                    case TokenParametersOuterClass$TokenParameters.PRIORCLICKS_FIELD_NUMBER /* 59 */:
                        if (!zzR(obj2, i12, i10)) {
                            break;
                        } else {
                            zzhas.zzv(obj, j10, zzhas.zzh(obj2, j10));
                            zzI(obj, i12, i10);
                            break;
                        }
                    case 60:
                        zzF(obj, obj2, i10);
                        break;
                    case TokenParametersOuterClass$TokenParameters.PRIORCLICKTYPES_FIELD_NUMBER /* 61 */:
                    case TokenParametersOuterClass$TokenParameters.USERSESSIONS_FIELD_NUMBER /* 62 */:
                    case TokenParametersOuterClass$TokenParameters.ABEXPERIMENTS_FIELD_NUMBER /* 63 */:
                    case 64:
                    case 65:
                    case 66:
                    case TokenParametersOuterClass$TokenParameters.IGNITEVERSION_FIELD_NUMBER /* 67 */:
                        if (!zzR(obj2, i12, i10)) {
                            break;
                        } else {
                            zzhas.zzv(obj, j10, zzhas.zzh(obj2, j10));
                            zzI(obj, i12, i10);
                            break;
                        }
                    case TokenParametersOuterClass$TokenParameters.IGNITEPACKAGENAME_FIELD_NUMBER /* 68 */:
                        zzF(obj, obj2, i10);
                        break;
                }
                i10 += 3;
            } else {
                zzhab.zzq(this.zzm, obj, obj2);
                if (this.zzh) {
                    zzhab.zzp(this.zzn, obj, obj2);
                    return;
                }
                return;
            }
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x0071. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:314:0x0518 A[LOOP:5: B:312:0x0514->B:314:0x0518, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:317:0x0529  */
    @Override // com.google.android.gms.internal.ads.zzgzz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzh(java.lang.Object r11, com.google.android.gms.internal.ads.zzgzt r12, com.google.android.gms.internal.ads.zzgxf r13) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1468
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzgzj.zzh(java.lang.Object, com.google.android.gms.internal.ads.zzgzt, com.google.android.gms.internal.ads.zzgxf):void");
    }
}
