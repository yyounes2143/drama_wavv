package gatewayprotocol.p602v1;

import gatewayprotocol.p602v1.ClientInfoOuterClass;
import gatewayprotocol.p602v1.InitializationRequestKt;
import gatewayprotocol.p602v1.InitializationRequestOuterClass;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: InitializationRequestKt.kt */
@Metadata(m51404d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a+\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\"\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u000b*\u00020\n8F¢\u0006\u0006\u001a\u0004\b\f\u0010\r\"\u0017\u0010\u0012\u001a\u0004\u0018\u00010\u000f*\u00020\n8F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0013"}, m51405d2 = {"Lkotlin/Function1;", "Lgatewayprotocol/v1/InitializationRequestKt$Dsl;", "", "block", "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;", "-initializeinitializationRequest", "(Lkotlin/jvm/functions/Function1;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;", "initializationRequest", "copy", "(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;Lkotlin/jvm/functions/Function1;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;", "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequestOrBuilder;", "Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;", "getClientInfoOrNull", "(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequestOrBuilder;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;", "clientInfoOrNull", "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;", "getDeviceInfoOrNull", "(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequestOrBuilder;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;", "deviceInfoOrNull", "unity-ads_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nInitializationRequestKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InitializationRequestKt.kt\ngatewayprotocol/v1/InitializationRequestKtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,450:1\n1#2:451\n*E\n"})
/* loaded from: classes5.dex */
public final class InitializationRequestKtKt {
    @NotNull
    /* renamed from: -initializeinitializationRequest, reason: not valid java name */
    public static final InitializationRequestOuterClass.InitializationRequest m55125initializeinitializationRequest(@NotNull Function1<? super InitializationRequestKt.Dsl, Unit> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        InitializationRequestKt.Dsl.Companion companion = InitializationRequestKt.Dsl.INSTANCE;
        InitializationRequestOuterClass.InitializationRequest.Builder newBuilder = InitializationRequestOuterClass.InitializationRequest.newBuilder();
        Intrinsics.checkNotNullExpressionValue(newBuilder, "newBuilder()");
        InitializationRequestKt.Dsl _create = companion._create(newBuilder);
        block.invoke(_create);
        return _create._build();
    }

    @NotNull
    public static final InitializationRequestOuterClass.InitializationRequest copy(@NotNull InitializationRequestOuterClass.InitializationRequest initializationRequest, @NotNull Function1<? super InitializationRequestKt.Dsl, Unit> block) {
        Intrinsics.checkNotNullParameter(initializationRequest, "<this>");
        Intrinsics.checkNotNullParameter(block, "block");
        InitializationRequestKt.Dsl.Companion companion = InitializationRequestKt.Dsl.INSTANCE;
        InitializationRequestOuterClass.InitializationRequest.Builder builder = initializationRequest.toBuilder();
        Intrinsics.checkNotNullExpressionValue(builder, "this.toBuilder()");
        InitializationRequestKt.Dsl _create = companion._create(builder);
        block.invoke(_create);
        return _create._build();
    }

    @Nullable
    public static final ClientInfoOuterClass.ClientInfo getClientInfoOrNull(@NotNull InitializationRequestOuterClass.InitializationRequestOrBuilder initializationRequestOrBuilder) {
        Intrinsics.checkNotNullParameter(initializationRequestOrBuilder, "<this>");
        if (initializationRequestOrBuilder.hasClientInfo()) {
            return initializationRequestOrBuilder.getClientInfo();
        }
        return null;
    }

    @Nullable
    public static final InitializationRequestOuterClass.InitializationDeviceInfo getDeviceInfoOrNull(@NotNull InitializationRequestOuterClass.InitializationRequestOrBuilder initializationRequestOrBuilder) {
        Intrinsics.checkNotNullParameter(initializationRequestOrBuilder, "<this>");
        if (initializationRequestOrBuilder.hasDeviceInfo()) {
            return initializationRequestOrBuilder.getDeviceInfo();
        }
        return null;
    }
}
