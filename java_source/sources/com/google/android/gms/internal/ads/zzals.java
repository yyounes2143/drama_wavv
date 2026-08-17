package com.google.android.gms.internal.ads;

import android.graphics.Color;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import androidx.annotation.Nullable;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p629j$.util.DesugarCollections;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzals {
    public static final Pattern zza = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)(.*)?$");
    private static final Pattern zzb = Pattern.compile("(\\S+?):(\\S+)");
    private static final Map zzc;
    private static final Map zzd;

    static {
        HashMap hashMap = new HashMap();
        hashMap.put("white", Integer.valueOf(Color.rgb(255, 255, 255)));
        hashMap.put("lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        hashMap.put("cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        hashMap.put("red", Integer.valueOf(Color.rgb(255, 0, 0)));
        hashMap.put("yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        hashMap.put("magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        hashMap.put("blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        hashMap.put("black", Integer.valueOf(Color.rgb(0, 0, 0)));
        zzc = DesugarCollections.unmodifiableMap(hashMap);
        HashMap hashMap2 = new HashMap();
        hashMap2.put("bg_white", Integer.valueOf(Color.rgb(255, 255, 255)));
        hashMap2.put("bg_lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        hashMap2.put("bg_cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        hashMap2.put("bg_red", Integer.valueOf(Color.rgb(255, 0, 0)));
        hashMap2.put("bg_yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        hashMap2.put("bg_magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        hashMap2.put("bg_blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        hashMap2.put("bg_black", Integer.valueOf(Color.rgb(0, 0, 0)));
        zzd = DesugarCollections.unmodifiableMap(hashMap2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:76:0x0110, code lost:
    
        if (r4.equals("i") != false) goto L78;
     */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x016b A[FALL_THROUGH] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.text.SpannedString zza(@androidx.annotation.Nullable java.lang.String r17, java.lang.String r18, java.util.List r19) {
        /*
            Method dump skipped, instructions count: 552
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzals.zza(java.lang.String, java.lang.String, java.util.List):android.text.SpannedString");
    }

    public static zzcs zzb(String str) {
        zzalq zzalqVar = new zzalq();
        zzh(str, zzalqVar);
        return zzalqVar.zza();
    }

    @Nullable
    public static zzall zzc(zzek zzekVar, List list) {
        Charset charset = StandardCharsets.UTF_8;
        String zzz = zzekVar.zzz(charset);
        if (zzz != null) {
            Pattern pattern = zza;
            Matcher matcher = pattern.matcher(zzz);
            if (!matcher.matches()) {
                String zzz2 = zzekVar.zzz(charset);
                if (zzz2 != null) {
                    Matcher matcher2 = pattern.matcher(zzz2);
                    if (matcher2.matches()) {
                        return zze(zzz.trim(), matcher2, zzekVar, list);
                    }
                }
            } else {
                return zze(null, matcher, zzekVar, list);
            }
        }
        return null;
    }

    @Nullable
    private static zzall zze(@Nullable String str, Matcher matcher, zzek zzekVar, List list) {
        zzalq zzalqVar = new zzalq();
        try {
            String group = matcher.group(1);
            if (group != null) {
                zzalqVar.zza = zzalu.zzb(group);
                String group2 = matcher.group(2);
                if (group2 != null) {
                    zzalqVar.zzb = zzalu.zzb(group2);
                    String group3 = matcher.group(3);
                    group3.getClass();
                    zzh(group3, zzalqVar);
                    StringBuilder sb = new StringBuilder();
                    String zzz = zzekVar.zzz(StandardCharsets.UTF_8);
                    while (!TextUtils.isEmpty(zzz)) {
                        if (sb.length() > 0) {
                            sb.append("\n");
                        }
                        sb.append(zzz.trim());
                        zzz = zzekVar.zzz(StandardCharsets.UTF_8);
                    }
                    zzalqVar.zzc = zza(str, sb.toString(), list);
                    return new zzall(zzalqVar.zza().zzp(), zzalqVar.zza, zzalqVar.zzb);
                }
                throw null;
            }
            throw null;
        } catch (IllegalArgumentException unused) {
            zzdx.zzf("WebvttCueParser", "Skipping cue with bad header: ".concat(String.valueOf(matcher.group())));
            return null;
        }
    }

    private static List zzf(List list, @Nullable String str, zzalo zzaloVar) {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            zzalk zzalkVar = (zzalk) list.get(i10);
            int zzf = zzalkVar.zzf(str, zzaloVar.zza, zzaloVar.zzd, zzaloVar.zzc);
            if (zzf > 0) {
                arrayList.add(new zzalp(zzf, zzalkVar));
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    private static void zzg(@Nullable String str, zzalo zzaloVar, List list, SpannableStringBuilder spannableStringBuilder, List list2) {
        char c10;
        Comparator comparator;
        zzalo zzaloVar2;
        zzalo zzaloVar3;
        zzalo zzaloVar4;
        int i10;
        int i11 = zzaloVar.zzb;
        int length = spannableStringBuilder.length();
        String str2 = zzaloVar.zza;
        int hashCode = str2.hashCode();
        int i12 = -1;
        if (hashCode != 0) {
            if (hashCode != 105) {
                if (hashCode != 3314158) {
                    if (hashCode != 3511770) {
                        if (hashCode != 98) {
                            if (hashCode != 99) {
                                if (hashCode != 117) {
                                    if (hashCode == 118 && str2.equals("v")) {
                                        c10 = 5;
                                    }
                                    c10 = 65535;
                                } else {
                                    if (str2.equals("u")) {
                                        c10 = 3;
                                    }
                                    c10 = 65535;
                                }
                            } else {
                                if (str2.equals("c")) {
                                    c10 = 4;
                                }
                                c10 = 65535;
                            }
                        } else {
                            if (str2.equals("b")) {
                                c10 = 0;
                            }
                            c10 = 65535;
                        }
                    } else {
                        if (str2.equals("ruby")) {
                            c10 = 2;
                        }
                        c10 = 65535;
                    }
                } else {
                    if (str2.equals("lang")) {
                        c10 = 6;
                    }
                    c10 = 65535;
                }
            } else {
                if (str2.equals("i")) {
                    c10 = 1;
                }
                c10 = 65535;
            }
        } else {
            if (str2.equals("")) {
                c10 = 7;
            }
            c10 = 65535;
        }
        switch (c10) {
            case 0:
                spannableStringBuilder.setSpan(new StyleSpan(1), i11, length, 33);
                break;
            case 1:
                spannableStringBuilder.setSpan(new StyleSpan(2), i11, length, 33);
                break;
            case 2:
                int zzd2 = zzd(list2, str, zzaloVar);
                ArrayList arrayList = new ArrayList(list.size());
                arrayList.addAll(list);
                comparator = zzaln.zza;
                Collections.sort(arrayList, comparator);
                int i13 = i11;
                int i14 = 0;
                int i15 = 0;
                while (i14 < arrayList.size()) {
                    zzaloVar2 = ((zzaln) arrayList.get(i14)).zzb;
                    if ("rt".equals(zzaloVar2.zza)) {
                        zzaln zzalnVar = (zzaln) arrayList.get(i14);
                        zzaloVar3 = zzalnVar.zzb;
                        int zzd3 = zzd(list2, str, zzaloVar3);
                        if (zzd3 == i12) {
                            if (zzd2 != i12) {
                                zzd3 = zzd2;
                            } else {
                                zzd3 = 1;
                            }
                        }
                        zzaloVar4 = zzalnVar.zzb;
                        int i16 = zzaloVar4.zzb - i15;
                        i10 = zzalnVar.zzc;
                        int i17 = i10 - i15;
                        CharSequence subSequence = spannableStringBuilder.subSequence(i16, i17);
                        spannableStringBuilder.delete(i16, i17);
                        spannableStringBuilder.setSpan(new zzcy(subSequence.toString(), zzd3), i13, i16, 33);
                        i15 += subSequence.length();
                        i13 = i16;
                    }
                    i14++;
                    i12 = -1;
                }
                break;
            case 3:
                spannableStringBuilder.setSpan(new UnderlineSpan(), i11, length, 33);
                break;
            case 4:
                for (String str3 : zzaloVar.zzd) {
                    Map map = zzc;
                    if (map.containsKey(str3)) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(((Integer) map.get(str3)).intValue()), i11, length, 33);
                    } else {
                        Map map2 = zzd;
                        if (map2.containsKey(str3)) {
                            spannableStringBuilder.setSpan(new BackgroundColorSpan(((Integer) map2.get(str3)).intValue()), i11, length, 33);
                        }
                    }
                }
                break;
            case 5:
                spannableStringBuilder.setSpan(new zzdb(zzaloVar.zzc), i11, length, 33);
                break;
            case 6:
            case 7:
                break;
            default:
                return;
        }
        List zzf = zzf(list2, str, zzaloVar);
        for (int i18 = 0; i18 < zzf.size(); i18++) {
            zzalk zzalkVar = ((zzalp) zzf.get(i18)).zzb;
            if (zzalkVar != null) {
                if (zzalkVar.zzg() != -1) {
                    zzcz.zzb(spannableStringBuilder, new StyleSpan(zzalkVar.zzg()), i11, length, 33);
                }
                if (zzalkVar.zzz()) {
                    spannableStringBuilder.setSpan(new UnderlineSpan(), i11, length, 33);
                }
                if (zzalkVar.zzy()) {
                    zzcz.zzb(spannableStringBuilder, new ForegroundColorSpan(zzalkVar.zzc()), i11, length, 33);
                }
                if (zzalkVar.zzx()) {
                    zzcz.zzb(spannableStringBuilder, new BackgroundColorSpan(zzalkVar.zzb()), i11, length, 33);
                }
                if (zzalkVar.zzr() != null) {
                    zzcz.zzb(spannableStringBuilder, new TypefaceSpan(zzalkVar.zzr()), i11, length, 33);
                }
                int zzd4 = zzalkVar.zzd();
                if (zzd4 != 1) {
                    if (zzd4 != 2) {
                        if (zzd4 == 3) {
                            zzcz.zzb(spannableStringBuilder, new RelativeSizeSpan(zzalkVar.zza() / 100.0f), i11, length, 33);
                        }
                    } else {
                        zzcz.zzb(spannableStringBuilder, new RelativeSizeSpan(zzalkVar.zza()), i11, length, 33);
                    }
                } else {
                    zzcz.zzb(spannableStringBuilder, new AbsoluteSizeSpan((int) zzalkVar.zza(), true), i11, length, 33);
                }
                if (zzalkVar.zzw()) {
                    spannableStringBuilder.setSpan(new zzcx(), i11, length, 33);
                }
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x015e, code lost:
    
        if (r15 == 0) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0160, code lost:
    
        if (r15 == 1) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0162, code lost:
    
        if (r15 == 2) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0165, code lost:
    
        if (r15 == 3) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0168, code lost:
    
        if (r15 == 4) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x016a, code lost:
    
        if (r15 == 5) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x016c, code lost:
    
        com.google.android.gms.internal.ads.zzdx.zzf("WebvttCueParser", "Invalid alignment value: ".concat(r6));
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0177, code lost:
    
        r3 = 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0179, code lost:
    
        r3 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0175, code lost:
    
        r3 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x017b, code lost:
    
        r3 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x017c, code lost:
    
        r17.zzd = r3;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:15:0x0190. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:92:0x00c2. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void zzh(java.lang.String r16, com.google.android.gms.internal.ads.zzalq r17) {
        /*
            Method dump skipped, instructions count: 584
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzals.zzh(java.lang.String, com.google.android.gms.internal.ads.zzalq):void");
    }

    private static int zzd(List list, @Nullable String str, zzalo zzaloVar) {
        List zzf = zzf(list, str, zzaloVar);
        for (int i10 = 0; i10 < zzf.size(); i10++) {
            zzalk zzalkVar = ((zzalp) zzf.get(i10)).zzb;
            if (zzalkVar.zze() != -1) {
                return zzalkVar.zze();
            }
        }
        return -1;
    }
}
