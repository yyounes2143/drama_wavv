package com.dramawave.shared.iap.business;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.bean.ProductModel;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27580f;
import kotlin.text.C27591q;
import kotlin.text.C27598x;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p115J5.EnumC0711j;

/* compiled from: PriceUtils.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nPriceUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PriceUtils.kt\ncom/dramawave/shared/iap/business/PriceUtils\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,417:1\n1188#2,3:418\n1179#2,2:421\n1088#2,2:423\n975#2:425\n1046#2,3:426\n*S KotlinDebug\n*F\n+ 1 PriceUtils.kt\ncom/dramawave/shared/iap/business/PriceUtils\n*L\n294#1:418,3\n323#1:421,2\n336#1:423,2\n363#1:425\n363#1:426,3\n*E\n"})
/* renamed from: com.dramawave.shared.iap.business.x */
/* loaded from: classes7.dex */
public final class C15298x {

    /* renamed from: a */
    @NotNull
    public static final C15298x f77638a = new Object();

    /* renamed from: b */
    public static final int f77639b = 0;

    @NotNull
    /* renamed from: a */
    public static String m30844a(@Nullable ProductModel productModel) {
        String str;
        double m30847d;
        String str2;
        EnumC0711j enumC0711j = null;
        if (productModel != null) {
            str = productModel.getMembershipPeriod();
        } else {
            str = null;
        }
        if (str != null && str.length() != 0) {
            try {
                EnumC0711j[] values = EnumC0711j.values();
                int length = values.length;
                int i10 = 0;
                while (true) {
                    if (i10 >= length) {
                        break;
                    }
                    EnumC0711j enumC0711j2 = values[i10];
                    String type = enumC0711j2.getType();
                    if (productModel != null) {
                        str2 = productModel.getMembershipPeriod();
                    } else {
                        str2 = null;
                    }
                    if (Intrinsics.areEqual(type, str2)) {
                        enumC0711j = enumC0711j2;
                        break;
                    }
                    i10++;
                }
                if (enumC0711j == null) {
                    return "";
                }
                if (productModel.getOriginalPriceAmountMicros() > 0) {
                    m30847d = productModel.getOriginalPriceAmountMicros() / 1000000.0d;
                } else {
                    String originalFormatPrice = productModel.getOriginalFormatPrice();
                    if (originalFormatPrice != null && originalFormatPrice.length() != 0) {
                        m30847d = m30847d(productModel.getOriginalFormatPrice());
                    }
                    return "";
                }
                if (m30847d <= 0.0d) {
                    return "";
                }
                double m1224a = m30847d / enumC0711j.m1224a();
                String originalFormatPrice2 = productModel.getOriginalFormatPrice();
                if (originalFormatPrice2 == null) {
                    originalFormatPrice2 = "";
                }
                return m30850g(m1224a, originalFormatPrice2);
            } catch (Exception e3) {
                e3.getMessage();
            }
        }
        return "";
    }

