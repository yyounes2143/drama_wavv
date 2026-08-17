package com.dramawave.shared.player.core.manager;

import android.annotation.SuppressLint;
import android.content.Context;
import android.support.v4.media.session.C2479g;
import androidx.compose.animation.C2816h;
import androidx.compose.foundation.text.input.C3091b;
import com.dramawave.player.api.source.BitrateItem;
import com.dramawave.shared.player.util.C15990f;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.tencent.rtmp.TXPlayerGlobalSetting;
import com.tencent.rtmp.downloader.TXVodDownloadManager;
import com.tencent.rtmp.downloader.TXVodPreloadManager;
import com.unity3d.services.core.fid.Constants;
import java.io.File;
import java.util.List;
import java.util.Set;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1425M;
import p227Sa.C1443V0;
import p227Sa.C1445W0;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p253V0.C1945c;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;
import p629j$.util.concurrent.ConcurrentHashMap;
import p813z4.C28940b;

/* compiled from: SingleVideoCacheManager.kt */
@SourceDebugExtension({"SMAP\nSingleVideoCacheManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleVideoCacheManager.kt\ncom/dramawave/shared/player/core/manager/SingleVideoCacheManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,193:1\n1869#2,2:194\n*S KotlinDebug\n*F\n+ 1 SingleVideoCacheManager.kt\ncom/dramawave/shared/player/core/manager/SingleVideoCacheManager\n*L\n127#1:194,2\n*E\n"})
/* loaded from: classes4.dex */
public final class SingleVideoCacheManager {

    /* renamed from: k */
    @NotNull
    public static final Companion f82383k = new Companion(null);

    /* renamed from: l */
    @SuppressLint({"StaticFieldLeak"})
    @Nullable
    private static volatile SingleVideoCacheManager f82384l;

    /* renamed from: a */
    @NotNull
    private final Context f82385a;

    /* renamed from: b */
    @NotNull
    private final String f82386b;

    /* renamed from: c */
    private final float f82387c;

    /* renamed from: d */
    private int f82388d;

    /* renamed from: e */
    private int f82389e;

    /* renamed from: f */
    private final int f82390f;

    /* renamed from: g */
    @NotNull
    private final String f82391g = "SingleVideoCacheManager";

    /* renamed from: h */
    @Nullable
    private TXVodPreloadManager f82392h;

    /* renamed from: i */
    @NotNull
    private final InterfaceC1423L f82393i;

    /* renamed from: j */
    @NotNull
    private final ConcurrentHashMap<Integer, String> f82394j;

    /* compiled from: SingleVideoCacheManager.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0005R\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager$Companion;", "", "<init>", "()V", "INSTANCE", "Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;", Constants.GET_INSTANCE, "shared_player_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final SingleVideoCacheManager getInstance() {
            SingleVideoCacheManager singleVideoCacheManager = SingleVideoCacheManager.f82384l;
            if (singleVideoCacheManager != null) {
                return singleVideoCacheManager;
            }
            throw new IllegalStateException("VideoCacheManager is not initialized. Call Builder.build() first.");
        }
    }

    /* compiled from: SingleVideoCacheManager.kt */
    @SourceDebugExtension({"SMAP\nSingleVideoCacheManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleVideoCacheManager.kt\ncom/dramawave/shared/player/core/manager/SingleVideoCacheManager$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,193:1\n1#2:194\n*E\n"})
    /* renamed from: com.dramawave.shared.player.core.manager.SingleVideoCacheManager$a */
    /* loaded from: classes4.dex */
    public static final class C15916a {

        /* renamed from: a */
        @NotNull
        private final Context f82395a;

        /* renamed from: b */
        @NotNull
        private String f82396b;

        /* renamed from: c */
        private float f82397c;

        /* renamed from: d */
        private int f82398d;

        /* renamed from: e */
        private int f82399e;

        /* renamed from: f */
        private int f82400f;

