package com.fyber.inneractive.sdk.player.exoplayer2.util;

import android.net.Uri;
import android.text.TextUtils;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.util.x */
/* loaded from: classes9.dex */
public abstract class AbstractC20849x {
    /* renamed from: a */
    public static Uri m36362a(String str, String str2) {
        String m36363a;
        StringBuilder sb = new StringBuilder();
        if (str == null) {
            str = "";
        }
        if (str2 == null) {
            str2 = "";
        }
        int[] m36364a = m36364a(str2);
        if (m36364a[0] != -1) {
            sb.append(str2);
            m36363a(sb, m36364a[1], m36364a[2]);
            m36363a = sb.toString();
        } else {
            int[] m36364a2 = m36364a(str);
            if (m36364a[3] == 0) {
                sb.append((CharSequence) str, 0, m36364a2[3]);
                sb.append(str2);
                m36363a = sb.toString();
            } else if (m36364a[2] == 0) {
                sb.append((CharSequence) str, 0, m36364a2[2]);
                sb.append(str2);
                m36363a = sb.toString();
            } else {
                int i10 = m36364a[1];
                if (i10 != 0) {
                    int i11 = m36364a2[0] + 1;
                    sb.append((CharSequence) str, 0, i11);
                    sb.append(str2);
                    m36363a = m36363a(sb, m36364a[1] + i11, i11 + m36364a[2]);
                } else if (str2.charAt(i10) == '/') {
                    sb.append((CharSequence) str, 0, m36364a2[1]);
                    sb.append(str2);
                    int i12 = m36364a2[1];
                    m36363a = m36363a(sb, i12, m36364a[2] + i12);
                } else {
                    int i13 = m36364a2[0] + 2;
                    int i14 = m36364a2[1];
                    if (i13 < i14 && i14 == m36364a2[2]) {
                        sb.append((CharSequence) str, 0, i14);
                        sb.append('/');
                        sb.append(str2);
                        int i15 = m36364a2[1];
                        m36363a = m36363a(sb, i15, m36364a[2] + i15 + 1);
                    } else {
                        int lastIndexOf = str.lastIndexOf(47, m36364a2[2] - 1);
                        int i16 = lastIndexOf == -1 ? m36364a2[1] : lastIndexOf + 1;
                        sb.append((CharSequence) str, 0, i16);
                        sb.append(str2);
                        m36363a = m36363a(sb, m36364a2[1], i16 + m36364a[2]);
                    }
                }
            }
        }
        return Uri.parse(m36363a);
    }

    /* renamed from: a */
    public static String m36363a(StringBuilder sb, int i10, int i11) {
        int i12;
        int i13;
        if (i10 >= i11) {
            return sb.toString();
        }
        if (sb.charAt(i10) == '/') {
            i10++;
        }
        int i14 = i10;
        int i15 = i14;
        while (i14 <= i11) {
            if (i14 == i11) {
                i12 = i14;
            } else if (sb.charAt(i14) == '/') {
                i12 = i14 + 1;
            } else {
                i14++;
            }
            int i16 = i15 + 1;
            if (i14 == i16 && sb.charAt(i15) == '.') {
                sb.delete(i15, i12);
                i11 -= i12 - i15;
            } else {
                if (i14 == i15 + 2 && sb.charAt(i15) == '.' && sb.charAt(i16) == '.') {
                    i13 = sb.lastIndexOf(MqttTopic.TOPIC_LEVEL_SEPARATOR, i15 - 2) + 1;
                    int i17 = i13 > i10 ? i13 : i10;
                    sb.delete(i17, i12);
                    i11 -= i12 - i17;
                } else {
                    i13 = i14 + 1;
                }
                i15 = i13;
            }
            i14 = i15;
        }
        return sb.toString();
    }

    /* renamed from: a */
    public static int[] m36364a(String str) {
        int i10;
        int[] iArr = new int[4];
        if (TextUtils.isEmpty(str)) {
            iArr[0] = -1;
            return iArr;
        }
        int length = str.length();
        int indexOf = str.indexOf(35);
        if (indexOf != -1) {
            length = indexOf;
        }
        int indexOf2 = str.indexOf(63);
        if (indexOf2 == -1 || indexOf2 > length) {
            indexOf2 = length;
        }
        int indexOf3 = str.indexOf(47);
        if (indexOf3 == -1 || indexOf3 > indexOf2) {
            indexOf3 = indexOf2;
        }
        int indexOf4 = str.indexOf(58);
        if (indexOf4 > indexOf3) {
            indexOf4 = -1;
        }
        int i11 = indexOf4 + 2;
        if (i11 < indexOf2 && str.charAt(indexOf4 + 1) == '/' && str.charAt(i11) == '/') {
            i10 = str.indexOf(47, indexOf4 + 3);
            if (i10 == -1 || i10 > indexOf2) {
                i10 = indexOf2;
            }
        } else {
            i10 = indexOf4 + 1;
        }
        iArr[0] = indexOf4;
        iArr[1] = i10;
        iArr[2] = indexOf2;
        iArr[3] = length;
        return iArr;
    }
}
