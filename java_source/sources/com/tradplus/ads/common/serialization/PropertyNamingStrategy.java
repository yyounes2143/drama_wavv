package com.tradplus.ads.common.serialization;

/* loaded from: classes8.dex */
public enum PropertyNamingStrategy {
    CamelCase,
    PascalCase,
    SnakeCase,
    KebabCase,
    NoChange;

    /* renamed from: com.tradplus.ads.common.serialization.PropertyNamingStrategy$1 */
    /* loaded from: classes8.dex */
    public static /* synthetic */ class C251591 {

        /* renamed from: $SwitchMap$com$tradplus$ads$common$serialization$PropertyNamingStrategy */
        static final /* synthetic */ int[] f115678x5b838803;

        static {
            int[] iArr = new int[PropertyNamingStrategy.values().length];
            f115678x5b838803 = iArr;
            try {
                iArr[PropertyNamingStrategy.SnakeCase.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f115678x5b838803[PropertyNamingStrategy.KebabCase.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f115678x5b838803[PropertyNamingStrategy.PascalCase.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f115678x5b838803[PropertyNamingStrategy.CamelCase.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f115678x5b838803[PropertyNamingStrategy.NoChange.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public String translate(String str) {
        int i10 = C251591.f115678x5b838803[ordinal()];
        int i11 = 0;
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    if (i10 != 4) {
                        return str;
                    }
                    char charAt = str.charAt(0);
                    if (charAt >= 'A' && charAt <= 'Z') {
                        char[] charArray = str.toCharArray();
                        charArray[0] = (char) (charArray[0] + ' ');
                        return new String(charArray);
                    }
                    return str;
                }
                char charAt2 = str.charAt(0);
                if (charAt2 >= 'a' && charAt2 <= 'z') {
                    char[] charArray2 = str.toCharArray();
                    charArray2[0] = (char) (charArray2[0] - ' ');
                    return new String(charArray2);
                }
                return str;
            }
            StringBuilder sb = new StringBuilder();
            while (i11 < str.length()) {
                char charAt3 = str.charAt(i11);
                if (charAt3 >= 'A' && charAt3 <= 'Z') {
                    charAt3 = (char) (charAt3 + ' ');
                    if (i11 > 0) {
                        sb.append('-');
                    }
                }
                sb.append(charAt3);
                i11++;
            }
            return sb.toString();
        }
        StringBuilder sb2 = new StringBuilder();
        while (i11 < str.length()) {
            char charAt4 = str.charAt(i11);
            if (charAt4 >= 'A' && charAt4 <= 'Z') {
                charAt4 = (char) (charAt4 + ' ');
                if (i11 > 0) {
                    sb2.append('_');
                }
            }
            sb2.append(charAt4);
            i11++;
        }
        return sb2.toString();
    }
}
