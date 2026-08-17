package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.lang.reflect.Constructor;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzacw implements zzadh {
    public static final /* synthetic */ int zza = 0;
    private static final int[] zzb = {5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7, 16, 15, 14, 17, 18, 19, 20, 21};
    private static final zzacv zzc = new zzacv(new zzacu() { // from class: com.google.android.gms.internal.ads.zzacs
        @Override // com.google.android.gms.internal.ads.zzacu
        public final Constructor zza() {
            int i10 = zzacw.zza;
            if (!Boolean.TRUE.equals(Class.forName("androidx.media3.decoder.flac.FlacLibrary").getMethod("isAvailable", null).invoke(null, null))) {
                return null;
            }
            return Class.forName("androidx.media3.decoder.flac.FlacExtractor").asSubclass(zzadc.class).getConstructor(Integer.TYPE);
        }
    });
    private static final zzacv zzd = new zzacv(new zzacu() { // from class: com.google.android.gms.internal.ads.zzact
        @Override // com.google.android.gms.internal.ads.zzacu
        public final Constructor zza() {
            int i10 = zzacw.zza;
            return Class.forName("androidx.media3.decoder.midi.MidiExtractor").asSubclass(zzadc.class).getConstructor(null);
        }
    });

    @Nullable
    private zzfww zze;
    private final zzajy zzf = new zzajt();

    private final void zzb(int i10, List list) {
        switch (i10) {
            case 0:
                list.add(new zzalx());
                return;
            case 1:
                list.add(new zzalz());
                return;
            case 2:
                list.add(new zzamb(0));
                return;
            case 3:
                list.add(new zzaep(0));
                return;
            case 4:
                zzadc zza2 = zzc.zza(0);
                if (zza2 != null) {
                    list.add(zza2);
                    return;
                } else {
                    list.add(new zzafh(0));
                    return;
                }
            case 5:
                list.add(new zzafj());
                return;
            case 6:
                list.add(new zzahf(this.zzf, 0));
                return;
            case 7:
                list.add(new zzahl(0));
                return;
            case 8:
                zzajy zzajyVar = this.zzf;
                list.add(new zzaik(zzajyVar, 0, null, null, zzfww.zzn(), null));
                list.add(new zzaiq(zzajyVar, 0));
                return;
            case 9:
                list.add(new zzajg());
                return;
            case 10:
                list.add(new zzang());
                return;
            case 11:
                if (this.zze == null) {
                    this.zze = zzfww.zzn();
                }
                list.add(new zzanq(1, 0, this.zzf, new zzer(0L), new zzamd(0, this.zze), 112800));
                return;
            case 12:
                list.add(new zzaob());
                return;
            case 13:
            default:
                return;
            case 14:
                list.add(new zzafp(0));
                return;
            case 15:
                zzadc zza3 = zzd.zza(new Object[0]);
                if (zza3 != null) {
                    list.add(zza3);
                    return;
                }
                return;
            case 16:
                list.add(new zzaeu(0, this.zzf));
                return;
            case 17:
                list.add(new zzajr());
                return;
            case 18:
                list.add(new zzaog());
                return;
            case 19:
                list.add(new zzafc());
                return;
            case 20:
                list.add(new zzafo());
                return;
            case 21:
                list.add(new zzafb());
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x01fb A[Catch: all -> 0x0026, TryCatch #0 {all -> 0x0026, blocks: (B:4:0x0003, B:6:0x0017, B:8:0x001f, B:13:0x01fb, B:14:0x01fe, B:19:0x03b1, B:20:0x03b4, B:22:0x03b9, B:25:0x03bf, B:27:0x03c2, B:31:0x03c5, B:36:0x0207, B:38:0x020f, B:40:0x021a, B:43:0x0226, B:45:0x022e, B:47:0x0239, B:50:0x0244, B:53:0x024f, B:56:0x025a, B:58:0x0262, B:60:0x026a, B:62:0x0276, B:64:0x0284, B:66:0x028f, B:69:0x029a, B:71:0x02a2, B:73:0x02b0, B:75:0x02be, B:77:0x02d0, B:79:0x02de, B:81:0x02ea, B:83:0x02f2, B:85:0x02fa, B:87:0x0302, B:89:0x030e, B:91:0x0316, B:93:0x0327, B:95:0x032f, B:97:0x033a, B:99:0x0342, B:101:0x034e, B:103:0x0356, B:105:0x0360, B:108:0x036a, B:111:0x0374, B:114:0x037f, B:116:0x0387, B:118:0x0392, B:120:0x039a, B:122:0x03a4, B:138:0x004c, B:139:0x0054, B:142:0x01c3, B:165:0x0059, B:168:0x0065, B:171:0x0071, B:174:0x007d, B:177:0x0089, B:180:0x0094, B:183:0x00a0, B:186:0x00ab, B:189:0x00b6, B:192:0x00c2, B:195:0x00ce, B:198:0x00d9, B:201:0x00e4, B:204:0x00ef, B:207:0x00fa, B:210:0x0106, B:213:0x0111, B:216:0x011c, B:219:0x0128, B:222:0x0134, B:225:0x0140, B:228:0x014c, B:231:0x0158, B:234:0x0164, B:237:0x016f, B:240:0x017a, B:243:0x0185, B:246:0x0190, B:249:0x019a, B:252:0x01a4, B:255:0x01ae, B:258:0x01b8), top: B:3:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x03af A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x03b9 A[Catch: all -> 0x0026, TryCatch #0 {all -> 0x0026, blocks: (B:4:0x0003, B:6:0x0017, B:8:0x001f, B:13:0x01fb, B:14:0x01fe, B:19:0x03b1, B:20:0x03b4, B:22:0x03b9, B:25:0x03bf, B:27:0x03c2, B:31:0x03c5, B:36:0x0207, B:38:0x020f, B:40:0x021a, B:43:0x0226, B:45:0x022e, B:47:0x0239, B:50:0x0244, B:53:0x024f, B:56:0x025a, B:58:0x0262, B:60:0x026a, B:62:0x0276, B:64:0x0284, B:66:0x028f, B:69:0x029a, B:71:0x02a2, B:73:0x02b0, B:75:0x02be, B:77:0x02d0, B:79:0x02de, B:81:0x02ea, B:83:0x02f2, B:85:0x02fa, B:87:0x0302, B:89:0x030e, B:91:0x0316, B:93:0x0327, B:95:0x032f, B:97:0x033a, B:99:0x0342, B:101:0x034e, B:103:0x0356, B:105:0x0360, B:108:0x036a, B:111:0x0374, B:114:0x037f, B:116:0x0387, B:118:0x0392, B:120:0x039a, B:122:0x03a4, B:138:0x004c, B:139:0x0054, B:142:0x01c3, B:165:0x0059, B:168:0x0065, B:171:0x0071, B:174:0x007d, B:177:0x0089, B:180:0x0094, B:183:0x00a0, B:186:0x00ab, B:189:0x00b6, B:192:0x00c2, B:195:0x00ce, B:198:0x00d9, B:201:0x00e4, B:204:0x00ef, B:207:0x00fa, B:210:0x0106, B:213:0x0111, B:216:0x011c, B:219:0x0128, B:222:0x0134, B:225:0x0140, B:228:0x014c, B:231:0x0158, B:234:0x0164, B:237:0x016f, B:240:0x017a, B:243:0x0185, B:246:0x0190, B:249:0x019a, B:252:0x01a4, B:255:0x01ae, B:258:0x01b8), top: B:3:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0207 A[Catch: all -> 0x0026, TryCatch #0 {all -> 0x0026, blocks: (B:4:0x0003, B:6:0x0017, B:8:0x001f, B:13:0x01fb, B:14:0x01fe, B:19:0x03b1, B:20:0x03b4, B:22:0x03b9, B:25:0x03bf, B:27:0x03c2, B:31:0x03c5, B:36:0x0207, B:38:0x020f, B:40:0x021a, B:43:0x0226, B:45:0x022e, B:47:0x0239, B:50:0x0244, B:53:0x024f, B:56:0x025a, B:58:0x0262, B:60:0x026a, B:62:0x0276, B:64:0x0284, B:66:0x028f, B:69:0x029a, B:71:0x02a2, B:73:0x02b0, B:75:0x02be, B:77:0x02d0, B:79:0x02de, B:81:0x02ea, B:83:0x02f2, B:85:0x02fa, B:87:0x0302, B:89:0x030e, B:91:0x0316, B:93:0x0327, B:95:0x032f, B:97:0x033a, B:99:0x0342, B:101:0x034e, B:103:0x0356, B:105:0x0360, B:108:0x036a, B:111:0x0374, B:114:0x037f, B:116:0x0387, B:118:0x0392, B:120:0x039a, B:122:0x03a4, B:138:0x004c, B:139:0x0054, B:142:0x01c3, B:165:0x0059, B:168:0x0065, B:171:0x0071, B:174:0x007d, B:177:0x0089, B:180:0x0094, B:183:0x00a0, B:186:0x00ab, B:189:0x00b6, B:192:0x00c2, B:195:0x00ce, B:198:0x00d9, B:201:0x00e4, B:204:0x00ef, B:207:0x00fa, B:210:0x0106, B:213:0x0111, B:216:0x011c, B:219:0x0128, B:222:0x0134, B:225:0x0140, B:228:0x014c, B:231:0x0158, B:234:0x0164, B:237:0x016f, B:240:0x017a, B:243:0x0185, B:246:0x0190, B:249:0x019a, B:252:0x01a4, B:255:0x01ae, B:258:0x01b8), top: B:3:0x0003 }] */
    @Override // com.google.android.gms.internal.ads.zzadh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized com.google.android.gms.internal.ads.zzadc[] zza(android.net.Uri r25, java.util.Map r26) {
        /*
            Method dump skipped, instructions count: 1180
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzacw.zza(android.net.Uri, java.util.Map):com.google.android.gms.internal.ads.zzadc[]");
    }
}
