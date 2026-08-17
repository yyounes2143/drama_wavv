package com.unity3d.ads.core.utils;

import com.safedk.android.analytics.brandsafety.FileUploadManager;
import com.taurusx.tax.p481m.C24138s;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p227Sa.AbstractC1415H;
import p227Sa.C1425M;
import p227Sa.C1443V0;
import p227Sa.C1445W0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;
import p227Sa.InterfaceC1505w;

/* compiled from: CommonCoroutineTimer.kt */
@Metadata(m51404d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J-\u0010\r\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, m51405d2 = {"Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;", "Lcom/unity3d/ads/core/utils/CoroutineTimer;", "LSa/H;", "dispatcher", "<init>", "(LSa/H;)V", "", "delayStartMillis", "repeatMillis", "Lkotlin/Function0;", "", FileUploadManager.f107329j, "LSa/B0;", C24138s.f110422v, "(JJLkotlin/jvm/functions/Function0;)LSa/B0;", "LSa/H;", "LSa/w;", "job", "LSa/w;", "LSa/L;", "scope", "LSa/L;", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class CommonCoroutineTimer implements CoroutineTimer {

    @NotNull
    private final AbstractC1415H dispatcher;

    @NotNull
    private final InterfaceC1505w job;

    @NotNull
    private final InterfaceC1423L scope;

    public CommonCoroutineTimer(@NotNull AbstractC1415H dispatcher) {
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        this.dispatcher = dispatcher;
        C1443V0 m2160a = C1445W0.m2160a();
        this.job = m2160a;
        this.scope = C1425M.m2143a(dispatcher.plus(m2160a));
    }

    @Override // com.unity3d.ads.core.utils.CoroutineTimer
    @NotNull
    public InterfaceC1404B0 start(long delayStartMillis, long repeatMillis, @NotNull Function0<Unit> action) {
        Intrinsics.checkNotNullParameter(action, "action");
        return C1473h.m2196c(this.scope, this.dispatcher, null, new CommonCoroutineTimer$start$1(delayStartMillis, action, repeatMillis, null), 2);
    }
}
