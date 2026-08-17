package com.facebook.ads.redexgen.core;

import java.util.Arrays;
import java.util.Map;
import javax.annotation.CheckForNull;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'A02' uses external variables
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
/* renamed from: com.facebook.ads.redexgen.X.Ae */
/* loaded from: assets/audience_network.dex */
public abstract class EnumC17133Ae implements InterfaceC19228ip<Map.Entry<?, ?>, Object> {
    public static byte[] A00;
    public static final /* synthetic */ EnumC17133Ae[] A01;
    public static final EnumC17133Ae A02;
    public static final EnumC17133Ae A03;

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 64);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A00 = new byte[]{-61, -67, -47, 4, -17, -6, 3, -13};
    }

    static {
        A02();
        final String A012 = A01(0, 3, 56);
        final int i10 = 0;
        A02 = new EnumC17133Ae(A012, i10) { // from class: com.facebook.ads.redexgen.X.1e
            {
                C17135Ag c17135Ag = null;
            }

            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.InterfaceC19228ip
            @CheckForNull
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final Object A43(Map.Entry<?, ?> entry) {
                return entry.getKey();
            }
        };
        final String A013 = A01(3, 5, 110);
        final int i11 = 1;
        A03 = new EnumC17133Ae(A013, i11) { // from class: com.facebook.ads.redexgen.X.1d
            {
                C17135Ag c17135Ag = null;
            }

            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.InterfaceC19228ip
            @CheckForNull
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final Object A43(Map.Entry<?, ?> entry) {
                return entry.getValue();
            }
        };
        A01 = A03();
    }

    public EnumC17133Ae(String $enum$name, int $enum$ordinal) {
    }

    public /* synthetic */ EnumC17133Ae(String str, int i10, C17135Ag c17135Ag) {
        this(str, i10);
    }

    public static /* synthetic */ EnumC17133Ae[] A03() {
        return new EnumC17133Ae[]{A02, A03};
    }

    public static EnumC17133Ae valueOf(String name) {
        return (EnumC17133Ae) Enum.valueOf(EnumC17133Ae.class, name);
    }

    public static EnumC17133Ae[] values() {
        return (EnumC17133Ae[]) A01.clone();
    }
}
