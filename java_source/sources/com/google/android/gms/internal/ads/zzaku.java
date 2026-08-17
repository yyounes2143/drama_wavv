package com.google.android.gms.internal.ads;

import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import androidx.annotation.VisibleForTesting;
import com.dramawave.core.common.toolkit.date.C8150b;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzaku implements zzaka {
    private static final Pattern zza = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*");
    private static final Pattern zzb = Pattern.compile("\\{\\\\.*?\\}");
    private final StringBuilder zzc = new StringBuilder();
    private final ArrayList zzd = new ArrayList();
    private final zzek zze = new zzek();

    @VisibleForTesting
    public static float zzb(int i10) {
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    return 0.92f;
                }
                throw new IllegalArgumentException();
            }
            return 0.5f;
        }
        return 0.08f;
    }

    private static long zzc(Matcher matcher, int i10) {
        long j10;
        String group = matcher.group(i10 + 1);
        if (group != null) {
            j10 = Long.parseLong(group) * C8150b.f42944j;
        } else {
            j10 = 0;
        }
        String group2 = matcher.group(i10 + 2);
        group2.getClass();
        long parseLong = (Long.parseLong(group2) * 60000) + j10;
        String group3 = matcher.group(i10 + 3);
        group3.getClass();
        long parseLong2 = (Long.parseLong(group3) * 1000) + parseLong;
        String group4 = matcher.group(i10 + 4);
        if (group4 != null) {
            parseLong2 += Long.parseLong(group4);
        }
        return parseLong2 * 1000;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:44:0x00fe. Please report as an issue. */
    @Override // com.google.android.gms.internal.ads.zzaka
    public final void zza(byte[] bArr, int i10, int i11, zzajz zzajzVar, zzdk zzdkVar) {
        zzek zzekVar;
        String str;
        char c10;
        char c11;
        int i12;
        zzcu zzp;
        zzaku zzakuVar = this;
        zzek zzekVar2 = zzakuVar.zze;
        zzekVar2.zzJ(bArr, i10 + i11);
        zzekVar2.zzL(i10);
        Charset zzC = zzekVar2.zzC();
        if (zzC == null) {
            zzC = StandardCharsets.UTF_8;
        }
        while (true) {
            String zzz = zzekVar2.zzz(zzC);
            if (zzz != null) {
                if (zzz.length() != 0) {
                    try {
                        Integer.parseInt(zzz);
                        zzek zzekVar3 = zzakuVar.zze;
                        String zzz2 = zzekVar3.zzz(zzC);
                        if (zzz2 == null) {
                            zzdx.zzf("SubripParser", "Unexpected end");
                            return;
                        }
                        Matcher matcher = zza.matcher(zzz2);
                        if (matcher.matches()) {
                            long zzc = zzc(matcher, 1);
                            long zzc2 = zzc(matcher, 6);
                            StringBuilder sb = zzakuVar.zzc;
                            int i13 = 0;
                            sb.setLength(0);
                            ArrayList arrayList = zzakuVar.zzd;
                            arrayList.clear();
                            String zzz3 = zzekVar3.zzz(zzC);
                            while (!TextUtils.isEmpty(zzz3)) {
                                if (sb.length() > 0) {
                                    sb.append("<br>");
                                }
                                String trim = zzz3.trim();
                                StringBuilder sb2 = new StringBuilder(trim);
                                Matcher matcher2 = zzb.matcher(trim);
                                int i14 = i13;
                                while (matcher2.find()) {
                                    String group = matcher2.group();
                                    arrayList.add(group);
                                    int start = matcher2.start() - i14;
                                    int length = group.length();
                                    sb2.replace(start, start + length, "");
                                    i14 += length;
                                    zzekVar2 = zzekVar2;
                                }
                                sb.append(sb2.toString());
                                zzz3 = zzekVar3.zzz(zzC);
                                i13 = 0;
                            }
                            zzekVar = zzekVar2;
                            Spanned fromHtml = Html.fromHtml(sb.toString());
                            int i15 = 0;
                            while (true) {
                                if (i15 < arrayList.size()) {
                                    str = (String) arrayList.get(i15);
                                    if (!str.matches("\\{\\\\an[1-9]\\}")) {
                                        i15++;
                                    }
                                } else {
                                    str = null;
                                }
                            }
                            zzcs zzcsVar = new zzcs();
                            zzcsVar.zzl(fromHtml);
                            if (str == null) {
                                zzp = zzcsVar.zzp();
                            } else {
                                switch (str.hashCode()) {
                                    case -685620710:
                                        if (str.equals("{\\an1}")) {
                                            c10 = 0;
                                            break;
                                        }
                                        c10 = 65535;
                                        break;
                                    case -685620648:
                                        if (str.equals("{\\an3}")) {
                                            c10 = 3;
                                            break;
                                        }
                                        c10 = 65535;
                                        break;
                                    case -685620617:
                                        if (str.equals("{\\an4}")) {
                                            c10 = 1;
                                            break;
                                        }
                                        c10 = 65535;
                                        break;
                                    case -685620555:
                                        if (str.equals("{\\an6}")) {
                                            c10 = 4;
                                            break;
                                        }
                                        c10 = 65535;
                                        break;
                                    case -685620524:
                                        if (str.equals("{\\an7}")) {
                                            c10 = 2;
                                            break;
                                        }
                                        c10 = 65535;
                                        break;
                                    case -685620462:
                                        if (str.equals("{\\an9}")) {
                                            c10 = 5;
                                            break;
                                        }
                                        c10 = 65535;
                                        break;
                                    default:
                                        c10 = 65535;
                                        break;
                                }
                                if (c10 != 0 && c10 != 1 && c10 != 2) {
                                    if (c10 != 3 && c10 != 4 && c10 != 5) {
                                        zzcsVar.zzi(1);
                                    } else {
                                        zzcsVar.zzi(2);
                                    }
                                } else {
                                    zzcsVar.zzi(0);
                                }
                                switch (str.hashCode()) {
                                    case -685620710:
                                        if (str.equals("{\\an1}")) {
                                            c11 = 0;
                                            break;
                                        }
                                        break;
                                    case -685620679:
                                        if (str.equals("{\\an2}")) {
                                            c11 = 1;
                                            break;
                                        }
                                        break;
                                    case -685620648:
                                        if (str.equals("{\\an3}")) {
                                            c11 = 2;
                                            break;
                                        }
                                        break;
                                    case -685620524:
                                        if (str.equals("{\\an7}")) {
                                            c11 = 3;
                                            break;
                                        }
                                        break;
                                    case -685620493:
                                        if (str.equals("{\\an8}")) {
                                            c11 = 4;
                                            break;
                                        }
                                        break;
                                    case -685620462:
                                        if (str.equals("{\\an9}")) {
                                            c11 = 5;
                                            break;
                                        }
                                        break;
                                }
                                c11 = 65535;
                                if (c11 != 0 && c11 != 1) {
                                    if (c11 != 2) {
                                        if (c11 != 3 && c11 != 4 && c11 != 5) {
                                            zzcsVar.zzf(1);
                                        } else {
                                            zzcsVar.zzf(0);
                                        }
                                        zzcsVar.zzh(zzb(zzcsVar.zzb()));
                                        zzcsVar.zze(zzb(zzcsVar.zza()), 0);
                                        zzp = zzcsVar.zzp();
                                    } else {
                                        i12 = 2;
                                    }
                                } else {
                                    i12 = 2;
                                }
                                zzcsVar.zzf(i12);
                                zzcsVar.zzh(zzb(zzcsVar.zzb()));
                                zzcsVar.zze(zzb(zzcsVar.zza()), 0);
                                zzp = zzcsVar.zzp();
                            }
                            zzdkVar.zza(new zzajs(zzfww.zzo(zzp), zzc, zzc2 - zzc));
                        } else {
                            zzekVar = zzekVar2;
                            zzdx.zzf("SubripParser", "Skipping invalid timing: ".concat(zzz2));
                        }
                    } catch (NumberFormatException unused) {
                        zzekVar = zzekVar2;
                        zzdx.zzf("SubripParser", "Skipping invalid index: ".concat(zzz));
                    }
                } else {
                    zzekVar = zzekVar2;
                }
                zzakuVar = this;
                zzekVar2 = zzekVar;
            } else {
                return;
            }
        }
    }
}
