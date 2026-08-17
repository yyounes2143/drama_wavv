package com.unity3d.ads.core.domain.exposure;

import com.bytedance.sdk.openadsdk.TTAdConstant;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: CommonAdViewerExposedFunctions.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$request$1", m256f = "CommonAdViewerExposedFunctions.kt", m257l = {TTAdConstant.VIDEO_COVER_URL_CODE}, m258m = "invoke")
/* loaded from: classes.dex */
public final class CommonAdViewerExposedFunctionsKt$request$1$invoke$1 extends AbstractC0267d {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ CommonAdViewerExposedFunctionsKt$request$1 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommonAdViewerExposedFunctionsKt$request$1$invoke$1(CommonAdViewerExposedFunctionsKt$request$1 commonAdViewerExposedFunctionsKt$request$1, InterfaceC27211e<? super CommonAdViewerExposedFunctionsKt$request$1$invoke$1> interfaceC27211e) {
        super(interfaceC27211e);
        this.this$0 = commonAdViewerExposedFunctionsKt$request$1;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.invoke2((Object[]) null, (InterfaceC27211e<Object>) this);
    }
}
