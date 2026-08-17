package gatewayprotocol.p602v1;

import gatewayprotocol.p602v1.ClientInfoKt;
import gatewayprotocol.p602v1.ClientInfoOuterClass;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: ClientInfoKt.kt */
@Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a+\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\n"}, m51405d2 = {"Lkotlin/Function1;", "Lgatewayprotocol/v1/ClientInfoKt$Dsl;", "", "block", "Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;", "-initializeclientInfo", "(Lkotlin/jvm/functions/Function1;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;", "clientInfo", "copy", "(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Lkotlin/jvm/functions/Function1;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;", "unity-ads_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nClientInfoKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientInfoKt.kt\ngatewayprotocol/v1/ClientInfoKtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,490:1\n1#2:491\n*E\n"})
/* loaded from: classes9.dex */
public final class ClientInfoKtKt {
    @NotNull
    /* renamed from: -initializeclientInfo, reason: not valid java name */
    public static final ClientInfoOuterClass.ClientInfo m55107initializeclientInfo(@NotNull Function1<? super ClientInfoKt.Dsl, Unit> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        ClientInfoKt.Dsl.Companion companion = ClientInfoKt.Dsl.INSTANCE;
        ClientInfoOuterClass.ClientInfo.Builder newBuilder = ClientInfoOuterClass.ClientInfo.newBuilder();
        Intrinsics.checkNotNullExpressionValue(newBuilder, "newBuilder()");
        ClientInfoKt.Dsl _create = companion._create(newBuilder);
        block.invoke(_create);
        return _create._build();
    }

    @NotNull
    public static final ClientInfoOuterClass.ClientInfo copy(@NotNull ClientInfoOuterClass.ClientInfo clientInfo, @NotNull Function1<? super ClientInfoKt.Dsl, Unit> block) {
        Intrinsics.checkNotNullParameter(clientInfo, "<this>");
        Intrinsics.checkNotNullParameter(block, "block");
        ClientInfoKt.Dsl.Companion companion = ClientInfoKt.Dsl.INSTANCE;
        ClientInfoOuterClass.ClientInfo.Builder builder = clientInfo.toBuilder();
        Intrinsics.checkNotNullExpressionValue(builder, "this.toBuilder()");
        ClientInfoKt.Dsl _create = companion._create(builder);
        block.invoke(_create);
        return _create._build();
    }
}
