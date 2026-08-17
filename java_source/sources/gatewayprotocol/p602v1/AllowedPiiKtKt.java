package gatewayprotocol.p602v1;

import gatewayprotocol.p602v1.AllowedPiiKt;
import gatewayprotocol.p602v1.AllowedPiiOuterClass;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: AllowedPiiKt.kt */
@Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a+\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\n"}, m51405d2 = {"Lkotlin/Function1;", "Lgatewayprotocol/v1/AllowedPiiKt$Dsl;", "", "block", "Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;", "-initializeallowedPii", "(Lkotlin/jvm/functions/Function1;)Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;", "allowedPii", "copy", "(Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;Lkotlin/jvm/functions/Function1;)Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;", "unity-ads_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAllowedPiiKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AllowedPiiKt.kt\ngatewayprotocol/v1/AllowedPiiKtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"})
/* loaded from: classes6.dex */
public final class AllowedPiiKtKt {
    @NotNull
    /* renamed from: -initializeallowedPii, reason: not valid java name */
    public static final AllowedPiiOuterClass.AllowedPii m55102initializeallowedPii(@NotNull Function1<? super AllowedPiiKt.Dsl, Unit> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        AllowedPiiKt.Dsl.Companion companion = AllowedPiiKt.Dsl.INSTANCE;
        AllowedPiiOuterClass.AllowedPii.Builder newBuilder = AllowedPiiOuterClass.AllowedPii.newBuilder();
        Intrinsics.checkNotNullExpressionValue(newBuilder, "newBuilder()");
        AllowedPiiKt.Dsl _create = companion._create(newBuilder);
        block.invoke(_create);
        return _create._build();
    }

    @NotNull
    public static final AllowedPiiOuterClass.AllowedPii copy(@NotNull AllowedPiiOuterClass.AllowedPii allowedPii, @NotNull Function1<? super AllowedPiiKt.Dsl, Unit> block) {
        Intrinsics.checkNotNullParameter(allowedPii, "<this>");
        Intrinsics.checkNotNullParameter(block, "block");
        AllowedPiiKt.Dsl.Companion companion = AllowedPiiKt.Dsl.INSTANCE;
        AllowedPiiOuterClass.AllowedPii.Builder builder = allowedPii.toBuilder();
        Intrinsics.checkNotNullExpressionValue(builder, "this.toBuilder()");
        AllowedPiiKt.Dsl _create = companion._create(builder);
        block.invoke(_create);
        return _create._build();
    }
}
