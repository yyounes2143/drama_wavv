package com.appsflyer.internal;

import android.text.TextUtils;
import android.view.View;
import android.widget.ExpandableListView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;

/* loaded from: classes8.dex */
public final class AFf1pSDK {
    private static int $10 = 0;
    private static int $11 = 1;
    private static int AFAdRevenueData = 0;
    private static int areAllFieldsValid = 1;
    private static boolean getCurrencyIso4217Code;
    private static int getMediationNetwork;
    private static char[] getMonetizationNetwork;
    private static boolean getRevenue;

    @NonNull
    private static AFi1tSDK AFAdRevenueData(@NonNull AFi1ySDK aFi1ySDK, @Nullable String str, @NonNull String str2, @NonNull String str3) {
        String str4;
        if (str == null) {
            return new AFi1tSDK(aFi1ySDK.getMonetizationNetwork == AFh1dSDK.DEFAULT, AFi1xSDK.NA);
        }
        Object[] objArr = new Object[1];
        m18623a(null, "\u008c\u0085\u0081\u0086\u0087\u0085\u008c\u0082\u008b\u0085\u0082\u0082\u0082\u0081\u0086\u0082\u0086\u0081\u008b\u0082\u008c\u0087\u008d\u0083\u0082\u0087\u008c\u0083\u0086\u0087\u0083\u0083\u008b\u0087\u0081\u0083\u008a\u0086\u0089\u0086\u0088\u0086\u0084\u0085\u0087\u0086\u0083\u0085\u0085\u0086\u0086\u0085\u0084\u0082\u0084\u0081\u0083\u0082\u0083\u0081\u0081\u0082\u0081\u0081", null, 127 - View.resolveSizeAndState(0, 0, 0), objArr);
        String intern = ((String) objArr[0]).intern();
        if (aFi1ySDK.getMonetizationNetwork == AFh1dSDK.CUSTOM) {
            str4 = new StringBuilder(str2).reverse().toString();
        } else {
            str4 = "";
            str3 = intern;
        }
        boolean equals = AFAdRevenueData(new StringBuilder(str3).reverse().toString(), aFi1ySDK.getMediationNetwork, "android", "v1", str4).equals(str);
        return new AFi1tSDK(equals, equals ? AFi1xSDK.SUCCESS : AFi1xSDK.FAILURE);
    }

