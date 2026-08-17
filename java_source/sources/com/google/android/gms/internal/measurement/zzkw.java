package com.google.android.gms.internal.measurement;

/* compiled from: com.google.android.gms:play-services-measurement-base@@23.0.0 */
/* loaded from: classes5.dex */
final class zzkw {
    public int zza;
    public long zzb;
    public Object zzc;
    public final zzlr zzd;
    public int zze;

    public zzkw() {
        int i10 = zzlr.zzb;
        int i11 = zznu.zza;
        this.zzd = zzlr.zza;
    }

    public zzkw(zzlr zzlrVar) {
        zzlrVar.getClass();
        this.zzd = zzlrVar;
    }

    public static /* synthetic */ String zza(int i10, int i11, byte b10, String str, String str2) {
        StringBuilder sb = new StringBuilder(String.valueOf(i11).length() + b10 + String.valueOf(i10).length());
        sb.append(str);
        sb.append(i11);
        sb.append(str2);
        sb.append(i10);
        return sb.toString();
    }
}
