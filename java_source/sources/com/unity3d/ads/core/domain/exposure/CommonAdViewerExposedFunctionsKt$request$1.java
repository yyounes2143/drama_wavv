package com.unity3d.ads.core.domain.exposure;

import com.unity3d.ads.adplayer.ExposedFunction;
import com.unity3d.ads.core.domain.ExecuteAdViewerRequest;
import com.unity3d.services.core.network.model.RequestType;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;

/* compiled from: CommonAdViewerExposedFunctions.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0004\u0010\u0005\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {"", "", "args", "invoke", "([Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;", "<anonymous>"}, m51406k = 3, m51407mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class CommonAdViewerExposedFunctionsKt$request$1 implements ExposedFunction {
    final /* synthetic */ ExecuteAdViewerRequest $executeAdViewerRequest;
    final /* synthetic */ RequestType $type;

    @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC27211e<? super Object> interfaceC27211e) {
        return invoke2(objArr, (InterfaceC27211e<Object>) interfaceC27211e);
    }

    public CommonAdViewerExposedFunctionsKt$request$1(ExecuteAdViewerRequest executeAdViewerRequest, RequestType requestType) {
        this.$executeAdViewerRequest = executeAdViewerRequest;
        this.$type = requestType;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x006c A[Catch: Exception -> 0x002f, TryCatch #1 {Exception -> 0x002f, blocks: (B:11:0x002b, B:12:0x0062, B:14:0x006c, B:15:0x007f, B:19:0x006f, B:21:0x0073), top: B:10:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006f A[Catch: Exception -> 0x002f, TryCatch #1 {Exception -> 0x002f, blocks: (B:11:0x002b, B:12:0x0062, B:14:0x006c, B:15:0x007f, B:19:0x006f, B:21:0x0073), top: B:10:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invoke2(@org.jetbrains.annotations.NotNull java.lang.Object[] r9, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<java.lang.Object> r10) {
        /*
            r8 = this;
            r0 = 1
            boolean r1 = r10 instanceof com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$request$1$invoke$1
            if (r1 == 0) goto L14
            r1 = r10
            com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$request$1$invoke$1 r1 = (com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$request$1$invoke$1) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L14
            int r2 = r2 - r3
            r1.label = r2
            goto L19
        L14:
            com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$request$1$invoke$1 r1 = new com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$request$1$invoke$1
            r1.<init>(r8, r10)
        L19:
            java.lang.Object r10 = r1.result
            D9.a r2 = p047D9.EnumC0226a.f605a
            int r3 = r1.label
            if (r3 == 0) goto L3a
            if (r3 != r0) goto L32
            java.lang.Object r9 = r1.L$1
            java.lang.String r9 = (java.lang.String) r9
            java.lang.Object r1 = r1.L$0
            java.lang.String r1 = (java.lang.String) r1
            kotlin.C27136b.m51416b(r10)     // Catch: java.lang.Exception -> L2f
            goto L62
        L2f:
            r10 = move-exception
            goto Lb3
        L32:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L3a:
            kotlin.C27136b.m51416b(r10)
            java.lang.Object r10 = kotlin.collections.C27190l.m51598z(r9)
            java.lang.String r3 = "null cannot be cast to non-null type kotlin.String"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r10, r3)
            java.lang.String r10 = (java.lang.String) r10
            java.lang.Object r3 = kotlin.collections.C27190l.m51568F(r0, r9)
            java.lang.String r3 = (java.lang.String) r3
            com.unity3d.ads.core.domain.ExecuteAdViewerRequest r4 = r8.$executeAdViewerRequest     // Catch: java.lang.Exception -> Laf
            com.unity3d.services.core.network.model.RequestType r5 = r8.$type     // Catch: java.lang.Exception -> Laf
            r1.L$0 = r10     // Catch: java.lang.Exception -> Laf
            r1.L$1 = r3     // Catch: java.lang.Exception -> Laf
            r1.label = r0     // Catch: java.lang.Exception -> Laf
            java.lang.Object r9 = r4.invoke(r5, r9, r1)     // Catch: java.lang.Exception -> Laf
            if (r9 != r2) goto L5f
            return r2
        L5f:
            r1 = r10
            r10 = r9
            r9 = r3
        L62:
            com.unity3d.services.core.network.model.HttpResponse r10 = (com.unity3d.services.core.network.model.HttpResponse) r10     // Catch: java.lang.Exception -> L2f
            java.lang.Object r2 = r10.getBody()     // Catch: java.lang.Exception -> L2f
            boolean r3 = r2 instanceof java.lang.String     // Catch: java.lang.Exception -> L2f
            if (r3 == 0) goto L6f
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.Exception -> L2f
            goto L7f
        L6f:
            boolean r3 = r2 instanceof byte[]     // Catch: java.lang.Exception -> L2f
            if (r3 == 0) goto L7e
            java.lang.String r3 = new java.lang.String     // Catch: java.lang.Exception -> L2f
            byte[] r2 = (byte[]) r2     // Catch: java.lang.Exception -> L2f
            java.nio.charset.Charset r4 = kotlin.text.Charsets.UTF_8     // Catch: java.lang.Exception -> L2f
            r3.<init>(r2, r4)     // Catch: java.lang.Exception -> L2f
            r2 = r3
            goto L7f
        L7e:
            r2 = 0
        L7f:
            com.unity3d.ads.adplayer.model.OnWebRequestComplete r3 = new com.unity3d.ads.adplayer.model.OnWebRequestComplete     // Catch: java.lang.Exception -> L2f
            java.lang.String r4 = r10.getUrlString()     // Catch: java.lang.Exception -> L2f
            int r5 = r10.getStatusCode()     // Catch: java.lang.Exception -> L2f
            java.lang.Integer r6 = new java.lang.Integer     // Catch: java.lang.Exception -> L2f
            r6.<init>(r5)     // Catch: java.lang.Exception -> L2f
            java.util.Map r10 = r10.getHeaders()     // Catch: java.lang.Exception -> L2f
            org.json.JSONArray r10 = com.unity3d.services.core.network.mapper.HttpResponseHeaderToJSONArrayKt.toResponseHeadersMap(r10)     // Catch: java.lang.Exception -> L2f
            r5 = 5
            java.lang.Object[] r5 = new java.lang.Object[r5]     // Catch: java.lang.Exception -> L2f
            r7 = 0
            r5[r7] = r1     // Catch: java.lang.Exception -> L2f
            r5[r0] = r4     // Catch: java.lang.Exception -> L2f
            r0 = 2
            r5[r0] = r2     // Catch: java.lang.Exception -> L2f
            r0 = 3
            r5[r0] = r6     // Catch: java.lang.Exception -> L2f
            r0 = 4
            r5[r0] = r10     // Catch: java.lang.Exception -> L2f
            java.util.List r10 = kotlin.collections.C27199u.m51609k(r5)     // Catch: java.lang.Exception -> L2f
            r3.<init>(r10)     // Catch: java.lang.Exception -> L2f
            goto Lc8
        Laf:
            r9 = move-exception
            r1 = r10
            r10 = r9
            r9 = r3
        Lb3:
            com.unity3d.ads.adplayer.model.OnWebRequestFailed r3 = new com.unity3d.ads.adplayer.model.OnWebRequestFailed
            java.lang.String r10 = r10.getMessage()
            if (r10 != 0) goto Lbd
            java.lang.String r10 = ""
        Lbd:
            java.lang.String[] r9 = new java.lang.String[]{r1, r9, r10}
            java.util.List r9 = kotlin.collections.C27199u.m51609k(r9)
            r3.<init>(r9)
        Lc8:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$request$1.invoke2(java.lang.Object[], kotlin.coroutines.e):java.lang.Object");
    }
}
