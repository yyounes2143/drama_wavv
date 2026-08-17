package com.google.android.gms.internal.ads;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.SpannableStringBuilder;
import android.util.Base64;
import android.util.Pair;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
final class zzakx {

    @Nullable
    public final String zza;

    @Nullable
    public final String zzb;
    public final boolean zzc;
    public final long zzd;
    public final long zze;

    @Nullable
    public final zzald zzf;
    public final String zzg;

    @Nullable
    public final String zzh;

    @Nullable
    public final zzakx zzi;

    @Nullable
    private final String[] zzj;
    private final HashMap zzk;
    private final HashMap zzl;
    private List zzm;

    private final void zzm(long j10, boolean z10, String str, Map map) {
        String str2;
        boolean z11;
        HashMap hashMap = this.zzk;
        hashMap.clear();
        HashMap hashMap2 = this.zzl;
        hashMap2.clear();
        String str3 = this.zza;
        if (!"metadata".equals(str3)) {
            String str4 = this.zzg;
            if (true != "".equals(str4)) {
                str2 = str4;
            } else {
                str2 = str;
            }
            if (this.zzc && z10) {
                SpannableStringBuilder zzi = zzi(str2, map);
                String str5 = this.zzb;
                str5.getClass();
                zzi.append((CharSequence) str5);
                return;
            }
            if ("br".equals(str3) && z10) {
                zzi(str2, map).append('\n');
                return;
            }
            if (zzg(j10)) {
                for (Map.Entry entry : map.entrySet()) {
                    String str6 = (String) entry.getKey();
                    CharSequence zzq = ((zzcs) entry.getValue()).zzq();
                    zzq.getClass();
                    hashMap.put(str6, Integer.valueOf(zzq.length()));
                }
                boolean equals = "p".equals(str3);
                for (int i10 = 0; i10 < zza(); i10++) {
                    zzakx zzd = zzd(i10);
                    if (z10 || equals) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    zzd.zzm(j10, z11, str2, map);
                }
                if (equals) {
                    SpannableStringBuilder zzi2 = zzi(str2, map);
                    int length = zzi2.length();
                    do {
                        length--;
                        if (length < 0) {
                            break;
                        }
                    } while (zzi2.charAt(length) == ' ');
                    if (length >= 0 && zzi2.charAt(length) != '\n') {
                        zzi2.append('\n');
                    }
                }
                for (Map.Entry entry2 : map.entrySet()) {
                    String str7 = (String) entry2.getKey();
                    CharSequence zzq2 = ((zzcs) entry2.getValue()).zzq();
                    zzq2.getClass();
                    hashMap2.put(str7, Integer.valueOf(zzq2.length()));
                }
            }
        }
    }

    public static zzakx zzb(@Nullable String str, long j10, long j11, @Nullable zzald zzaldVar, @Nullable String[] strArr, String str2, @Nullable String str3, @Nullable zzakx zzakxVar) {
        return new zzakx(str, null, j10, j11, zzaldVar, strArr, str2, str3, zzakxVar);
    }

    public static zzakx zzc(String str) {
        return new zzakx(null, str.replaceAll("\r\n", "\n").replaceAll(" *\n *", "\n").replaceAll("\n", " ").replaceAll("[ \t\\x0B\f\r]+", " "), -9223372036854775807L, -9223372036854775807L, null, null, "", null, null);
    }

