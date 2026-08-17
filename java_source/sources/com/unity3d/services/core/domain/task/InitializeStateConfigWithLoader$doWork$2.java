package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.domain.task.InitializeStateConfigWithLoader;
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

/* compiled from: InitializeStateConfigWithLoader.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {"LSa/L;", "Lkotlin/Result;", "Lcom/unity3d/services/core/configuration/Configuration;", "<anonymous>", "(LSa/L;)Lkotlin/Result;"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "com.unity3d.services.core.domain.task.InitializeStateConfigWithLoader$doWork$2", m256f = "InitializeStateConfigWithLoader.kt", m257l = {58, 101, 109}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nInitializeStateConfigWithLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InitializeStateConfigWithLoader.kt\ncom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2\n+ 2 CoroutineExtensions.kt\ncom/unity3d/services/core/extensions/CoroutineExtensionsKt\n+ 3 IServiceComponent.kt\ncom/unity3d/services/core/di/IServiceComponentKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,150:1\n24#2:151\n14#2,2:152\n16#2,10:162\n26#2:173\n16#3,4:154\n16#3,4:158\n1#4:172\n*S KotlinDebug\n*F\n+ 1 InitializeStateConfigWithLoader.kt\ncom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2\n*L\n34#1:151\n34#1:152,2\n34#1:162,10\n34#1:173\n44#1:154,4\n53#1:158,4\n34#1:172\n*E\n"})
/* loaded from: classes.dex */
public final class InitializeStateConfigWithLoader$doWork$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Result<? extends Configuration>>, Object> {
    final /* synthetic */ InitializeStateConfigWithLoader.Params $params;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    final /* synthetic */ InitializeStateConfigWithLoader this$0;

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull InterfaceC1423L interfaceC1423L, @Nullable InterfaceC27211e<? super Result<? extends Configuration>> interfaceC27211e) {
        return ((InitializeStateConfigWithLoader$doWork$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateConfigWithLoader$doWork$2(InitializeStateConfigWithLoader initializeStateConfigWithLoader, InitializeStateConfigWithLoader.Params params, InterfaceC27211e<? super InitializeStateConfigWithLoader$doWork$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.this$0 = initializeStateConfigWithLoader;
        this.$params = params;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        InitializeStateConfigWithLoader$doWork$2 initializeStateConfigWithLoader$doWork$2 = new InitializeStateConfigWithLoader$doWork$2(this.this$0, this.$params, interfaceC27211e);
        initializeStateConfigWithLoader$doWork$2.L$0 = obj;
        return initializeStateConfigWithLoader$doWork$2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x01a1 A[Catch: all -> 0x0022, CancellationException -> 0x0025, TryCatch #7 {CancellationException -> 0x0025, all -> 0x0022, blocks: (B:8:0x001d, B:9:0x01ce, B:10:0x01ff, B:26:0x019d, B:28:0x01a1, B:32:0x01d8, B:33:0x01ea, B:36:0x0196, B:42:0x0158, B:44:0x015c, B:46:0x01eb, B:47:0x01f8, B:56:0x01f9, B:59:0x0151, B:61:0x0082), top: B:2:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x01d8 A[Catch: all -> 0x0022, CancellationException -> 0x0025, TryCatch #7 {CancellationException -> 0x0025, all -> 0x0022, blocks: (B:8:0x001d, B:9:0x01ce, B:10:0x01ff, B:26:0x019d, B:28:0x01a1, B:32:0x01d8, B:33:0x01ea, B:36:0x0196, B:42:0x0158, B:44:0x015c, B:46:0x01eb, B:47:0x01f8, B:56:0x01f9, B:59:0x0151, B:61:0x0082), top: B:2:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x015c A[Catch: all -> 0x0022, CancellationException -> 0x0025, TRY_LEAVE, TryCatch #7 {CancellationException -> 0x0025, all -> 0x0022, blocks: (B:8:0x001d, B:9:0x01ce, B:10:0x01ff, B:26:0x019d, B:28:0x01a1, B:32:0x01d8, B:33:0x01ea, B:36:0x0196, B:42:0x0158, B:44:0x015c, B:46:0x01eb, B:47:0x01f8, B:56:0x01f9, B:59:0x0151, B:61:0x0082), top: B:2:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01f9 A[Catch: all -> 0x0022, CancellationException -> 0x0025, TryCatch #7 {CancellationException -> 0x0025, all -> 0x0022, blocks: (B:8:0x001d, B:9:0x01ce, B:10:0x01ff, B:26:0x019d, B:28:0x01a1, B:32:0x01d8, B:33:0x01ea, B:36:0x0196, B:42:0x0158, B:44:0x015c, B:46:0x01eb, B:47:0x01f8, B:56:0x01f9, B:59:0x0151, B:61:0x0082), top: B:2:0x000d }] */
    /* JADX WARN: Type inference failed for: r0v10, types: [T, com.unity3d.services.core.configuration.Configuration] */
    /* JADX WARN: Type inference failed for: r3v4, types: [T, com.unity3d.services.core.configuration.PrivacyConfigurationLoader] */
    /* JADX WARN: Type inference failed for: r6v1, types: [com.unity3d.services.core.configuration.IConfigurationLoader, T, com.unity3d.services.core.configuration.ConfigurationLoader] */
    @Override // p059E9.AbstractC0264a
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r18) {
        /*
            Method dump skipped, instructions count: 548
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.services.core.domain.task.InitializeStateConfigWithLoader$doWork$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
