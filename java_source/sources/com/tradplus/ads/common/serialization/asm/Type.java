package com.tradplus.ads.common.serialization.asm;

import com.safedk.android.analytics.brandsafety.ImpressionLog;
import okhttp3.HttpUrl;

/* loaded from: classes5.dex */
public class Type {
    private final char[] buf;
    private final int len;
    private final int off;
    protected final int sort;
    public static final Type VOID_TYPE = new Type(0, null, 1443168256, 1);
    public static final Type BOOLEAN_TYPE = new Type(1, null, 1509950721, 1);
    public static final Type CHAR_TYPE = new Type(2, null, 1124075009, 1);
    public static final Type BYTE_TYPE = new Type(3, null, 1107297537, 1);
    public static final Type SHORT_TYPE = new Type(4, null, 1392510721, 1);
    public static final Type INT_TYPE = new Type(5, null, 1224736769, 1);
    public static final Type FLOAT_TYPE = new Type(6, null, 1174536705, 1);
    public static final Type LONG_TYPE = new Type(7, null, 1241579778, 1);
    public static final Type DOUBLE_TYPE = new Type(8, null, 1141048066, 1);

    public static int getArgumentsAndReturnSizes(String str) {
        int i10;
        int i11 = 1;
        int i12 = 1;
        int i13 = 1;
        while (true) {
            i10 = i12 + 1;
            char charAt = str.charAt(i12);
            if (charAt == ')') {
                break;
            }
            if (charAt == 'L') {
                while (true) {
                    i12 = i10 + 1;
                    if (str.charAt(i10) == ';') {
                        break;
                    }
                    i10 = i12;
                }
            } else if (charAt != 'D' && charAt != 'J') {
                i12 = i10;
            } else {
                i13 += 2;
                i12 = i10;
            }
            i13++;
        }
        char charAt2 = str.charAt(i10);
        int i14 = i13 << 2;
        if (charAt2 == 'V') {
            i11 = 0;
        } else if (charAt2 == 'D' || charAt2 == 'J') {
            i11 = 2;
        }
        return i14 | i11;
    }

    private int getDimensions() {
        int i10 = 1;
        while (this.buf[this.off + i10] == '[') {
            i10++;
        }
        return i10;
    }

