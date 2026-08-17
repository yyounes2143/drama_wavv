package com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist;

import android.net.Uri;
import android.text.TextUtils;
import com.fyber.inneractive.sdk.player.exoplayer2.AbstractC20539b;
import com.fyber.inneractive.sdk.player.exoplayer2.C20735r;
import com.fyber.inneractive.sdk.player.exoplayer2.source.C20737A;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.C20809j;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20784C;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20851z;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.GregorianCalendar;
import java.util.LinkedList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import p253V0.C1945c;
import p629j$.util.DesugarTimeZone;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.g */
/* loaded from: classes3.dex */
public final class C20586g implements InterfaceC20784C {

    /* renamed from: a */
    public static final Pattern f92779a = Pattern.compile("AVERAGE-BANDWIDTH=(\\d+)\\b");

    /* renamed from: b */
    public static final Pattern f92780b = Pattern.compile("[^-]BANDWIDTH=(\\d+)\\b");

    /* renamed from: c */
    public static final Pattern f92781c = Pattern.compile("CODECS=\"(.+?)\"");

    /* renamed from: d */
    public static final Pattern f92782d = Pattern.compile("RESOLUTION=(\\d+x\\d+)");

    /* renamed from: e */
    public static final Pattern f92783e = Pattern.compile("#EXT-X-TARGETDURATION:(\\d+)\\b");

    /* renamed from: f */
    public static final Pattern f92784f = Pattern.compile("#EXT-X-VERSION:(\\d+)\\b");

    /* renamed from: g */
    public static final Pattern f92785g = Pattern.compile("#EXT-X-PLAYLIST-TYPE:(.+)\\b");

    /* renamed from: h */
    public static final Pattern f92786h = Pattern.compile("#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b");

    /* renamed from: i */
    public static final Pattern f92787i = Pattern.compile("#EXTINF:([\\d\\.]+)\\b");

    /* renamed from: j */
    public static final Pattern f92788j = Pattern.compile("TIME-OFFSET=(-?[\\d\\.]+)\\b");

    /* renamed from: k */
    public static final Pattern f92789k = Pattern.compile("#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b");

    /* renamed from: l */
    public static final Pattern f92790l = Pattern.compile("BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\"");

    /* renamed from: m */
    public static final Pattern f92791m = Pattern.compile("METHOD=(NONE|AES-128)");

    /* renamed from: n */
    public static final Pattern f92792n = Pattern.compile("URI=\"(.+?)\"");

    /* renamed from: o */
    public static final Pattern f92793o = Pattern.compile("IV=([^,.*]+)");

    /* renamed from: p */
    public static final Pattern f92794p = Pattern.compile("TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)");

    /* renamed from: q */
    public static final Pattern f92795q = Pattern.compile("LANGUAGE=\"(.+?)\"");

    /* renamed from: r */
    public static final Pattern f92796r = Pattern.compile("NAME=\"(.+?)\"");

    /* renamed from: s */
    public static final Pattern f92797s = Pattern.compile("INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\"");

    /* renamed from: t */
    public static final Pattern f92798t = Pattern.compile("AUTOSELECT".concat("=(NO|YES)"));

    /* renamed from: u */
    public static final Pattern f92799u = Pattern.compile("DEFAULT".concat("=(NO|YES)"));

    /* renamed from: v */
    public static final Pattern f92800v = Pattern.compile("FORCED".concat("=(NO|YES)"));

