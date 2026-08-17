package com.unity3d.ads.core.data.datasource;

import androidx.datastore.core.DataStore;
import com.unity3d.ads.datastore.WebviewConfigurationStore;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.C27698x;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;

/* compiled from: WebviewConfigurationDataSource.kt */
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u0003H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u001b\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0003H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fR\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\r\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000e"}, m51405d2 = {"Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;", "", "Landroidx/datastore/core/DataStore;", "Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;", "webviewConfigurationStore", "<init>", "(Landroidx/datastore/core/DataStore;)V", "get", "(Lkotlin/coroutines/e;)Ljava/lang/Object;", "data", "", "set", "(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Landroidx/datastore/core/DataStore;", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class WebviewConfigurationDataSource {

    @NotNull
    private final DataStore<WebviewConfigurationStore.WebViewConfigurationStore> webviewConfigurationStore;

    public WebviewConfigurationDataSource(@NotNull DataStore<WebviewConfigurationStore.WebViewConfigurationStore> webviewConfigurationStore) {
        Intrinsics.checkNotNullParameter(webviewConfigurationStore, "webviewConfigurationStore");
        this.webviewConfigurationStore = webviewConfigurationStore;
    }

    @Nullable
    public final Object get(@NotNull InterfaceC27211e<? super WebviewConfigurationStore.WebViewConfigurationStore> interfaceC27211e) {
        return C27666h.m52436k(new C27698x(this.webviewConfigurationStore.getData(), new WebviewConfigurationDataSource$get$2(null)), interfaceC27211e);
    }

    @Nullable
    public final Object set(@NotNull WebviewConfigurationStore.WebViewConfigurationStore webViewConfigurationStore, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object mo10571a = this.webviewConfigurationStore.mo10571a(new WebviewConfigurationDataSource$set$2(webViewConfigurationStore, null), interfaceC27211e);
        if (mo10571a == EnumC0226a.f605a) {
            return mo10571a;
        }
        return Unit.f119604a;
    }
}
