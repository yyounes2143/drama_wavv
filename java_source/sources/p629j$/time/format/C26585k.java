package p629j$.time.format;

import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import p629j$.com.android.tools.p630r8.AbstractC26527a;
import p629j$.time.temporal.EnumC26615a;
import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.time.format.k */
/* loaded from: classes8.dex */
public final class C26585k implements InterfaceC26580f {

    /* renamed from: d */
    static final String[] f118627d = {"+HH", "+HHmm", "+HH:mm", "+HHMM", "+HH:MM", "+HHMMss", "+HH:MM:ss", "+HHMMSS", "+HH:MM:SS", "+HHmmss", "+HH:mm:ss", "+H", "+Hmm", "+H:mm", "+HMM", "+H:MM", "+HMMss", "+H:MM:ss", "+HMMSS", "+H:MM:SS", "+Hmmss", "+H:mm:ss"};

    /* renamed from: e */
    static final C26585k f118628e = new C26585k("+HH:MM:ss", "Z");

    /* renamed from: f */
    static final C26585k f118629f = new C26585k("+HH:MM:ss", "0");

    /* renamed from: a */
    private final String f118630a;

    /* renamed from: b */
    private final int f118631b;

    /* renamed from: c */
    private final int f118632c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26585k(String str, String str2) {
        Objects.requireNonNull(str, "pattern");
        Objects.requireNonNull(str2, "noOffsetText");
        int i10 = 0;
        while (true) {
            String[] strArr = f118627d;
            if (i10 < 22) {
                if (strArr[i10].equals(str)) {
                    this.f118631b = i10;
                    this.f118632c = i10 % 11;
                    this.f118630a = str2;
                    return;
                }
                i10++;
            } else {
                throw new IllegalArgumentException("Invalid zone offset pattern: " + str);
            }
        }
    }

    @Override // p629j$.time.format.InterfaceC26580f
    /* renamed from: o */
    public final boolean mo50731o(C26598x c26598x, StringBuilder sb) {
        Long m50782e = c26598x.m50782e(EnumC26615a.OFFSET_SECONDS);
        boolean z10 = false;
        if (m50782e == null) {
            return false;
        }
        int m50384f = AbstractC26527a.m50384f(m50782e.longValue());
        String str = this.f118630a;
        if (m50384f == 0) {
            sb.append(str);
        } else {
            int abs = Math.abs((m50384f / 3600) % 100);
            int abs2 = Math.abs((m50384f / 60) % 60);
            int abs3 = Math.abs(m50384f % 60);
            int length = sb.length();
            sb.append(m50384f < 0 ? "-" : MqttTopic.SINGLE_LEVEL_WILDCARD);
            if (this.f118631b < 11 || abs >= 10) {
                m50742a(false, abs, sb);
            } else {
                sb.append((char) (abs + 48));
            }
            int i10 = this.f118632c;
            if ((i10 >= 3 && i10 <= 8) || ((i10 >= 9 && abs3 > 0) || (i10 >= 1 && abs2 > 0))) {
                m50742a(i10 > 0 && i10 % 2 == 0, abs2, sb);
                abs += abs2;
                if (i10 == 7 || i10 == 8 || (i10 >= 5 && abs3 > 0)) {
                    if (i10 > 0 && i10 % 2 == 0) {
                        z10 = true;
                    }
                    m50742a(z10, abs3, sb);
                    abs += abs3;
                }
            }
            if (abs == 0) {
                sb.setLength(length);
                sb.append(str);
            }
        }
        return true;
    }

    /* renamed from: a */
    private static void m50742a(boolean z10, int i10, StringBuilder sb) {
        sb.append(z10 ? VipOffDialog.f45550Q : "");
        sb.append((char) ((i10 / 10) + 48));
        sb.append((char) ((i10 % 10) + 48));
    }

