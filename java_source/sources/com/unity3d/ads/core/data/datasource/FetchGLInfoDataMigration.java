package com.unity3d.ads.core.data.datasource;

import androidx.datastore.core.DataMigration;
import com.google.protobuf.ByteString;
import com.unity3d.ads.core.domain.GetOpenGLRendererInfo;
import com.unity3d.ads.datastore.ByteStringStoreOuterClass;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: FetchGLInfoDataMigration.kt */
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\u000b\u001a\u00020\nH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u001b\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\u001b\u0010\u0011\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0012\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0013"}, m51405d2 = {"Lcom/unity3d/ads/core/data/datasource/FetchGLInfoDataMigration;", "Landroidx/datastore/core/DataMigration;", "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;", "Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;", "getOpenGLRendererInfo", "<init>", "(Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;)V", "Lcom/google/protobuf/ByteString;", "gatherOpenGLRendererInfo", "()Lcom/google/protobuf/ByteString;", "", "cleanUp", "(Lkotlin/coroutines/e;)Ljava/lang/Object;", "currentData", "", "shouldMigrate", "(Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;Lkotlin/coroutines/e;)Ljava/lang/Object;", "migrate", "Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class FetchGLInfoDataMigration implements DataMigration<ByteStringStoreOuterClass.ByteStringStore> {

    @NotNull
    private final GetOpenGLRendererInfo getOpenGLRendererInfo;

    @Override // androidx.datastore.core.DataMigration
    public /* bridge */ /* synthetic */ Object shouldMigrate(ByteStringStoreOuterClass.ByteStringStore byteStringStore, InterfaceC27211e interfaceC27211e) {
        return shouldMigrate2(byteStringStore, (InterfaceC27211e<? super Boolean>) interfaceC27211e);
    }

    public FetchGLInfoDataMigration(@NotNull GetOpenGLRendererInfo getOpenGLRendererInfo) {
        Intrinsics.checkNotNullParameter(getOpenGLRendererInfo, "getOpenGLRendererInfo");
        this.getOpenGLRendererInfo = getOpenGLRendererInfo;
    }

    private final ByteString gatherOpenGLRendererInfo() {
        return this.getOpenGLRendererInfo.invoke();
    }

    @Override // androidx.datastore.core.DataMigration
    @Nullable
    public Object cleanUp(@NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        return Unit.f119604a;
    }

    @Override // androidx.datastore.core.DataMigration
    @Nullable
    public Object migrate(@NotNull ByteStringStoreOuterClass.ByteStringStore byteStringStore, @NotNull InterfaceC27211e<? super ByteStringStoreOuterClass.ByteStringStore> interfaceC27211e) {
        ByteString byteString;
        try {
            byteString = gatherOpenGLRendererInfo();
        } catch (Exception unused) {
            byteString = ByteString.EMPTY;
            Intrinsics.checkNotNullExpressionValue(byteString, "{\n            ByteString.EMPTY\n        }");
        }
        ByteStringStoreOuterClass.ByteStringStore build = ByteStringStoreOuterClass.ByteStringStore.newBuilder().setData(byteString).build();
        Intrinsics.checkNotNullExpressionValue(build, "newBuilder()\n           …rer)\n            .build()");
        return build;
    }

    @Nullable
    /* renamed from: shouldMigrate, reason: avoid collision after fix types in other method */
    public Object shouldMigrate2(@NotNull ByteStringStoreOuterClass.ByteStringStore byteStringStore, @NotNull InterfaceC27211e<? super Boolean> interfaceC27211e) {
        return Boolean.valueOf(byteStringStore.getData().isEmpty());
    }
}
