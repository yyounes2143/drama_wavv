package com.dramawave.security;

import android.content.Context;
import android.util.Log;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.services.core.fid.Constants;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SignatureValidator.kt */
@Metadata(m51404d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tH\u0082 ¢\u0006\u0004\b\n\u0010\u000bJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0002H\u0082 ¢\u0006\u0004\b\u000e\u0010\u0005J\r\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0002¢\u0006\u0004\b\u0012\u0010\u0005J\r\u0010\u0013\u001a\u00020\u0002¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0015¨\u0006\u0017"}, m51405d2 = {"Lcom/dramawave/security/SignatureValidator;", "", "", "nativeLoaded", "<init>", "(Z)V", "Lcom/dramawave/security/a;", "readNativeValidationResult", "()Lcom/dramawave/security/a;", "", "getSignatureStatusNative", "()I", "enabled", "", "setNativeDebugLoggingEnabled", "Lcom/dramawave/security/SignatureValidationStatus;", "getSignatureStatus", "()Lcom/dramawave/security/SignatureValidationStatus;", "setDebugLoggingEnabled", "isValidSignature", "()Z", "Z", AbstractC24141y.f110451y, "dw-security_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class SignatureValidator {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final String LIB_NAME = "dwguard";
    private static final int NATIVE_STATUS_INVALID = 0;
    private static final int NATIVE_STATUS_VALID = 1;

    @NotNull
    private static final String TAG = "SignatureValidator";

    @Nullable
    private static volatile SignatureValidator instance;
    private final boolean nativeLoaded;

    /* compiled from: SignatureValidator.kt */
    @Metadata(m51404d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010J%\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\t2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012H\u0000¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001f\u0010\u001eR\u0014\u0010 \u001a\u00020\u00198\u0002X\u0082T¢\u0006\u0006\n\u0004\b \u0010\u001bR\u0018\u0010!\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"¨\u0006#"}, m51405d2 = {"Lcom/dramawave/security/SignatureValidator$Companion;", "", "<init>", "()V", "", "throwable", "", "logNativeFailure", "(Ljava/lang/Throwable;)V", "", "loadLibrary", "()Z", "Landroid/content/Context;", "context", "Lcom/dramawave/security/SignatureValidator;", Constants.GET_INSTANCE, "(Landroid/content/Context;)Lcom/dramawave/security/SignatureValidator;", "nativeLoaded", "Lkotlin/Function0;", "Lcom/dramawave/security/a;", "nativeValidator", "Lcom/dramawave/security/SignatureValidationStatus;", "resolveStatus$dw_security_release", "(ZLkotlin/jvm/functions/Function0;)Lcom/dramawave/security/SignatureValidationStatus;", "resolveStatus", "", "LIB_NAME", "Ljava/lang/String;", "", "NATIVE_STATUS_INVALID", "I", "NATIVE_STATUS_VALID", "TAG", "instance", "Lcom/dramawave/security/SignatureValidator;", "dw-security_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nSignatureValidator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignatureValidator.kt\ncom/dramawave/security/SignatureValidator$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,95:1\n1#2:96\n*E\n"})
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* compiled from: SignatureValidator.kt */
        /* renamed from: com.dramawave.security.SignatureValidator$Companion$a */
        /* loaded from: classes6.dex */
        public /* synthetic */ class C14475a {

            /* renamed from: a */
            public static final /* synthetic */ int[] f73224a;

            static {
                int[] iArr = new int[EnumC14477a.values().length];
                try {
                    iArr[EnumC14477a.f73226a.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[EnumC14477a.f73227b.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[EnumC14477a.f73228c.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f73224a = iArr;
            }
        }

        private Companion() {
        }

        private final boolean loadLibrary() {
            try {
                System.loadLibrary(SignatureValidator.LIB_NAME);
                return true;
            } catch (Throwable th) {
                Log.e(SignatureValidator.TAG, "load dwguard failed, signature check disabled", th);
                return false;
            }
        }

        private final void logNativeFailure(Throwable throwable) {
            try {
                Result.Companion companion = Result.f119589b;
                Log.e(SignatureValidator.TAG, "native signature validation failed", throwable);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.f119589b;
                C27136b.m51415a(th);
            }
        }

        @NotNull
        public final SignatureValidator getInstance(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            SignatureValidator signatureValidator = SignatureValidator.instance;
            if (signatureValidator == null) {
                synchronized (this) {
                    signatureValidator = SignatureValidator.instance;
                    if (signatureValidator == null) {
                        signatureValidator = new SignatureValidator(SignatureValidator.INSTANCE.loadLibrary(), null);
                        SignatureValidator.instance = signatureValidator;
                    }
                }
            }
            return signatureValidator;
        }

        @NotNull
        public final SignatureValidationStatus resolveStatus$dw_security_release(boolean nativeLoaded, @NotNull Function0<? extends EnumC14477a> nativeValidator) {
            Object m51415a;
            Intrinsics.checkNotNullParameter(nativeValidator, "nativeValidator");
            if (!nativeLoaded) {
                return SignatureValidationStatus.UNAVAILABLE;
            }
            try {
                Result.Companion companion = Result.f119589b;
                m51415a = nativeValidator.invoke();
            } catch (Throwable th) {
                Result.Companion companion2 = Result.f119589b;
                m51415a = C27136b.m51415a(th);
            }
            Throwable m51411a = Result.m51411a(m51415a);
            if (m51411a == null) {
                int i10 = C14475a.f73224a[((EnumC14477a) m51415a).ordinal()];
                if (i10 != 1) {
                    if (i10 != 2) {
                        if (i10 == 3) {
                            return SignatureValidationStatus.UNAVAILABLE;
                        }
                        throw new RuntimeException();
                    }
                    return SignatureValidationStatus.INVALID;
                }
                return SignatureValidationStatus.VALID;
            }
            SignatureValidator.INSTANCE.logNativeFailure(m51411a);
            return SignatureValidationStatus.UNAVAILABLE;
        }
    }

    /* compiled from: SignatureValidator.kt */
    /* renamed from: com.dramawave.security.SignatureValidator$a */
    /* loaded from: classes6.dex */
    public static final class C14476a extends Lambda implements Function0<EnumC14477a> {
        public C14476a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final EnumC14477a invoke() {
            return SignatureValidator.this.readNativeValidationResult();
        }
    }

    public /* synthetic */ SignatureValidator(boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
        this(z10);
    }

    private final native int getSignatureStatusNative();

    private final native void setNativeDebugLoggingEnabled(boolean enabled);

    private SignatureValidator(boolean z10) {
        this.nativeLoaded = z10;
    }

    @NotNull
    public final SignatureValidationStatus getSignatureStatus() {
        return INSTANCE.resolveStatus$dw_security_release(this.nativeLoaded, new C14476a());
    }

    public final void setDebugLoggingEnabled(boolean enabled) {
        if (this.nativeLoaded) {
            setNativeDebugLoggingEnabled(enabled);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final EnumC14477a readNativeValidationResult() {
        int signatureStatusNative = getSignatureStatusNative();
        if (signatureStatusNative != 0) {
            if (signatureStatusNative != 1) {
                return EnumC14477a.f73228c;
            }
            return EnumC14477a.f73226a;
        }
        return EnumC14477a.f73227b;
    }

    public final boolean isValidSignature() {
        return getSignatureStatus().isAllowed();
    }
}
