package com.unity3d.ads.core.domain.exposure;

import com.unity3d.ads.adplayer.ExposedFunction;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.domain.CacheFile;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;

/* compiled from: CommonAdViewerExposedFunctions.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0004\u0010\u0005\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {"", "", "it", "invoke", "([Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;", "<anonymous>"}, m51406k = 3, m51407mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class CommonAdViewerExposedFunctionsKt$download$1 implements ExposedFunction {
    final /* synthetic */ AdObject $adObject;
    final /* synthetic */ CacheFile $cacheFile;

    @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC27211e<? super Object> interfaceC27211e) {
        return invoke2(objArr, (InterfaceC27211e<Object>) interfaceC27211e);
    }

    public CommonAdViewerExposedFunctionsKt$download$1(CacheFile cacheFile, AdObject adObject) {
        this.$cacheFile = cacheFile;
        this.$adObject = adObject;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invoke2(@org.jetbrains.annotations.NotNull java.lang.Object[] r9, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<java.lang.Object> r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$download$1$invoke$1
            if (r0 == 0) goto L14
            r0 = r10
            com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$download$1$invoke$1 r0 = (com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$download$1$invoke$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$download$1$invoke$1 r0 = new com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$download$1$invoke$1
            r0.<init>(r8, r10)
            goto L12
        L1a:
            java.lang.Object r10 = r6.result
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r6.label
            r2 = 1
            if (r1 == 0) goto L35
            if (r1 != r2) goto L2d
            java.lang.Object r9 = r6.L$0
            java.lang.String r9 = (java.lang.String) r9
            kotlin.C27136b.m51416b(r10)
            goto L6b
        L2d:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L35:
            kotlin.C27136b.m51416b(r10)
            r10 = 0
            r1 = r9[r10]
            java.lang.String r3 = "null cannot be cast to non-null type org.json.JSONObject"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1, r3)
            org.json.JSONObject r1 = (org.json.JSONObject) r1
            java.lang.String r3 = "url"
            java.lang.String r7 = r1.getString(r3)
            r4 = 2
            java.lang.Object r9 = kotlin.collections.C27190l.m51568F(r4, r9)
            r4 = r9
            org.json.JSONArray r4 = (org.json.JSONArray) r4
            java.lang.String r9 = "priority"
            int r5 = r1.optInt(r9, r10)
            com.unity3d.ads.core.domain.CacheFile r1 = r8.$cacheFile
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r3)
            com.unity3d.ads.core.data.model.AdObject r3 = r8.$adObject
            r6.L$0 = r7
            r6.label = r2
            r2 = r7
            java.lang.Object r10 = r1.invoke(r2, r3, r4, r5, r6)
            if (r10 != r0) goto L6a
            return r0
        L6a:
            r9 = r7
        L6b:
            com.unity3d.ads.core.data.model.CacheResult r10 = (com.unity3d.ads.core.data.model.CacheResult) r10
            boolean r0 = r10 instanceof com.unity3d.ads.core.data.model.CacheResult.Success
            if (r0 == 0) goto L8b
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            java.lang.String r0 = "unity-ads-cache://unity.ads.cache/"
            r9.<init>(r0)
            com.unity3d.ads.core.data.model.CacheResult$Success r10 = (com.unity3d.ads.core.data.model.CacheResult.Success) r10
            com.unity3d.ads.core.data.model.CachedFile r10 = r10.getCachedFile()
            java.lang.String r10 = r10.getName()
            r9.append(r10)
            java.lang.String r9 = r9.toString()
            goto L8f
        L8b:
            boolean r10 = r10 instanceof com.unity3d.ads.core.data.model.CacheResult.Failure
            if (r10 == 0) goto L96
        L8f:
            java.lang.String r10 = "when (val result = cache…sult.Failure -> url\n    }"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r10)
            return r9
        L96:
            B9.n r9 = new B9.n
            r9.<init>()
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$download$1.invoke2(java.lang.Object[], kotlin.coroutines.e):java.lang.Object");
    }
}