    private final void zzj(TreeSet treeSet, boolean z10) {
        String str = this.zza;
        boolean equals = "p".equals(str);
        boolean equals2 = "div".equals(str);
        if (z10 || equals || (equals2 && this.zzh != null)) {
            long j10 = this.zzd;
            if (j10 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j10));
            }
            long j11 = this.zze;
            if (j11 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j11));
            }
        }
        if (this.zzm != null) {
            for (int i10 = 0; i10 < this.zzm.size(); i10++) {
                zzakx zzakxVar = (zzakx) this.zzm.get(i10);
                boolean z11 = true;
                if (!z10 && !equals) {
                    z11 = false;
                }
                zzakxVar.zzj(treeSet, z11);
            }
        }
    }

    private final void zzk(long j10, String str, List list) {
        String str2;
        String str3 = this.zzg;
        if (true != "".equals(str3)) {
            str = str3;
        }
        if (zzg(j10) && "div".equals(this.zza) && (str2 = this.zzh) != null) {
            list.add(new Pair(str, str2));
            return;
        }
        for (int i10 = 0; i10 < zza(); i10++) {
            zzd(i10).zzk(j10, str, list);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x021d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void zzl(long r18, java.util.Map r20, java.util.Map r21, java.lang.String r22, java.util.Map r23) {
        /*
            Method dump skipped, instructions count: 659
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzakx.zzl(long, java.util.Map, java.util.Map, java.lang.String, java.util.Map):void");
    }

    public final int zza() {
        List list = this.zzm;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    public final zzakx zzd(int i10) {
        List list = this.zzm;
        if (list != null) {
            return (zzakx) list.get(i10);
        }
        throw new IndexOutOfBoundsException();
    }

    public final List zze(long j10, Map map, Map map2, Map map3) {
        ArrayList arrayList = new ArrayList();
        String str = this.zzg;
        zzk(j10, str, arrayList);
        TreeMap treeMap = new TreeMap();
        zzm(j10, false, str, treeMap);
        zzl(j10, map, map2, str, treeMap);
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            Pair pair = (Pair) arrayList.get(i10);
            String str2 = (String) map3.get(pair.second);
            if (str2 != null) {
                byte[] decode = Base64.decode(str2, 0);
                Bitmap decodeByteArray = BitmapFactory.decodeByteArray(decode, 0, decode.length);
                zzalb zzalbVar = (zzalb) map2.get(pair.first);
                zzalbVar.getClass();
                zzcs zzcsVar = new zzcs();
                zzcsVar.zzc(decodeByteArray);
                zzcsVar.zzh(zzalbVar.zzb);
                zzcsVar.zzi(0);
                zzcsVar.zze(zzalbVar.zzc, 0);
                zzcsVar.zzf(zzalbVar.zze);
                zzcsVar.zzk(zzalbVar.zzf);
                zzcsVar.zzd(zzalbVar.zzg);
                zzcsVar.zzo(zzalbVar.zzj);
                arrayList2.add(zzcsVar.zzp());
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            zzalb zzalbVar2 = (zzalb) map2.get(entry.getKey());
            zzalbVar2.getClass();
            zzcs zzcsVar2 = (zzcs) entry.getValue();
            CharSequence zzq = zzcsVar2.zzq();
            zzq.getClass();
            SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) zzq;
            for (zzakv zzakvVar : (zzakv[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), zzakv.class)) {
                spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(zzakvVar), spannableStringBuilder.getSpanEnd(zzakvVar), (CharSequence) "");
            }
            int i11 = 0;
            while (i11 < spannableStringBuilder.length()) {
                int i12 = i11 + 1;
                if (spannableStringBuilder.charAt(i11) == ' ') {
                    int i13 = i12;
                    while (i13 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i13) == ' ') {
                        i13++;
                    }
                    int i14 = i13 - i12;
                    if (i14 > 0) {
                        spannableStringBuilder.delete(i11, i14 + i11);
                    }
                }
                i11 = i12;
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
                spannableStringBuilder.delete(0, 1);
            }
            int i15 = 0;
            while (i15 < spannableStringBuilder.length() - 1) {
                int i16 = i15 + 1;
                if (spannableStringBuilder.charAt(i15) == '\n' && spannableStringBuilder.charAt(i16) == ' ') {
                    spannableStringBuilder.delete(i16, i15 + 2);
                }
                i15 = i16;
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            int i17 = 0;
            while (i17 < spannableStringBuilder.length() - 1) {
                int i18 = i17 + 1;
                if (spannableStringBuilder.charAt(i17) == ' ' && spannableStringBuilder.charAt(i18) == '\n') {
                    spannableStringBuilder.delete(i17, i18);
                }
                i17 = i18;
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == '\n') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            zzcsVar2.zze(zzalbVar2.zzc, zzalbVar2.zzd);
            zzcsVar2.zzf(zzalbVar2.zze);
            zzcsVar2.zzh(zzalbVar2.zzb);
            zzcsVar2.zzk(zzalbVar2.zzf);
            zzcsVar2.zzn(zzalbVar2.zzi, zzalbVar2.zzh);
            zzcsVar2.zzo(zzalbVar2.zzj);
            arrayList2.add(zzcsVar2.zzp());
        }
        return arrayList2;
    }

    public final void zzf(zzakx zzakxVar) {
        if (this.zzm == null) {
            this.zzm = new ArrayList();
        }
        this.zzm.add(zzakxVar);
    }

    public final boolean zzg(long j10) {
        long j11 = this.zzd;
        if (j11 == -9223372036854775807L) {
            if (this.zze == -9223372036854775807L) {
                return true;
            }
            j11 = -9223372036854775807L;
        }
        if (j11 <= j10 && this.zze == -9223372036854775807L) {
            return true;
        }
        if (j11 == -9223372036854775807L && j10 < this.zze) {
            return true;
        }
        if (j11 <= j10 && j10 < this.zze) {
            return true;
        }
        return false;
    }

    public final long[] zzh() {
        TreeSet treeSet = new TreeSet();
        int i10 = 0;
        zzj(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i10] = ((Long) it.next()).longValue();
            i10++;
        }
        return jArr;
    }

    private zzakx(@Nullable String str, @Nullable String str2, long j10, long j11, @Nullable zzald zzaldVar, @Nullable String[] strArr, String str3, @Nullable String str4, @Nullable zzakx zzakxVar) {
        boolean z10;
        this.zza = str;
        this.zzb = str2;
        this.zzh = str4;
        this.zzf = zzaldVar;
        this.zzj = strArr;
        if (str2 != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.zzc = z10;
        this.zzd = j10;
        this.zze = j11;
        str3.getClass();
        this.zzg = str3;
        this.zzi = zzakxVar;
        this.zzk = new HashMap();
        this.zzl = new HashMap();
    }

    private static SpannableStringBuilder zzi(String str, Map map) {
        if (!map.containsKey(str)) {
            zzcs zzcsVar = new zzcs();
            zzcsVar.zzl(new SpannableStringBuilder());
            map.put(str, zzcsVar);
        }
        CharSequence zzq = ((zzcs) map.get(str)).zzq();
        zzq.getClass();
        return (SpannableStringBuilder) zzq;
    }
}
