package com.unity3d.ads.core.utils;

import com.safedk.android.analytics.brandsafety.FileUploadManager;
import com.taurusx.tax.p481m.C24138s;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import p227Sa.InterfaceC1404B0;

/* compiled from: CoroutineTimer.kt */
@Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J-\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, m51405d2 = {"Lcom/unity3d/ads/core/utils/CoroutineTimer;", "", "", "delayStartMillis", "repeatMillis", "Lkotlin/Function0;", "", FileUploadManager.f107329j, "LSa/B0;", C24138s.f110422v, "(JJLkotlin/jvm/functions/Function0;)LSa/B0;", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public interface CoroutineTimer {
    @NotNull
    InterfaceC1404B0 start(long delayStartMillis, long repeatMillis, @NotNull Function0<Unit> action);
}
