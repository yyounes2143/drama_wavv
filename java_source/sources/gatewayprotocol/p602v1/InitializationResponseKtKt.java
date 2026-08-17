package gatewayprotocol.p602v1;

import gatewayprotocol.p602v1.ErrorOuterClass;
import gatewayprotocol.p602v1.InitializationResponseKt;
import gatewayprotocol.p602v1.InitializationResponseOuterClass;
import gatewayprotocol.p602v1.NativeConfigurationOuterClass;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: InitializationResponseKt.kt */
@Metadata(m51404d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a+\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\"\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u000b*\u00020\n8F¢\u0006\u0006\u001a\u0004\b\f\u0010\r\"\u0017\u0010\u0012\u001a\u0004\u0018\u00010\u000f*\u00020\n8F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0013"}, m51405d2 = {"Lkotlin/Function1;", "Lgatewayprotocol/v1/InitializationResponseKt$Dsl;", "", "block", "Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;", "-initializeinitializationResponse", "(Lkotlin/jvm/functions/Function1;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;", "initializationResponse", "copy", "(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Lkotlin/jvm/functions/Function1;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;", "Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponseOrBuilder;", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;", "getNativeConfigurationOrNull", "(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponseOrBuilder;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;", "nativeConfigurationOrNull", "Lgatewayprotocol/v1/ErrorOuterClass$Error;", "getErrorOrNull", "(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponseOrBuilder;)Lgatewayprotocol/v1/ErrorOuterClass$Error;", "errorOrNull", "unity-ads_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nInitializationResponseKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InitializationResponseKt.kt\ngatewayprotocol/v1/InitializationResponseKtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,378:1\n1#2:379\n*E\n"})
/* loaded from: classes5.dex */
public final class InitializationResponseKtKt {
    @NotNull
    /* renamed from: -initializeinitializationResponse, reason: not valid java name */
    public static final InitializationResponseOuterClass.InitializationResponse m55126initializeinitializationResponse(@NotNull Function1<? super InitializationResponseKt.Dsl, Unit> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        InitializationResponseKt.Dsl.Companion companion = InitializationResponseKt.Dsl.INSTANCE;
        InitializationResponseOuterClass.InitializationResponse.Builder newBuilder = InitializationResponseOuterClass.InitializationResponse.newBuilder();
        Intrinsics.checkNotNullExpressionValue(newBuilder, "newBuilder()");
        InitializationResponseKt.Dsl _create = companion._create(newBuilder);
        block.invoke(_create);
        return _create._build();
    }

    @NotNull
    public static final InitializationResponseOuterClass.InitializationResponse copy(@NotNull InitializationResponseOuterClass.InitializationResponse initializationResponse, @NotNull Function1<? super InitializationResponseKt.Dsl, Unit> block) {
        Intrinsics.checkNotNullParameter(initializationResponse, "<this>");
        Intrinsics.checkNotNullParameter(block, "block");
        InitializationResponseKt.Dsl.Companion companion = InitializationResponseKt.Dsl.INSTANCE;
        InitializationResponseOuterClass.InitializationResponse.Builder builder = initializationResponse.toBuilder();
        Intrinsics.checkNotNullExpressionValue(builder, "this.toBuilder()");
        InitializationResponseKt.Dsl _create = companion._create(builder);
        block.invoke(_create);
        return _create._build();
    }

    @Nullable
    public static final ErrorOuterClass.Error getErrorOrNull(@NotNull InitializationResponseOuterClass.InitializationResponseOrBuilder initializationResponseOrBuilder) {
        Intrinsics.checkNotNullParameter(initializationResponseOrBuilder, "<this>");
        if (initializationResponseOrBuilder.hasError()) {
            return initializationResponseOrBuilder.getError();
        }
        return null;
    }

    @Nullable
    public static final NativeConfigurationOuterClass.NativeConfiguration getNativeConfigurationOrNull(@NotNull InitializationResponseOuterClass.InitializationResponseOrBuilder initializationResponseOrBuilder) {
        Intrinsics.checkNotNullParameter(initializationResponseOrBuilder, "<this>");
        if (initializationResponseOrBuilder.hasNativeConfiguration()) {
            return initializationResponseOrBuilder.getNativeConfiguration();
        }
        return null;
    }
}
