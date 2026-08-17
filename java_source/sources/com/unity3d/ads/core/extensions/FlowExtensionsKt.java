package com.unity3d.ads.core.extensions;

import com.google.android.gms.ads.RequestConfiguration;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.C27214h;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.C27658d;
import kotlinx.coroutines.flow.InterfaceC27662f;
import org.jetbrains.annotations.NotNull;
import p251Ua.EnumC1921a;

/* compiled from: FlowExtensions.kt */
@Metadata(m51404d1 = {"\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\u001ab\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042(\u0010\u000b\u001a$\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0006ø\u0001\u0000¢\u0006\u0004\b\f\u0010\r\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000e"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lkotlinx/coroutines/flow/f;", "", "timeoutMillis", "", AppMeasurementSdk.ConditionalUserProperty.ACTIVE, "Lkotlin/Function2;", "Lkotlin/Function0;", "", "Lkotlin/coroutines/e;", "", "block", "timeoutAfter", "(Lkotlinx/coroutines/flow/f;JZLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/f;", "unity-ads_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class FlowExtensionsKt {
    @NotNull
    public static final <T> InterfaceC27662f<T> timeoutAfter(@NotNull InterfaceC27662f<? extends T> interfaceC27662f, long j10, boolean z10, @NotNull Function2<? super Function0<Unit>, ? super InterfaceC27211e<? super Unit>, ? extends Object> block) {
        Intrinsics.checkNotNullParameter(interfaceC27662f, "<this>");
        Intrinsics.checkNotNullParameter(block, "block");
        return new C27658d(new FlowExtensionsKt$timeoutAfter$1(j10, z10, block, interfaceC27662f, null), C27214h.f119730a, -2, EnumC1921a.f4782a);
    }

    public static /* synthetic */ InterfaceC27662f timeoutAfter$default(InterfaceC27662f interfaceC27662f, long j10, boolean z10, Function2 function2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        return timeoutAfter(interfaceC27662f, j10, z10, function2);
    }
}
