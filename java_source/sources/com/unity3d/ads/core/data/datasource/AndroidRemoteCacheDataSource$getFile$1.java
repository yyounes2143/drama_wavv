package com.unity3d.ads.core.data.datasource;

import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AndroidRemoteCacheDataSource.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "com.unity3d.ads.core.data.datasource.AndroidRemoteCacheDataSource", m256f = "AndroidRemoteCacheDataSource.kt", m257l = {52, 60}, m258m = "getFile")
/* loaded from: classes6.dex */
public final class AndroidRemoteCacheDataSource$getFile$1 extends AbstractC0267d {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ AndroidRemoteCacheDataSource this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidRemoteCacheDataSource$getFile$1(AndroidRemoteCacheDataSource androidRemoteCacheDataSource, InterfaceC27211e<? super AndroidRemoteCacheDataSource$getFile$1> interfaceC27211e) {
        super(interfaceC27211e);
        this.this$0 = androidRemoteCacheDataSource;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.getFile(null, null, null, null, this);
    }
}
