package com.dramawave.core.analytics.util;

import android.util.Base64;
import com.dramawave.core.common.toolkit.C8148d0;
import java.nio.charset.Charset;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: HmacSHA1.kt */
/* renamed from: com.dramawave.core.analytics.util.a */
/* loaded from: classes8.dex */
public final class C8095a {

    /* renamed from: a */
    @NotNull
    public static final C8095a f42631a = new Object();

    /* renamed from: b */
    @NotNull
    private static final String f42632b = "a1d40a30e38a6b19";

    @NotNull
    /* renamed from: a */
    public static String m21574a(@NotNull byte[] byteArray) throws Exception {
        Intrinsics.checkNotNullParameter(byteArray, "byteArray");
        String str = f42632b;
        Charset forName = Charset.forName(C8148d0.f42897a);
        Intrinsics.checkNotNullExpressionValue(forName, "forName(...)");
        byte[] bytes = str.getBytes(forName);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        SecretKeySpec secretKeySpec = new SecretKeySpec(bytes, "HmacSHA1");
        Mac mac = Mac.getInstance("HmacSHA1");
        mac.init(secretKeySpec);
        return Base64.encodeToString(mac.doFinal(byteArray), 2).toString();
    }
}
