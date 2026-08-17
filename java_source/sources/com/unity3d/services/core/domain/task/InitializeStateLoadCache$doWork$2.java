package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.domain.task.InitializeStateLoadCache;
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

/* compiled from: InitializeStateLoadCache.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {"LSa/L;", "Lkotlin/Result;", "Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;", "<anonymous>", "(LSa/L;)Lkotlin/Result;"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "com.unity3d.services.core.domain.task.InitializeStateLoadCache$doWork$2", m256f = "InitializeStateLoadCache.kt", m257l = {}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nInitializeStateLoadCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InitializeStateLoadCache.kt\ncom/unity3d/services/core/domain/task/InitializeStateLoadCache$doWork$2\n+ 2 CoroutineExtensions.kt\ncom/unity3d/services/core/extensions/CoroutineExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n24#2:73\n14#2,12:74\n26#2:87\n1#3:86\n*S KotlinDebug\n*F\n+ 1 InitializeStateLoadCache.kt\ncom/unity3d/services/core/domain/task/InitializeStateLoadCache$doWork$2\n*L\n33#1:73\n33#1:74,12\n33#1:87\n33#1:86\n*E\n"})
/* loaded from: classes4.dex */
public final class InitializeStateLoadCache$doWork$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Result<? extends InitializeStateLoadCache.LoadCacheResult>>, Object> {
    final /* synthetic */ InitializeStateLoadCache.Params $params;
    int label;
    final /* synthetic */ InitializeStateLoadCache this$0;

    @Nullable
    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(@NotNull InterfaceC1423L interfaceC1423L, @Nullable InterfaceC27211e<? super Result<InitializeStateLoadCache.LoadCacheResult>> interfaceC27211e) {
        return ((InitializeStateLoadCache$doWork$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateLoadCache$doWork$2(InitializeStateLoadCache initializeStateLoadCache, InitializeStateLoadCache.Params params, InterfaceC27211e<? super InitializeStateLoadCache$doWork$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.this$0 = initializeStateLoadCache;
        this.$params = params;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new InitializeStateLoadCache$doWork$2(this.this$0, this.$params, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Result<? extends InitializeStateLoadCache.LoadCacheResult>> interfaceC27211e) {
        return invoke2(interfaceC1423L, (InterfaceC27211e<? super Result<InitializeStateLoadCache.LoadCacheResult>>) interfaceC27211e);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x004f, code lost:
    
        com.unity3d.services.core.log.DeviceLog.info("Unity Ads init: webapp loaded from local cache");
     */
    @Override // p059E9.AbstractC0264a
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r6) {
        /*
            r5 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r0 = r5.label
            if (r0 != 0) goto L76
            kotlin.C27136b.m51416b(r6)
            com.unity3d.services.core.domain.task.InitializeStateLoadCache r6 = r5.this$0
            com.unity3d.services.core.domain.task.InitializeStateLoadCache$Params r0 = r5.$params
            kotlin.Result$Companion r1 = kotlin.Result.f119589b     // Catch: java.lang.Throwable -> L23 java.util.concurrent.CancellationException -> L25
            java.lang.String r1 = "Unity Ads init: check if webapp can be loaded from local cache"
            com.unity3d.services.core.log.DeviceLog.debug(r1)     // Catch: java.lang.Throwable -> L23 java.util.concurrent.CancellationException -> L25
            byte[] r6 = com.unity3d.services.core.domain.task.InitializeStateLoadCache.access$getWebViewData(r6)     // Catch: java.lang.Throwable -> L23 java.util.concurrent.CancellationException -> L25
            r1 = 1
            if (r6 != 0) goto L27
            com.unity3d.services.core.domain.task.InitializeStateLoadCache$LoadCacheResult r6 = new com.unity3d.services.core.domain.task.InitializeStateLoadCache$LoadCacheResult     // Catch: java.lang.Throwable -> L23 java.util.concurrent.CancellationException -> L25
            r0 = 2
            r2 = 0
            r6.<init>(r1, r2, r0, r2)     // Catch: java.lang.Throwable -> L23 java.util.concurrent.CancellationException -> L25
            goto L60
        L23:
            r6 = move-exception
            goto L5a
        L25:
            r6 = move-exception
            goto L75
        L27:
            java.lang.String r2 = com.unity3d.services.core.misc.Utilities.Sha256(r6)     // Catch: java.lang.Throwable -> L23 java.util.concurrent.CancellationException -> L25
            java.lang.String r3 = "UTF-8"
            java.nio.charset.Charset r3 = java.nio.charset.Charset.forName(r3)     // Catch: java.lang.Throwable -> L23 java.util.concurrent.CancellationException -> L25
            java.lang.String r4 = "forName(\"UTF-8\")"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)     // Catch: java.lang.Throwable -> L23 java.util.concurrent.CancellationException -> L25
            java.lang.String r4 = new java.lang.String     // Catch: java.lang.Throwable -> L23 java.util.concurrent.CancellationException -> L25
            r4.<init>(r6, r3)     // Catch: java.lang.Throwable -> L23 java.util.concurrent.CancellationException -> L25
            if (r2 == 0) goto L4d
            com.unity3d.services.core.configuration.Configuration r6 = r0.getConfig()     // Catch: java.lang.Throwable -> L23 java.util.concurrent.CancellationException -> L25
            java.lang.String r6 = r6.getWebViewHash()     // Catch: java.lang.Throwable -> L23 java.util.concurrent.CancellationException -> L25
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r6)     // Catch: java.lang.Throwable -> L23 java.util.concurrent.CancellationException -> L25
            if (r6 != 0) goto L4c
            goto L4d
        L4c:
            r1 = 0
        L4d:
            if (r1 != 0) goto L54
            java.lang.String r6 = "Unity Ads init: webapp loaded from local cache"
            com.unity3d.services.core.log.DeviceLog.info(r6)     // Catch: java.lang.Throwable -> L23 java.util.concurrent.CancellationException -> L25
        L54:
            com.unity3d.services.core.domain.task.InitializeStateLoadCache$LoadCacheResult r6 = new com.unity3d.services.core.domain.task.InitializeStateLoadCache$LoadCacheResult     // Catch: java.lang.Throwable -> L23 java.util.concurrent.CancellationException -> L25
            r6.<init>(r1, r4)     // Catch: java.lang.Throwable -> L23 java.util.concurrent.CancellationException -> L25
            goto L60
        L5a:
            kotlin.Result$Companion r0 = kotlin.Result.f119589b
            kotlin.Result$a r6 = kotlin.C27136b.m51415a(r6)
        L60:
            boolean r0 = r6 instanceof kotlin.Result.C27134a
            if (r0 != 0) goto L65
            goto L6f
        L65:
            java.lang.Throwable r0 = kotlin.Result.m51411a(r6)
            if (r0 == 0) goto L6f
            kotlin.Result$a r6 = kotlin.C27136b.m51415a(r0)
        L6f:
            kotlin.Result r0 = new kotlin.Result
            r0.<init>(r6)
            return r0
        L75:
            throw r6
        L76:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.services.core.domain.task.InitializeStateLoadCache$doWork$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
