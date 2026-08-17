package com.unity3d.ads.core.extensions;

import com.google.protobuf.Timestamp;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: TimestampExtensions.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0003¨\u0006\u0005"}, m51405d2 = {"fromMillis", "Lcom/google/protobuf/Timestamp;", "millis", "", "duration", "unity-ads_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class TimestampExtensionsKt {
    public static final long duration(long j10) {
        return System.nanoTime() - j10;
    }

    @NotNull
    public static final Timestamp fromMillis(long j10) {
        long j11 = 1000;
        Timestamp build = Timestamp.newBuilder().setSeconds(j10 / j11).setNanos((int) ((j10 % j11) * 1000000)).build();
        Intrinsics.checkNotNullExpressionValue(build, "newBuilder().setSeconds(…000000).toInt())).build()");
        return build;
    }
}