    /* renamed from: b */
    public static C20583d m36089b(C20585f c20585f, String str) {
        String str2;
        int i10;
        String hexString;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i11 = 0;
        String str3 = null;
        long j10 = 0;
        int i12 = 0;
        boolean z10 = false;
        int i13 = 0;
        int i14 = 0;
        boolean z11 = false;
        int i15 = 0;
        int i16 = 0;
        boolean z12 = false;
        int i17 = 1;
        C20582c c20582c = null;
        String str4 = null;
        String str5 = null;
        long j11 = 0;
        long j12 = 0;
        long j13 = 0;
        long j14 = 0;
        long j15 = -9223372036854775807L;
        long j16 = -9223372036854775807L;
        while (true) {
            long j17 = -1;
            while (c20585f.m36086a()) {
                if (c20585f.m36086a()) {
                    str2 = c20585f.f92778c;
                    c20585f.f92778c = str3;
                } else {
                    str2 = str3;
                }
                if (str2.startsWith("#EXT-X-PLAYLIST-TYPE")) {
                    String m36090b = m36090b(str2, f92785g);
                    if ("VOD".equals(m36090b)) {
                        i12 = 1;
                    } else if ("EVENT".equals(m36090b)) {
                        i12 = 2;
                    } else {
                        i11 = 0;
                        str3 = null;
                        j10 = 0;
                    }
                    str3 = null;
                } else {
                    if (str2.startsWith("#EXT-X-START")) {
                        j15 = (long) (Double.parseDouble(m36090b(str2, f92788j)) * 1000000.0d);
                    } else if (str2.startsWith("#EXT-X-MAP")) {
                        String m36090b2 = m36090b(str2, f92792n);
                        String m36088a = m36088a(str2, f92790l);
                        if (m36088a != null) {
                            String[] split = m36088a.split("@");
                            j17 = Long.parseLong(split[i11]);
                            if (split.length > 1) {
                                j12 = Long.parseLong(split[1]);
                            }
                        }
                        c20582c = new C20582c(m36090b2, 0L, -1, -9223372036854775807L, false, null, null, j12, j17);
                        j12 = j10;
                        str3 = null;
                    } else if (str2.startsWith("#EXT-X-TARGETDURATION")) {
                        j16 = Integer.parseInt(m36090b(str2, f92783e)) * 1000000;
                    } else if (str2.startsWith("#EXT-X-MEDIA-SEQUENCE")) {
                        i15 = Integer.parseInt(m36090b(str2, f92786h));
                        i14 = i15;
                    } else if (str2.startsWith("#EXT-X-VERSION")) {
                        i17 = Integer.parseInt(m36090b(str2, f92784f));
                    } else if (str2.startsWith("#EXTINF")) {
                        j14 = (long) (Double.parseDouble(m36090b(str2, f92787i)) * 1000000.0d);
                    } else if (str2.startsWith("#EXT-X-KEY")) {
                        z12 = "AES-128".equals(m36090b(str2, f92791m));
                        if (z12) {
                            str5 = m36090b(str2, f92792n);
                            str4 = m36088a(str2, f92793o);
                        } else {
                            str3 = null;
                            str4 = null;
                            str5 = null;
                        }
                    } else if (str2.startsWith("#EXT-X-BYTERANGE")) {
                        String[] split2 = m36090b(str2, f92789k).split("@");
                        j17 = Long.parseLong(split2[i11]);
                        if (split2.length > 1) {
                            j12 = Long.parseLong(split2[1]);
                        }
                    } else if (str2.startsWith("#EXT-X-DISCONTINUITY-SEQUENCE")) {
                        i13 = Integer.parseInt(str2.substring(str2.indexOf(58) + 1));
                        z10 = true;
                    } else if (str2.equals("#EXT-X-DISCONTINUITY")) {
                        i16++;
                    } else if (str2.startsWith("#EXT-X-PROGRAM-DATE-TIME")) {
                        if (j11 == j10) {
                            String substring = str2.substring(str2.indexOf(58) + 1);
                            Matcher matcher = AbstractC20851z.f94119f.matcher(substring);
                            if (matcher.matches()) {
                                if (matcher.group(9) == null || matcher.group(9).equalsIgnoreCase("Z")) {
                                    i10 = i11;
                                } else {
                                    i10 = Integer.parseInt(matcher.group(13)) + (Integer.parseInt(matcher.group(12)) * 60);
                                    if (matcher.group(11).equals("-")) {
                                        i10 *= -1;
                                    }
                                }
                                GregorianCalendar gregorianCalendar = new GregorianCalendar(DesugarTimeZone.getTimeZone("GMT"));
                                gregorianCalendar.clear();
                                gregorianCalendar.set(Integer.parseInt(matcher.group(1)), Integer.parseInt(matcher.group(2)) - 1, Integer.parseInt(matcher.group(3)), Integer.parseInt(matcher.group(4)), Integer.parseInt(matcher.group(5)), Integer.parseInt(matcher.group(6)));
                                if (!TextUtils.isEmpty(matcher.group(8))) {
                                    gregorianCalendar.set(14, new BigDecimal("0." + matcher.group(8)).movePointRight(3).intValue());
                                }
                                long timeInMillis = gregorianCalendar.getTimeInMillis();
                                if (i10 != 0) {
                                    timeInMillis -= i10 * 60000;
                                }
                                int i18 = AbstractC20539b.f92529a;
                                j11 = (timeInMillis == -9223372036854775807L ? -9223372036854775807L : timeInMillis * 1000) - j13;
                                i11 = 0;
                                str3 = null;
                                j10 = 0;
                            } else {
                                throw new C20735r(C1945c.m2631a("Invalid date/time format: ", substring));
                            }
                        } else {
                            i11 = 0;
                            str3 = null;
                            j10 = 0;
                        }
                    } else if (str2.startsWith("#EXT-X-DATERANGE")) {
                        arrayList2.add(str2);
                        i11 = 0;
                        str3 = null;
                        j10 = 0;
                    } else if (!str2.startsWith(MqttTopic.MULTI_LEVEL_WILDCARD)) {
                        if (z12) {
                            hexString = str4 != null ? str4 : Integer.toHexString(i15);
                        } else {
                            hexString = null;
                        }
                        int i19 = i15 + 1;
                        if (j17 == -1) {
                            j12 = 0;
                        }
                        arrayList.add(new C20582c(str2, j14, i16, j13, z12, str5, hexString, j12, j17));
                        j13 += j14;
                        if (j17 != -1) {
                            j12 += j17;
                        }
                        i15 = i19;
                        j17 = -1;
                        i11 = 0;
                        str3 = null;
                        j10 = 0;
                        j14 = 0;
                    } else {
                        if (str2.equals("#EXT-X-ENDLIST")) {
                            z11 = true;
                        }
                        i11 = 0;
                        str3 = null;
                        j10 = 0;
                    }
                    str3 = null;
                }
            }
            return new C20583d(i12, str, j15, j11, z10, i13, i14, i17, j16, z11, j11 != 0, c20582c, arrayList, arrayList2);
        }
    }