    @Override // p629j$.time.format.InterfaceC26580f
    /* renamed from: q */
    public final int mo50732q(C26596v c26596v, CharSequence charSequence, int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        int length = charSequence.length();
        int length2 = this.f118630a.length();
        if (length2 == 0) {
            if (i10 == length) {
                return c26596v.m50772o(EnumC26615a.OFFSET_SECONDS, 0L, i10, i10);
            }
        } else {
            if (i10 == length) {
                return ~i10;
            }
            if (c26596v.m50776s(charSequence, i10, this.f118630a, 0, length2)) {
                return c26596v.m50772o(EnumC26615a.OFFSET_SECONDS, 0L, i10, i10 + length2);
            }
        }
        char charAt = charSequence.charAt(i10);
        if (charAt == '+' || charAt == '-') {
            int i15 = charAt == '-' ? -1 : 1;
            int i16 = this.f118632c;
            boolean z10 = i16 > 0 && i16 % 2 == 0;
            int i17 = this.f118631b;
            boolean z11 = i17 < 11;
            int[] iArr = new int[4];
            iArr[0] = i10 + 1;
            if (!c26596v.m50769l()) {
                if (z11) {
                    if (z10 || (i17 == 0 && length > (i14 = i10 + 3) && charSequence.charAt(i14) == ':')) {
                        i17 = 10;
                        z10 = true;
                    } else {
                        i17 = 9;
                    }
                } else if (z10 || (i17 == 11 && length > (i13 = i10 + 3) && (charSequence.charAt(i10 + 2) == ':' || charSequence.charAt(i13) == ':'))) {
                    i17 = 21;
                    z10 = true;
                } else {
                    i17 = 20;
                }
            }
            switch (i17) {
                case 0:
                case 11:
                    m50744c(charSequence, z11, iArr);
                    break;
                case 1:
                case 2:
                case 13:
                    m50744c(charSequence, z11, iArr);
                    m50745d(charSequence, z10, false, iArr);
                    break;
                case 3:
                case 4:
                case 15:
                    m50744c(charSequence, z11, iArr);
                    m50745d(charSequence, z10, true, iArr);
                    break;
                case 5:
                case 6:
                case 17:
                    m50744c(charSequence, z11, iArr);
                    m50745d(charSequence, z10, true, iArr);
                    m50743b(charSequence, z10, 3, iArr);
                    break;
                case 7:
                case 8:
                case 19:
                    m50744c(charSequence, z11, iArr);
                    m50745d(charSequence, z10, true, iArr);
                    if (!m50743b(charSequence, z10, 3, iArr)) {
                        iArr[0] = ~iArr[0];
                        break;
                    }
                    break;
                case 9:
                case 10:
                case 21:
                    m50744c(charSequence, z11, iArr);
                    if (m50743b(charSequence, z10, 2, iArr)) {
                        m50743b(charSequence, z10, 3, iArr);
                        break;
                    }
                    break;
                case 12:
                    m50746e(charSequence, 1, 4, iArr);
                    break;
                case 14:
                    m50746e(charSequence, 3, 4, iArr);
                    break;
                case 16:
                    m50746e(charSequence, 3, 6, iArr);
                    break;
                case 18:
                    m50746e(charSequence, 5, 6, iArr);
                    break;
                case 20:
                    m50746e(charSequence, 1, 6, iArr);
                    break;
            }
            int i18 = iArr[0];
            if (i18 > 0) {
                int i19 = iArr[1];
                if (i19 > 23 || (i11 = iArr[2]) > 59 || (i12 = iArr[3]) > 59) {
                    throw new RuntimeException("Value out of range: Hour[0-23], Minute[0-59], Second[0-59]");
                }
                return c26596v.m50772o(EnumC26615a.OFFSET_SECONDS, ((i11 * 60) + (i19 * 3600) + i12) * i15, i10, i18);
            }
        }
        return length2 == 0 ? c26596v.m50772o(EnumC26615a.OFFSET_SECONDS, 0L, i10, i10) : ~i10;
    }

    /* renamed from: c */
    private static void m50744c(CharSequence charSequence, boolean z10, int[] iArr) {
        if (z10) {
            if (m50743b(charSequence, false, 1, iArr)) {
                return;
            }
            iArr[0] = ~iArr[0];
            return;
        }
        m50746e(charSequence, 1, 2, iArr);
    }

    /* renamed from: d */
    private static void m50745d(CharSequence charSequence, boolean z10, boolean z11, int[] iArr) {
        if (m50743b(charSequence, z10, 2, iArr) || !z11) {
            return;
        }
        iArr[0] = ~iArr[0];
    }

    /* renamed from: b */
    private static boolean m50743b(CharSequence charSequence, boolean z10, int i10, int[] iArr) {
        int i11 = iArr[0];
        if (i11 < 0) {
            return true;
        }
        if (z10 && i10 != 1) {
            int i12 = i11 + 1;
            if (i12 > charSequence.length() || charSequence.charAt(i11) != ':') {
                return false;
            }
            i11 = i12;
        }
        int i13 = i11 + 2;
        if (i13 > charSequence.length()) {
            return false;
        }
        int i14 = i11 + 1;
        char charAt = charSequence.charAt(i11);
        char charAt2 = charSequence.charAt(i14);
        if (charAt >= '0' && charAt <= '9' && charAt2 >= '0' && charAt2 <= '9') {
            int i15 = (charAt2 - '0') + ((charAt - '0') * 10);
            if (i15 >= 0 && i15 <= 59) {
                iArr[i10] = i15;
                iArr[0] = i13;
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0029, code lost:
    
        r12[0] = ~r12[0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002e, code lost:
    
        return;
     */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void m50746e(java.lang.CharSequence r9, int r10, int r11, int[] r12) {
        /*
            Method dump skipped, instructions count: 196
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p629j$.time.format.C26585k.m50746e(java.lang.CharSequence, int, int, int[]):void");
    }

    public final String toString() {
        String replace = this.f118630a.replace("'", "''");
        return "Offset(" + f118627d[this.f118631b] + ",'" + replace + "')";
    }
}