    /* renamed from: a */
    private static void m18623a(String str, String str2, int[] iArr, int i10, Object[] objArr) {
        int length;
        char[] cArr;
        int i11;
        int i12 = $11 + 117;
        $10 = i12 % 128;
        byte[] bArr = str2;
        if (i12 % 2 == 0) {
            if (str2 != null) {
                bArr = str2.getBytes("ISO-8859-1");
            }
            byte[] bArr2 = bArr;
            char[] cArr2 = str;
            if (str != null) {
                cArr2 = str.toCharArray();
            }
            char[] cArr3 = cArr2;
            AFk1jSDK aFk1jSDK = new AFk1jSDK();
            char[] cArr4 = getMonetizationNetwork;
            if (cArr4 != null) {
                int i13 = $10 + 9;
                $11 = i13 % 128;
                if (i13 % 2 == 0) {
                    length = cArr4.length;
                    cArr = new char[length];
                    i11 = 1;
                } else {
                    length = cArr4.length;
                    cArr = new char[length];
                    i11 = 0;
                }
                while (i11 < length) {
                    cArr[i11] = (char) (cArr4[i11] ^ 1825820251896122634L);
                    i11++;
                }
                $11 = ($10 + 71) % 128;
                cArr4 = cArr;
            }
            int i14 = (int) (1825820251896122634L ^ AFAdRevenueData);
            if (getRevenue) {
                int length2 = bArr2.length;
                aFk1jSDK.getRevenue = length2;
                char[] cArr5 = new char[length2];
                aFk1jSDK.getMonetizationNetwork = 0;
                while (true) {
                    int i15 = aFk1jSDK.getMonetizationNetwork;
                    int i16 = aFk1jSDK.getRevenue;
                    if (i15 < i16) {
                        $10 = ($11 + 19) % 128;
                        cArr5[i15] = (char) (cArr4[bArr2[(i16 - 1) - i15] + i10] - i14);
                        aFk1jSDK.getMonetizationNetwork = i15 + 1;
                    } else {
                        objArr[0] = new String(cArr5);
                        return;
                    }
                }
            } else if (getCurrencyIso4217Code) {
                int length3 = cArr3.length;
                aFk1jSDK.getRevenue = length3;
                char[] cArr6 = new char[length3];
                aFk1jSDK.getMonetizationNetwork = 0;
                while (true) {
                    int i17 = aFk1jSDK.getMonetizationNetwork;
                    int i18 = aFk1jSDK.getRevenue;
                    if (i17 < i18) {
                        cArr6[i17] = (char) (cArr4[cArr3[(i18 - 1) - i17] - i10] - i14);
                        aFk1jSDK.getMonetizationNetwork = i17 + 1;
                    } else {
                        objArr[0] = new String(cArr6);
                        return;
                    }
                }
            } else {
                int length4 = iArr.length;
                aFk1jSDK.getRevenue = length4;
                char[] cArr7 = new char[length4];
                aFk1jSDK.getMonetizationNetwork = 0;
                while (true) {
                    int i19 = aFk1jSDK.getMonetizationNetwork;
                    int i20 = aFk1jSDK.getRevenue;
                    if (i19 < i20) {
                        cArr7[i19] = (char) (cArr4[iArr[(i20 - 1) - i19] - i10] - i14);
                        aFk1jSDK.getMonetizationNetwork = i19 + 1;
                    } else {
                        objArr[0] = new String(cArr7);
                        return;
                    }
                }
            }
        } else {
            throw null;
        }
    }

    public static void getCurrencyIso4217Code() {
        getMonetizationNetwork = new char[]{36169, 36173, 36172, 36163, 36168, 36174, 36175, 36162, 36170, 36190, 36171, 36187, 36191};
        AFAdRevenueData = 1912311066;
        getCurrencyIso4217Code = true;
        getRevenue = true;
    }

    @NonNull
    public final AFi1tSDK getMonetizationNetwork(@NonNull AFi1ySDK aFi1ySDK, @Nullable String str, @NonNull String str2, @NonNull String str3) {
        int i10 = getMediationNetwork;
        areAllFieldsValid = (i10 + 19) % 128;
        if (aFi1ySDK != null) {
            int i11 = (i10 + 17) % 128;
            areAllFieldsValid = i11;
            if (str2 != null && str3 != null) {
                getMediationNetwork = (i11 + 43) % 128;
                return AFAdRevenueData(aFi1ySDK, str, str2, str3);
            }
        }
        getMediationNetwork = (areAllFieldsValid + 59) % 128;
        return new AFi1tSDK(false, AFi1xSDK.INTERNAL_ERROR);
    }

    static {
        getCurrencyIso4217Code();
        ExpandableListView.getPackedPositionChild(0L);
        getMediationNetwork = (areAllFieldsValid + 75) % 128;
    }

    @VisibleForTesting
    private static String AFAdRevenueData(String str, String str2, String str3, String str4, String str5) {
        getMediationNetwork = (areAllFieldsValid + 45) % 128;
        String revenue = AFj1dSDK.getRevenue(TextUtils.join("\u2063", new String[]{str2, str3, str4, str5, ""}), str);
        if (revenue.length() < 12) {
            int i10 = getMediationNetwork + 69;
            areAllFieldsValid = i10 % 128;
            if (i10 % 2 != 0) {
                return revenue;
            }
            throw null;
        }
        return revenue.substring(0, 12);
    }
}
