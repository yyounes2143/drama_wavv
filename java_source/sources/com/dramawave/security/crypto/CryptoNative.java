package com.dramawave.security.crypto;

import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CryptoNative.kt */
@Metadata(m51404d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0087 J\u0006\u0010\u000b\u001a\u00020\u0004J\u0011\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004H\u0087 R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, m51405d2 = {"Lcom/dramawave/security/crypto/CryptoNative;", "", "()V", "loaded", "", "decryptResponse", "", "base64Cipher", "", "outStage", "", "isAvailable", "setNativeDebugLoggingEnabled", "", "enabled", "dw-security_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nCryptoNative.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CryptoNative.kt\ncom/dramawave/security/crypto/CryptoNative\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,39:1\n1#2:40\n*E\n"})
/* loaded from: classes7.dex */
public final class CryptoNative {

    @NotNull
    public static final CryptoNative INSTANCE = new CryptoNative();
    private static final boolean loaded;

    @Nullable
    public static final native byte[] decryptResponse(@NotNull String base64Cipher, @NotNull int[] outStage);

    public static final native void setNativeDebugLoggingEnabled(boolean enabled);

    static {
        Object m51415a;
        try {
            Result.Companion companion = Result.f119589b;
            System.loadLibrary("dwguard");
            m51415a = Unit.f119604a;
        } catch (Throwable th) {
            Result.Companion companion2 = Result.f119589b;
            m51415a = C27136b.m51415a(th);
        }
        loaded = !(m51415a instanceof Result.C27134a);
    }

    public final boolean isAvailable() {
        return loaded;
    }

    private CryptoNative() {
    }
}
