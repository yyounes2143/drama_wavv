package com.dramawave.security.crypto;

import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.C3477d;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ResponseDecrypter.kt */
@Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/security/crypto/DecryptResult;", "", "()V", "Failure", "Success", "Lcom/dramawave/security/crypto/DecryptResult$Failure;", "Lcom/dramawave/security/crypto/DecryptResult$Success;", "dw-security_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public abstract class DecryptResult {

    /* compiled from: ResponseDecrypter.kt */
    @Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u0003HÖ\u0001J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0010"}, m51405d2 = {"Lcom/dramawave/security/crypto/DecryptResult$Failure;", "Lcom/dramawave/security/crypto/DecryptResult;", "stage", "", "(I)V", "getStage", "()I", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "", "dw-security_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final /* data */ class Failure extends DecryptResult {
        private final int stage;

        public Failure(int i10) {
            super(null);
            this.stage = i10;
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if ((other instanceof Failure) && this.stage == ((Failure) other).stage) {
                return true;
            }
            return false;
        }

        public static /* synthetic */ Failure copy$default(Failure failure, int i10, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                i10 = failure.stage;
            }
            return failure.copy(i10);
        }

        /* renamed from: component1, reason: from getter */
        public final int getStage() {
            return this.stage;
        }

        @NotNull
        public final Failure copy(int stage) {
            return new Failure(stage);
        }

        public final int getStage() {
            return this.stage;
        }

        public int hashCode() {
            return this.stage;
        }

        @NotNull
        public String toString() {
            return C3477d.m6716a(this.stage, "Failure(stage=", ")");
        }
    }

    /* compiled from: ResponseDecrypter.kt */
    @Metadata(m51404d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/security/crypto/DecryptResult$Success;", "Lcom/dramawave/security/crypto/DecryptResult;", "plaintext", "", "([B)V", "getPlaintext", "()[B", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "dw-security_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final /* data */ class Success extends DecryptResult {

        @NotNull
        private final byte[] plaintext;

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if ((other instanceof Success) && Intrinsics.areEqual(this.plaintext, ((Success) other).plaintext)) {
                return true;
            }
            return false;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Success(@NotNull byte[] plaintext) {
            super(null);
            Intrinsics.checkNotNullParameter(plaintext, "plaintext");
            this.plaintext = plaintext;
        }

        public static /* synthetic */ Success copy$default(Success success, byte[] bArr, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                bArr = success.plaintext;
            }
            return success.copy(bArr);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final byte[] getPlaintext() {
            return this.plaintext;
        }

        @NotNull
        public final Success copy(@NotNull byte[] plaintext) {
            Intrinsics.checkNotNullParameter(plaintext, "plaintext");
            return new Success(plaintext);
        }

        @NotNull
        public final byte[] getPlaintext() {
            return this.plaintext;
        }

        public int hashCode() {
            return Arrays.hashCode(this.plaintext);
        }

        @NotNull
        public String toString() {
            return C2899b.m4983a("Success(plaintext=", Arrays.toString(this.plaintext), ")");
        }
    }

    public /* synthetic */ DecryptResult(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private DecryptResult() {
    }
}
