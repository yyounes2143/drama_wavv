package com.dramawave.security.crypto;

import com.dramawave.security.crypto.DecryptResult;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: NativeResponseDecrypter.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/security/crypto/NativeResponseDecrypter;", "Lcom/dramawave/security/crypto/ResponseDecrypter;", "()V", "decrypt", "Lcom/dramawave/security/crypto/DecryptResult;", "base64Cipher", "", "dw-security_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class NativeResponseDecrypter implements ResponseDecrypter {

    @NotNull
    public static final NativeResponseDecrypter INSTANCE = new NativeResponseDecrypter();

    @Override // com.dramawave.security.crypto.ResponseDecrypter
    @NotNull
    public DecryptResult decrypt(@NotNull String base64Cipher) {
        Intrinsics.checkNotNullParameter(base64Cipher, "base64Cipher");
        if (!CryptoNative.INSTANCE.isAvailable()) {
            return new DecryptResult.Failure(1);
        }
        int[] iArr = {0};
        byte[] decryptResponse = CryptoNative.decryptResponse(base64Cipher, iArr);
        if (decryptResponse != null) {
            return new DecryptResult.Success(decryptResponse);
        }
        return new DecryptResult.Failure(iArr[0]);
    }

    private NativeResponseDecrypter() {
    }
}
