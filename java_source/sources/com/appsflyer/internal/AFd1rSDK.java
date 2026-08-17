package com.appsflyer.internal;

import androidx.compose.foundation.text.input.C3091b;
import androidx.compose.material3.C3425c;
import java.security.MessageDigest;
import kotlin.Pair;
import kotlin.collections.C27190l;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27580f;
import kotlin.text.Charsets;
import kotlin.text.MatchGroup;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@SourceDebugExtension({"SMAP\nStringExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringExtensions.kt\ncom/appsflyer/internal/components/monitorsdk/helpers/StringExtensionsKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,102:1\n13004#2,3:103\n*S KotlinDebug\n*F\n+ 1 StringExtensions.kt\ncom/appsflyer/internal/components/monitorsdk/helpers/StringExtensionsKt\n*L\n44#1:103,3\n*E\n"})
/* loaded from: classes5.dex */
public final class AFd1rSDK {
    @Nullable
    public static final Pair<Integer, Integer> getCurrencyIso4217Code(@NotNull String str) {
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        Intrinsics.checkNotNullParameter(str, "");
        C27580f m52260c = new Regex("(\\d+).(\\d+).(\\d+)-(\\d+).(\\d+).(\\d+)").m52260c(str);
        if (m52260c != null) {
            C27580f.b bVar = m52260c.f121291c;
            MatchGroup m52315d = bVar.m52315d(1);
            Integer intOrNull = (m52315d == null || (str7 = m52315d.f121266a) == null) ? null : StringsKt.toIntOrNull(str7);
            MatchGroup m52315d2 = bVar.m52315d(2);
            Integer intOrNull2 = (m52315d2 == null || (str6 = m52315d2.f121266a) == null) ? null : StringsKt.toIntOrNull(str6);
            MatchGroup m52315d3 = bVar.m52315d(3);
            Integer intOrNull3 = (m52315d3 == null || (str5 = m52315d3.f121266a) == null) ? null : StringsKt.toIntOrNull(str5);
            MatchGroup m52315d4 = bVar.m52315d(4);
            Integer intOrNull4 = (m52315d4 == null || (str4 = m52315d4.f121266a) == null) ? null : StringsKt.toIntOrNull(str4);
            MatchGroup m52315d5 = bVar.m52315d(5);
            Integer intOrNull5 = (m52315d5 == null || (str3 = m52315d5.f121266a) == null) ? null : StringsKt.toIntOrNull(str3);
            MatchGroup m52315d6 = bVar.m52315d(6);
            Integer intOrNull6 = (m52315d6 == null || (str2 = m52315d6.f121266a) == null) ? null : StringsKt.toIntOrNull(str2);
            if (getCurrencyIso4217Code(intOrNull, intOrNull2, intOrNull3, intOrNull4, intOrNull5, intOrNull6)) {
                Intrinsics.checkNotNull(intOrNull);
                int intValue = intOrNull.intValue() * 1000000;
                Intrinsics.checkNotNull(intOrNull2);
                int intValue2 = (intOrNull2.intValue() * 1000) + intValue;
                Intrinsics.checkNotNull(intOrNull3);
                Integer valueOf = Integer.valueOf(intOrNull3.intValue() + intValue2);
                Intrinsics.checkNotNull(intOrNull4);
                int intValue3 = intOrNull4.intValue() * 1000000;
                Intrinsics.checkNotNull(intOrNull5);
                int intValue4 = (intOrNull5.intValue() * 1000) + intValue3;
                Intrinsics.checkNotNull(intOrNull6);
                return new Pair<>(valueOf, Integer.valueOf(intOrNull6.intValue() + intValue4));
            }
        }
        return null;
    }

    public static final String getMonetizationNetwork(String str, String str2) {
        MessageDigest messageDigest = MessageDigest.getInstance(str2);
        byte[] bytes = str.getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "");
        byte[] digest = messageDigest.digest(bytes);
        Intrinsics.checkNotNullExpressionValue(digest, "");
        String str3 = "";
        for (byte b10 : digest) {
            str3 = C3091b.m5597a(str3, C3425c.m6208a(1, "%02x", "", new Object[]{Byte.valueOf(b10)}));
        }
        return str3;
    }

    @Nullable
    public static final Pair<Integer, Integer> getRevenue(@NotNull String str) {
        Integer num;
        Integer num2;
        Integer num3;
        String str2;
        String str3;
        String str4;
        Intrinsics.checkNotNullParameter(str, "");
        C27580f m52260c = new Regex("^(\\d+).(\\+)$|^(\\d+).(\\d+).(\\+)$").m52260c(str);
        if (m52260c != null) {
            C27580f.b bVar = m52260c.f121291c;
            MatchGroup m52315d = bVar.m52315d(1);
            if (m52315d != null && (str4 = m52315d.f121266a) != null) {
                num = StringsKt.toIntOrNull(str4);
            } else {
                num = null;
            }
            MatchGroup m52315d2 = bVar.m52315d(3);
            if (m52315d2 != null && (str3 = m52315d2.f121266a) != null) {
                num2 = StringsKt.toIntOrNull(str3);
            } else {
                num2 = null;
            }
            MatchGroup m52315d3 = bVar.m52315d(4);
            if (m52315d3 != null && (str2 = m52315d3.f121266a) != null) {
                num3 = StringsKt.toIntOrNull(str2);
            } else {
                num3 = null;
            }
            if (num != null) {
                return new Pair<>(Integer.valueOf(num.intValue() * 1000000), Integer.valueOf(((num.intValue() + 1) * 1000000) - 1));
            }
            if (num2 != null && num3 != null) {
                return new Pair<>(Integer.valueOf((num3.intValue() * 1000) + (num2.intValue() * 1000000)), Integer.valueOf((((num3.intValue() + 1) * 1000) + (num2.intValue() * 1000000)) - 1));
            }
        }
        return null;
    }

    private static boolean getCurrencyIso4217Code(@NotNull Object... objArr) {
        Intrinsics.checkNotNullParameter(objArr, "");
        return !C27190l.m51594v(objArr, null);
    }

    @NotNull
    public static final String getMonetizationNetwork(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "");
        return "[Exception Manager]: " + str;
    }
}
