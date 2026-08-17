package com.unity3d.ads.core.extensions;

import android.util.Base64;
import com.google.protobuf.ByteString;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;

/* compiled from: ProtobufExtensions.kt */
@Metadata(m51404d1 = {"\u0000\"\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0014\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u001a\u0014\u0010\u0007\u001a\u00020\u0004*\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u001a\n\u0010\b\u001a\u00020\u0003*\u00020\t\u001a\n\u0010\n\u001a\u00020\u0003*\u00020\u0004\u001a\n\u0010\u000b\u001a\u00020\u0004*\u00020\u0003\u001a\n\u0010\f\u001a\u00020\t*\u00020\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\r"}, m51405d2 = {"URL_SAFE_AND_NO_WRAP", "", "fromBase64", "Lcom/google/protobuf/ByteString;", "", "urlSafe", "", "toBase64", "toByteString", "Ljava/util/UUID;", "toISO8859ByteString", "toISO8859String", "toUUID", "unity-ads_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class ProtobufExtensionsKt {
    private static final int URL_SAFE_AND_NO_WRAP = 10;

    @NotNull
    public static final ByteString fromBase64(@NotNull String str, boolean z10) {
        int i10;
        Intrinsics.checkNotNullParameter(str, "<this>");
        if (z10) {
            i10 = 10;
        } else {
            i10 = 2;
        }
        ByteString copyFrom = ByteString.copyFrom(Base64.decode(str, i10));
        Intrinsics.checkNotNullExpressionValue(copyFrom, "copyFrom(android.util.Base64.decode(this, flag))");
        return copyFrom;
    }

    public static /* synthetic */ ByteString fromBase64$default(String str, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return fromBase64(str, z10);
    }

    @NotNull
    public static final String toBase64(@NotNull ByteString byteString, boolean z10) {
        int i10;
        Intrinsics.checkNotNullParameter(byteString, "<this>");
        if (z10) {
            i10 = 10;
        } else {
            i10 = 2;
        }
        String encodeToString = Base64.encodeToString(byteString.toByteArray(), i10);
        Intrinsics.checkNotNullExpressionValue(encodeToString, "encodeToString(this.toByteArray(), flag)");
        return encodeToString;
    }

    public static /* synthetic */ String toBase64$default(ByteString byteString, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return toBase64(byteString, z10);
    }

    @NotNull
    public static final ByteString toByteString(@NotNull UUID uuid) {
        Intrinsics.checkNotNullParameter(uuid, "<this>");
        ByteString copyFrom = ByteString.copyFrom(ByteBuffer.wrap(new byte[16]).order(ByteOrder.BIG_ENDIAN).putLong(uuid.getMostSignificantBits()).putLong(uuid.getLeastSignificantBits()).array());
        Intrinsics.checkNotNullExpressionValue(copyFrom, "copyFrom(bytes.array())");
        return copyFrom;
    }

    @NotNull
    public static final ByteString toISO8859ByteString(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        byte[] bytes = str.getBytes(Charsets.f121252c);
        Intrinsics.checkNotNullExpressionValue(bytes, "this as java.lang.String).getBytes(charset)");
        ByteString copyFrom = ByteString.copyFrom(bytes);
        Intrinsics.checkNotNullExpressionValue(copyFrom, "copyFrom(this.toByteArray(Charsets.ISO_8859_1))");
        return copyFrom;
    }

    @NotNull
    public static final String toISO8859String(@NotNull ByteString byteString) {
        Intrinsics.checkNotNullParameter(byteString, "<this>");
        String byteString2 = byteString.toString(Charsets.f121252c);
        Intrinsics.checkNotNullExpressionValue(byteString2, "this.toString(Charsets.ISO_8859_1)");
        return byteString2;
    }

    @NotNull
    public static final UUID toUUID(@NotNull ByteString byteString) {
        Intrinsics.checkNotNullParameter(byteString, "<this>");
        ByteBuffer asReadOnlyByteBuffer = byteString.asReadOnlyByteBuffer();
        Intrinsics.checkNotNullExpressionValue(asReadOnlyByteBuffer, "this.asReadOnlyByteBuffer()");
        if (asReadOnlyByteBuffer.remaining() == 36) {
            UUID fromString = UUID.fromString(byteString.toStringUtf8());
            Intrinsics.checkNotNullExpressionValue(fromString, "fromString(uuidString)");
            return fromString;
        }
        if (asReadOnlyByteBuffer.remaining() == 16) {
            return new UUID(asReadOnlyByteBuffer.getLong(), asReadOnlyByteBuffer.getLong());
        }
        throw new IllegalArgumentException("Expected 16 byte ByteString or UUID string");
    }
}
