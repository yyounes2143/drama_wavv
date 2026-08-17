package gatewayprotocol.p602v1;

import gatewayprotocol.p602v1.NativeConfigurationKt;
import gatewayprotocol.p602v1.NativeConfigurationOuterClass;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: NativeConfigurationKt.kt */
@Metadata(m51404d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a+\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\"\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u000b*\u00020\n8F¢\u0006\u0006\u001a\u0004\b\f\u0010\r\"\u0017\u0010\u0012\u001a\u0004\u0018\u00010\u000f*\u00020\n8F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011\"\u0017\u0010\u0014\u001a\u0004\u0018\u00010\u000f*\u00020\n8F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0011\"\u0017\u0010\u0016\u001a\u0004\u0018\u00010\u000f*\u00020\n8F¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0011\"\u0017\u0010\u0018\u001a\u0004\u0018\u00010\u000f*\u00020\n8F¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0011\"\u0017\u0010\u001c\u001a\u0004\u0018\u00010\u0019*\u00020\n8F¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b\"\u0017\u0010 \u001a\u0004\u0018\u00010\u001d*\u00020\n8F¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001f\"\u0017\u0010$\u001a\u0004\u0018\u00010!*\u00020\n8F¢\u0006\u0006\u001a\u0004\b\"\u0010#\"\u0017\u0010&\u001a\u0004\u0018\u00010!*\u00020\n8F¢\u0006\u0006\u001a\u0004\b%\u0010#\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006'"}, m51405d2 = {"Lkotlin/Function1;", "Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;", "", "block", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;", "-initializenativeConfiguration", "(Lkotlin/jvm/functions/Function1;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;", "nativeConfiguration", "copy", "(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lkotlin/jvm/functions/Function1;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfigurationOrBuilder;", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;", "getDiagnosticEventsOrNull", "(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfigurationOrBuilder;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;", "diagnosticEventsOrNull", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;", "getInitPolicyOrNull", "(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfigurationOrBuilder;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;", "initPolicyOrNull", "getAdPolicyOrNull", "adPolicyOrNull", "getOperativeEventPolicyOrNull", "operativeEventPolicyOrNull", "getOtherPolicyOrNull", "otherPolicyOrNull", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;", "getAdOperationsOrNull", "(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfigurationOrBuilder;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;", "adOperationsOrNull", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;", "getFeatureFlagsOrNull", "(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfigurationOrBuilder;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;", "featureFlagsOrNull", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;", "getCachedAssetsConfigurationOrNull", "(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfigurationOrBuilder;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;", "cachedAssetsConfigurationOrNull", "getCachedWebviewFilesConfigurationOrNull", "cachedWebviewFilesConfigurationOrNull", "unity-ads_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nNativeConfigurationKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeConfigurationKt.kt\ngatewayprotocol/v1/NativeConfigurationKtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,638:1\n1#2:639\n*E\n"})
/* loaded from: classes4.dex */
public final class NativeConfigurationKtKt {
    @NotNull
    /* renamed from: -initializenativeConfiguration, reason: not valid java name */
    public static final NativeConfigurationOuterClass.NativeConfiguration m55129initializenativeConfiguration(@NotNull Function1<? super NativeConfigurationKt.Dsl, Unit> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        NativeConfigurationKt.Dsl.Companion companion = NativeConfigurationKt.Dsl.INSTANCE;
        NativeConfigurationOuterClass.NativeConfiguration.Builder newBuilder = NativeConfigurationOuterClass.NativeConfiguration.newBuilder();
        Intrinsics.checkNotNullExpressionValue(newBuilder, "newBuilder()");
        NativeConfigurationKt.Dsl _create = companion._create(newBuilder);
        block.invoke(_create);
        return _create._build();
    }

    @NotNull
    public static final NativeConfigurationOuterClass.NativeConfiguration copy(@NotNull NativeConfigurationOuterClass.NativeConfiguration nativeConfiguration, @NotNull Function1<? super NativeConfigurationKt.Dsl, Unit> block) {
        Intrinsics.checkNotNullParameter(nativeConfiguration, "<this>");
        Intrinsics.checkNotNullParameter(block, "block");
        NativeConfigurationKt.Dsl.Companion companion = NativeConfigurationKt.Dsl.INSTANCE;
        NativeConfigurationOuterClass.NativeConfiguration.Builder builder = nativeConfiguration.toBuilder();
        Intrinsics.checkNotNullExpressionValue(builder, "this.toBuilder()");
        NativeConfigurationKt.Dsl _create = companion._create(builder);
        block.invoke(_create);
        return _create._build();
    }

    @Nullable
    public static final NativeConfigurationOuterClass.AdOperationsConfiguration getAdOperationsOrNull(@NotNull NativeConfigurationOuterClass.NativeConfigurationOrBuilder nativeConfigurationOrBuilder) {
        Intrinsics.checkNotNullParameter(nativeConfigurationOrBuilder, "<this>");
        if (nativeConfigurationOrBuilder.hasAdOperations()) {
            return nativeConfigurationOrBuilder.getAdOperations();
        }
        return null;
    }

    @Nullable
    public static final NativeConfigurationOuterClass.RequestPolicy getAdPolicyOrNull(@NotNull NativeConfigurationOuterClass.NativeConfigurationOrBuilder nativeConfigurationOrBuilder) {
        Intrinsics.checkNotNullParameter(nativeConfigurationOrBuilder, "<this>");
        if (nativeConfigurationOrBuilder.hasAdPolicy()) {
            return nativeConfigurationOrBuilder.getAdPolicy();
        }
        return null;
    }

    @Nullable
    public static final NativeConfigurationOuterClass.CachedAssetsConfiguration getCachedAssetsConfigurationOrNull(@NotNull NativeConfigurationOuterClass.NativeConfigurationOrBuilder nativeConfigurationOrBuilder) {
        Intrinsics.checkNotNullParameter(nativeConfigurationOrBuilder, "<this>");
        if (nativeConfigurationOrBuilder.hasCachedAssetsConfiguration()) {
            return nativeConfigurationOrBuilder.getCachedAssetsConfiguration();
        }
        return null;
    }

    @Nullable
    public static final NativeConfigurationOuterClass.CachedAssetsConfiguration getCachedWebviewFilesConfigurationOrNull(@NotNull NativeConfigurationOuterClass.NativeConfigurationOrBuilder nativeConfigurationOrBuilder) {
        Intrinsics.checkNotNullParameter(nativeConfigurationOrBuilder, "<this>");
        if (nativeConfigurationOrBuilder.hasCachedWebviewFilesConfiguration()) {
            return nativeConfigurationOrBuilder.getCachedWebviewFilesConfiguration();
        }
        return null;
    }

    @Nullable
    public static final NativeConfigurationOuterClass.DiagnosticEventsConfiguration getDiagnosticEventsOrNull(@NotNull NativeConfigurationOuterClass.NativeConfigurationOrBuilder nativeConfigurationOrBuilder) {
        Intrinsics.checkNotNullParameter(nativeConfigurationOrBuilder, "<this>");
        if (nativeConfigurationOrBuilder.hasDiagnosticEvents()) {
            return nativeConfigurationOrBuilder.getDiagnosticEvents();
        }
        return null;
    }

    @Nullable
    public static final NativeConfigurationOuterClass.FeatureFlags getFeatureFlagsOrNull(@NotNull NativeConfigurationOuterClass.NativeConfigurationOrBuilder nativeConfigurationOrBuilder) {
        Intrinsics.checkNotNullParameter(nativeConfigurationOrBuilder, "<this>");
        if (nativeConfigurationOrBuilder.hasFeatureFlags()) {
            return nativeConfigurationOrBuilder.getFeatureFlags();
        }
        return null;
    }

    @Nullable
    public static final NativeConfigurationOuterClass.RequestPolicy getInitPolicyOrNull(@NotNull NativeConfigurationOuterClass.NativeConfigurationOrBuilder nativeConfigurationOrBuilder) {
        Intrinsics.checkNotNullParameter(nativeConfigurationOrBuilder, "<this>");
        if (nativeConfigurationOrBuilder.hasInitPolicy()) {
            return nativeConfigurationOrBuilder.getInitPolicy();
        }
        return null;
    }

    @Nullable
    public static final NativeConfigurationOuterClass.RequestPolicy getOperativeEventPolicyOrNull(@NotNull NativeConfigurationOuterClass.NativeConfigurationOrBuilder nativeConfigurationOrBuilder) {
        Intrinsics.checkNotNullParameter(nativeConfigurationOrBuilder, "<this>");
        if (nativeConfigurationOrBuilder.hasOperativeEventPolicy()) {
            return nativeConfigurationOrBuilder.getOperativeEventPolicy();
        }
        return null;
    }

    @Nullable
    public static final NativeConfigurationOuterClass.RequestPolicy getOtherPolicyOrNull(@NotNull NativeConfigurationOuterClass.NativeConfigurationOrBuilder nativeConfigurationOrBuilder) {
        Intrinsics.checkNotNullParameter(nativeConfigurationOrBuilder, "<this>");
        if (nativeConfigurationOrBuilder.hasOtherPolicy()) {
            return nativeConfigurationOrBuilder.getOtherPolicy();
        }
        return null;
    }
}
