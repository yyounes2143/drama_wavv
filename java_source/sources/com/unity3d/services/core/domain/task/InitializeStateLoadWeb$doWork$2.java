package com.unity3d.services.core.domain.task;

import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.unity3d.services.core.domain.task.InitializeStateLoadWeb;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: InitializeStateLoadWeb.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {"LSa/L;", "Lkotlin/Result;", "Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;", "<anonymous>", "(LSa/L;)Lkotlin/Result;"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "com.unity3d.services.core.domain.task.InitializeStateLoadWeb$doWork$2", m256f = "InitializeStateLoadWeb.kt", m257l = {46, 64, TokenParametersOuterClass$TokenParameters.ODT_FIELD_NUMBER}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nInitializeStateLoadWeb.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InitializeStateLoadWeb.kt\ncom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2\n+ 2 CoroutineExtensions.kt\ncom/unity3d/services/core/extensions/CoroutineExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n24#2:110\n14#2,12:111\n26#2:124\n1#3:123\n*S KotlinDebug\n*F\n+ 1 InitializeStateLoadWeb.kt\ncom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2\n*L\n40#1:110\n40#1:111,12\n40#1:124\n40#1:123\n*E\n"})
/* loaded from: classes4.dex */
public final class InitializeStateLoadWeb$doWork$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Result<? extends InitializeStateLoadWeb.LoadWebResult>>, Object> {
    final /* synthetic */ InitializeStateLoadWeb.Params $params;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    final /* synthetic */ InitializeStateLoadWeb this$0;

    @Nullable
    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(@NotNull InterfaceC1423L interfaceC1423L, @Nullable InterfaceC27211e<? super Result<InitializeStateLoadWeb.LoadWebResult>> interfaceC27211e) {
        return ((InitializeStateLoadWeb$doWork$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateLoadWeb$doWork$2(InitializeStateLoadWeb.Params params, InitializeStateLoadWeb initializeStateLoadWeb, InterfaceC27211e<? super InitializeStateLoadWeb$doWork$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.$params = params;
        this.this$0 = initializeStateLoadWeb;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        InitializeStateLoadWeb$doWork$2 initializeStateLoadWeb$doWork$2 = new InitializeStateLoadWeb$doWork$2(this.$params, this.this$0, interfaceC27211e);
        initializeStateLoadWeb$doWork$2.L$0 = obj;
        return initializeStateLoadWeb$doWork$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Result<? extends InitializeStateLoadWeb.LoadWebResult>> interfaceC27211e) {
        return invoke2(interfaceC1423L, (InterfaceC27211e<? super Result<InitializeStateLoadWeb.LoadWebResult>>) interfaceC27211e);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x01c3, code lost:
    
        com.unity3d.services.core.misc.Utilities.writeFile(new java.io.File(com.unity3d.services.core.properties.SdkProperties.getLocalWebViewFile()), r1);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x01a3 A[Catch: all -> 0x001f, CancellationException -> 0x0022, TryCatch #6 {CancellationException -> 0x0022, all -> 0x001f, blocks: (B:8:0x0018, B:10:0x0175, B:11:0x0199, B:13:0x01a3, B:16:0x01ae, B:17:0x01c0, B:20:0x01c3, B:21:0x01cf, B:35:0x0152, B:37:0x0156, B:40:0x0179, B:41:0x018b, B:74:0x014b, B:48:0x0121, B:53:0x018c, B:56:0x011b, B:58:0x0072), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0156 A[Catch: all -> 0x001f, CancellationException -> 0x0022, TryCatch #6 {CancellationException -> 0x0022, all -> 0x001f, blocks: (B:8:0x0018, B:10:0x0175, B:11:0x0199, B:13:0x01a3, B:16:0x01ae, B:17:0x01c0, B:20:0x01c3, B:21:0x01cf, B:35:0x0152, B:37:0x0156, B:40:0x0179, B:41:0x018b, B:74:0x014b, B:48:0x0121, B:53:0x018c, B:56:0x011b, B:58:0x0072), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0179 A[Catch: all -> 0x001f, CancellationException -> 0x0022, TryCatch #6 {CancellationException -> 0x0022, all -> 0x001f, blocks: (B:8:0x0018, B:10:0x0175, B:11:0x0199, B:13:0x01a3, B:16:0x01ae, B:17:0x01c0, B:20:0x01c3, B:21:0x01cf, B:35:0x0152, B:37:0x0156, B:40:0x0179, B:41:0x018b, B:74:0x014b, B:48:0x0121, B:53:0x018c, B:56:0x011b, B:58:0x0072), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0125 A[Catch: all -> 0x0047, TRY_ENTER, TryCatch #3 {all -> 0x0047, blocks: (B:32:0x003c, B:33:0x0144, B:50:0x0125), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x018c A[Catch: all -> 0x001f, CancellationException -> 0x0022, TryCatch #6 {CancellationException -> 0x0022, all -> 0x001f, blocks: (B:8:0x0018, B:10:0x0175, B:11:0x0199, B:13:0x01a3, B:16:0x01ae, B:17:0x01c0, B:20:0x01c3, B:21:0x01cf, B:35:0x0152, B:37:0x0156, B:40:0x0179, B:41:0x018b, B:74:0x014b, B:48:0x0121, B:53:0x018c, B:56:0x011b, B:58:0x0072), top: B:2:0x000c }] */
    /* JADX WARN: Type inference failed for: r1v23, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [com.unity3d.services.core.network.model.HttpRequest] */
    /* JADX WARN: Type inference failed for: r1v30, types: [com.unity3d.services.core.network.model.HttpRequest] */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    @Override // p059E9.AbstractC0264a
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r37) {
        /*
            Method dump skipped, instructions count: 503
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.services.core.domain.task.InitializeStateLoadWeb$doWork$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
