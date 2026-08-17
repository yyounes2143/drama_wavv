package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.util.Arrays;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'A05' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:372)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:337)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:322)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:293)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:266)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: com.facebook.ads.redexgen.X.NC */
/* loaded from: assets/audience_network.dex */
public final class EnumC17906NC {
    public static byte[] A01;
    public static final /* synthetic */ EnumC17906NC[] A02;
    public static final EnumC17906NC A03;
    public static final EnumC17906NC A04;
    public static final EnumC17906NC A05;
    public final String A00;

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 83);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A01 = new byte[]{-91, -88, -85, -92, -66, -81, -79, -92, -94, -96, -94, -89, -92, 5, 7, 4, 13, 14, Ascii.DC4, 5, 7, -6, -8, -10, -8, -3, -6, Ascii.f99715SI, -3, -6, 14, 1, -3, Ascii.f99715SI, Ascii.ETB, 8, 10, -3, -5, -7, -5, 0, -3};
    }

    static {
        A02();
        String A012 = A01(27, 16, 101);
        A05 = new EnumC17906NC(A012, 0, A012);
        String A013 = A01(13, 14, 98);
        A04 = new EnumC17906NC(A013, 1, A013);
        String A014 = A01(0, 13, 12);
        A03 = new EnumC17906NC(A014, 2, A014);
        A02 = A03();
    }

    public EnumC17906NC(String str, int i10, String str2) {
        this.A00 = str2;
    }

    public static EnumC17906NC A00(String str) {
        for (EnumC17906NC enumC17906NC : values()) {
            if (enumC17906NC.A00.equalsIgnoreCase(str)) {
                return enumC17906NC;
            }
        }
        return A03;
    }

    public static /* synthetic */ EnumC17906NC[] A03() {
        return new EnumC17906NC[]{A05, A04, A03};
    }

    public static EnumC17906NC valueOf(String str) {
        return (EnumC17906NC) Enum.valueOf(EnumC17906NC.class, str);
    }

    public static EnumC17906NC[] values() {
        return (EnumC17906NC[]) A02.clone();
    }
}
