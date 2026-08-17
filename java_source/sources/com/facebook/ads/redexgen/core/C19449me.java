package com.facebook.ads.redexgen.core;

import com.facebook.ads.androidx.media3.common.Metadata;
import com.facebook.ads.androidx.media3.extractor.metadata.emsg.EventMessage;
import com.facebook.ads.androidx.media3.extractor.metadata.icy.IcyInfo;
import com.facebook.ads.androidx.media3.extractor.metadata.scte35.PrivateCommand;
import com.facebook.ads.androidx.media3.extractor.metadata.scte35.SpliceInsertCommand;
import com.facebook.ads.androidx.media3.extractor.metadata.scte35.SpliceNullCommand;
import com.facebook.ads.androidx.media3.extractor.metadata.scte35.SpliceScheduleCommand;
import com.facebook.ads.androidx.media3.extractor.metadata.scte35.TimeSignalCommand;
import com.google.common.base.Ascii;
import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.CharsetDecoder;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: com.facebook.ads.redexgen.X.me */
/* loaded from: assets/audience_network.dex */
public class C19449me implements InterfaceC17156B1 {
    public static byte[] A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 45);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A00 = new byte[]{40, Ascii.f99710GS, Ascii.f99710GS, 12, 4, Ascii.f99707EM, Ascii.f99710GS, 12, 13, 73, Ascii.f99710GS, 6, 73, 10, Ascii.ESC, 12, 8, Ascii.f99710GS, 12, 73, 13, 12, 10, 6, 13, 12, Ascii.ESC, 73, Ascii.f99715SI, 6, Ascii.ESC, 73, Ascii.f99709FS, 7, Ascii.SUB, Ascii.f99709FS, Ascii.f99707EM, Ascii.f99707EM, 6, Ascii.ESC, Ascii.f99710GS, 12, 13, 73, 36, 32, 36, 44, 73, Ascii.f99710GS, Ascii.DLE, Ascii.f99707EM, 12, 83, 73, Ascii.f99707EM, 8, 8, Ascii.DC4, 17, Ascii.ESC, Ascii.f99707EM, 12, 17, Ascii.ETB, Ascii.SYN, 87, 17, Ascii.f99709FS, 75, 19, 2, 2, Ascii.f99714RS, Ascii.ESC, 17, 19, 6, Ascii.ESC, Ascii.f99710GS, Ascii.f99709FS, 93, 10, 95, Ascii.ETB, Ascii.f99718US, 1, Ascii.NAK, 5, Ascii.DC4, Ascii.DC4, 8, 13, 7, 5, Ascii.DLE, 13, 11, 10, 75, Ascii.f99709FS, 73, 13, 7, Ascii.f99710GS, 58, 43, 43, 55, 50, 56, 58, 47, 50, 52, 53, 116, 35, 118, 40, 56, 47, 62, 104, 110};
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.facebook.ads.redexgen.core.InterfaceC17156B1
    public final InterfaceC17544HK A5B(C19583or c19583or) {
        char c10;
        String str = c19583or.A0W;
        if (str != null) {
            switch (str.hashCode()) {
                case -1348231605:
                    String mimeType = A00(88, 17, 73);
                    if (str.equals(mimeType)) {
                        c10 = 3;
                        break;
                    }
                    c10 = 65535;
                    break;
                case -1248341703:
                    String mimeType2 = A00(55, 15, 85);
                    if (str.equals(mimeType2)) {
                        c10 = 0;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 1154383568:
                    String mimeType3 = A00(70, 18, 95);
                    if (str.equals(mimeType3)) {
                        c10 = 1;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 1652648887:
                    String mimeType4 = A00(105, 20, 118);
                    if (str.equals(mimeType4)) {
                        c10 = 2;
                        break;
                    }
                    c10 = 65535;
                    break;
                default:
                    c10 = 65535;
                    break;
            }
            switch (c10) {
                case 0:
                    return new C170198i();
                case 1:
                    return new AbstractC19353l4() { // from class: com.facebook.ads.redexgen.X.8y
                        /* JADX WARN: Failed to parse debug info
                        java.lang.ArrayIndexOutOfBoundsException
                         */
                        private final EventMessage A00(C167574J c167574j) {
                            return new EventMessage((String) AbstractC166983M.A01(c167574j.A0U()), (String) AbstractC166983M.A01(c167574j.A0U()), c167574j.A0P(), c167574j.A0P(), Arrays.copyOfRange(c167574j.A0l(), c167574j.A09(), c167574j.A0A()));
                        }

                        @Override // com.facebook.ads.redexgen.core.AbstractC19353l4
                        public final Metadata A0R(C170308z c170308z, ByteBuffer byteBuffer) {
                            return new Metadata(A00(new C167574J(byteBuffer.array(), byteBuffer.limit())));
                        }
                    };
                case 2:
                    return new AbstractC19353l4() { // from class: com.facebook.ads.redexgen.X.8I
                        public static String[] A03 = {"LinnqKc1r0Ls5OIb", "1aWHF9GftncklZYsR1NJvylUpCZwYQhA", "WIGwItTSIaUh0S", "86hqVYxCYoyBTLzVv0XRyx6tGel5Hfof", "L8UaESXrw6FNBEuX", "ZSKLe1wjy7TzDmQANFt3bVwH52LTNoGA", "sWuUgP3CrL0lX60YF5iqvlGlBvq7Icsz", "4dV7lZySL5Inrb"};
                        public C167654R A00;
                        public final C167574J A02 = new C167574J();
                        public final C167564I A01 = new C167564I();

                        @Override // com.facebook.ads.redexgen.core.AbstractC19353l4
                        public final Metadata A0R(C170308z c170308z, ByteBuffer byteBuffer) {
                            if (this.A00 == null || c170308z.A00 != this.A00.A04()) {
                                this.A00 = new C167654R(c170308z.A01);
                                this.A00.A05(c170308z.A01 - c170308z.A00);
                            }
                            byte[] array = byteBuffer.array();
                            int size = byteBuffer.limit();
                            this.A02.A0j(array, size);
                            this.A01.A0E(array, size);
                            this.A01.A09(39);
                            long A04 = (this.A01.A04(1) << 32) | this.A01.A04(32);
                            this.A01.A09(20);
                            int A042 = this.A01.A04(12);
                            int spliceCommandType = this.A01.A04(8);
                            Metadata.Entry entry = null;
                            this.A02.A0g(14);
                            switch (spliceCommandType) {
                                case 0:
                                    entry = new SpliceNullCommand();
                                    break;
                                case 4:
                                    entry = SpliceScheduleCommand.A00(this.A02);
                                    break;
                                case 5:
                                    C167574J c167574j = this.A02;
                                    String[] strArr = A03;
                                    if (strArr[0].length() == strArr[4].length()) {
                                        String[] strArr2 = A03;
                                        strArr2[0] = "3zG9Y3L3pcSl9hsO";
                                        strArr2[4] = "rzd7tnlstbcgZZIh";
                                        entry = SpliceInsertCommand.A00(c167574j, A04, this.A00);
                                        break;
                                    } else {
                                        throw new RuntimeException();
                                    }
                                case 6:
                                    entry = TimeSignalCommand.A01(this.A02, A04, this.A00);
                                    break;
                                case 255:
                                    entry = PrivateCommand.A00(this.A02, A042, A04);
                                    break;
                            }
                            return entry == null ? new Metadata(new Metadata.Entry[0]) : new Metadata(entry);
                        }
                    };
                case 3:
                    return new AbstractC19353l4() { // from class: com.facebook.ads.redexgen.X.8x
                        public static byte[] A02;
                        public static String[] A03 = {"Lh0eiN4oYILfPl4jy3dJZhwMArdhxg", "ZZdJzt9nksvE8tVcjKh5yb5LHp4DKBwy", "Dbw1S4FpTZ", "Q8KOrM0jMS", "", "1W", "E5bBazuIHkpw9TIkFnjV805WNgqTNchu", "VvZ"};
                        public static final Pattern A04;
                        public final CharsetDecoder A01 = AbstractC19214ia.A06.newDecoder();
                        public final CharsetDecoder A00 = AbstractC19214ia.A01.newDecoder();

                        public static String A00(int i10, int i11, int i12) {
                            byte[] copyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
                            for (int i13 = 0; i13 < copyOfRange.length; i13++) {
                                copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 53);
                            }
                            return new String(copyOfRange);
                        }

                        public static void A02() {
                            byte[] bArr = {72, 78, 75, 95, 73, 93, 71, 72, 78, 74, 95, 73, 71, 91, 11, 12, 10, Ascii.f99710GS, Ascii.f99707EM, Ascii.NAK, 12, 17, 12, Ascii.DC4, Ascii.f99710GS, 17, Ascii.SYN, Ascii.DLE, 7, 3, Ascii.f99715SI, Ascii.ETB, Ascii.DLE, 14};
                            String[] strArr = A03;
                            if (strArr[3].length() != strArr[2].length()) {
                                throw new RuntimeException();
                            }
                            A03[7] = "K4Z";
                            A02 = bArr;
                        }

                        static {
                            A02();
                            A04 = Pattern.compile(A00(0, 14, 85), 32);
                        }

                        private String A01(ByteBuffer byteBuffer) {
                            try {
                                return this.A01.decode(byteBuffer).toString();
                            } catch (CharacterCodingException unused) {
                                try {
                                    String charBuffer = this.A00.decode(byteBuffer).toString();
                                    this.A00.reset();
                                    byteBuffer.rewind();
                                    return charBuffer;
                                } catch (CharacterCodingException unused2) {
                                    this.A00.reset();
                                    byteBuffer.rewind();
                                    return null;
                                } catch (Throwable th) {
                                    this.A00.reset();
                                    byteBuffer.rewind();
                                    throw th;
                                }
                            } finally {
                                this.A01.reset();
                                byteBuffer.rewind();
                            }
                        }

                        @Override // com.facebook.ads.redexgen.core.AbstractC19353l4
                        public final Metadata A0R(C170308z c170308z, ByteBuffer byteBuffer) {
                            char c11;
                            String A01 = A01(byteBuffer);
                            byte[] bArr = new byte[byteBuffer.limit()];
                            byteBuffer.get(bArr);
                            if (A01 == null) {
                                return new Metadata(new IcyInfo(bArr, null, null));
                            }
                            String str2 = null;
                            String name = null;
                            Pattern pattern = A04;
                            String icyString = A03[7];
                            if (icyString.length() != 3) {
                                throw new RuntimeException();
                            }
                            A03[4] = "";
                            Matcher matcher = pattern.matcher(A01);
                            for (int i10 = 0; matcher.find(i10); i10 = matcher.end()) {
                                String group = matcher.group(1);
                                String group2 = matcher.group(2);
                                if (group != null) {
                                    String key = AbstractC19212iY.A01(group);
                                    switch (key.hashCode()) {
                                        case -315603473:
                                            if (key.equals(A00(25, 9, 87))) {
                                                c11 = 1;
                                                break;
                                            }
                                            break;
                                        case 1646559960:
                                            if (key.equals(A00(14, 11, 77))) {
                                                c11 = 0;
                                                break;
                                            }
                                            break;
                                    }
                                    c11 = 65535;
                                    switch (c11) {
                                        case 0:
                                            str2 = group2;
                                            break;
                                        case 1:
                                            name = group2;
                                            break;
                                    }
                                }
                            }
                            return new Metadata(new IcyInfo(bArr, str2, name));
                        }
                    };
            }
        }
        StringBuilder sb = new StringBuilder();
        String mimeType5 = A00(0, 55, 68);
        throw new IllegalArgumentException(sb.append(mimeType5).append(str).toString());
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17156B1
    public final boolean AJc(C19583or c19583or) {
        String str = c19583or.A0W;
        String mimeType = A00(55, 15, 85);
        if (!mimeType.equals(str)) {
            String mimeType2 = A00(70, 18, 95);
            if (!mimeType2.equals(str)) {
                String mimeType3 = A00(105, 20, 118);
                if (!mimeType3.equals(str)) {
                    String mimeType4 = A00(88, 17, 73);
                    if (!mimeType4.equals(str)) {
                        return false;
                    }
                }
            }
        }
        return true;
    }
}