    @Nullable
    /* renamed from: f */
    public static String m30849f(@Nullable ProductModel productModel, @Nullable String str) {
        String str2;
        String discountDesc;
        String originalFormatPrice;
        String str3 = null;
        if (productModel != null) {
            str2 = productModel.getDiscountDesc();
        } else {
            str2 = null;
        }
        if (str2 == null || str2.length() == 0) {
            return "";
        }
        if (str == null) {
            if (productModel != null) {
                str = productModel.getDiscountDesc();
            } else {
                str = null;
            }
        }
        if (productModel != null) {
            try {
                String discountFormatPrice = productModel.getDiscountFormatPrice();
                if (discountFormatPrice != null && discountFormatPrice.length() > 0) {
                    if (str != null) {
                        str = C27591q.m52329o(str, "{{discount}}", productModel.getDiscountFormatPrice(), false);
                    } else {
                        str = null;
                    }
                }
            } catch (Exception e3) {
                e3.getMessage();
                if (productModel == null || (discountDesc = productModel.getDiscountDesc()) == null) {
                    return "";
                }
                return discountDesc;
            }
        }
        if (productModel != null && (originalFormatPrice = productModel.getOriginalFormatPrice()) != null && originalFormatPrice.length() > 0) {
            if (str != null) {
                str = C27591q.m52329o(str, "{{price}}", productModel.getOriginalFormatPrice(), false);
            } else {
                str = null;
            }
        }
        String m30844a = m30844a(productModel);
        if (m30844a.length() > 0) {
            if (str != null) {
                str3 = C27591q.m52329o(str, "{{average}}", m30844a, false);
            }
            return str3;
        }
        return str;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0110  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String m30850g(double r12, java.lang.String r14) {
        /*
            Method dump skipped, instructions count: 298
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.business.C15298x.m30850g(double, java.lang.String):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    @org.jetbrains.annotations.NotNull
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String m30845b(@org.jetbrains.annotations.NotNull com.dramawave.shared.models.bean.ProductModel r5) {
        /*
            java.lang.String r0 = "model"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            java.lang.String r0 = r5.getDiscountDesc()     // Catch: java.lang.Exception -> L80
            java.lang.String r1 = r5.getDiscountFormatPrice()     // Catch: java.lang.Exception -> L80
            java.lang.String r2 = "$"
            if (r1 == 0) goto L1d
            boolean r1 = kotlin.text.StringsKt.m52271K(r1)     // Catch: java.lang.Exception -> L80
            if (r1 == 0) goto L18
            goto L1d
        L18:
            java.lang.String r1 = r5.getDiscountFormatPrice()     // Catch: java.lang.Exception -> L80
            goto L31
        L1d:
            int r1 = r5.getDiscountPrice()     // Catch: java.lang.Exception -> L80
            java.lang.String r1 = m30848e(r1)     // Catch: java.lang.Exception -> L80
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L80
            r3.<init>(r2)     // Catch: java.lang.Exception -> L80
            r3.append(r1)     // Catch: java.lang.Exception -> L80
            java.lang.String r1 = r3.toString()     // Catch: java.lang.Exception -> L80
        L31:
            kotlin.text.Regex r3 = new kotlin.text.Regex     // Catch: java.lang.Exception -> L80
            java.lang.String r4 = "<price type=\"discount\">"
            r3.<init>(r4)     // Catch: java.lang.Exception -> L80
            kotlin.text.Regex$Companion r4 = kotlin.text.Regex.f121268b     // Catch: java.lang.Exception -> L80
            java.lang.String r1 = r4.escapeReplacement(r1)     // Catch: java.lang.Exception -> L80
            java.lang.String r0 = r3.replace(r0, r1)     // Catch: java.lang.Exception -> L80
            java.lang.String r1 = r5.getOriginalFormatPrice()     // Catch: java.lang.Exception -> L80
            if (r1 == 0) goto L54
            boolean r1 = kotlin.text.StringsKt.m52271K(r1)     // Catch: java.lang.Exception -> L80
            if (r1 == 0) goto L4f
            goto L54
        L4f:
            java.lang.String r1 = r5.getOriginalFormatPrice()     // Catch: java.lang.Exception -> L80
            goto L68
        L54:
            int r1 = r5.getPrice()     // Catch: java.lang.Exception -> L80
            java.lang.String r1 = m30848e(r1)     // Catch: java.lang.Exception -> L80
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L80
            r3.<init>(r2)     // Catch: java.lang.Exception -> L80
            r3.append(r1)     // Catch: java.lang.Exception -> L80
            java.lang.String r1 = r3.toString()     // Catch: java.lang.Exception -> L80
        L68:
            kotlin.text.Regex r2 = new kotlin.text.Regex     // Catch: java.lang.Exception -> L80
            java.lang.String r3 = "<price type=\"normal\">"
            r2.<init>(r3)     // Catch: java.lang.Exception -> L80
            java.lang.String r1 = r4.escapeReplacement(r1)     // Catch: java.lang.Exception -> L80
            java.lang.String r0 = r2.replace(r0, r1)     // Catch: java.lang.Exception -> L80
            java.lang.String r5 = m30849f(r5, r0)     // Catch: java.lang.Exception -> L80
            if (r5 != 0) goto L7e
            goto L7f
        L7e:
            r0 = r5
        L7f:
            return r0
        L80:
            java.lang.String r5 = ""
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.business.C15298x.m30845b(com.dramawave.shared.models.bean.ProductModel):java.lang.String");
    }

    @NotNull
    /* renamed from: c */
    public static String m30846c(@NotNull String priceString) {
        String obj;
        String m52314b;
        String obj2;
        String m52314b2;
        String obj3;
        Intrinsics.checkNotNullParameter(priceString, "priceString");
        try {
            obj = StringsKt.m52296j0(priceString).toString();
        } catch (Exception e3) {
            e3.getMessage();
        }
        if (obj.length() == 0) {
            return "$";
        }
        C27580f m52259b = new Regex("^[\\p{Sc}\\p{L}.\u0600-ۿ\\s]+").m52259b(obj);
        if (m52259b != null && (m52314b2 = m52259b.m52314b()) != null && (obj3 = StringsKt.m52296j0(m52314b2).toString()) != null && obj3.length() > 0) {
            Intrinsics.checkNotNullParameter(obj3, "<this>");
            if (obj3.length() != 0) {
                if (!Character.isDigit(obj3.charAt(0))) {
                    return obj3;
                }
            } else {
                throw new NoSuchElementException("Char sequence is empty.");
            }
        }
        C27580f m52259b2 = new Regex("[\\p{Sc}\\p{L}.\u0600-ۿ\\s]+$").m52259b(obj);
        if (m52259b2 != null && (m52314b = m52259b2.m52314b()) != null && (obj2 = StringsKt.m52296j0(m52314b).toString()) != null && obj2.length() > 0 && !Character.isDigit(C27598x.m52333A(obj2))) {
            return obj2;
        }
        C27580f m52259b3 = new Regex("^[^\\d.,\\s۰-۹٠-٩٫٬۔]+").m52259b(obj);
        if (m52259b3 != null) {
            return StringsKt.m52296j0(m52259b3.m52314b()).toString();
        }
        C27580f m52259b4 = new Regex("[^\\d.,\\s۰-۹٠-٩٫٬۔]+$").m52259b(obj);
        if (m52259b4 != null) {
            return StringsKt.m52296j0(m52259b4.m52314b()).toString();
        }
        return "$";
    }

    /* renamed from: d */
    public static double m30847d(@NotNull String priceString) {
        Intrinsics.checkNotNullParameter(priceString, "priceString");
        try {
            String m30851h = m30851h(priceString);
            if (m30851h.length() <= 0) {
                return 0.0d;
            }
            return Double.parseDouble(m30851h);
        } catch (Exception e3) {
            e3.getMessage();
            return 0.0d;
        }
    }

    @NotNull
    /* renamed from: e */
    public static String m30848e(int i10) {
        String bigDecimal = new BigDecimal(i10).divide(new BigDecimal("100"), 2, RoundingMode.HALF_UP).toString();
        Intrinsics.checkNotNullExpressionValue(bigDecimal, "toString(...)");
        return bigDecimal;
    }

    /* renamed from: h */
    public static String m30851h(String str) {
        int length;
        Character ch;
        int i10;
        StringBuilder sb = new StringBuilder(str.length());
        int i11 = 0;
        for (int i12 = 0; i12 < str.length(); i12++) {
            char charAt = str.charAt(i12);
            if (1632 <= charAt && charAt < 1642) {
                i10 = charAt - 1584;
            } else {
                if (1776 <= charAt && charAt < 1786) {
                    i10 = charAt - 1728;
                }
                sb.append(charAt);
            }
            charAt = (char) i10;
            sb.append(charAt);
        }
        String sb2 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb2, "toString(...)");
        char c10 = ',';
        String replace = new Regex("[^0-9,.-]").replace(C27591q.m52330p((char) 1644, C27591q.m52330p((char) 1643, new Regex("[\u200e\u200f\u202a-\u202e\\s]").replace(sb2, ""), '.'), ','), "");
        if (StringsKt.m52271K(replace)) {
            return "";
        }
        int m52273M = StringsKt.m52273M(replace, '.', 0, 6);
        int m52273M2 = StringsKt.m52273M(replace, ',', 0, 6);
        if (m52273M >= 0 && m52273M2 >= 0) {
            if (m52273M > m52273M2) {
                c10 = '.';
            }
            ch = Character.valueOf(c10);
        } else if (m52273M2 >= 0) {
            int length2 = (replace.length() - m52273M2) - 1;
            if (1 <= length2 && length2 < 3) {
                ch = ',';
            }
            ch = null;
        } else {
            if (m52273M >= 0 && 1 <= (length = (replace.length() - m52273M) - 1) && length < 3) {
                ch = '.';
            }
            ch = null;
        }
        StringBuilder sb3 = new StringBuilder(replace.length());
        int i13 = 0;
        while (i11 < replace.length()) {
            char charAt2 = replace.charAt(i11);
            int i14 = i13 + 1;
            if (Character.isDigit(charAt2)) {
                sb3.append(charAt2);
            } else if (charAt2 == '-' && i13 == 0) {
                sb3.append(charAt2);
            } else if (ch != null && charAt2 == ch.charValue()) {
                sb3.append('.');
            }
            i11++;
            i13 = i14;
        }
        String sb4 = sb3.toString();
        Intrinsics.checkNotNullExpressionValue(sb4, "toString(...)");
        return sb4;
    }
}