    public static Type getType(String str) {
        return getType(str.toCharArray(), 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x004d, code lost:
    
        if (r4 == 'L') goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x004f, code lost:
    
        r0 = r0 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0054, code lost:
    
        if (r5[r6 + r0] == ';') goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x005f, code lost:
    
        return new com.tradplus.ads.common.serialization.asm.Type(9, r5, r6, r0 + 1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static com.tradplus.ads.common.serialization.asm.Type getType(char[] r5, int r6) {
        /*
            char r0 = r5[r6]
            r1 = 70
            if (r0 == r1) goto L6f
            r1 = 83
            if (r0 == r1) goto L6c
            r1 = 86
            if (r0 == r1) goto L69
            r1 = 73
            if (r0 == r1) goto L66
            r1 = 74
            if (r0 == r1) goto L63
            r1 = 90
            if (r0 == r1) goto L60
            r1 = 59
            r2 = 91
            r3 = 1
            if (r0 == r2) goto L41
            switch(r0) {
                case 66: goto L3e;
                case 67: goto L3b;
                case 68: goto L38;
                default: goto L24;
            }
        L24:
            r0 = r3
        L25:
            int r2 = r6 + r0
            char r2 = r5[r2]
            if (r2 == r1) goto L2e
            int r0 = r0 + 1
            goto L25
        L2e:
            com.tradplus.ads.common.serialization.asm.Type r1 = new com.tradplus.ads.common.serialization.asm.Type
            int r6 = r6 + r3
            int r0 = r0 - r3
            r2 = 10
            r1.<init>(r2, r5, r6, r0)
            return r1
        L38:
            com.tradplus.ads.common.serialization.asm.Type r5 = com.tradplus.ads.common.serialization.asm.Type.DOUBLE_TYPE
            return r5
        L3b:
            com.tradplus.ads.common.serialization.asm.Type r5 = com.tradplus.ads.common.serialization.asm.Type.CHAR_TYPE
            return r5
        L3e:
            com.tradplus.ads.common.serialization.asm.Type r5 = com.tradplus.ads.common.serialization.asm.Type.BYTE_TYPE
            return r5
        L41:
            r0 = r3
        L42:
            int r4 = r6 + r0
            char r4 = r5[r4]
            if (r4 != r2) goto L4b
            int r0 = r0 + 1
            goto L42
        L4b:
            r2 = 76
            if (r4 != r2) goto L57
        L4f:
            int r0 = r0 + r3
            int r2 = r6 + r0
            char r2 = r5[r2]
            if (r2 == r1) goto L57
            goto L4f
        L57:
            com.tradplus.ads.common.serialization.asm.Type r1 = new com.tradplus.ads.common.serialization.asm.Type
            int r0 = r0 + r3
            r2 = 9
            r1.<init>(r2, r5, r6, r0)
            return r1
        L60:
            com.tradplus.ads.common.serialization.asm.Type r5 = com.tradplus.ads.common.serialization.asm.Type.BOOLEAN_TYPE
            return r5
        L63:
            com.tradplus.ads.common.serialization.asm.Type r5 = com.tradplus.ads.common.serialization.asm.Type.LONG_TYPE
            return r5
        L66:
            com.tradplus.ads.common.serialization.asm.Type r5 = com.tradplus.ads.common.serialization.asm.Type.INT_TYPE
            return r5
        L69:
            com.tradplus.ads.common.serialization.asm.Type r5 = com.tradplus.ads.common.serialization.asm.Type.VOID_TYPE
            return r5
        L6c:
            com.tradplus.ads.common.serialization.asm.Type r5 = com.tradplus.ads.common.serialization.asm.Type.SHORT_TYPE
            return r5
        L6f:
            com.tradplus.ads.common.serialization.asm.Type r5 = com.tradplus.ads.common.serialization.asm.Type.FLOAT_TYPE
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.asm.Type.getType(char[], int):com.tradplus.ads.common.serialization.asm.Type");
    }

    public String getClassName() {
        switch (this.sort) {
            case 0:
                return "void";
            case 1:
                return "boolean";
            case 2:
                return "char";
            case 3:
                return "byte";
            case 4:
                return "short";
            case 5:
                return ImpressionLog.f107441w;
            case 6:
                return "float";
            case 7:
                return "long";
            case 8:
                return "double";
            case 9:
                StringBuilder sb = new StringBuilder(getType(this.buf, this.off + getDimensions()).getClassName());
                for (int dimensions = getDimensions(); dimensions > 0; dimensions--) {
                    sb.append(HttpUrl.PATH_SEGMENT_ENCODE_SET_URI);
                }
                return sb.toString();
            default:
                return new String(this.buf, this.off, this.len).replace('/', '.');
        }
    }

    public String getDescriptor() {
        return new String(this.buf, this.off, this.len);
    }

    public String getInternalName() {
        return new String(this.buf, this.off, this.len);
    }

    private Type(int i10, char[] cArr, int i11, int i12) {
        this.sort = i10;
        this.buf = cArr;
        this.off = i11;
        this.len = i12;
    }

    public static Type[] getArgumentTypes(String str) {
        int i10;
        char[] charArray = str.toCharArray();
        int i11 = 1;
        int i12 = 1;
        int i13 = 0;
        while (true) {
            int i14 = i12 + 1;
            char c10 = charArray[i12];
            if (c10 == ')') {
                break;
            }
            if (c10 == 'L') {
                while (true) {
                    i12 = i14 + 1;
                    if (charArray[i14] == ';') {
                        break;
                    }
                    i14 = i12;
                }
            } else if (c10 != '[') {
                i12 = i14;
            } else {
                i12 = i14;
            }
            i13++;
        }
        Type[] typeArr = new Type[i13];
        int i15 = 0;
        while (charArray[i11] != ')') {
            Type type = getType(charArray, i11);
            typeArr[i15] = type;
            int i16 = type.len;
            if (type.sort == 10) {
                i10 = 2;
            } else {
                i10 = 0;
            }
            i11 += i16 + i10;
            i15++;
        }
        return typeArr;
    }
}
