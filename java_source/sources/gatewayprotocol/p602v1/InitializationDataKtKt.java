package gatewayprotocol.p602v1;

import gatewayprotocol.p602v1.InitializationDataKt;
import gatewayprotocol.p602v1.InitializationDataOuterClass;
import gatewayprotocol.p602v1.InitializationRequestOuterClass;
import gatewayprotocol.p602v1.UniversalRequestOuterClass;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: InitializationDataKt.kt */
@Metadata(m51404d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a+\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\"\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u000b*\u00020\n8F¢\u0006\u0006\u001a\u0004\b\f\u0010\r\"\u0017\u0010\u0012\u001a\u0004\u0018\u00010\u000f*\u00020\n8F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0013"}, m51405d2 = {"Lkotlin/Function1;", "Lgatewayprotocol/v1/InitializationDataKt$Dsl;", "", "block", "Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;", "-initializeinitializationData", "(Lkotlin/jvm/functions/Function1;)Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;", "initializationData", "copy", "(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;Lkotlin/jvm/functions/Function1;)Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;", "Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationDataOrBuilder;", "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;", "getInitializationRequestOrNull", "(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationDataOrBuilder;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;", "initializationRequestOrNull", "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;", "getSharedDataOrNull", "(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationDataOrBuilder;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;", "sharedDataOrNull", "unity-ads_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nInitializationDataKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InitializationDataKt.kt\ngatewayprotocol/v1/InitializationDataKtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"})
/* loaded from: classes8.dex */
public final class InitializationDataKtKt {
    @NotNull
    /* renamed from: -initializeinitializationData, reason: not valid java name */
    public static final InitializationDataOuterClass.InitializationData m55123initializeinitializationData(@NotNull Function1<? super InitializationDataKt.Dsl, Unit> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        InitializationDataKt.Dsl.Companion companion = InitializationDataKt.Dsl.INSTANCE;
        InitializationDataOuterClass.InitializationData.Builder newBuilder = InitializationDataOuterClass.InitializationData.newBuilder();
        Intrinsics.checkNotNullExpressionValue(newBuilder, "newBuilder()");
        InitializationDataKt.Dsl _create = companion._create(newBuilder);
        block.invoke(_create);
        return _create._build();
    }

    @NotNull
    public static final InitializationDataOuterClass.InitializationData copy(@NotNull InitializationDataOuterClass.InitializationData initializationData, @NotNull Function1<? super InitializationDataKt.Dsl, Unit> block) {
        Intrinsics.checkNotNullParameter(initializationData, "<this>");
        Intrinsics.checkNotNullParameter(block, "block");
        InitializationDataKt.Dsl.Companion companion = InitializationDataKt.Dsl.INSTANCE;
        InitializationDataOuterClass.InitializationData.Builder builder = initializationData.toBuilder();
        Intrinsics.checkNotNullExpressionValue(builder, "this.toBuilder()");
        InitializationDataKt.Dsl _create = companion._create(builder);
        block.invoke(_create);
        return _create._build();
    }

    @Nullable
    public static final InitializationRequestOuterClass.InitializationRequest getInitializationRequestOrNull(@NotNull InitializationDataOuterClass.InitializationDataOrBuilder initializationDataOrBuilder) {
        Intrinsics.checkNotNullParameter(initializationDataOrBuilder, "<this>");
        if (initializationDataOrBuilder.hasInitializationRequest()) {
            return initializationDataOrBuilder.getInitializationRequest();
        }
        return null;
    }

    @Nullable
    public static final UniversalRequestOuterClass.UniversalRequest.SharedData getSharedDataOrNull(@NotNull InitializationDataOuterClass.InitializationDataOrBuilder initializationDataOrBuilder) {
        Intrinsics.checkNotNullParameter(initializationDataOrBuilder, "<this>");
        if (initializationDataOrBuilder.hasSharedData()) {
            return initializationDataOrBuilder.getSharedData();
        }
        return null;
    }
}