    /* renamed from: a */
    public final AbstractC20584e m36091a(Uri uri, C20809j c20809j) {
        String trim;
        AbstractC20584e m36087a;
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(c20809j));
        LinkedList linkedList = new LinkedList();
        try {
            int read = bufferedReader.read();
            if (read == 239) {
                if (bufferedReader.read() == 187 && bufferedReader.read() == 191) {
                    read = bufferedReader.read();
                }
                throw new C20737A("Input does not start with the #EXTM3U header.");
            }
            while (read != -1 && Character.isWhitespace(read)) {
                read = bufferedReader.read();
            }
            int i10 = 0;
            while (true) {
                if (i10 < 7) {
                    if (read != "#EXTM3U".charAt(i10)) {
                        break;
                    }
                    read = bufferedReader.read();
                    i10++;
                } else {
                    while (read != -1 && Character.isWhitespace(read)) {
                        int i11 = AbstractC20851z.f94114a;
                        if (read == 10 || read == 13) {
                            break;
                        }
                        read = bufferedReader.read();
                    }
                    int i12 = AbstractC20851z.f94114a;
                    if (read != 10) {
                        if (read == 13) {
                        }
                    }
                    while (true) {
                        String readLine = bufferedReader.readLine();
                        if (readLine != null) {
                            trim = readLine.trim();
                            if (!trim.isEmpty()) {
                                if (trim.startsWith("#EXT-X-STREAM-INF")) {
                                    linkedList.add(trim);
                                    m36087a = m36087a(new C20585f(linkedList, bufferedReader), uri.toString());
                                    break;
                                }
                                if (trim.startsWith("#EXT-X-TARGETDURATION") || trim.startsWith("#EXT-X-MEDIA-SEQUENCE") || trim.startsWith("#EXTINF") || trim.startsWith("#EXT-X-KEY") || trim.startsWith("#EXT-X-BYTERANGE") || trim.equals("#EXT-X-DISCONTINUITY") || trim.equals("#EXT-X-DISCONTINUITY-SEQUENCE") || trim.equals("#EXT-X-ENDLIST")) {
                                    break;
                                }
                                linkedList.add(trim);
                            }
                        } else {
                            AbstractC20851z.m36371a(bufferedReader);
                            throw new C20735r("Failed to parse the playlist, could not identify any tags.");
                        }
                    }
                    linkedList.add(trim);
                    m36087a = m36089b(new C20585f(linkedList, bufferedReader), uri.toString());
                    AbstractC20851z.m36371a(bufferedReader);
                    return m36087a;
                }
            }
        } catch (Throwable th) {
            AbstractC20851z.m36371a(bufferedReader);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x022b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x001d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0224  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.C20581b m36087a(com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.C20585f r44, java.lang.String r45) {
        /*
            Method dump skipped, instructions count: 668
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.C20586g.m36087a(com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.f, java.lang.String):com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.b");
    }

    /* renamed from: b */
    public static String m36090b(String str, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find() && matcher.groupCount() == 1) {
            return matcher.group(1);
        }
        throw new C20735r("Couldn't match " + pattern.pattern() + " in " + str);
    }

    /* renamed from: a */
    public static String m36088a(String str, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            return matcher.group(1);
        }
        return null;
    }
}
