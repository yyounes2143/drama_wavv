package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
final class zzccf extends zzaqs {
    static final zzccf zzb = new zzccf();

    @Override // com.google.android.gms.internal.ads.zzaqs
    public final zzaqw zza(String str, byte[] bArr, String str2) {
        if ("moov".equals(str)) {
            return new zzaqy();
        }
        if ("mvhd".equals(str)) {
            return new zzaqz();
        }
        return new zzara(str);
    }
}
