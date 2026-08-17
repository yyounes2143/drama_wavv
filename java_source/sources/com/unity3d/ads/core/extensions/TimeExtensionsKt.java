package com.unity3d.ads.core.extensions;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.Duration;
import kotlin.time.EnumC27606d;
import kotlin.time.TimeMark;
import org.jetbrains.annotations.NotNull;

/* compiled from: TimeExtensions.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"elapsedMillis", "", "Lkotlin/time/TimeMark;", "unity-ads_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class TimeExtensionsKt {
    public static final double elapsedMillis(@NotNull TimeMark timeMark) {
        Intrinsics.checkNotNullParameter(timeMark, "<this>");
        return Duration.m52355k(timeMark.mo52345a(), EnumC27606d.f121336d);
    }
}
