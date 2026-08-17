package com.unity3d.ads.core.data.repository;

import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import com.unity3d.ads.core.data.datasource.CacheDataSource;
import com.unity3d.ads.core.data.model.CacheResult;
import java.io.File;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27671j0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: AndroidCacheRepository.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "Lcom/unity3d/ads/core/data/model/CacheResult;", "<anonymous>", "(LSa/L;)Lcom/unity3d/ads/core/data/model/CacheResult;"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "com.unity3d.ads.core.data.repository.AndroidCacheRepository$getFileInternal$2", m256f = "AndroidCacheRepository.kt", m257l = {70, TPCodecParamers.TP_PROFILE_H264_MAIN, Opcodes.DUP}, m258m = "invokeSuspend")
/* loaded from: classes4.dex */
public final class AndroidCacheRepository$getFileInternal$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super CacheResult>, Object> {
    final /* synthetic */ File $cacheDirectory;
    final /* synthetic */ int $priority;
    final /* synthetic */ String $url;
    Object L$0;
    int label;
    final /* synthetic */ AndroidCacheRepository this$0;

    /* compiled from: AndroidCacheRepository.kt */
    @Metadata(m51404d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, m51405d2 = {"<anonymous>", ""}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    @InterfaceC0269f(m255c = "com.unity3d.ads.core.data.repository.AndroidCacheRepository$getFileInternal$2$1", m256f = "AndroidCacheRepository.kt", m257l = {Opcodes.IASTORE, 85}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nAndroidCacheRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCacheRepository.kt\ncom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,132:1\n230#2,5:133\n230#2,5:138\n*S KotlinDebug\n*F\n+ 1 AndroidCacheRepository.kt\ncom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1\n*L\n81#1:133,5\n86#1:138,5\n*E\n"})
    /* renamed from: com.unity3d.ads.core.data.repository.AndroidCacheRepository$getFileInternal$2$1 */
    /* loaded from: classes4.dex */
    public static final class C253341 extends AbstractC0273j implements Function1<InterfaceC27211e<? super Unit>, Object> {
        final /* synthetic */ File $cacheDirectory;
        final /* synthetic */ InterfaceC27671j0<CacheResult> $fileResult;
        final /* synthetic */ String $filename;
        final /* synthetic */ int $priority;
        final /* synthetic */ String $url;
        int label;
        final /* synthetic */ AndroidCacheRepository this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C253341(AndroidCacheRepository androidCacheRepository, File file, String str, String str2, int i10, InterfaceC27671j0<CacheResult> interfaceC27671j0, InterfaceC27211e<? super C253341> interfaceC27211e) {
            super(1, interfaceC27211e);
            this.this$0 = androidCacheRepository;
            this.$cacheDirectory = file;
            this.$filename = str;
            this.$url = str2;
            this.$priority = i10;
            this.$fileResult = interfaceC27671j0;
        }

        @Override // p059E9.AbstractC0264a
        @NotNull
        public final InterfaceC27211e<Unit> create(@NotNull InterfaceC27211e<?> interfaceC27211e) {
            return new C253341(this.this$0, this.$cacheDirectory, this.$filename, this.$url, this.$priority, this.$fileResult, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function1
        @Nullable
        public final Object invoke(@Nullable InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C253341) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CacheDataSource cacheDataSource;
            CacheDataSource cacheDataSource2;
            CacheResult cacheResult;
            InterfaceC27671j0<CacheResult> interfaceC27671j0;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.label;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        C27136b.m51416b(obj);
                        cacheResult = (CacheResult) obj;
                        interfaceC27671j0 = this.$fileResult;
                        do {
                        } while (!interfaceC27671j0.mo22041d(interfaceC27671j0.getValue(), cacheResult));
                        return Unit.f119604a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C27136b.m51416b(obj);
            } else {
                C27136b.m51416b(obj);
                cacheDataSource = this.this$0.localCacheDataSource;
                File file = this.$cacheDirectory;
                String str = this.$filename;
                String str2 = this.$url;
                Integer num = new Integer(this.$priority);
                this.label = 1;
                obj = cacheDataSource.getFile(file, str, str2, num, this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            CacheResult cacheResult2 = (CacheResult) obj;
            if (!(cacheResult2 instanceof CacheResult.Success)) {
                cacheDataSource2 = this.this$0.remoteCacheDataSource;
                File file2 = this.$cacheDirectory;
                String str3 = this.$filename;
                String str4 = this.$url;
                Integer num2 = new Integer(this.$priority);
                this.label = 2;
                obj = cacheDataSource2.getFile(file2, str3, str4, num2, this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
                cacheResult = (CacheResult) obj;
                interfaceC27671j0 = this.$fileResult;
                do {
                } while (!interfaceC27671j0.mo22041d(interfaceC27671j0.getValue(), cacheResult));
                return Unit.f119604a;
            }
            InterfaceC27671j0<CacheResult> interfaceC27671j02 = this.$fileResult;
            do {
            } while (!interfaceC27671j02.mo22041d(interfaceC27671j02.getValue(), cacheResult2));
            return Unit.f119604a;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull InterfaceC1423L interfaceC1423L, @Nullable InterfaceC27211e<? super CacheResult> interfaceC27211e) {
        return ((AndroidCacheRepository$getFileInternal$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidCacheRepository$getFileInternal$2(AndroidCacheRepository androidCacheRepository, String str, File file, int i10, InterfaceC27211e<? super AndroidCacheRepository$getFileInternal$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.this$0 = androidCacheRepository;
        this.$url = str;
        this.$cacheDirectory = file;
        this.$priority = i10;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new AndroidCacheRepository$getFileInternal$2(this.this$0, this.$url, this.$cacheDirectory, this.$priority, interfaceC27211e);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00a1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    @Override // p059E9.AbstractC0264a
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r20) {
        /*
            r19 = this;
            r6 = r19
            D9.a r7 = p047D9.EnumC0226a.f605a
            int r0 = r6.label
            r8 = 0
            r9 = 3
            r10 = 2
            r1 = 1
            if (r0 == 0) goto L35
            if (r0 == r1) goto L2a
            if (r0 == r10) goto L21
            if (r0 != r9) goto L19
            kotlin.C27136b.m51416b(r20)
            r0 = r20
            goto La2
        L19:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L21:
            java.lang.Object r0 = r6.L$0
            kotlinx.coroutines.flow.j0 r0 = (kotlinx.coroutines.flow.InterfaceC27671j0) r0
            kotlin.C27136b.m51416b(r20)
            goto L92
        L2a:
            java.lang.Object r0 = r6.L$0
            java.lang.String r0 = (java.lang.String) r0
            kotlin.C27136b.m51416b(r20)
            r14 = r0
            r0 = r20
            goto L62
        L35:
            kotlin.C27136b.m51416b(r20)
            com.unity3d.ads.core.data.repository.AndroidCacheRepository r0 = r6.this$0
            java.lang.String r2 = r6.$url
            java.lang.String r11 = r0.getFilename(r2)
            com.unity3d.ads.core.data.repository.AndroidCacheRepository r0 = r6.this$0
            com.unity3d.ads.core.data.datasource.CacheDataSource r0 = com.unity3d.ads.core.data.repository.AndroidCacheRepository.access$getLocalCacheDataSource$p(r0)
            java.io.File r2 = r6.$cacheDirectory
            java.lang.String r3 = r6.$url
            int r4 = r6.$priority
            java.lang.Integer r5 = new java.lang.Integer
            r5.<init>(r4)
            r6.L$0 = r11
            r6.label = r1
            r1 = r2
            r2 = r11
            r4 = r5
            r5 = r19
            java.lang.Object r0 = r0.getFile(r1, r2, r3, r4, r5)
            if (r0 != r7) goto L61
            return r7
        L61:
            r14 = r11
        L62:
            com.unity3d.ads.core.data.model.CacheResult r0 = (com.unity3d.ads.core.data.model.CacheResult) r0
            boolean r1 = r0 instanceof com.unity3d.ads.core.data.model.CacheResult.Success
            if (r1 == 0) goto L69
            return r0
        L69:
            kotlinx.coroutines.flow.y0 r0 = kotlinx.coroutines.flow.C27703z0.m52468a(r8)
            com.unity3d.ads.core.data.repository.AndroidCacheRepository r1 = r6.this$0
            com.unity3d.ads.core.domain.work.DownloadPriorityQueue r1 = com.unity3d.ads.core.data.repository.AndroidCacheRepository.access$getDownloadPriorityQueue$p(r1)
            int r2 = r6.$priority
            com.unity3d.ads.core.data.repository.AndroidCacheRepository$getFileInternal$2$1 r3 = new com.unity3d.ads.core.data.repository.AndroidCacheRepository$getFileInternal$2$1
            com.unity3d.ads.core.data.repository.AndroidCacheRepository r12 = r6.this$0
            java.io.File r13 = r6.$cacheDirectory
            java.lang.String r15 = r6.$url
            r18 = 0
            r11 = r3
            r16 = r2
            r17 = r0
            r11.<init>(r12, r13, r14, r15, r16, r17, r18)
            r6.L$0 = r0
            r6.label = r10
            java.lang.Object r1 = r1.invoke(r2, r3, r6)
            if (r1 != r7) goto L92
            return r7
        L92:
            kotlinx.coroutines.flow.d0 r1 = new kotlinx.coroutines.flow.d0
            r1.<init>(r0)
            r6.L$0 = r8
            r6.label = r9
            java.lang.Object r0 = kotlinx.coroutines.flow.C27666h.m52436k(r1, r6)
            if (r0 != r7) goto La2
            return r7
        La2:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.data.repository.AndroidCacheRepository$getFileInternal$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
