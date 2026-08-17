package com.unity3d.services.core.domain.task;

import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.tradplus.ads.common.serialization.asm.Opcodes;
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

/* compiled from: InitializeSDK.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {"LSa/L;", "Lkotlin/Result;", "", "<anonymous>", "(LSa/L;)Lkotlin/Result;"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "com.unity3d.services.core.domain.task.InitializeSDK$doWork$2", m256f = "InitializeSDK.kt", m257l = {48, 53, 58, 60, 65, TokenParametersOuterClass$TokenParameters.IGNITEVERSION_FIELD_NUMBER, TokenParametersOuterClass$TokenParameters.ODT_FIELD_NUMBER, TokenParametersOuterClass$TokenParameters.ENCRYPTEDTOPICS_FIELD_NUMBER, Opcodes.DUP, 92, 100, 103, 106}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nInitializeSDK.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InitializeSDK.kt\ncom/unity3d/services/core/domain/task/InitializeSDK$doWork$2\n+ 2 CoroutineExtensions.kt\ncom/unity3d/services/core/extensions/CoroutineExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,129:1\n24#2:130\n14#2,2:131\n16#2,10:134\n26#2:145\n1#3:133\n1#3:144\n*S KotlinDebug\n*F\n+ 1 InitializeSDK.kt\ncom/unity3d/services/core/domain/task/InitializeSDK$doWork$2\n*L\n41#1:130\n41#1:131,2\n41#1:134,10\n41#1:145\n41#1:144\n*E\n"})
/* loaded from: classes3.dex */
public final class InitializeSDK$doWork$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Result<? extends Unit>>, Object> {
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    final /* synthetic */ InitializeSDK this$0;

