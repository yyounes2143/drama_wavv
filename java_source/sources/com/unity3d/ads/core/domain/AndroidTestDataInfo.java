package com.unity3d.ads.core.domain;

import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.configuration.AndroidManifestIntPropertyReader;
import gatewayprotocol.p602v1.TestDataKt;
import gatewayprotocol.p602v1.TestDataOuterClass;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AndroidTestDataInfo.kt */
@Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0096\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;", "Lcom/unity3d/ads/core/domain/GetTestDataInfo;", "androidManifestIntPropertyReader", "Lcom/unity3d/ads/core/configuration/AndroidManifestIntPropertyReader;", "(Lcom/unity3d/ads/core/configuration/AndroidManifestIntPropertyReader;)V", "invoke", "Lgatewayprotocol/v1/TestDataOuterClass$TestData;", AbstractC24141y.f110451y, "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidTestDataInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidTestDataInfo.kt\ncom/unity3d/ads/core/domain/AndroidTestDataInfo\n+ 2 TestDataKt.kt\ngatewayprotocol/v1/TestDataKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,18:1\n10#2:19\n1#3:20\n1#3:21\n*S KotlinDebug\n*F\n+ 1 AndroidTestDataInfo.kt\ncom/unity3d/ads/core/domain/AndroidTestDataInfo\n*L\n10#1:19\n10#1:20\n*E\n"})
/* loaded from: classes4.dex */
public final class AndroidTestDataInfo implements GetTestDataInfo {

    @NotNull
    public static final String EXCHANGE_TEST_MODE = "ExchangeTestMode";

    @NotNull
    private final AndroidManifestIntPropertyReader androidManifestIntPropertyReader;

    public AndroidTestDataInfo(@NotNull AndroidManifestIntPropertyReader androidManifestIntPropertyReader) {
        Intrinsics.checkNotNullParameter(androidManifestIntPropertyReader, "androidManifestIntPropertyReader");
        this.androidManifestIntPropertyReader = androidManifestIntPropertyReader;
    }

    @Override // com.unity3d.ads.core.domain.GetTestDataInfo
    @Nullable
    public TestDataOuterClass.TestData invoke() {
        TestDataKt.Dsl.Companion companion = TestDataKt.Dsl.INSTANCE;
        TestDataOuterClass.TestData.Builder newBuilder = TestDataOuterClass.TestData.newBuilder();
        Intrinsics.checkNotNullExpressionValue(newBuilder, "newBuilder()");
        TestDataKt.Dsl _create = companion._create(newBuilder);
        Integer propertyByName = this.androidManifestIntPropertyReader.getPropertyByName(EXCHANGE_TEST_MODE);
        if (propertyByName != null) {
            _create.setForceExchangeTestMode(propertyByName.intValue());
        }
        TestDataOuterClass.TestData _build = _create._build();
        if (!_build.hasForceExchangeTestMode()) {
            return null;
        }
        return _build;
    }
}
