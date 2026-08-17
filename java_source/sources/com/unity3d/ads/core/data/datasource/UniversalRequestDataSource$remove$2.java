package com.unity3d.ads.core.data.datasource;

import com.unity3d.ads.datastore.UniversalRequestStoreOuterClass;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: UniversalRequestDataSource.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"}, m51405d2 = {"<anonymous>", "Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;", "currentData"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "com.unity3d.ads.core.data.datasource.UniversalRequestDataSource$remove$2", m256f = "UniversalRequestDataSource.kt", m257l = {}, m258m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class UniversalRequestDataSource$remove$2 extends AbstractC0273j implements Function2<UniversalRequestStoreOuterClass.UniversalRequestStore, InterfaceC27211e<? super UniversalRequestStoreOuterClass.UniversalRequestStore>, Object> {
    final /* synthetic */ String $key;
    /* synthetic */ Object L$0;
    int label;

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull UniversalRequestStoreOuterClass.UniversalRequestStore universalRequestStore, @Nullable InterfaceC27211e<? super UniversalRequestStoreOuterClass.UniversalRequestStore> interfaceC27211e) {
        return ((UniversalRequestDataSource$remove$2) create(universalRequestStore, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UniversalRequestDataSource$remove$2(String str, InterfaceC27211e<? super UniversalRequestDataSource$remove$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.$key = str;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        UniversalRequestDataSource$remove$2 universalRequestDataSource$remove$2 = new UniversalRequestDataSource$remove$2(this.$key, interfaceC27211e);
        universalRequestDataSource$remove$2.L$0 = obj;
        return universalRequestDataSource$remove$2;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.label == 0) {
            C27136b.m51416b(obj);
            UniversalRequestStoreOuterClass.UniversalRequestStore.Builder builder = ((UniversalRequestStoreOuterClass.UniversalRequestStore) this.L$0).toBuilder();
            builder.removeUniversalRequestMap(this.$key);
            UniversalRequestStoreOuterClass.UniversalRequestStore build = builder.build();
            Intrinsics.checkNotNullExpressionValue(build, "dataBuilder.build()");
            return build;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
