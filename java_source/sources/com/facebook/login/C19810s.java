package com.facebook.login;

import android.util.Base64;
import com.facebook.FacebookException;
import java.security.MessageDigest;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PKCEUtil.kt */
/* renamed from: com.facebook.login.s */
/* loaded from: classes3.dex */
public final class C19810s {
    @NotNull
    /* renamed from: a */
    public static final String m35310a(@NotNull String codeVerifier) throws FacebookException {
        EnumC19792a codeChallengeMethod = EnumC19792a.f90798a;
        Intrinsics.checkNotNullParameter(codeVerifier, "codeVerifier");
        Intrinsics.checkNotNullParameter(codeChallengeMethod, "codeChallengeMethod");
        if (m35311b(codeVerifier)) {
            try {
                byte[] bytes = codeVerifier.getBytes(Charsets.f121251b);
                Intrinsics.checkNotNullExpressionValue(bytes, "(this as java.lang.String).getBytes(charset)");
                MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                messageDigest.update(bytes, 0, bytes.length);
                String encodeToString = Base64.encodeToString(messageDigest.digest(), 11);
                Intrinsics.checkNotNullExpressionValue(encodeToString, "{\n      // try to generate challenge with S256\n      val bytes: ByteArray = codeVerifier.toByteArray(Charsets.US_ASCII)\n      val messageDigest = MessageDigest.getInstance(\"SHA-256\")\n      messageDigest.update(bytes, 0, bytes.size)\n      val digest = messageDigest.digest()\n\n      Base64.encodeToString(digest, Base64.URL_SAFE or Base64.NO_PADDING or Base64.NO_WRAP)\n    }");
                return encodeToString;
            } catch (Exception e3) {
                throw new RuntimeException(e3);
            }
        }
        throw new FacebookException("Invalid Code Verifier.");
    }

    /* renamed from: b */
    public static final boolean m35311b(@Nullable String str) {
        if (str != null && str.length() != 0 && str.length() >= 43 && str.length() <= 128) {
            return new Regex("^[-._~A-Za-z0-9]+$").m52261d(str);
        }
        return false;
    }
}
