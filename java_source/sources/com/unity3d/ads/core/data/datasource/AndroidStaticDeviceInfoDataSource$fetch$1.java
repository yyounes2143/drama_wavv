package com.unity3d.ads.core.data.datasource;

import com.google.firebase.remoteconfig.RemoteConfigComponent;
import com.tradplus.ads.base.util.TradPlusInterstitialConstants;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AndroidStaticDeviceInfoDataSource.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource", m256f = "AndroidStaticDeviceInfoDataSource.kt", m257l = {TradPlusInterstitialConstants.SORT_TYPE_HEADERBIDDING}, m258m = RemoteConfigComponent.FETCH_FILE_NAME)
/* loaded from: classes3.dex */
public final class AndroidStaticDeviceInfoDataSource$fetch$1 extends AbstractC0267d {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ AndroidStaticDeviceInfoDataSource this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidStaticDeviceInfoDataSource$fetch$1(AndroidStaticDeviceInfoDataSource androidStaticDeviceInfoDataSource, InterfaceC27211e<? super AndroidStaticDeviceInfoDataSource$fetch$1> interfaceC27211e) {
        super(interfaceC27211e);
        this.this$0 = androidStaticDeviceInfoDataSource;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.fetch(null, this);
    }
}
