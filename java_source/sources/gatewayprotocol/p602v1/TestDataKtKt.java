package gatewayprotocol.p602v1;

import gatewayprotocol.p602v1.TestDataKt;
import gatewayprotocol.p602v1.TestDataOuterClass;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: TestDataKt.kt */
@Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a+\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\n"}, m51405d2 = {"Lkotlin/Function1;", "Lgatewayprotocol/v1/TestDataKt$Dsl;", "", "block", "Lgatewayprotocol/v1/TestDataOuterClass$TestData;", "-initializetestData", "(Lkotlin/jvm/functions/Function1;)Lgatewayprotocol/v1/TestDataOuterClass$TestData;", "testData", "copy", "(Lgatewayprotocol/v1/TestDataOuterClass$TestData;Lkotlin/jvm/functions/Function1;)Lgatewayprotocol/v1/TestDataOuterClass$TestData;", "unity-ads_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTestDataKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestDataKt.kt\ngatewayprotocol/v1/TestDataKtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,157:1\n1#2:158\n*E\n"})
/* loaded from: classes4.dex */
public final class TestDataKtKt {
    @NotNull
    /* renamed from: -initializetestData, reason: not valid java name */
    public static final TestDataOuterClass.TestData m55144initializetestData(@NotNull Function1<? super TestDataKt.Dsl, Unit> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        TestDataKt.Dsl.Companion companion = TestDataKt.Dsl.INSTANCE;
        TestDataOuterClass.TestData.Builder newBuilder = TestDataOuterClass.TestData.newBuilder();
        Intrinsics.checkNotNullExpressionValue(newBuilder, "newBuilder()");
        TestDataKt.Dsl _create = companion._create(newBuilder);
        block.invoke(_create);
        return _create._build();
    }

    @NotNull
    public static final TestDataOuterClass.TestData copy(@NotNull TestDataOuterClass.TestData testData, @NotNull Function1<? super TestDataKt.Dsl, Unit> block) {
        Intrinsics.checkNotNullParameter(testData, "<this>");
        Intrinsics.checkNotNullParameter(block, "block");
        TestDataKt.Dsl.Companion companion = TestDataKt.Dsl.INSTANCE;
        TestDataOuterClass.TestData.Builder builder = testData.toBuilder();
        Intrinsics.checkNotNullExpressionValue(builder, "this.toBuilder()");
        TestDataKt.Dsl _create = companion._create(builder);
        block.invoke(_create);
        return _create._build();
    }
}