        public C15916a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            this.f82395a = context;
            File externalFilesDir = context.getExternalFilesDir(null);
            this.f82396b = C3091b.m5597a(externalFilesDir != null ? externalFilesDir.getPath() : null, "/PlayerCache");
            this.f82397c = 0.5f;
            this.f82398d = 720;
            this.f82399e = 1280;
            this.f82400f = 100;
        }

        @NotNull
        /* renamed from: a */
        public final void m33654a() {
            synchronized (SingleVideoCacheManager.class) {
                try {
                    if (SingleVideoCacheManager.f82384l == null) {
                        SingleVideoCacheManager.f82384l = new SingleVideoCacheManager(this.f82395a, this.f82396b, this.f82397c, this.f82398d, this.f82399e, this.f82400f);
                    }
                    Intrinsics.checkNotNull(SingleVideoCacheManager.f82384l);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* compiled from: SingleVideoCacheManager.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.player.core.manager.SingleVideoCacheManager$startPreload$1", m256f = "SingleVideoCacheManager.kt", m257l = {60, TokenParametersOuterClass$TokenParameters.PRIORCLICKTYPES_FIELD_NUMBER}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.shared.player.core.manager.SingleVideoCacheManager$b */
    /* loaded from: classes4.dex */
    public static final class C15917b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f82401a;

        /* renamed from: c */
        final /* synthetic */ String f82403c;

        /* renamed from: d */
        final /* synthetic */ List<BitrateItem> f82404d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15917b(String str, List<BitrateItem> list, InterfaceC27211e<? super C15917b> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f82403c = str;
            this.f82404d = list;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C15917b(this.f82403c, this.f82404d, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C15917b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f82401a;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        C27136b.m51416b(obj);
                        return Unit.f119604a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C27136b.m51416b(obj);
            } else {
                C27136b.m51416b(obj);
                SingleVideoCacheManager singleVideoCacheManager = SingleVideoCacheManager.this;
                this.f82401a = 1;
                if (SingleVideoCacheManager.m33652h(singleVideoCacheManager) == enumC0226a) {
                    return enumC0226a;
                }
            }
            SingleVideoCacheManager singleVideoCacheManager2 = SingleVideoCacheManager.this;
            String str = this.f82403c;
            List<BitrateItem> list = this.f82404d;
            this.f82401a = 2;
            if (SingleVideoCacheManager.m33651g(singleVideoCacheManager2, str, list) == enumC0226a) {
                return enumC0226a;
            }
            return Unit.f119604a;
        }
    }

    /* renamed from: e */
    public static final void m33649e(SingleVideoCacheManager singleVideoCacheManager, int i10, String str, String str2) {
        singleVideoCacheManager.getClass();
        String str3 = (String) C27158Q.m51489h(new Pair(-5001, "向云点播控制台请求视频信息失败，建议检查field、psign参数是否正确"), new Pair(Integer.valueOf(TXVodDownloadManager.DOWNLOAD_NO_FILE), "无法清晰度文件"), new Pair(Integer.valueOf(TXVodDownloadManager.DOWNLOAD_FORMAT_ERROR), "下载文件格式不支持"), new Pair(Integer.valueOf(TXVodDownloadManager.DOWNLOAD_DISCONNECT), "网络断开，建议检查网络是否正常"), new Pair(Integer.valueOf(TXVodDownloadManager.DOWNLOAD_HLS_KEY_ERROR), "获取 HLS 解密 Key 失败"), new Pair(Integer.valueOf(TXVodDownloadManager.DOWNLOAD_PATH_ERROR), "下载目录访问失败，建议检查是否有访问下载目录的权限"), new Pair(Integer.valueOf(TXVodDownloadManager.DOWNLOAD_403FORBIDDEN), "请求下载时，权限信息不通过，建议检查签名（psign）是否有效")).get(Integer.valueOf(i10));
        if (str3 == null) {
            str3 = "未知错误";
        }
        C15990f.f82871a.getClass();
        C15990f.m33959b(singleVideoCacheManager.f82391g, C2816h.m4679a(str2, ", Description: ", str3, C2479g.m3323d(i10, "Preload error for URL: ", str, ", Code: ", ", Message: ")), new Object[0]);
    }

    /* renamed from: c */
    public static final void m33647c(SingleVideoCacheManager singleVideoCacheManager, int i10, String str) {
        singleVideoCacheManager.f82394j.remove(Integer.valueOf(i10));
        C15990f.f82871a.getClass();
        C15990f.m33959b(singleVideoCacheManager.f82391g, C1945c.m2631a("Task completed for URL: ", str), new Object[0]);
    }

    /* renamed from: d */
    public static final void m33648d(SingleVideoCacheManager singleVideoCacheManager, int i10, String str) {
        singleVideoCacheManager.f82394j.remove(Integer.valueOf(i10));
        C15990f.f82871a.getClass();
        C15990f.m33959b(singleVideoCacheManager.f82391g, C1945c.m2631a("Task failed for URL: ", str), new Object[0]);
    }

    /* renamed from: g */
    public static final Unit m33651g(SingleVideoCacheManager singleVideoCacheManager, String str, List list) {
        int i10;
        long j10 = singleVideoCacheManager.f82388d * singleVideoCacheManager.f82389e;
        if (j10 == 0) {
            C28940b.f126059a.getClass();
            j10 = C28940b.m53929c(list);
        }
        long j11 = j10;
        TXVodPreloadManager tXVodPreloadManager = singleVideoCacheManager.f82392h;
        if (tXVodPreloadManager != null) {
            i10 = tXVodPreloadManager.startPreload(str, singleVideoCacheManager.f82387c, j11, new C15930c(singleVideoCacheManager));
        } else {
            i10 = -1;
        }
        if (i10 != -1) {
            singleVideoCacheManager.f82394j.put(new Integer(i10), str);
        }
        return Unit.f119604a;
    }

    /* renamed from: i */
    public final void m33653i(@NotNull String playUrl, int i10, int i11, @Nullable List<BitrateItem> list) {
        Intrinsics.checkNotNullParameter(playUrl, "playUrl");
        this.f82388d = i10;
        this.f82389e = i11;
        this.f82392h = TXVodPreloadManager.getInstance(this.f82385a);
        C1473h.m2196c(this.f82393i, null, null, new C15917b(playUrl, list, null), 3);
    }

    public SingleVideoCacheManager(Context context, String str, float f10, int i10, int i11, int i12) {
        this.f82385a = context;
        this.f82386b = str;
        this.f82387c = f10;
        this.f82388d = i10;
        this.f82389e = i11;
        this.f82390f = i12;
        C1443V0 m2160a = C1445W0.m2160a();
        C2348b c2348b = C1465e0.f3943a;
        this.f82393i = C1425M.m2143a(CoroutineContext.Element.C27205a.m51631d(m2160a, ExecutorC2347a.f5950b));
        this.f82394j = new ConcurrentHashMap<>();
        TXPlayerGlobalSetting.setMaxCacheSize(i12);
    }

    /* renamed from: h */
    public static final Unit m33652h(SingleVideoCacheManager singleVideoCacheManager) {
        List<Integer> m51475x0;
        singleVideoCacheManager.getClass();
        try {
            Set<Integer> keySet = singleVideoCacheManager.f82394j.keySet();
            Intrinsics.checkNotNullExpressionValue(keySet, "<get-keys>(...)");
            m51475x0 = CollectionsKt.m51475x0(keySet);
            singleVideoCacheManager.f82394j.clear();
        } catch (Exception e3) {
            Intrinsics.checkNotNullParameter(e3, "<this>");
        }
        if (m51475x0.isEmpty()) {
            return Unit.f119604a;
        }
        for (Integer num : m51475x0) {
            TXVodPreloadManager tXVodPreloadManager = singleVideoCacheManager.f82392h;
            if (tXVodPreloadManager != null) {
                Intrinsics.checkNotNull(num);
                tXVodPreloadManager.stopPreload(num.intValue());
            }
        }
        return Unit.f119604a;
    }
}
