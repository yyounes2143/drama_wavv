package p629j$.time.format;

import org.eclipse.paho.client.mqttv3.MqttTopic;
import p629j$.com.android.tools.p630r8.AbstractC26527a;
import p629j$.time.temporal.EnumC26615a;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.time.format.i */
/* loaded from: classes8.dex */
public final class C26583i implements InterfaceC26580f {

    /* renamed from: a */
    public final /* synthetic */ int f118619a;

    /* renamed from: b */
    private final Object f118620b;

    public /* synthetic */ C26583i(int i10, Object obj) {
        this.f118619a = i10;
        this.f118620b = obj;
    }

    @Override // p629j$.time.format.InterfaceC26580f
    /* renamed from: o */
    public final boolean mo50731o(C26598x c26598x, StringBuilder sb) {
        switch (this.f118619a) {
            case 0:
                Long m50782e = c26598x.m50782e(EnumC26615a.OFFSET_SECONDS);
                if (m50782e == null) {
                    return false;
                }
                sb.append("GMT");
                int m50384f = AbstractC26527a.m50384f(m50782e.longValue());
                if (m50384f != 0) {
                    int abs = Math.abs((m50384f / 3600) % 100);
                    int abs2 = Math.abs((m50384f / 60) % 60);
                    int abs3 = Math.abs(m50384f % 60);
                    sb.append(m50384f < 0 ? "-" : MqttTopic.SINGLE_LEVEL_WILDCARD);
                    if (((TextStyle) this.f118620b) == TextStyle.FULL) {
                        m50737a(sb, abs);
                        sb.append(':');
                        m50737a(sb, abs2);
                        if (abs3 != 0) {
                            sb.append(':');
                            m50737a(sb, abs3);
                        }
                    } else {
                        if (abs >= 10) {
                            sb.append((char) ((abs / 10) + 48));
                        }
                        sb.append((char) ((abs % 10) + 48));
                        if (abs2 != 0 || abs3 != 0) {
                            sb.append(':');
                            m50737a(sb, abs2);
                            if (abs3 != 0) {
                                sb.append(':');
                                m50737a(sb, abs3);
                            }
                        }
                    }
                }
                return true;
            default:
                sb.append((String) this.f118620b);
                return true;
        }
    }

    @Override // p629j$.time.format.InterfaceC26580f
    /* renamed from: q */
    public final int mo50732q(C26596v c26596v, CharSequence charSequence, int i10) {
        int i11;
        int m50738b;
        int i12;
        int i13;
        int i14;
        int i15;
        switch (this.f118619a) {
            case 0:
                int length = charSequence.length();
                if (c26596v.m50776s(charSequence, i10, "GMT", 0, 3)) {
                    int i16 = i10 + 3;
                    if (i16 == length) {
                        return c26596v.m50772o(EnumC26615a.OFFSET_SECONDS, 0L, i10, i16);
                    }
                    char charAt = charSequence.charAt(i16);
                    if (charAt == '+') {
                        i11 = 1;
                    } else {
                        if (charAt != '-') {
                            return c26596v.m50772o(EnumC26615a.OFFSET_SECONDS, 0L, i10, i16);
                        }
                        i11 = -1;
                    }
                    int i17 = i10 + 4;
                    int i18 = 0;
                    if (((TextStyle) this.f118620b) == TextStyle.FULL) {
                        int m50738b2 = m50738b(charSequence, i17);
                        int i19 = i10 + 6;
                        int m50738b3 = m50738b(charSequence, i10 + 5);
                        if (m50738b2 >= 0 && m50738b3 >= 0) {
                            int i20 = i10 + 7;
                            if (charSequence.charAt(i19) == ':') {
                                m50738b = (m50738b2 * 10) + m50738b3;
                                int m50738b4 = m50738b(charSequence, i20);
                                i15 = i10 + 9;
                                int m50738b5 = m50738b(charSequence, i10 + 8);
                                if (m50738b4 >= 0 && m50738b5 >= 0) {
                                    i14 = (m50738b4 * 10) + m50738b5;
                                    int i21 = i10 + 11;
                                    if (i21 < length && charSequence.charAt(i15) == ':') {
                                        int m50738b6 = m50738b(charSequence, i10 + 10);
                                        int m50738b7 = m50738b(charSequence, i21);
                                        if (m50738b6 >= 0 && m50738b7 >= 0) {
                                            i18 = (m50738b6 * 10) + m50738b7;
                                            i15 = i10 + 12;
                                        }
                                    }
                                    i12 = i18;
                                    i13 = i15;
                                }
                            }
                        }
                    } else {
                        int i22 = i10 + 5;
                        m50738b = m50738b(charSequence, i17);
                        if (m50738b >= 0) {
                            if (i22 < length) {
                                int m50738b8 = m50738b(charSequence, i22);
                                if (m50738b8 >= 0) {
                                    m50738b = (m50738b * 10) + m50738b8;
                                    i22 = i10 + 6;
                                }
                                int i23 = i22 + 2;
                                if (i23 < length && charSequence.charAt(i22) == ':' && i23 < length && charSequence.charAt(i22) == ':') {
                                    int m50738b9 = m50738b(charSequence, i22 + 1);
                                    int m50738b10 = m50738b(charSequence, i23);
                                    if (m50738b9 >= 0 && m50738b10 >= 0) {
                                        i14 = (m50738b9 * 10) + m50738b10;
                                        int i24 = i22 + 3;
                                        int i25 = i22 + 5;
                                        if (i25 < length && charSequence.charAt(i24) == ':') {
                                            int m50738b11 = m50738b(charSequence, i22 + 4);
                                            int m50738b12 = m50738b(charSequence, i25);
                                            if (m50738b11 >= 0 && m50738b12 >= 0) {
                                                i18 = (m50738b11 * 10) + m50738b12;
                                                i15 = i22 + 6;
                                                i12 = i18;
                                                i13 = i15;
                                            }
                                        }
                                        i13 = i24;
                                        i12 = 0;
                                    }
                                }
                            }
                            i12 = 0;
                            i13 = i22;
                            return c26596v.m50772o(EnumC26615a.OFFSET_SECONDS, ((i18 * 60) + (m50738b * 3600) + i12) * i11, i10, i13);
                        }
                    }
                    i18 = i14;
                    return c26596v.m50772o(EnumC26615a.OFFSET_SECONDS, ((i18 * 60) + (m50738b * 3600) + i12) * i11, i10, i13);
                }
                return ~i10;
            default:
                if (i10 > charSequence.length() || i10 < 0) {
                    throw new IndexOutOfBoundsException();
                }
                String str = (String) this.f118620b;
                return !c26596v.m50776s(charSequence, i10, str, 0, str.length()) ? ~i10 : str.length() + i10;
        }
    }

    public final String toString() {
        switch (this.f118619a) {
            case 0:
                return "LocalizedOffset(" + ((TextStyle) this.f118620b) + ")";
            default:
                return "'" + ((String) this.f118620b).replace("'", "''") + "'";
        }
    }

    /* renamed from: a */
    private static void m50737a(StringBuilder sb, int i10) {
        sb.append((char) ((i10 / 10) + 48));
        sb.append((char) ((i10 % 10) + 48));
    }

    /* renamed from: b */
    static int m50738b(CharSequence charSequence, int i10) {
        char charAt = charSequence.charAt(i10);
        if (charAt < '0' || charAt > '9') {
            return -1;
        }
        return charAt - '0';
    }
}
