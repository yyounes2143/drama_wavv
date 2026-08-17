package com.unity3d.ads.core.data.repository;

import java.io.File;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.io.FileWalkDirection;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p107I9.C0651j;
import p203Qa.C1258D;
import p203Qa.C1269g;
import p227Sa.InterfaceC1423L;

/* compiled from: AndroidCacheRepository.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)J"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "com.unity3d.ads.core.data.repository.AndroidCacheRepository$getCacheSize$2", m256f = "AndroidCacheRepository.kt", m257l = {}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nAndroidCacheRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCacheRepository.kt\ncom/unity3d/ads/core/data/repository/AndroidCacheRepository$getCacheSize$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,132:1\n1#2:133\n*E\n"})
/* loaded from: classes4.dex */
public final class AndroidCacheRepository$getCacheSize$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Long>, Object> {
    int label;
    final /* synthetic */ AndroidCacheRepository this$0;

    /* compiled from: AndroidCacheRepository.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* renamed from: com.unity3d.ads.core.data.repository.AndroidCacheRepository$getCacheSize$2$1 */
    /* loaded from: classes4.dex */
    public /* synthetic */ class C253331 extends FunctionReferenceImpl implements Function1<File, Boolean> {
        public static final C253331 INSTANCE = new C253331();

        @Override // kotlin.jvm.functions.Function1
        @NotNull
        public final Boolean invoke(@NotNull File p02) {
            Intrinsics.checkNotNullParameter(p02, "p0");
            return Boolean.valueOf(p02.isFile());
        }

        public C253331() {
            super(1, File.class, "isFile", "isFile()Z", 0);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull InterfaceC1423L interfaceC1423L, @Nullable InterfaceC27211e<? super Long> interfaceC27211e) {
        return ((AndroidCacheRepository$getCacheSize$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidCacheRepository$getCacheSize$2(AndroidCacheRepository androidCacheRepository, InterfaceC27211e<? super AndroidCacheRepository$getCacheSize$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.this$0 = androidCacheRepository;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new AndroidCacheRepository$getCacheSize$2(this.this$0, interfaceC27211e);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        File file;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.label == 0) {
            C27136b.m51416b(obj);
            file = this.this$0.cacheDir;
            C1269g.a aVar = new C1269g.a(C1258D.m1800k(C0651j.m1127g(file, FileWalkDirection.f119734a), C253331.INSTANCE));
            long j10 = 0;
            while (aVar.hasNext()) {
                j10 += ((File) aVar.next()).length();
            }
            return new Long(j10);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
