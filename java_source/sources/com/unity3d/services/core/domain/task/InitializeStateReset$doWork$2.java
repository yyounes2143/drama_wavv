package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.domain.task.InitializeStateReset;
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

/* compiled from: InitializeStateReset.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {"LSa/L;", "Lkotlin/Result;", "Lcom/unity3d/services/core/configuration/Configuration;", "<anonymous>", "(LSa/L;)Lkotlin/Result;"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "com.unity3d.services.core.domain.task.InitializeStateReset$doWork$2", m256f = "InitializeStateReset.kt", m257l = {41}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nInitializeStateReset.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InitializeStateReset.kt\ncom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2\n+ 2 CoroutineExtensions.kt\ncom/unity3d/services/core/extensions/CoroutineExtensionsKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n24#2:81\n14#2,2:82\n16#2,10:85\n26#2:96\n26#3:84\n1#4:95\n*S KotlinDebug\n*F\n+ 1 InitializeStateReset.kt\ncom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2\n*L\n34#1:81\n34#1:82,2\n34#1:85,10\n34#1:96\n62#1:84\n34#1:95\n*E\n"})
/* loaded from: classes2.dex */
public final class InitializeStateReset$doWork$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Result<? extends Configuration>>, Object> {
    final /* synthetic */ InitializeStateReset.Params $params;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ InitializeStateReset this$0;

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull InterfaceC1423L interfaceC1423L, @Nullable InterfaceC27211e<? super Result<? extends Configuration>> interfaceC27211e) {
        return ((InitializeStateReset$doWork$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x007e A[Catch: all -> 0x0016, CancellationException -> 0x0019, TryCatch #2 {CancellationException -> 0x0019, all -> 0x0016, blocks: (B:6:0x0012, B:7:0x0061, B:10:0x006f, B:12:0x007e, B:14:0x0084, B:16:0x0092, B:17:0x0094, B:19:0x0097, B:21:0x00a3, B:23:0x00aa, B:26:0x00ac, B:35:0x00b3, B:36:0x00ba, B:37:0x00bb, B:38:0x00c2, B:39:0x0067, B:40:0x006e, B:44:0x002b, B:46:0x0038, B:48:0x003d, B:50:0x0045), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00bb A[Catch: all -> 0x0016, CancellationException -> 0x0019, TryCatch #2 {CancellationException -> 0x0019, all -> 0x0016, blocks: (B:6:0x0012, B:7:0x0061, B:10:0x006f, B:12:0x007e, B:14:0x0084, B:16:0x0092, B:17:0x0094, B:19:0x0097, B:21:0x00a3, B:23:0x00aa, B:26:0x00ac, B:35:0x00b3, B:36:0x00ba, B:37:0x00bb, B:38:0x00c2, B:39:0x0067, B:40:0x006e, B:44:0x002b, B:46:0x0038, B:48:0x003d, B:50:0x0045), top: B:2:0x0006 }] */
    @Override // p059E9.AbstractC0264a
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r9) {
        /*
            r8 = this;
            r0 = 1
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r8.label
            r3 = 0
            if (r2 == 0) goto L24
            if (r2 != r0) goto L1c
            java.lang.Object r1 = r8.L$1
            com.unity3d.services.core.domain.task.InitializeStateReset r1 = (com.unity3d.services.core.domain.task.InitializeStateReset) r1
            java.lang.Object r2 = r8.L$0
            com.unity3d.services.core.domain.task.InitializeStateReset$Params r2 = (com.unity3d.services.core.domain.task.InitializeStateReset.Params) r2
            kotlin.C27136b.m51416b(r9)     // Catch: java.lang.Throwable -> L16 java.util.concurrent.CancellationException -> L19
            goto L61
        L16:
            r9 = move-exception
            goto Lc3
        L19:
            r9 = move-exception
            goto Lde
        L1c:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L24:
            kotlin.C27136b.m51416b(r9)
            com.unity3d.services.core.domain.task.InitializeStateReset$Params r2 = r8.$params
            com.unity3d.services.core.domain.task.InitializeStateReset r9 = r8.this$0
            kotlin.Result$Companion r4 = kotlin.Result.f119589b     // Catch: java.lang.Throwable -> L16 java.util.concurrent.CancellationException -> L19
            java.lang.String r4 = "Unity Ads init: starting init"
            com.unity3d.services.core.log.DeviceLog.debug(r4)     // Catch: java.lang.Throwable -> L16 java.util.concurrent.CancellationException -> L19
            com.unity3d.services.core.webview.WebViewApp r4 = com.unity3d.services.core.webview.WebViewApp.getCurrentApp()     // Catch: java.lang.Throwable -> L16 java.util.concurrent.CancellationException -> L19
            if (r4 == 0) goto L3b
            r4.resetWebViewAppInitialization()     // Catch: java.lang.Throwable -> L16 java.util.concurrent.CancellationException -> L19
        L3b:
            if (r4 == 0) goto L42
            com.unity3d.services.core.webview.WebView r5 = r4.getWebView()     // Catch: java.lang.Throwable -> L16 java.util.concurrent.CancellationException -> L19
            goto L43
        L42:
            r5 = r3
        L43:
            if (r5 == 0) goto L6f
            com.unity3d.services.core.configuration.Configuration r5 = r2.getConfig()     // Catch: java.lang.Throwable -> L16 java.util.concurrent.CancellationException -> L19
            long r5 = r5.getWebViewAppCreateTimeout()     // Catch: java.lang.Throwable -> L16 java.util.concurrent.CancellationException -> L19
            com.unity3d.services.core.domain.task.InitializeStateReset$doWork$2$1$success$1 r7 = new com.unity3d.services.core.domain.task.InitializeStateReset$doWork$2$1$success$1     // Catch: java.lang.Throwable -> L16 java.util.concurrent.CancellationException -> L19
            r7.<init>(r9, r4, r3)     // Catch: java.lang.Throwable -> L16 java.util.concurrent.CancellationException -> L19
            r8.L$0 = r2     // Catch: java.lang.Throwable -> L16 java.util.concurrent.CancellationException -> L19
            r8.L$1 = r9     // Catch: java.lang.Throwable -> L16 java.util.concurrent.CancellationException -> L19
            r8.label = r0     // Catch: java.lang.Throwable -> L16 java.util.concurrent.CancellationException -> L19
            java.lang.Object r4 = p227Sa.C1460c1.m2186c(r5, r7, r8)     // Catch: java.lang.Throwable -> L16 java.util.concurrent.CancellationException -> L19
            if (r4 != r1) goto L5f
            return r1
        L5f:
            r1 = r9
            r9 = r4
        L61:
            kotlin.Unit r9 = (kotlin.Unit) r9     // Catch: java.lang.Throwable -> L16 java.util.concurrent.CancellationException -> L19
            if (r9 == 0) goto L67
            r9 = r1
            goto L6f
        L67:
            java.lang.Exception r9 = new java.lang.Exception     // Catch: java.lang.Throwable -> L16 java.util.concurrent.CancellationException -> L19
            java.lang.String r0 = "Reset failed on opening ConditionVariable"
            r9.<init>(r0)     // Catch: java.lang.Throwable -> L16 java.util.concurrent.CancellationException -> L19
            throw r9     // Catch: java.lang.Throwable -> L16 java.util.concurrent.CancellationException -> L19
        L6f:
            com.unity3d.services.core.domain.task.InitializeStateReset.access$unregisterLifecycleCallbacks(r9)     // Catch: java.lang.Throwable -> L16 java.util.concurrent.CancellationException -> L19
            com.unity3d.services.core.properties.SdkProperties.setCacheDirectory(r3)     // Catch: java.lang.Throwable -> L16 java.util.concurrent.CancellationException -> L19
            com.unity3d.services.core.properties.SdkProperties.setWebViewCacheDirectory(r3)     // Catch: java.lang.Throwable -> L16 java.util.concurrent.CancellationException -> L19
            java.io.File r9 = com.unity3d.services.core.properties.SdkProperties.getCacheDirectory()     // Catch: java.lang.Throwable -> L16 java.util.concurrent.CancellationException -> L19
            if (r9 == 0) goto Lbb
            java.io.File r9 = com.unity3d.services.core.properties.SdkProperties.getWebViewCacheDirectory()     // Catch: java.lang.Throwable -> L16 java.util.concurrent.CancellationException -> L19
            if (r9 == 0) goto Lb3
            r9 = 0
            com.unity3d.services.core.properties.SdkProperties.setInitialized(r9)     // Catch: java.lang.Throwable -> L16 java.util.concurrent.CancellationException -> L19
            com.unity3d.services.core.configuration.Configuration r1 = r2.getConfig()     // Catch: java.lang.Throwable -> L16 java.util.concurrent.CancellationException -> L19
            java.lang.Class[] r1 = r1.getModuleConfigurationList()     // Catch: java.lang.Throwable -> L16 java.util.concurrent.CancellationException -> L19
            if (r1 != 0) goto L94
            java.lang.Class[] r1 = new java.lang.Class[r9]     // Catch: java.lang.Throwable -> L16 java.util.concurrent.CancellationException -> L19
        L94:
            int r3 = r1.length     // Catch: java.lang.Throwable -> L16 java.util.concurrent.CancellationException -> L19
        L95:
            if (r9 >= r3) goto Lac
            r4 = r1[r9]     // Catch: java.lang.Throwable -> L16 java.util.concurrent.CancellationException -> L19
            com.unity3d.services.core.configuration.Configuration r5 = r2.getConfig()     // Catch: java.lang.Throwable -> L16 java.util.concurrent.CancellationException -> L19
            com.unity3d.services.core.configuration.IModuleConfiguration r4 = r5.getModuleConfiguration(r4)     // Catch: java.lang.Throwable -> L16 java.util.concurrent.CancellationException -> L19
            if (r4 == 0) goto Laa
            com.unity3d.services.core.configuration.Configuration r5 = r2.getConfig()     // Catch: java.lang.Throwable -> L16 java.util.concurrent.CancellationException -> L19
            r4.resetState(r5)     // Catch: java.lang.Throwable -> L16 java.util.concurrent.CancellationException -> L19
        Laa:
            int r9 = r9 + r0
            goto L95
        Lac:
            com.unity3d.services.core.configuration.Configuration r9 = r2.getConfig()     // Catch: java.lang.Throwable -> L16 java.util.concurrent.CancellationException -> L19
            kotlin.Result$Companion r0 = kotlin.Result.f119589b     // Catch: java.lang.Throwable -> L16 java.util.concurrent.CancellationException -> L19
            goto Lc9
        Lb3:
            java.lang.Exception r9 = new java.lang.Exception     // Catch: java.lang.Throwable -> L16 java.util.concurrent.CancellationException -> L19
            java.lang.String r0 = "WebView cache directory is NULL"
            r9.<init>(r0)     // Catch: java.lang.Throwable -> L16 java.util.concurrent.CancellationException -> L19
            throw r9     // Catch: java.lang.Throwable -> L16 java.util.concurrent.CancellationException -> L19
        Lbb:
            java.lang.Exception r9 = new java.lang.Exception     // Catch: java.lang.Throwable -> L16 java.util.concurrent.CancellationException -> L19
            java.lang.String r0 = "Cache directory is NULL"
            r9.<init>(r0)     // Catch: java.lang.Throwable -> L16 java.util.concurrent.CancellationException -> L19
            throw r9     // Catch: java.lang.Throwable -> L16 java.util.concurrent.CancellationException -> L19
        Lc3:
            kotlin.Result$Companion r0 = kotlin.Result.f119589b
            kotlin.Result$a r9 = kotlin.C27136b.m51415a(r9)
        Lc9:
            boolean r0 = r9 instanceof kotlin.Result.C27134a
            if (r0 != 0) goto Lce
            goto Ld8
        Lce:
            java.lang.Throwable r0 = kotlin.Result.m51411a(r9)
            if (r0 == 0) goto Ld8
            kotlin.Result$a r9 = kotlin.C27136b.m51415a(r0)
        Ld8:
            kotlin.Result r0 = new kotlin.Result
            r0.<init>(r9)
            return r0
        Lde:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.services.core.domain.task.InitializeStateReset$doWork$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateReset$doWork$2(InitializeStateReset.Params params, InitializeStateReset initializeStateReset, InterfaceC27211e<? super InitializeStateReset$doWork$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.$params = params;
        this.this$0 = initializeStateReset;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new InitializeStateReset$doWork$2(this.$params, this.this$0, interfaceC27211e);
    }
}
