package androidx.core.hardware.fingerprint;

import android.hardware.fingerprint.FingerprintManager;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;

@RestrictTo
@Deprecated
/* loaded from: classes6.dex */
public class FingerprintManagerCompat {

    @RequiresApi
    /* loaded from: classes6.dex */
    public static class Api23Impl {
    }

    /* loaded from: classes6.dex */
    public static abstract class AuthenticationCallback {
    }

    /* loaded from: classes6.dex */
    public static final class AuthenticationResult {
    }

    /* loaded from: classes6.dex */
    public static class CryptoObject {
    }

    /* renamed from: androidx.core.hardware.fingerprint.FingerprintManagerCompat$1 */
    /* loaded from: classes5.dex */
    class C39001 extends FingerprintManager.AuthenticationCallback {
        @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
        public final void onAuthenticationError(int i10, CharSequence charSequence) {
            throw null;
        }

        @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
        public final void onAuthenticationFailed() {
            throw null;
        }

        @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
        public final void onAuthenticationHelp(int i10, CharSequence charSequence) {
            throw null;
        }

        @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
        public final void onAuthenticationSucceeded(FingerprintManager.AuthenticationResult authenticationResult) {
            FingerprintManager.CryptoObject cryptoObject = authenticationResult.getCryptoObject();
            if (cryptoObject != null) {
                if (cryptoObject.getCipher() == null) {
                    if (cryptoObject.getSignature() == null) {
                        if (cryptoObject.getMac() != null) {
                            cryptoObject.getMac();
                        }
                    } else {
                        cryptoObject.getSignature();
                    }
                } else {
                    cryptoObject.getCipher();
                }
            }
            throw null;
        }
    }
}