    @Nullable
    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(@NotNull InterfaceC1423L interfaceC1423L, @Nullable InterfaceC27211e<? super Result<Unit>> interfaceC27211e) {
        return ((InitializeSDK$doWork$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeSDK$doWork$2(InitializeSDK initializeSDK, InterfaceC27211e<? super InitializeSDK$doWork$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.this$0 = initializeSDK;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        InitializeSDK$doWork$2 initializeSDK$doWork$2 = new InitializeSDK$doWork$2(this.this$0, interfaceC27211e);
        initializeSDK$doWork$2.L$0 = obj;
        return initializeSDK$doWork$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Result<? extends Unit>> interfaceC27211e) {
        return invoke2(interfaceC1423L, (InterfaceC27211e<? super Result<Unit>>) interfaceC27211e);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x000b. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01dc A[Catch: all -> 0x001f, CancellationException -> 0x0022, TryCatch #2 {CancellationException -> 0x0022, all -> 0x001f, blocks: (B:7:0x0016, B:8:0x0340, B:17:0x002b, B:18:0x0323, B:22:0x0036, B:23:0x030a, B:25:0x0310, B:29:0x0047, B:30:0x02d3, B:31:0x02e4, B:36:0x0052, B:38:0x02b8, B:40:0x02be, B:44:0x0060, B:45:0x0254, B:47:0x025a, B:48:0x0265, B:51:0x0078, B:53:0x0235, B:55:0x023b, B:58:0x0266, B:60:0x0271, B:62:0x027b, B:64:0x0281, B:65:0x0295, B:69:0x02de, B:71:0x0348, B:72:0x034f, B:74:0x0092, B:75:0x0214, B:79:0x00a3, B:81:0x01f8, B:83:0x01fe, B:87:0x00b2, B:88:0x01ca, B:90:0x01d0, B:91:0x01db, B:94:0x00c8, B:96:0x01ae, B:98:0x01b4, B:101:0x01dc, B:106:0x00dc, B:107:0x016f, B:109:0x0175, B:110:0x0188, B:113:0x0192, B:117:0x00ed, B:118:0x014e, B:119:0x0151, B:124:0x00fb, B:126:0x0118, B:128:0x011e), top: B:2:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0175 A[Catch: all -> 0x001f, CancellationException -> 0x0022, TryCatch #2 {CancellationException -> 0x0022, all -> 0x001f, blocks: (B:7:0x0016, B:8:0x0340, B:17:0x002b, B:18:0x0323, B:22:0x0036, B:23:0x030a, B:25:0x0310, B:29:0x0047, B:30:0x02d3, B:31:0x02e4, B:36:0x0052, B:38:0x02b8, B:40:0x02be, B:44:0x0060, B:45:0x0254, B:47:0x025a, B:48:0x0265, B:51:0x0078, B:53:0x0235, B:55:0x023b, B:58:0x0266, B:60:0x0271, B:62:0x027b, B:64:0x0281, B:65:0x0295, B:69:0x02de, B:71:0x0348, B:72:0x034f, B:74:0x0092, B:75:0x0214, B:79:0x00a3, B:81:0x01f8, B:83:0x01fe, B:87:0x00b2, B:88:0x01ca, B:90:0x01d0, B:91:0x01db, B:94:0x00c8, B:96:0x01ae, B:98:0x01b4, B:101:0x01dc, B:106:0x00dc, B:107:0x016f, B:109:0x0175, B:110:0x0188, B:113:0x0192, B:117:0x00ed, B:118:0x014e, B:119:0x0151, B:124:0x00fb, B:126:0x0118, B:128:0x011e), top: B:2:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01ad A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:11:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x016b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x033f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0310 A[Catch: all -> 0x001f, CancellationException -> 0x0022, TryCatch #2 {CancellationException -> 0x0022, all -> 0x001f, blocks: (B:7:0x0016, B:8:0x0340, B:17:0x002b, B:18:0x0323, B:22:0x0036, B:23:0x030a, B:25:0x0310, B:29:0x0047, B:30:0x02d3, B:31:0x02e4, B:36:0x0052, B:38:0x02b8, B:40:0x02be, B:44:0x0060, B:45:0x0254, B:47:0x025a, B:48:0x0265, B:51:0x0078, B:53:0x0235, B:55:0x023b, B:58:0x0266, B:60:0x0271, B:62:0x027b, B:64:0x0281, B:65:0x0295, B:69:0x02de, B:71:0x0348, B:72:0x034f, B:74:0x0092, B:75:0x0214, B:79:0x00a3, B:81:0x01f8, B:83:0x01fe, B:87:0x00b2, B:88:0x01ca, B:90:0x01d0, B:91:0x01db, B:94:0x00c8, B:96:0x01ae, B:98:0x01b4, B:101:0x01dc, B:106:0x00dc, B:107:0x016f, B:109:0x0175, B:110:0x0188, B:113:0x0192, B:117:0x00ed, B:118:0x014e, B:119:0x0151, B:124:0x00fb, B:126:0x0118, B:128:0x011e), top: B:2:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0305 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x02be A[Catch: all -> 0x001f, CancellationException -> 0x0022, TryCatch #2 {CancellationException -> 0x0022, all -> 0x001f, blocks: (B:7:0x0016, B:8:0x0340, B:17:0x002b, B:18:0x0323, B:22:0x0036, B:23:0x030a, B:25:0x0310, B:29:0x0047, B:30:0x02d3, B:31:0x02e4, B:36:0x0052, B:38:0x02b8, B:40:0x02be, B:44:0x0060, B:45:0x0254, B:47:0x025a, B:48:0x0265, B:51:0x0078, B:53:0x0235, B:55:0x023b, B:58:0x0266, B:60:0x0271, B:62:0x027b, B:64:0x0281, B:65:0x0295, B:69:0x02de, B:71:0x0348, B:72:0x034f, B:74:0x0092, B:75:0x0214, B:79:0x00a3, B:81:0x01f8, B:83:0x01fe, B:87:0x00b2, B:88:0x01ca, B:90:0x01d0, B:91:0x01db, B:94:0x00c8, B:96:0x01ae, B:98:0x01b4, B:101:0x01dc, B:106:0x00dc, B:107:0x016f, B:109:0x0175, B:110:0x0188, B:113:0x0192, B:117:0x00ed, B:118:0x014e, B:119:0x0151, B:124:0x00fb, B:126:0x0118, B:128:0x011e), top: B:2:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x025a A[Catch: all -> 0x001f, CancellationException -> 0x0022, TryCatch #2 {CancellationException -> 0x0022, all -> 0x001f, blocks: (B:7:0x0016, B:8:0x0340, B:17:0x002b, B:18:0x0323, B:22:0x0036, B:23:0x030a, B:25:0x0310, B:29:0x0047, B:30:0x02d3, B:31:0x02e4, B:36:0x0052, B:38:0x02b8, B:40:0x02be, B:44:0x0060, B:45:0x0254, B:47:0x025a, B:48:0x0265, B:51:0x0078, B:53:0x0235, B:55:0x023b, B:58:0x0266, B:60:0x0271, B:62:0x027b, B:64:0x0281, B:65:0x0295, B:69:0x02de, B:71:0x0348, B:72:0x034f, B:74:0x0092, B:75:0x0214, B:79:0x00a3, B:81:0x01f8, B:83:0x01fe, B:87:0x00b2, B:88:0x01ca, B:90:0x01d0, B:91:0x01db, B:94:0x00c8, B:96:0x01ae, B:98:0x01b4, B:101:0x01dc, B:106:0x00dc, B:107:0x016f, B:109:0x0175, B:110:0x0188, B:113:0x0192, B:117:0x00ed, B:118:0x014e, B:119:0x0151, B:124:0x00fb, B:126:0x0118, B:128:0x011e), top: B:2:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:49:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x023b A[Catch: all -> 0x001f, CancellationException -> 0x0022, TryCatch #2 {CancellationException -> 0x0022, all -> 0x001f, blocks: (B:7:0x0016, B:8:0x0340, B:17:0x002b, B:18:0x0323, B:22:0x0036, B:23:0x030a, B:25:0x0310, B:29:0x0047, B:30:0x02d3, B:31:0x02e4, B:36:0x0052, B:38:0x02b8, B:40:0x02be, B:44:0x0060, B:45:0x0254, B:47:0x025a, B:48:0x0265, B:51:0x0078, B:53:0x0235, B:55:0x023b, B:58:0x0266, B:60:0x0271, B:62:0x027b, B:64:0x0281, B:65:0x0295, B:69:0x02de, B:71:0x0348, B:72:0x034f, B:74:0x0092, B:75:0x0214, B:79:0x00a3, B:81:0x01f8, B:83:0x01fe, B:87:0x00b2, B:88:0x01ca, B:90:0x01d0, B:91:0x01db, B:94:0x00c8, B:96:0x01ae, B:98:0x01b4, B:101:0x01dc, B:106:0x00dc, B:107:0x016f, B:109:0x0175, B:110:0x0188, B:113:0x0192, B:117:0x00ed, B:118:0x014e, B:119:0x0151, B:124:0x00fb, B:126:0x0118, B:128:0x011e), top: B:2:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0266 A[Catch: all -> 0x001f, CancellationException -> 0x0022, TryCatch #2 {CancellationException -> 0x0022, all -> 0x001f, blocks: (B:7:0x0016, B:8:0x0340, B:17:0x002b, B:18:0x0323, B:22:0x0036, B:23:0x030a, B:25:0x0310, B:29:0x0047, B:30:0x02d3, B:31:0x02e4, B:36:0x0052, B:38:0x02b8, B:40:0x02be, B:44:0x0060, B:45:0x0254, B:47:0x025a, B:48:0x0265, B:51:0x0078, B:53:0x0235, B:55:0x023b, B:58:0x0266, B:60:0x0271, B:62:0x027b, B:64:0x0281, B:65:0x0295, B:69:0x02de, B:71:0x0348, B:72:0x034f, B:74:0x0092, B:75:0x0214, B:79:0x00a3, B:81:0x01f8, B:83:0x01fe, B:87:0x00b2, B:88:0x01ca, B:90:0x01d0, B:91:0x01db, B:94:0x00c8, B:96:0x01ae, B:98:0x01b4, B:101:0x01dc, B:106:0x00dc, B:107:0x016f, B:109:0x0175, B:110:0x0188, B:113:0x0192, B:117:0x00ed, B:118:0x014e, B:119:0x0151, B:124:0x00fb, B:126:0x0118, B:128:0x011e), top: B:2:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0234 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01fe A[Catch: all -> 0x001f, CancellationException -> 0x0022, TryCatch #2 {CancellationException -> 0x0022, all -> 0x001f, blocks: (B:7:0x0016, B:8:0x0340, B:17:0x002b, B:18:0x0323, B:22:0x0036, B:23:0x030a, B:25:0x0310, B:29:0x0047, B:30:0x02d3, B:31:0x02e4, B:36:0x0052, B:38:0x02b8, B:40:0x02be, B:44:0x0060, B:45:0x0254, B:47:0x025a, B:48:0x0265, B:51:0x0078, B:53:0x0235, B:55:0x023b, B:58:0x0266, B:60:0x0271, B:62:0x027b, B:64:0x0281, B:65:0x0295, B:69:0x02de, B:71:0x0348, B:72:0x034f, B:74:0x0092, B:75:0x0214, B:79:0x00a3, B:81:0x01f8, B:83:0x01fe, B:87:0x00b2, B:88:0x01ca, B:90:0x01d0, B:91:0x01db, B:94:0x00c8, B:96:0x01ae, B:98:0x01b4, B:101:0x01dc, B:106:0x00dc, B:107:0x016f, B:109:0x0175, B:110:0x0188, B:113:0x0192, B:117:0x00ed, B:118:0x014e, B:119:0x0151, B:124:0x00fb, B:126:0x0118, B:128:0x011e), top: B:2:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01d0 A[Catch: all -> 0x001f, CancellationException -> 0x0022, TryCatch #2 {CancellationException -> 0x0022, all -> 0x001f, blocks: (B:7:0x0016, B:8:0x0340, B:17:0x002b, B:18:0x0323, B:22:0x0036, B:23:0x030a, B:25:0x0310, B:29:0x0047, B:30:0x02d3, B:31:0x02e4, B:36:0x0052, B:38:0x02b8, B:40:0x02be, B:44:0x0060, B:45:0x0254, B:47:0x025a, B:48:0x0265, B:51:0x0078, B:53:0x0235, B:55:0x023b, B:58:0x0266, B:60:0x0271, B:62:0x027b, B:64:0x0281, B:65:0x0295, B:69:0x02de, B:71:0x0348, B:72:0x034f, B:74:0x0092, B:75:0x0214, B:79:0x00a3, B:81:0x01f8, B:83:0x01fe, B:87:0x00b2, B:88:0x01ca, B:90:0x01d0, B:91:0x01db, B:94:0x00c8, B:96:0x01ae, B:98:0x01b4, B:101:0x01dc, B:106:0x00dc, B:107:0x016f, B:109:0x0175, B:110:0x0188, B:113:0x0192, B:117:0x00ed, B:118:0x014e, B:119:0x0151, B:124:0x00fb, B:126:0x0118, B:128:0x011e), top: B:2:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:92:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01b4 A[Catch: all -> 0x001f, CancellationException -> 0x0022, TryCatch #2 {CancellationException -> 0x0022, all -> 0x001f, blocks: (B:7:0x0016, B:8:0x0340, B:17:0x002b, B:18:0x0323, B:22:0x0036, B:23:0x030a, B:25:0x0310, B:29:0x0047, B:30:0x02d3, B:31:0x02e4, B:36:0x0052, B:38:0x02b8, B:40:0x02be, B:44:0x0060, B:45:0x0254, B:47:0x025a, B:48:0x0265, B:51:0x0078, B:53:0x0235, B:55:0x023b, B:58:0x0266, B:60:0x0271, B:62:0x027b, B:64:0x0281, B:65:0x0295, B:69:0x02de, B:71:0x0348, B:72:0x034f, B:74:0x0092, B:75:0x0214, B:79:0x00a3, B:81:0x01f8, B:83:0x01fe, B:87:0x00b2, B:88:0x01ca, B:90:0x01d0, B:91:0x01db, B:94:0x00c8, B:96:0x01ae, B:98:0x01b4, B:101:0x01dc, B:106:0x00dc, B:107:0x016f, B:109:0x0175, B:110:0x0188, B:113:0x0192, B:117:0x00ed, B:118:0x014e, B:119:0x0151, B:124:0x00fb, B:126:0x0118, B:128:0x011e), top: B:2:0x000b }] */
    @Override // p059E9.AbstractC0264a
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r14) {
        /*
            Method dump skipped, instructions count: 908
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.services.core.domain.task.InitializeSDK$doWork$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
