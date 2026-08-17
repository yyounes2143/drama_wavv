package com.appsflyer.internal;

import androidx.compose.foundation.text.input.C3091b;
import androidx.compose.material3.C3425c;
import java.security.MessageDigest;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27580f;
import kotlin.text.Charsets;
import kotlin.text.MatchGroup;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

@SourceDebugExtension({"SMAP\nStringExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringExtensions.kt\ncom/appsflyer/internal/util/StringExtensionsKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,126:1\n13004#2,3:127\n*S KotlinDebug\n*F\n+ 1 StringExtensions.kt\ncom/appsflyer/internal/util/StringExtensionsKt\n*L\n54#1:127,3\n*E\n"})
/* loaded from: classes9.dex */
public final class AFk1zSDK {
    public static final String getMediationNetwork(String str, String str2) {
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

    public static final int getMediationNetwork(@NotNull String str) {
        String str2;
        Integer intOrNull;
        String str3;
        Integer intOrNull2;
        String str4;
        Integer intOrNull3;
        Intrinsics.checkNotNullParameter(str, "");
        C27580f m52260c = new Regex("(\\d+).(\\d+).(\\d+).*").m52260c(str);
        if (m52260c == null) {
            return -1;
        }
        C27580f.b bVar = m52260c.f121291c;
        MatchGroup m52315d = bVar.m52315d(1);
        int i10 = 0;
        int intValue = ((m52315d == null || (str4 = m52315d.f121266a) == null || (intOrNull3 = StringsKt.toIntOrNull(str4)) == null) ? 0 : intOrNull3.intValue()) * 1000000;
        MatchGroup m52315d2 = bVar.m52315d(2);
        int intValue2 = (((m52315d2 == null || (str3 = m52315d2.f121266a) == null || (intOrNull2 = StringsKt.toIntOrNull(str3)) == null) ? 0 : intOrNull2.intValue()) * 1000) + intValue;
        MatchGroup m52315d3 = bVar.m52315d(3);
        if (m52315d3 != null && (str2 = m52315d3.f121266a) != null && (intOrNull = StringsKt.toIntOrNull(str2)) != null) {
            i10 = intOrNull.intValue();
        }
        return intValue2 + i10;
    }
}
