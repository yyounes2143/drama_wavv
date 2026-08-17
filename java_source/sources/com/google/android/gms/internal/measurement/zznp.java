package com.google.android.gms.internal.measurement;

import androidx.compose.material3.internal.C3460b;
import androidx.graphics.C2498a;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.google.android.gms.common.internal.C21415b;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import p249U8.C1797n;
import sun.misc.Unsafe;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-measurement-base@@23.0.0 */
/* loaded from: classes6.dex */
public final class zznp<T> implements zznx<T> {
    private static final int[] zza = new int[0];
    private static final Unsafe zzb = zzop.zzq();
    private final int[] zzc;
    private final Object[] zzd;
    private final int zze;
    private final int zzf;
    private final zznm zzg;
    private final boolean zzh;
    private final int[] zzi;
    private final int zzj;
    private final int zzk;
    private final zzoi zzl;
    private final zzls zzm;

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0015. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:18:0x01c4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x01c0 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.measurement.zznx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean zzb(java.lang.Object r8, java.lang.Object r9) {
        /*
            Method dump skipped, instructions count: 632
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zznp.zzb(java.lang.Object, java.lang.Object):boolean");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x001a. Please report as an issue. */
    @Override // com.google.android.gms.internal.measurement.zznx
    public final int zzc(Object obj) {
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
                int zzx = zzx(i13);
                int i15 = 1048575 & zzx;
                int zzz = zzz(zzx);
                int i16 = iArr[i13];
                long j10 = i15;
                int i17 = 37;
                switch (zzz) {
                    case 0:
                        i10 = i14 * 53;
                        doubleToLongBits = Double.doubleToLongBits(zzop.zzl(obj, j10));
                        byte[] bArr = zzmp.zzb;
                        zzd = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i14 = i10 + zzd;
                        break;
                    case 1:
                        i11 = i14 * 53;
                        floatToIntBits = Float.floatToIntBits(zzop.zzj(obj, j10));
                        i14 = floatToIntBits + i11;
                        break;
                    case 2:
                        i10 = i14 * 53;
                        doubleToLongBits = zzop.zzf(obj, j10);
                        byte[] bArr2 = zzmp.zzb;
                        zzd = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i14 = i10 + zzd;
                        break;
                    case 3:
                        i10 = i14 * 53;
                        doubleToLongBits = zzop.zzf(obj, j10);
                        byte[] bArr3 = zzmp.zzb;
                        zzd = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i14 = i10 + zzd;
                        break;
                    case 4:
                        i10 = i14 * 53;
                        zzd = zzop.zzd(obj, j10);
                        i14 = i10 + zzd;
                        break;
                    case 5:
                        i10 = i14 * 53;
                        doubleToLongBits = zzop.zzf(obj, j10);
                        byte[] bArr4 = zzmp.zzb;
                        zzd = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i14 = i10 + zzd;
                        break;
                    case 6:
                        i10 = i14 * 53;
                        zzd = zzop.zzd(obj, j10);
                        i14 = i10 + zzd;
                        break;
                    case 7:
                        i11 = i14 * 53;
                        floatToIntBits = zzmp.zzb(zzop.zzh(obj, j10));
                        i14 = floatToIntBits + i11;
                        break;
                    case 8:
                        i11 = i14 * 53;
                        floatToIntBits = ((String) zzop.zzn(obj, j10)).hashCode();
                        i14 = floatToIntBits + i11;
                        break;
                    case 9:
                        i12 = i14 * 53;
                        Object zzn = zzop.zzn(obj, j10);
                        if (zzn != null) {
                            i17 = zzn.hashCode();
                        }
                        i14 = i12 + i17;
                        break;
                    case 10:
                        i11 = i14 * 53;
                        floatToIntBits = zzop.zzn(obj, j10).hashCode();
                        i14 = floatToIntBits + i11;
                        break;
                    case 11:
                        i10 = i14 * 53;
                        zzd = zzop.zzd(obj, j10);
                        i14 = i10 + zzd;
                        break;
                    case 12:
                        i10 = i14 * 53;
                        zzd = zzop.zzd(obj, j10);
                        i14 = i10 + zzd;
                        break;
                    case 13:
                        i10 = i14 * 53;
                        zzd = zzop.zzd(obj, j10);
                        i14 = i10 + zzd;
                        break;
                    case 14:
                        i10 = i14 * 53;
                        doubleToLongBits = zzop.zzf(obj, j10);
                        byte[] bArr5 = zzmp.zzb;
                        zzd = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i14 = i10 + zzd;
                        break;
                    case 15:
                        i10 = i14 * 53;
                        zzd = zzop.zzd(obj, j10);
                        i14 = i10 + zzd;
                        break;
                    case 16:
                        i10 = i14 * 53;
                        doubleToLongBits = zzop.zzf(obj, j10);
                        byte[] bArr6 = zzmp.zzb;
                        zzd = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i14 = i10 + zzd;
                        break;
                    case 17:
                        i12 = i14 * 53;
                        Object zzn2 = zzop.zzn(obj, j10);
                        if (zzn2 != null) {
                            i17 = zzn2.hashCode();
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
                        floatToIntBits = zzop.zzn(obj, j10).hashCode();
                        i14 = floatToIntBits + i11;
                        break;
                    case 50:
                        i11 = i14 * 53;
                        floatToIntBits = zzop.zzn(obj, j10).hashCode();
                        i14 = floatToIntBits + i11;
                        break;
                    case 51:
                        if (!zzL(obj, i16, i13)) {
                            break;
                        } else {
                            i10 = i14 * 53;
                            doubleToLongBits = Double.doubleToLongBits(zzC(obj, j10));
                            byte[] bArr7 = zzmp.zzb;
                            zzd = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                            i14 = i10 + zzd;
                            break;
                        }
                    case 52:
                        if (!zzL(obj, i16, i13)) {
                            break;
                        } else {
                            i11 = i14 * 53;
                            floatToIntBits = Float.floatToIntBits(zzD(obj, j10));
                            i14 = floatToIntBits + i11;
                            break;
                        }
                    case 53:
                        if (!zzL(obj, i16, i13)) {
                            break;
                        } else {
                            i10 = i14 * 53;
                            doubleToLongBits = zzF(obj, j10);
                            byte[] bArr8 = zzmp.zzb;
                            zzd = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                            i14 = i10 + zzd;
                            break;
                        }
                    case 54:
                        if (!zzL(obj, i16, i13)) {
                            break;
                        } else {
                            i10 = i14 * 53;
                            doubleToLongBits = zzF(obj, j10);
                            byte[] bArr9 = zzmp.zzb;
                            zzd = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                            i14 = i10 + zzd;
                            break;
                        }
                    case 55:
                        if (!zzL(obj, i16, i13)) {
                            break;
                        } else {
                            i10 = i14 * 53;
                            zzd = zzE(obj, j10);
                            i14 = i10 + zzd;
                            break;
                        }
                    case 56:
                        if (!zzL(obj, i16, i13)) {
                            break;
                        } else {
                            i10 = i14 * 53;
                            doubleToLongBits = zzF(obj, j10);
                            byte[] bArr10 = zzmp.zzb;
                            zzd = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                            i14 = i10 + zzd;
                            break;
                        }
                    case 57:
                        if (!zzL(obj, i16, i13)) {
                            break;
                        } else {
                            i10 = i14 * 53;
                            zzd = zzE(obj, j10);
                            i14 = i10 + zzd;
                            break;
                        }
                    case 58:
                        if (!zzL(obj, i16, i13)) {
                            break;
                        } else {
                            i11 = i14 * 53;
                            floatToIntBits = zzmp.zzb(zzG(obj, j10));
                            i14 = floatToIntBits + i11;
                            break;
                        }
                    case TokenParametersOuterClass$TokenParameters.PRIORCLICKS_FIELD_NUMBER /* 59 */:
                        if (!zzL(obj, i16, i13)) {
                            break;
                        } else {
                            i11 = i14 * 53;
                            floatToIntBits = ((String) zzop.zzn(obj, j10)).hashCode();
                            i14 = floatToIntBits + i11;
                            break;
                        }
                    case 60:
                        if (!zzL(obj, i16, i13)) {
                            break;
                        } else {
                            i11 = i14 * 53;
                            floatToIntBits = zzop.zzn(obj, j10).hashCode();
                            i14 = floatToIntBits + i11;
                            break;
                        }
                    case TokenParametersOuterClass$TokenParameters.PRIORCLICKTYPES_FIELD_NUMBER /* 61 */:
                        if (!zzL(obj, i16, i13)) {
                            break;
                        } else {
                            i11 = i14 * 53;
                            floatToIntBits = zzop.zzn(obj, j10).hashCode();
                            i14 = floatToIntBits + i11;
                            break;
                        }
                    case TokenParametersOuterClass$TokenParameters.USERSESSIONS_FIELD_NUMBER /* 62 */:
                        if (!zzL(obj, i16, i13)) {
                            break;
                        } else {
                            i10 = i14 * 53;
                            zzd = zzE(obj, j10);
                            i14 = i10 + zzd;
                            break;
                        }
                    case TokenParametersOuterClass$TokenParameters.ABEXPERIMENTS_FIELD_NUMBER /* 63 */:
                        if (!zzL(obj, i16, i13)) {
                            break;
                        } else {
                            i10 = i14 * 53;
                            zzd = zzE(obj, j10);
                            i14 = i10 + zzd;
                            break;
                        }
                    case 64:
                        if (!zzL(obj, i16, i13)) {
                            break;
                        } else {
                            i10 = i14 * 53;
                            zzd = zzE(obj, j10);
                            i14 = i10 + zzd;
                            break;
                        }
                    case 65:
                        if (!zzL(obj, i16, i13)) {
                            break;
                        } else {
                            i10 = i14 * 53;
                            doubleToLongBits = zzF(obj, j10);
                            byte[] bArr11 = zzmp.zzb;
                            zzd = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                            i14 = i10 + zzd;
                            break;
                        }
                    case 66:
                        if (!zzL(obj, i16, i13)) {
                            break;
                        } else {
                            i10 = i14 * 53;
                            zzd = zzE(obj, j10);
                            i14 = i10 + zzd;
                            break;
                        }
                    case TokenParametersOuterClass$TokenParameters.IGNITEVERSION_FIELD_NUMBER /* 67 */:
                        if (!zzL(obj, i16, i13)) {
                            break;
                        } else {
                            i10 = i14 * 53;
                            doubleToLongBits = zzF(obj, j10);
                            byte[] bArr12 = zzmp.zzb;
                            zzd = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                            i14 = i10 + zzd;
                            break;
                        }
                    case TokenParametersOuterClass$TokenParameters.IGNITEPACKAGENAME_FIELD_NUMBER /* 68 */:
                        if (!zzL(obj, i16, i13)) {
                            break;
                        } else {
                            i11 = i14 * 53;
                            floatToIntBits = zzop.zzn(obj, j10).hashCode();
                            i14 = floatToIntBits + i11;
                            break;
                        }
                }
                i13 += 3;
            } else {
                int hashCode = ((zzmf) obj).zzc.hashCode() + (i14 * 53);
                if (this.zzh) {
                    return (hashCode * 53) + ((zzmc) obj).zzb.zza.hashCode();
                }
                return hashCode;
            }
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    @Override // com.google.android.gms.internal.measurement.zznx
    public final int zze(java.lang.Object r20) {
        /*
            Method dump skipped, instructions count: 2196
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zznp.zze(java.lang.Object):int");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:20:0x0065. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:234:0x05e6  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x05ef  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0032  */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v20 */
    @Override // com.google.android.gms.internal.measurement.zznx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzf(java.lang.Object r20, com.google.android.gms.internal.measurement.zzov r21) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1668
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zznp.zzf(java.lang.Object, com.google.android.gms.internal.measurement.zzov):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:157:0x0b10, code lost:
    
        throw new com.google.android.gms.internal.measurement.zzmr("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0da4, code lost:
    
        r4 = r29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0e09, code lost:
    
        if (r3 == 1048575) goto L565;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0e0b, code lost:
    
        r0.putInt(r8, r3, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0e0f, code lost:
    
        r0 = r14.zzj;
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0e15, code lost:
    
        if (r0 >= r14.zzk) goto L698;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0e17, code lost:
    
        r4 = r14.zzi;
        r5 = r14.zzl;
        r6 = r14.zzc;
        r4 = r4[r0];
        r6 = r6[r4];
        r7 = com.google.android.gms.internal.measurement.zzop.zzn(r8, r14.zzx(r4) & 1048575);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0e2e, code lost:
    
        if (r7 == null) goto L699;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0e30, code lost:
    
        r10 = r14.zzr(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0e34, code lost:
    
        if (r10 == null) goto L700;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0e36, code lost:
    
        r4 = ((com.google.android.gms.internal.measurement.zznf) r14.zzq(r4)).zze();
        r7 = ((com.google.android.gms.internal.measurement.zzng) r7).entrySet().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0e4e, code lost:
    
        if (r7.hasNext() == false) goto L701;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0e50, code lost:
    
        r12 = (java.util.Map.Entry) r7.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0e64, code lost:
    
        if (r10.zza(((java.lang.Integer) r12.getValue()).intValue()) != false) goto L704;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0e66, code lost:
    
        if (r3 != 0) goto L579;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0e68, code lost:
    
        r3 = r5.zza(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0e6c, code lost:
    
        r13 = com.google.android.gms.internal.measurement.zznf.zzc(r4, r12.getKey(), r12.getValue());
        r15 = com.google.android.gms.internal.measurement.zzlh.zzb;
        r15 = new byte[r13];
        r16 = com.google.android.gms.internal.measurement.zzlm.zzb;
        r16 = r5;
        r9 = new com.google.android.gms.internal.measurement.zzlk(r15, 0, r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0e86, code lost:
    
        com.google.android.gms.internal.measurement.zznf.zzb(r9, r4, r12.getKey(), r12.getValue());
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0e91, code lost:
    
        r3.zzk((r6 << 3) | 2, com.google.android.gms.internal.measurement.zzle.zza(r9, r15));
        r7.remove();
        r5 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0eab, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0eb1, code lost:
    
        throw new java.lang.RuntimeException(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0eb2, code lost:
    
        r0 = r0 + 1;
        r3 = (com.google.android.gms.internal.measurement.zzoj) r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0ebc, code lost:
    
        if (r3 == 0) goto L588;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0ebe, code lost:
    
        ((com.google.android.gms.internal.measurement.zzmf) r8).zzc = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0ec3, code lost:
    
        if (r1 != 0) goto L594;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0ec7, code lost:
    
        if (r2 != r40) goto L592;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0ed1, code lost:
    
        throw new com.google.android.gms.internal.measurement.zzmr(r28);
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0eda, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0ed2, code lost:
    
        r3 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0ed6, code lost:
    
        if (r2 > r40) goto L598;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0ed8, code lost:
    
        if (r11 != r1) goto L598;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0ee0, code lost:
    
        throw new com.google.android.gms.internal.measurement.zzmr(r3);
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:163:0x0b33. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:245:0x03b0. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:633:0x00c9. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0d80  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0d9a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x09ab A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:261:0x09bd A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:750:0x005d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0daf  */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v174 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [com.google.android.gms.internal.measurement.zzoj] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r5v73, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int zzh(java.lang.Object r37, byte[] r38, int r39, int r40, int r41, com.google.android.gms.internal.measurement.zzkw r42) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 3954
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zznp.zzh(java.lang.Object, byte[], int, int, int, com.google.android.gms.internal.measurement.zzkw):int");
    }

    @Override // com.google.android.gms.internal.measurement.zznx
    public final void zzi(Object obj, byte[] bArr, int i10, int i11, zzkw zzkwVar) throws IOException {
        zzh(obj, bArr, i10, i11, 0, zzkwVar);
    }

    private static boolean zzA(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof zzmf) {
            return ((zzmf) obj).zzcf();
        }
        return true;
    }

    private final int zzN(int i10, int i11) {
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

    private static final int zzO(byte[] bArr, int i10, int i11, zzot zzotVar, Class cls, zzkw zzkwVar) throws IOException {
        int i12;
        boolean z10;
        zzot zzotVar2 = zzot.zza;
        switch (zzotVar.ordinal()) {
            case 0:
                i12 = i10 + 8;
                zzkwVar.zzc = Double.valueOf(Double.longBitsToDouble(zzkx.zze(bArr, i10)));
                break;
            case 1:
                i12 = i10 + 4;
                zzkwVar.zzc = Float.valueOf(Float.intBitsToFloat(zzkx.zzd(bArr, i10)));
                break;
            case 2:
            case 3:
                int zzc = zzkx.zzc(bArr, i10, zzkwVar);
                zzkwVar.zzc = Long.valueOf(zzkwVar.zzb);
                return zzc;
            case 4:
            case 12:
            case 13:
                int zza2 = zzkx.zza(bArr, i10, zzkwVar);
                zzkwVar.zzc = Integer.valueOf(zzkwVar.zza);
                return zza2;
            case 5:
            case 15:
                i12 = i10 + 8;
                zzkwVar.zzc = Long.valueOf(zzkx.zze(bArr, i10));
                break;
            case 6:
            case 14:
                i12 = i10 + 4;
                zzkwVar.zzc = Integer.valueOf(zzkx.zzd(bArr, i10));
                break;
            case 7:
                int zzc2 = zzkx.zzc(bArr, i10, zzkwVar);
                if (zzkwVar.zzb != 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                zzkwVar.zzc = Boolean.valueOf(z10);
                return zzc2;
            case 8:
                return zzkx.zzf(bArr, i10, zzkwVar);
            case 9:
            default:
                throw new RuntimeException("unsupported field type.");
            case 10:
                return zzkx.zzh(zznu.zza().zzb(cls), bArr, i10, i11, zzkwVar);
            case 11:
                return zzkx.zzg(bArr, i10, zzkwVar);
            case 16:
                int zza3 = zzkx.zza(bArr, i10, zzkwVar);
                zzkwVar.zzc = Integer.valueOf(zzlj.zzb(zzkwVar.zza));
                return zza3;
            case 17:
                int zzc3 = zzkx.zzc(bArr, i10, zzkwVar);
                zzkwVar.zzc = Long.valueOf(zzlj.zzc(zzkwVar.zzb));
                return zzc3;
        }
        return i12;
    }

    private static final void zzP(int i10, Object obj, zzov zzovVar) throws IOException {
        if (obj instanceof String) {
            zzovVar.zzm(i10, (String) obj);
        } else {
            zzovVar.zzn(i10, (zzlh) obj);
        }
    }

    public static zzoj zzg(Object obj) {
        zzmf zzmfVar = (zzmf) obj;
        zzoj zzojVar = zzmfVar.zzc;
        if (zzojVar == zzoj.zza()) {
            zzoj zzb2 = zzoj.zzb();
            zzmfVar.zzc = zzb2;
            return zzb2;
        }
        return zzojVar;
    }

    public static zznp zzl(Class cls, zznj zznjVar, zznr zznrVar, zzmy zzmyVar, zzoi zzoiVar, zzls zzlsVar, zznh zznhVar) {
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
        zznw zznwVar;
        String str;
        int objectFieldOffset;
        int i28;
        Class<?> cls2;
        int i29;
        int i30;
        int i31;
        int i32;
        Field zzm;
        int i33;
        char charAt11;
        int i34;
        int i35;
        int i36;
        int i37;
        int i38;
        int i39;
        Field zzm2;
        Field zzm3;
        int i40;
        char charAt12;
        int i41;
        char charAt13;
        int i42;
        char charAt14;
        int i43;
        char charAt15;
        if (zznjVar instanceof zznw) {
            zznw zznwVar2 = (zznw) zznjVar;
            String zzd = zznwVar2.zzd();
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
            Object[] zze = zznwVar2.zze();
            Class<?> cls3 = zznwVar2.zzb().getClass();
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
                            if (zznwVar2.zzc() != 1 && i89 == 0) {
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
                        zzm2 = (Field) obj;
                    } else {
                        zzm2 = zzm(cls3, (String) obj);
                        zze[i97] = zzm2;
                    }
                    int i98 = i89;
                    i32 = (int) unsafe.objectFieldOffset(zzm2);
                    int i99 = i97 + 1;
                    Object obj2 = zze[i99];
                    if (obj2 instanceof Field) {
                        zzm3 = (Field) obj2;
                    } else {
                        zzm3 = zzm(cls3, (String) obj2);
                        zze[i99] = zzm3;
                    }
                    int objectFieldOffset2 = (int) unsafe.objectFieldOffset(zzm3);
                    cls2 = cls3;
                    i29 = i13;
                    i89 = i98;
                    zznwVar = zznwVar2;
                    str = zzd;
                    i30 = i96;
                    iArr2 = iArr4;
                    i28 = objectFieldOffset2;
                    i31 = 0;
                } else {
                    i27 = charAt23;
                    int i100 = i13 + 1;
                    Field zzm4 = zzm(cls3, (String) zze[i13]);
                    iArr2 = iArr4;
                    if (i87 == 9 || i87 == 17) {
                        zznwVar = zznwVar2;
                        objArr[C3460b.m6282b(i77, 3, 1)] = zzm4.getType();
                    } else {
                        if (i87 != 27) {
                            if (i87 == 49) {
                                i35 = i13 + 2;
                                zznwVar = zznwVar2;
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
                                        zznwVar = zznwVar2;
                                    } else {
                                        zznwVar = zznwVar2;
                                    }
                                } else {
                                    zznwVar = zznwVar2;
                                    if (zznwVar2.zzc() != 1 && i89 == 0) {
                                        str = zzd;
                                        i89 = 0;
                                    } else {
                                        i35 = i13 + 2;
                                        objArr[C3460b.m6282b(i77, 3, 1)] = zze[i100];
                                        i100 = i35;
                                    }
                                }
                                objectFieldOffset = (int) unsafe.objectFieldOffset(zzm4);
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
                                        zzm = (Field) obj3;
                                    } else {
                                        zzm = zzm(cls3, (String) obj3);
                                        zze[i107] = zzm;
                                    }
                                    cls2 = cls3;
                                    i29 = i100;
                                    i31 = charAt26 % 32;
                                    i28 = (int) unsafe.objectFieldOffset(zzm);
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
                            zznwVar = zznwVar2;
                            i34 = 1;
                            i35 = i13 + 2;
                        }
                        objArr[C3460b.m6282b(i77, 3, i34)] = zze[i100];
                        i100 = i35;
                    }
                    str = zzd;
                    objectFieldOffset = (int) unsafe.objectFieldOffset(zzm4);
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
                zznwVar2 = zznwVar;
                i45 = i110;
                c10 = 55296;
            }
            return new zznp(iArr4, objArr, i11, i14, zznwVar2.zzb(), false, iArr, i12, i73, zznrVar, zzmyVar, zzoiVar, zzlsVar, zznhVar);
        }
        throw null;
    }

    private final void zzo(Object obj, Object obj2, int i10) {
        int[] iArr = this.zzc;
        int i11 = iArr[i10];
        if (!zzL(obj2, i11, i10)) {
            return;
        }
        int zzx = zzx(i10) & 1048575;
        Unsafe unsafe = zzb;
        long j10 = zzx;
        Object object = unsafe.getObject(obj2, j10);
        if (object != null) {
            zznx zzp = zzp(i10);
            if (!zzL(obj, i11, i10)) {
                if (!zzA(object)) {
                    unsafe.putObject(obj, j10, object);
                } else {
                    Object zza2 = zzp.zza();
                    zzp.zzd(zza2, object);
                    unsafe.putObject(obj, j10, zza2);
                }
                zzM(obj, i11, i10);
                return;
            }
            Object object2 = unsafe.getObject(obj, j10);
            if (!zzA(object2)) {
                Object zza3 = zzp.zza();
                zzp.zzd(zza3, object2);
                unsafe.putObject(obj, j10, zza3);
                object2 = zza3;
            }
            zzp.zzd(object2, object);
            return;
        }
        int i12 = iArr[i10];
        String obj3 = obj2.toString();
        StringBuilder sb = new StringBuilder(String.valueOf(i12).length() + 38 + obj3.length());
        sb.append("Source subfield ");
        sb.append(i12);
        sb.append(" is present but null: ");
        sb.append(obj3);
        throw new IllegalStateException(sb.toString());
    }

    private final zznx zzp(int i10) {
        Object[] objArr = this.zzd;
        int i11 = i10 / 3;
        int i12 = i11 + i11;
        zznx zznxVar = (zznx) objArr[i12];
        if (zznxVar != null) {
            return zznxVar;
        }
        zznx zzb2 = zznu.zza().zzb((Class) objArr[i12 + 1]);
        objArr[i12] = zzb2;
        return zzb2;
    }

    private final Object zzq(int i10) {
        int i11 = i10 / 3;
        return this.zzd[i11 + i11];
    }

    private final zzmk zzr(int i10) {
        int i11 = i10 / 3;
        return (zzmk) this.zzd[i11 + i11 + 1];
    }

    private final void zzt(Object obj, int i10, Object obj2) {
        zzb.putObject(obj, zzx(i10) & 1048575, obj2);
        zzK(obj, i10);
    }

    private final void zzv(Object obj, int i10, int i11, Object obj2) {
        zzb.putObject(obj, zzx(i11) & 1048575, obj2);
        zzM(obj, i10, i11);
    }

    private final int zzx(int i10) {
        return this.zzc[i10 + 1];
    }

    private final int zzy(int i10) {
        return this.zzc[i10 + 2];
    }

    private static int zzz(int i10) {
        return (i10 >>> 20) & 255;
    }

    @Override // com.google.android.gms.internal.measurement.zznx
    public final Object zza() {
        return ((zzmf) this.zzg).zzch();
    }

    @Override // com.google.android.gms.internal.measurement.zznx
    public final boolean zzk(Object obj) {
        int i10;
        int i11;
        int i12 = 0;
        int i13 = 0;
        int i14 = 1048575;
        while (i13 < this.zzj) {
            int[] iArr = this.zzi;
            int[] iArr2 = this.zzc;
            int i15 = iArr[i13];
            int i16 = iArr2[i15];
            int zzx = zzx(i15);
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
            if ((268435456 & zzx) != 0 && !zzI(obj, i15, i10, i11, i19)) {
                return false;
            }
            int zzz = zzz(zzx);
            if (zzz != 9 && zzz != 17) {
                if (zzz != 27) {
                    if (zzz != 60 && zzz != 68) {
                        if (zzz != 49) {
                            if (zzz != 50) {
                                continue;
                            } else {
                                zzng zzngVar = (zzng) zzop.zzn(obj, zzx & 1048575);
                                if (!zzngVar.isEmpty() && ((zznf) zzq(i15)).zze().zzc.zza() == zzou.MESSAGE) {
                                    zznx zznxVar = null;
                                    for (Object obj2 : zzngVar.values()) {
                                        if (zznxVar == null) {
                                            zznxVar = zznu.zza().zzb(obj2.getClass());
                                        }
                                        if (!zznxVar.zzk(obj2)) {
                                            return false;
                                        }
                                    }
                                }
                            }
                        }
                    } else if (zzL(obj, i16, i15) && !zzw(obj, zzx, zzp(i15))) {
                        return false;
                    }
                }
                List list = (List) zzop.zzn(obj, zzx & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    zznx zzp = zzp(i15);
                    for (int i20 = 0; i20 < list.size(); i20++) {
                        if (!zzp.zzk(list.get(i20))) {
                            return false;
                        }
                    }
                }
            } else if (zzI(obj, i15, i10, i11, i19) && !zzw(obj, zzx, zzp(i15))) {
                return false;
            }
            i13++;
            i14 = i10;
            i12 = i11;
        }
        if (this.zzh && !((zzmc) obj).zzb.zze()) {
            return false;
        }
        return true;
    }

    private zznp(int[] iArr, Object[] objArr, int i10, int i11, zznm zznmVar, boolean z10, int[] iArr2, int i12, int i13, zznr zznrVar, zzmy zzmyVar, zzoi zzoiVar, zzls zzlsVar, zznh zznhVar) {
        this.zzc = iArr;
        this.zzd = objArr;
        this.zze = i10;
        this.zzf = i11;
        boolean z11 = false;
        if (zzlsVar != null && (zznmVar instanceof zzmc)) {
            z11 = true;
        }
        this.zzh = z11;
        this.zzi = iArr2;
        this.zzj = i12;
        this.zzk = i13;
        this.zzl = zzoiVar;
        this.zzm = zzlsVar;
        this.zzg = zznmVar;
    }

    private static void zzB(Object obj) {
        if (zzA(obj)) {
        } else {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
        }
    }

    private static double zzC(Object obj, long j10) {
        return ((Double) zzop.zzn(obj, j10)).doubleValue();
    }

    private static float zzD(Object obj, long j10) {
        return ((Float) zzop.zzn(obj, j10)).floatValue();
    }

    private static int zzE(Object obj, long j10) {
        return ((Integer) zzop.zzn(obj, j10)).intValue();
    }

    private static long zzF(Object obj, long j10) {
        return ((Long) zzop.zzn(obj, j10)).longValue();
    }

    private static boolean zzG(Object obj, long j10) {
        return ((Boolean) zzop.zzn(obj, j10)).booleanValue();
    }

    private final boolean zzH(Object obj, Object obj2, int i10) {
        if (zzJ(obj, i10) == zzJ(obj2, i10)) {
            return true;
        }
        return false;
    }

    private final boolean zzI(Object obj, int i10, int i11, int i12, int i13) {
        if (i11 == 1048575) {
            return zzJ(obj, i10);
        }
        if ((i12 & i13) != 0) {
            return true;
        }
        return false;
    }

    private final boolean zzJ(Object obj, int i10) {
        int zzy = zzy(i10);
        long j10 = zzy & 1048575;
        if (j10 == 1048575) {
            int zzx = zzx(i10);
            long j11 = zzx & 1048575;
            switch (zzz(zzx)) {
                case 0:
                    if (Double.doubleToRawLongBits(zzop.zzl(obj, j11)) == 0) {
                        return false;
                    }
                    return true;
                case 1:
                    if (Float.floatToRawIntBits(zzop.zzj(obj, j11)) == 0) {
                        return false;
                    }
                    return true;
                case 2:
                    if (zzop.zzf(obj, j11) == 0) {
                        return false;
                    }
                    return true;
                case 3:
                    if (zzop.zzf(obj, j11) == 0) {
                        return false;
                    }
                    return true;
                case 4:
                    if (zzop.zzd(obj, j11) == 0) {
                        return false;
                    }
                    return true;
                case 5:
                    if (zzop.zzf(obj, j11) == 0) {
                        return false;
                    }
                    return true;
                case 6:
                    if (zzop.zzd(obj, j11) == 0) {
                        return false;
                    }
                    return true;
                case 7:
                    return zzop.zzh(obj, j11);
                case 8:
                    Object zzn = zzop.zzn(obj, j11);
                    if (zzn instanceof String) {
                        if (((String) zzn).isEmpty()) {
                            return false;
                        }
                        return true;
                    }
                    if (zzn instanceof zzlh) {
                        if (zzlh.zzb.equals(zzn)) {
                            return false;
                        }
                        return true;
                    }
                    throw new IllegalArgumentException();
                case 9:
                    if (zzop.zzn(obj, j11) == null) {
                        return false;
                    }
                    return true;
                case 10:
                    if (zzlh.zzb.equals(zzop.zzn(obj, j11))) {
                        return false;
                    }
                    return true;
                case 11:
                    if (zzop.zzd(obj, j11) == 0) {
                        return false;
                    }
                    return true;
                case 12:
                    if (zzop.zzd(obj, j11) == 0) {
                        return false;
                    }
                    return true;
                case 13:
                    if (zzop.zzd(obj, j11) == 0) {
                        return false;
                    }
                    return true;
                case 14:
                    if (zzop.zzf(obj, j11) == 0) {
                        return false;
                    }
                    return true;
                case 15:
                    if (zzop.zzd(obj, j11) == 0) {
                        return false;
                    }
                    return true;
                case 16:
                    if (zzop.zzf(obj, j11) == 0) {
                        return false;
                    }
                    return true;
                case 17:
                    if (zzop.zzn(obj, j11) == null) {
                        return false;
                    }
                    return true;
                default:
                    throw new IllegalArgumentException();
            }
        }
        if ((zzop.zzd(obj, j10) & (1 << (zzy >>> 20))) == 0) {
            return false;
        }
        return true;
    }

    private final void zzK(Object obj, int i10) {
        int zzy = zzy(i10);
        long j10 = 1048575 & zzy;
        if (j10 == 1048575) {
            return;
        }
        zzop.zze(obj, j10, (1 << (zzy >>> 20)) | zzop.zzd(obj, j10));
    }

    private final boolean zzL(Object obj, int i10, int i11) {
        if (zzop.zzd(obj, zzy(i11) & 1048575) == i10) {
            return true;
        }
        return false;
    }

    private final void zzM(Object obj, int i10, int i11) {
        zzop.zze(obj, zzy(i11) & 1048575, i10);
    }

    private static Field zzm(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e3) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String arrays = Arrays.toString(declaredFields);
            StringBuilder sb = new StringBuilder(C21415b.m37225a(11, str) + name.length() + 29 + String.valueOf(arrays).length());
            C1797n.m2540c(sb, "Field ", str, " for ", name);
            throw new RuntimeException(C2498a.m3383d(sb, " not found. Known fields are ", arrays), e3);
        }
    }

    private final void zzn(Object obj, Object obj2, int i10) {
        if (!zzJ(obj2, i10)) {
            return;
        }
        int zzx = zzx(i10) & 1048575;
        Unsafe unsafe = zzb;
        long j10 = zzx;
        Object object = unsafe.getObject(obj2, j10);
        if (object != null) {
            zznx zzp = zzp(i10);
            if (!zzJ(obj, i10)) {
                if (!zzA(object)) {
                    unsafe.putObject(obj, j10, object);
                } else {
                    Object zza2 = zzp.zza();
                    zzp.zzd(zza2, object);
                    unsafe.putObject(obj, j10, zza2);
                }
                zzK(obj, i10);
                return;
            }
            Object object2 = unsafe.getObject(obj, j10);
            if (!zzA(object2)) {
                Object zza3 = zzp.zza();
                zzp.zzd(zza3, object2);
                unsafe.putObject(obj, j10, zza3);
                object2 = zza3;
            }
            zzp.zzd(object2, object);
            return;
        }
        int i11 = this.zzc[i10];
        String obj3 = obj2.toString();
        StringBuilder sb = new StringBuilder(String.valueOf(i11).length() + 38 + obj3.length());
        sb.append("Source subfield ");
        sb.append(i11);
        sb.append(" is present but null: ");
        sb.append(obj3);
        throw new IllegalStateException(sb.toString());
    }

    private final Object zzs(Object obj, int i10) {
        zznx zzp = zzp(i10);
        int zzx = zzx(i10) & 1048575;
        if (!zzJ(obj, i10)) {
            return zzp.zza();
        }
        Object object = zzb.getObject(obj, zzx);
        if (zzA(object)) {
            return object;
        }
        Object zza2 = zzp.zza();
        if (object != null) {
            zzp.zzd(zza2, object);
        }
        return zza2;
    }

    private final Object zzu(Object obj, int i10, int i11) {
        zznx zzp = zzp(i11);
        if (!zzL(obj, i10, i11)) {
            return zzp.zza();
        }
        Object object = zzb.getObject(obj, zzx(i11) & 1048575);
        if (zzA(object)) {
            return object;
        }
        Object zza2 = zzp.zza();
        if (object != null) {
            zzp.zzd(zza2, object);
        }
        return zza2;
    }

    private static boolean zzw(Object obj, int i10, zznx zznxVar) {
        return zznxVar.zzk(zzop.zzn(obj, i10 & 1048575));
    }

    @Override // com.google.android.gms.internal.measurement.zznx
    public final void zzd(Object obj, Object obj2) {
        zzB(obj);
        obj2.getClass();
        int i10 = 0;
        while (true) {
            int[] iArr = this.zzc;
            if (i10 < iArr.length) {
                int zzx = zzx(i10);
                int i11 = 1048575 & zzx;
                int zzz = zzz(zzx);
                int i12 = iArr[i10];
                long j10 = i11;
                switch (zzz) {
                    case 0:
                        if (!zzJ(obj2, i10)) {
                            break;
                        } else {
                            zzop.zzm(obj, j10, zzop.zzl(obj2, j10));
                            zzK(obj, i10);
                            break;
                        }
                    case 1:
                        if (!zzJ(obj2, i10)) {
                            break;
                        } else {
                            zzop.zzk(obj, j10, zzop.zzj(obj2, j10));
                            zzK(obj, i10);
                            break;
                        }
                    case 2:
                        if (!zzJ(obj2, i10)) {
                            break;
                        } else {
                            zzop.zzg(obj, j10, zzop.zzf(obj2, j10));
                            zzK(obj, i10);
                            break;
                        }
                    case 3:
                        if (!zzJ(obj2, i10)) {
                            break;
                        } else {
                            zzop.zzg(obj, j10, zzop.zzf(obj2, j10));
                            zzK(obj, i10);
                            break;
                        }
                    case 4:
                        if (!zzJ(obj2, i10)) {
                            break;
                        } else {
                            zzop.zze(obj, j10, zzop.zzd(obj2, j10));
                            zzK(obj, i10);
                            break;
                        }
                    case 5:
                        if (!zzJ(obj2, i10)) {
                            break;
                        } else {
                            zzop.zzg(obj, j10, zzop.zzf(obj2, j10));
                            zzK(obj, i10);
                            break;
                        }
                    case 6:
                        if (!zzJ(obj2, i10)) {
                            break;
                        } else {
                            zzop.zze(obj, j10, zzop.zzd(obj2, j10));
                            zzK(obj, i10);
                            break;
                        }
                    case 7:
                        if (!zzJ(obj2, i10)) {
                            break;
                        } else {
                            zzop.zzi(obj, j10, zzop.zzh(obj2, j10));
                            zzK(obj, i10);
                            break;
                        }
                    case 8:
                        if (!zzJ(obj2, i10)) {
                            break;
                        } else {
                            zzop.zzo(obj, j10, zzop.zzn(obj2, j10));
                            zzK(obj, i10);
                            break;
                        }
                    case 9:
                        zzn(obj, obj2, i10);
                        break;
                    case 10:
                        if (!zzJ(obj2, i10)) {
                            break;
                        } else {
                            zzop.zzo(obj, j10, zzop.zzn(obj2, j10));
                            zzK(obj, i10);
                            break;
                        }
                    case 11:
                        if (!zzJ(obj2, i10)) {
                            break;
                        } else {
                            zzop.zze(obj, j10, zzop.zzd(obj2, j10));
                            zzK(obj, i10);
                            break;
                        }
                    case 12:
                        if (!zzJ(obj2, i10)) {
                            break;
                        } else {
                            zzop.zze(obj, j10, zzop.zzd(obj2, j10));
                            zzK(obj, i10);
                            break;
                        }
                    case 13:
                        if (!zzJ(obj2, i10)) {
                            break;
                        } else {
                            zzop.zze(obj, j10, zzop.zzd(obj2, j10));
                            zzK(obj, i10);
                            break;
                        }
                    case 14:
                        if (!zzJ(obj2, i10)) {
                            break;
                        } else {
                            zzop.zzg(obj, j10, zzop.zzf(obj2, j10));
                            zzK(obj, i10);
                            break;
                        }
                    case 15:
                        if (!zzJ(obj2, i10)) {
                            break;
                        } else {
                            zzop.zze(obj, j10, zzop.zzd(obj2, j10));
                            zzK(obj, i10);
                            break;
                        }
                    case 16:
                        if (!zzJ(obj2, i10)) {
                            break;
                        } else {
                            zzop.zzg(obj, j10, zzop.zzf(obj2, j10));
                            zzK(obj, i10);
                            break;
                        }
                    case 17:
                        zzn(obj, obj2, i10);
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
                        zzmo zzmoVar = (zzmo) zzop.zzn(obj, j10);
                        zzmo zzmoVar2 = (zzmo) zzop.zzn(obj2, j10);
                        int size = zzmoVar.size();
                        int size2 = zzmoVar2.size();
                        if (size > 0 && size2 > 0) {
                            if (!zzmoVar.zza()) {
                                zzmoVar = zzmoVar.zzg(size2 + size);
                            }
                            zzmoVar.addAll(zzmoVar2);
                        }
                        if (size > 0) {
                            zzmoVar2 = zzmoVar;
                        }
                        zzop.zzo(obj, j10, zzmoVar2);
                        break;
                    case 50:
                        int i13 = zznz.zza;
                        zzop.zzo(obj, j10, zznh.zza(zzop.zzn(obj, j10), zzop.zzn(obj2, j10)));
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
                        if (!zzL(obj2, i12, i10)) {
                            break;
                        } else {
                            zzop.zzo(obj, j10, zzop.zzn(obj2, j10));
                            zzM(obj, i12, i10);
                            break;
                        }
                    case 60:
                        zzo(obj, obj2, i10);
                        break;
                    case TokenParametersOuterClass$TokenParameters.PRIORCLICKTYPES_FIELD_NUMBER /* 61 */:
                    case TokenParametersOuterClass$TokenParameters.USERSESSIONS_FIELD_NUMBER /* 62 */:
                    case TokenParametersOuterClass$TokenParameters.ABEXPERIMENTS_FIELD_NUMBER /* 63 */:
                    case 64:
                    case 65:
                    case 66:
                    case TokenParametersOuterClass$TokenParameters.IGNITEVERSION_FIELD_NUMBER /* 67 */:
                        if (!zzL(obj2, i12, i10)) {
                            break;
                        } else {
                            zzop.zzo(obj, j10, zzop.zzn(obj2, j10));
                            zzM(obj, i12, i10);
                            break;
                        }
                    case TokenParametersOuterClass$TokenParameters.IGNITEPACKAGENAME_FIELD_NUMBER /* 68 */:
                        zzo(obj, obj2, i10);
                        break;
                }
                i10 += 3;
            } else {
                zznz.zzD(this.zzl, obj, obj2);
                if (this.zzh) {
                    zznz.zzC(this.zzm, obj, obj2);
                    return;
                }
                return;
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznx
    public final void zzj(Object obj) {
        if (zzA(obj)) {
            if (obj instanceof zzmf) {
                zzmf zzmfVar = (zzmf) obj;
                zzmfVar.zzcm(Integer.MAX_VALUE);
                zzmfVar.zza = 0;
                zzmfVar.zzcg();
            }
            int[] iArr = this.zzc;
            for (int i10 = 0; i10 < iArr.length; i10 += 3) {
                int zzx = zzx(i10);
                int i11 = 1048575 & zzx;
                int zzz = zzz(zzx);
                long j10 = i11;
                if (zzz != 9) {
                    if (zzz != 60 && zzz != 68) {
                        switch (zzz) {
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
                                ((zzmo) zzop.zzn(obj, j10)).zzb();
                                break;
                            case 50:
                                Unsafe unsafe = zzb;
                                Object object = unsafe.getObject(obj, j10);
                                if (object != null) {
                                    ((zzng) object).zzd();
                                    unsafe.putObject(obj, j10, object);
                                    break;
                                } else {
                                    break;
                                }
                        }
                    } else if (zzL(obj, iArr[i10], i10)) {
                        zzp(i10).zzj(zzb.getObject(obj, j10));
                    }
                }
                if (zzJ(obj, i10)) {
                    zzp(i10).zzj(zzb.getObject(obj, j10));
                }
            }
            this.zzl.zzb(obj);
            if (this.zzh) {
                this.zzm.zza(obj);
            }
        }
    }
}
