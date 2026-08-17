package com.dramawave.security.crypto;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: ResponseDecrypter.kt */
@Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/security/crypto/ResponseDecrypter;", "", "decrypt", "Lcom/dramawave/security/crypto/DecryptResult;", "base64Cipher", "", "dw-security_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public interface ResponseDecrypter {
    @NotNull
    DecryptResult decrypt(@NotNull String base64Cipher);
}
