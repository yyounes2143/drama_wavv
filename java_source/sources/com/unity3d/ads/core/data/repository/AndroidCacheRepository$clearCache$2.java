package com.unity3d.ads.core.data.repository;

import com.unity3d.services.core.network.domain.CleanupDirectory;
import gatewayprotocol.p602v1.NativeConfigurationOuterClass;
import java.io.File;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: AndroidCacheRepository.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "com.unity3d.ads.core.data.repository.AndroidCacheRepository$clearCache$2", m256f = "AndroidCacheRepository.kt", m257l = {}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nAndroidCacheRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCacheRepository.kt\ncom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,132:1\n13579#2,2:133\n13579#2,2:135\n*S KotlinDebug\n*F\n+ 1 AndroidCacheRepository.kt\ncom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2\n*L\n107#1:133,2\n114#1:135,2\n*E\n"})
/* loaded from: classes4.dex */
public final class AndroidCacheRepository$clearCache$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {
    int label;
    final /* synthetic */ AndroidCacheRepository this$0;

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull InterfaceC1423L interfaceC1423L, @Nullable InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((AndroidCacheRepository$clearCache$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidCacheRepository$clearCache$2(AndroidCacheRepository androidCacheRepository, InterfaceC27211e<? super AndroidCacheRepository$clearCache$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.this$0 = androidCacheRepository;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new AndroidCacheRepository$clearCache$2(this.this$0, interfaceC27211e);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        SessionRepository sessionRepository;
        SessionRepository sessionRepository2;
        CleanupDirectory cleanupDirectory;
        File file;
        SessionRepository sessionRepository3;
        SessionRepository sessionRepository4;
        CleanupDirectory cleanupDirectory2;
        File file2;
        File file3;
        File file4;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.label == 0) {
            C27136b.m51416b(obj);
            sessionRepository = this.this$0.sessionRepository;
            int i10 = 0;
            if (!sessionRepository.getNativeConfiguration().hasCachedAssetsConfiguration()) {
                file4 = this.this$0.cacheDir;
                File[] listFiles = file4.listFiles();
                if (listFiles == null) {
                    return null;
                }
                int length = listFiles.length;
                while (i10 < length) {
                    listFiles[i10].delete();
                    i10++;
                }
                return Unit.f119604a;
            }
            sessionRepository2 = this.this$0.sessionRepository;
            NativeConfigurationOuterClass.CachedAssetsConfiguration cachedAssetsConfiguration = sessionRepository2.getNativeConfiguration().getCachedAssetsConfiguration();
            cleanupDirectory = this.this$0.cleanupDirectory;
            file = this.this$0.cacheDir;
            cleanupDirectory.invoke(file, cachedAssetsConfiguration.getMaxCachedAssetSizeMb(), cachedAssetsConfiguration.getMaxCachedAssetAgeMs());
            sessionRepository3 = this.this$0.sessionRepository;
            if (!sessionRepository3.getNativeConfiguration().hasCachedWebviewFilesConfiguration()) {
                file3 = this.this$0.webviewCacheDir;
                File[] listFiles2 = file3.listFiles();
                if (listFiles2 == null) {
                    return null;
                }
                int length2 = listFiles2.length;
                while (i10 < length2) {
                    listFiles2[i10].delete();
                    i10++;
                }
                return Unit.f119604a;
            }
            sessionRepository4 = this.this$0.sessionRepository;
            NativeConfigurationOuterClass.CachedAssetsConfiguration cachedWebviewFilesConfiguration = sessionRepository4.getNativeConfiguration().getCachedWebviewFilesConfiguration();
            cleanupDirectory2 = this.this$0.cleanupDirectory;
            file2 = this.this$0.webviewCacheDir;
            cleanupDirectory2.invoke(file2, cachedWebviewFilesConfiguration.getMaxCachedAssetSizeMb(), cachedWebviewFilesConfiguration.getMaxCachedAssetAgeMs());
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
