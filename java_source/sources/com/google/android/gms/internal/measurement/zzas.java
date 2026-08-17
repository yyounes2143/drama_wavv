package com.google.android.gms.internal.measurement;

import androidx.compose.animation.C2816h;
import java.util.Iterator;

/* compiled from: com.google.android.gms:play-services-measurement@@23.0.0 */
/* loaded from: classes4.dex */
public final class zzas implements Iterable, zzao {
    private final String zza;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzas)) {
            return false;
        }
        return this.zza.equals(((zzas) obj).zza);
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new zzar(this);
    }

    public final String toString() {
        String str = this.zza;
        return C2816h.m4679a("\"", str, "\"", new StringBuilder(str.length() + 2));
    }

    public final /* synthetic */ String zzb() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final String zzc() {
        return this.zza;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:44:0x0173. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:114:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0407  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x04ab  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x04fc  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x055d  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x05b1  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x05f9  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0634  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0329  */
    @Override // com.google.android.gms.internal.measurement.zzao
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.android.gms.internal.measurement.zzao zzcA(java.lang.String r20, com.google.android.gms.internal.measurement.zzg r21, java.util.List r22) {
        /*
            Method dump skipped, instructions count: 1768
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zzas.zzcA(java.lang.String, com.google.android.gms.internal.measurement.zzg, java.util.List):com.google.android.gms.internal.measurement.zzao");
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final Double zzd() {
        String str = this.zza;
        if (!str.isEmpty()) {
            try {
                return Double.valueOf(str);
            } catch (NumberFormatException unused) {
                return Double.valueOf(Double.NaN);
            }
        }
        return Double.valueOf(0.0d);
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final Boolean zze() {
        return Boolean.valueOf(!this.zza.isEmpty());
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final Iterator zzf() {
        return new zzaq(this);
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final zzao zzt() {
        return new zzas(this.zza);
    }

    public zzas(String str) {
        if (str != null) {
            this.zza = str;
            return;
        }
        throw new IllegalArgumentException("StringValue cannot be null.");
    }
}
