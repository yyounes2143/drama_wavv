package com.unity3d.ads.core.data.datasource;

import com.safedk.android.internal.partials.UnityAdsFilesBridge;
import java.io.File;
import java.io.FileOutputStream;
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
import p107I9.C0644c;
import p107I9.C0652k;
import p227Sa.InterfaceC1423L;

/* compiled from: AndroidRemoteCacheDataSource.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)Ljava/lang/Object;"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "com.unity3d.ads.core.data.datasource.AndroidRemoteCacheDataSource$saveToCache$2", m256f = "AndroidRemoteCacheDataSource.kt", m257l = {}, m258m = "invokeSuspend")
/* loaded from: classes6.dex */
public final class AndroidRemoteCacheDataSource$saveToCache$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Object>, Object> {
    final /* synthetic */ Object $body;
    final /* synthetic */ File $dest;
    int label;

    @Nullable
    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(@NotNull InterfaceC1423L interfaceC1423L, @Nullable InterfaceC27211e<Object> interfaceC27211e) {
        return ((AndroidRemoteCacheDataSource$saveToCache$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidRemoteCacheDataSource$saveToCache$2(Object obj, File file, InterfaceC27211e<? super AndroidRemoteCacheDataSource$saveToCache$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.$body = obj;
        this.$dest = file;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new AndroidRemoteCacheDataSource$saveToCache$2(this.$body, this.$dest, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Object> interfaceC27211e) {
        return invoke2(interfaceC1423L, (InterfaceC27211e<Object>) interfaceC27211e);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.label == 0) {
            C27136b.m51416b(obj);
            Object obj2 = this.$body;
            if (obj2 instanceof File) {
                C0652k.m1129i((File) obj2, this.$dest);
                return Boolean.valueOf(((File) this.$body).delete());
            }
            if (obj2 instanceof byte[]) {
                this.$dest.createNewFile();
                File file = this.$dest;
                byte[] array = (byte[]) this.$body;
                Intrinsics.checkNotNullParameter(file, "<this>");
                Intrinsics.checkNotNullParameter(array, "array");
                FileOutputStream fileOutputStreamCtor = UnityAdsFilesBridge.fileOutputStreamCtor(file);
                try {
                    fileOutputStreamCtor.write(array);
                    Unit unit = Unit.f119604a;
                    C0644c.m1117a(fileOutputStreamCtor, null);
                    return Unit.f119604a;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C0644c.m1117a(fileOutputStreamCtor, th);
                        throw th2;
                    }
                }
            }
            throw new IllegalStateException("Unknown body type");
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
