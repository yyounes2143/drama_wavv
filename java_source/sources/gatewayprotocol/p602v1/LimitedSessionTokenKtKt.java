package gatewayprotocol.p602v1;

import gatewayprotocol.p602v1.LimitedSessionTokenKt;
import gatewayprotocol.p602v1.UniversalRequestOuterClass;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: LimitedSessionTokenKt.kt */
@Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a+\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\n"}, m51405d2 = {"Lkotlin/Function1;", "Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;", "", "block", "Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;", "-initializelimitedSessionToken", "(Lkotlin/jvm/functions/Function1;)Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;", "limitedSessionToken", "copy", "(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;Lkotlin/jvm/functions/Function1;)Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;", "unity-ads_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLimitedSessionTokenKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitedSessionTokenKt.kt\ngatewayprotocol/v1/LimitedSessionTokenKtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,385:1\n1#2:386\n*E\n"})
/* loaded from: classes9.dex */
public final class LimitedSessionTokenKtKt {
    @NotNull
    /* renamed from: -initializelimitedSessionToken, reason: not valid java name */
    public static final UniversalRequestOuterClass.LimitedSessionToken m55127initializelimitedSessionToken(@NotNull Function1<? super LimitedSessionTokenKt.Dsl, Unit> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        LimitedSessionTokenKt.Dsl.Companion companion = LimitedSessionTokenKt.Dsl.INSTANCE;
        UniversalRequestOuterClass.LimitedSessionToken.Builder newBuilder = UniversalRequestOuterClass.LimitedSessionToken.newBuilder();
        Intrinsics.checkNotNullExpressionValue(newBuilder, "newBuilder()");
        LimitedSessionTokenKt.Dsl _create = companion._create(newBuilder);
        block.invoke(_create);
        return _create._build();
    }

    @NotNull
    public static final UniversalRequestOuterClass.LimitedSessionToken copy(@NotNull UniversalRequestOuterClass.LimitedSessionToken limitedSessionToken, @NotNull Function1<? super LimitedSessionTokenKt.Dsl, Unit> block) {
        Intrinsics.checkNotNullParameter(limitedSessionToken, "<this>");
        Intrinsics.checkNotNullParameter(block, "block");
        LimitedSessionTokenKt.Dsl.Companion companion = LimitedSessionTokenKt.Dsl.INSTANCE;
        UniversalRequestOuterClass.LimitedSessionToken.Builder builder = limitedSessionToken.toBuilder();
        Intrinsics.checkNotNullExpressionValue(builder, "this.toBuilder()");
        LimitedSessionTokenKt.Dsl _create = companion._create(builder);
        block.invoke(_create);
        return _create._build();
    }
}
