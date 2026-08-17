package com.dramawave.shared.player.core.manager;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.appcompat.widget.RunnableC2690i0;
import androidx.compose.foundation.text.input.C3091b;
import androidx.window.C4787a;
import androidx.window.C4792b;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.feature.ability.p432ui.C8623g;
import com.tencent.rtmp.downloader.ITXVodPreloadListener;
import com.tencent.rtmp.downloader.TXVodDownloadManager;
import com.tencent.rtmp.downloader.TXVodPreloadManager;
import com.unity3d.services.core.fid.Constants;
import java.io.File;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.C0090l;
import kotlin.C27136b;
import kotlin.InterfaceC0089k;
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
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27598x;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p087H1.RunnableC0546b;
import p087H1.RunnableC0547c;
import p227Sa.C1425M;
import p227Sa.C1443V0;
import p227Sa.C1445W0;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;
import p629j$.util.Objects;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: SubtitleCacheManager.kt */
@SourceDebugExtension({"SMAP\nSubtitleCacheManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubtitleCacheManager.kt\ncom/dramawave/shared/player/core/manager/SubtitleCacheManager\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,366:1\n16#2,4:367\n16#2,4:371\n16#2,4:375\n16#2,4:379\n16#2,4:383\n16#2,4:387\n16#2,4:391\n16#2,4:395\n16#2,4:401\n16#2,4:405\n16#2,4:409\n1869#3,2:399\n*S KotlinDebug\n*F\n+ 1 SubtitleCacheManager.kt\ncom/dramawave/shared/player/core/manager/SubtitleCacheManager\n*L\n139#1:367,4\n182#1:371,4\n184#1:375,4\n196#1:379,4\n209#1:383,4\n221#1:387,4\n266#1:391,4\n271#1:395,4\n295#1:401,4\n299#1:405,4\n60#1:409,4\n279#1:399,2\n*E\n"})
/* loaded from: classes2.dex */
public final class SubtitleCacheManager {

    /* renamed from: r */
    @NotNull
    public static final Companion f82405r = new Companion(null);

    /* renamed from: s */
    @SuppressLint({"StaticFieldLeak"})
    @Nullable
    private static volatile SubtitleCacheManager f82406s = null;

    /* renamed from: t */
    @NotNull
    public static final String f82407t = "SubtitleCacheManager";

    /* renamed from: u */
    public static final int f82408u = 1;

    /* renamed from: v */
    public static final int f82409v = 0;

    /* renamed from: w */
    public static final long f82410w = 3000;

    /* renamed from: a */
    @NotNull
    private final Context f82411a;

    /* renamed from: b */
    @NotNull
    private final String f82412b;

    /* renamed from: c */
    private final float f82413c;

    /* renamed from: d */
    private int f82414d;

    /* renamed from: e */
    private int f82415e;

    /* renamed from: f */
    private final int f82416f;

    /* renamed from: g */
    private final int f82417g;

    /* renamed from: h */
    @NotNull
    private final InterfaceC0089k f82418h = C0090l.m83b(new C8623g(this, 6));

    /* renamed from: i */
    @NotNull
    private final ConcurrentLinkedQueue<String> f82419i = new ConcurrentLinkedQueue<>();

    /* renamed from: j */
    @NotNull
    private final ConcurrentHashMap<Integer, String> f82420j = new ConcurrentHashMap<>();

    /* renamed from: k */
    @NotNull
    private final ConcurrentHashMap<Integer, String> f82421k = new ConcurrentHashMap<>();

    /* renamed from: l */
    @NotNull
    private final ConcurrentHashMap<Integer, String> f82422l = new ConcurrentHashMap<>();

    /* renamed from: m */
    @NotNull
    private final Handler f82423m = new Handler(Looper.getMainLooper());

    /* renamed from: n */
    private boolean f82424n;

    /* renamed from: o */
    @NotNull
    private final InterfaceC1423L f82425o;

    /* renamed from: p */
    @NotNull
    private final Map<Integer, String> f82426p;

    /* renamed from: q */
    @NotNull
    private final Runnable f82427q;

    /* compiled from: SubtitleCacheManager.kt */
    @Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\r\u001a\u00020\u0005R\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000e"}, m51405d2 = {"Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager$Companion;", "", "<init>", "()V", "INSTANCE", "Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;", "TAG", "", "STATE_ERROR", "", "STATE_SUCCESS", "DOWNLOAD_TIMEOUT", "", Constants.GET_INSTANCE, "shared_player_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final SubtitleCacheManager getInstance() {
            SubtitleCacheManager subtitleCacheManager = SubtitleCacheManager.f82406s;
            if (subtitleCacheManager != null) {
                return subtitleCacheManager;
            }
            throw new IllegalStateException("VideoCacheManager is not initialized. Call Builder.build() first.");
        }
    }

    /* compiled from: SubtitleCacheManager.kt */
    @SourceDebugExtension({"SMAP\nSubtitleCacheManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubtitleCacheManager.kt\ncom/dramawave/shared/player/core/manager/SubtitleCacheManager$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,366:1\n1#2:367\n*E\n"})
    /* renamed from: com.dramawave.shared.player.core.manager.SubtitleCacheManager$a */
    /* loaded from: classes2.dex */
    public static final class C15918a {

        /* renamed from: a */
        @NotNull
        private final Context f82428a;

        /* renamed from: b */
        @NotNull
        private String f82429b;

        /* renamed from: c */
        private float f82430c;

        /* renamed from: d */
        private int f82431d;

        /* renamed from: e */
        private int f82432e;

        /* renamed from: f */
        private int f82433f;

        /* renamed from: g */
        private int f82434g;

        @NotNull
        /* renamed from: b */
        public final void m33677b() {
            this.f82434g = 1;
        }

        public C15918a(@NotNull Context context) {
            String str;
            Intrinsics.checkNotNullParameter(context, "context");
            this.f82428a = context;
            File cacheDir = context.getCacheDir();
            if (cacheDir != null) {
                str = cacheDir.getPath();
            } else {
                str = null;
            }
            this.f82429b = C3091b.m5597a(str, "/txcache");
            this.f82430c = 0.5f;
            this.f82433f = 100;
            this.f82434g = 2;
        }

        @NotNull
        /* renamed from: a */
        public final void m33676a() {
            synchronized (SubtitleCacheManager.class) {
                try {
                    if (SubtitleCacheManager.f82406s == null) {
                        SubtitleCacheManager.f82406s = new SubtitleCacheManager(this.f82428a, this.f82429b, this.f82430c, this.f82431d, this.f82432e, this.f82433f, this.f82434g);
                    }
                    Intrinsics.checkNotNull(SubtitleCacheManager.f82406s);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* compiled from: SubtitleCacheManager.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.player.core.manager.SubtitleCacheManager$startNewTask$2", m256f = "SubtitleCacheManager.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.shared.player.core.manager.SubtitleCacheManager$b */
    /* loaded from: classes2.dex */
    public static final class C15919b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f82435a;

        public C15919b(InterfaceC27211e<? super C15919b> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C15919b(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C15919b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f82435a == 0) {
                C27136b.m51416b(obj);
                SubtitleCacheManager subtitleCacheManager = SubtitleCacheManager.this;
                Companion companion = SubtitleCacheManager.f82405r;
                subtitleCacheManager.m33672r();
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: SubtitleCacheManager.kt */
    @SourceDebugExtension({"SMAP\nSubtitleCacheManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubtitleCacheManager.kt\ncom/dramawave/shared/player/core/manager/SubtitleCacheManager$startNewTask$taskID$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,366:1\n16#2,4:367\n*S KotlinDebug\n*F\n+ 1 SubtitleCacheManager.kt\ncom/dramawave/shared/player/core/manager/SubtitleCacheManager$startNewTask$taskID$1\n*L\n146#1:367,4\n*E\n"})
    /* renamed from: com.dramawave.shared.player.core.manager.SubtitleCacheManager$c */
    /* loaded from: classes2.dex */
    public static final class C15920c implements ITXVodPreloadListener {

        /* renamed from: b */
        final /* synthetic */ Ref.IntRef f82438b;

        @Override // com.tencent.rtmp.downloader.ITXVodPreloadListener
        public final void onComplete(int i10, String url) {
            Intrinsics.checkNotNullParameter(url, "url");
            C8120I.f42745a.getClass();
            SubtitleCacheManager.this.f82423m.post(new RunnableC0547c(SubtitleCacheManager.this, 3));
            this.f82438b.element = 0;
            SubtitleCacheManager.m33663i(SubtitleCacheManager.this, i10, url);
        }

        @Override // com.tencent.rtmp.downloader.ITXVodPreloadListener
        public final void onError(int i10, String url, int i11, String msg) {
            Intrinsics.checkNotNullParameter(url, "url");
            Intrinsics.checkNotNullParameter(msg, "msg");
            SubtitleCacheManager.this.f82423m.post(new RunnableC2690i0(SubtitleCacheManager.this, 2));
            this.f82438b.element = 1;
            SubtitleCacheManager.m33666l(SubtitleCacheManager.this, i11);
            SubtitleCacheManager.m33664j(SubtitleCacheManager.this);
        }

        public C15920c(Ref.IntRef intRef) {
            this.f82438b = intRef;
        }
    }

    /* compiled from: SubtitleCacheManager.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.player.core.manager.SubtitleCacheManager$stopAllPreload$1", m256f = "SubtitleCacheManager.kt", m257l = {}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nSubtitleCacheManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubtitleCacheManager.kt\ncom/dramawave/shared/player/core/manager/SubtitleCacheManager$stopAllPreload$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,366:1\n216#2:367\n217#2:379\n57#3,11:368\n*S KotlinDebug\n*F\n+ 1 SubtitleCacheManager.kt\ncom/dramawave/shared/player/core/manager/SubtitleCacheManager$stopAllPreload$1\n*L\n258#1:367\n258#1:379\n262#1:368,11\n*E\n"})
    /* renamed from: com.dramawave.shared.player.core.manager.SubtitleCacheManager$d */
    /* loaded from: classes2.dex */
    public static final class C15921d extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f82439a;

        /* renamed from: b */
        final /* synthetic */ Map<Integer, String> f82440b;

        /* renamed from: c */
        final /* synthetic */ SubtitleCacheManager f82441c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15921d(Map<Integer, String> map, SubtitleCacheManager subtitleCacheManager, InterfaceC27211e<? super C15921d> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f82440b = map;
            this.f82441c = subtitleCacheManager;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C15921d(this.f82440b, this.f82441c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C15921d) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f82439a == 0) {
                C27136b.m51416b(obj);
                Map<Integer, String> map = this.f82440b;
                SubtitleCacheManager subtitleCacheManager = this.f82441c;
                Iterator<Map.Entry<Integer, String>> it = map.entrySet().iterator();
                while (it.hasNext()) {
                    int intValue = it.next().getKey().intValue();
                    try {
                        Companion companion = SubtitleCacheManager.f82405r;
                        subtitleCacheManager.m33670p().stopPreload(intValue);
                    } catch (Exception e3) {
                        C8120I.f42745a.getClass();
                        if (C8120I.m21607a()) {
                            Log.e(SubtitleCacheManager.f82407t, "Failed to stop preload task: " + intValue, e3);
                        }
                    }
                }
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: SubtitleCacheManager.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.player.core.manager.SubtitleCacheManager$timeoutRunnable$1$2", m256f = "SubtitleCacheManager.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.shared.player.core.manager.SubtitleCacheManager$e */
    /* loaded from: classes2.dex */
    public static final class C15922e extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f82442a;

        public C15922e(InterfaceC27211e<? super C15922e> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C15922e(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C15922e) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f82442a == 0) {
                C27136b.m51416b(obj);
                SubtitleCacheManager subtitleCacheManager = SubtitleCacheManager.this;
                Companion companion = SubtitleCacheManager.f82405r;
                subtitleCacheManager.m33672r();
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    public SubtitleCacheManager(Context context, String str, float f10, int i10, int i11, int i12, int i13) {
        this.f82411a = context;
        this.f82412b = str;
        this.f82413c = f10;
        this.f82414d = i10;
        this.f82415e = i11;
        this.f82416f = i12;
        this.f82417g = i13;
        C1443V0 m2160a = C1445W0.m2160a();
        C2348b c2348b = C1465e0.f3943a;
        this.f82425o = C1425M.m2143a(CoroutineContext.Element.C27205a.m51631d(m2160a, ExecutorC2347a.f5950b));
        this.f82426p = C27158Q.m51489h(new Pair(-5001, "向云点播控制台请求视频信息失败，建议检查field、psign参数是否正确"), new Pair(Integer.valueOf(TXVodDownloadManager.DOWNLOAD_NO_FILE), "无法清晰度文件"), new Pair(Integer.valueOf(TXVodDownloadManager.DOWNLOAD_FORMAT_ERROR), "下载文件格式不支持"), new Pair(Integer.valueOf(TXVodDownloadManager.DOWNLOAD_DISCONNECT), "网络断开，建议检查网络是否正常"), new Pair(Integer.valueOf(TXVodDownloadManager.DOWNLOAD_HLS_KEY_ERROR), "获取 HLS 解密 Key 失败"), new Pair(Integer.valueOf(TXVodDownloadManager.DOWNLOAD_PATH_ERROR), "下载目录访问失败，建议检查是否有访问下载目录的权限"), new Pair(Integer.valueOf(TXVodDownloadManager.DOWNLOAD_403FORBIDDEN), "请求下载时，权限信息不通过，建议检查签名（psign）是否有效"));
        this.f82427q = new RunnableC0546b(this, 1);
    }

    /* renamed from: a */
    public static TXVodPreloadManager m33655a(SubtitleCacheManager subtitleCacheManager) {
        return TXVodPreloadManager.getInstance(subtitleCacheManager.f82411a);
    }

    /* renamed from: b */
    public static void m33656b(SubtitleCacheManager subtitleCacheManager) {
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            Collection<String> values = subtitleCacheManager.f82420j.values();
            Intrinsics.checkNotNullExpressionValue(values, "<get-values>(...)");
            Objects.toString(CollectionsKt.m51444S(values));
        }
        subtitleCacheManager.f82420j.clear();
        subtitleCacheManager.f82423m.removeCallbacksAndMessages(null);
        C1473h.m2196c(subtitleCacheManager.f82425o, null, null, new C15922e(null), 3);
    }

    /* renamed from: j */
    public static final void m33664j(SubtitleCacheManager subtitleCacheManager) {
        subtitleCacheManager.f82420j.clear();
        C8120I.f42745a.getClass();
        C1473h.m2196c(subtitleCacheManager.f82425o, null, null, new C15932e(subtitleCacheManager, null), 3);
    }

    /* renamed from: l */
    public static final void m33666l(SubtitleCacheManager subtitleCacheManager, int i10) {
        subtitleCacheManager.f82426p.get(Integer.valueOf(i10));
        C8120I.f42745a.getClass();
    }

    /* renamed from: p */
    public final TXVodPreloadManager m33670p() {
        Object value = this.f82418h.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        return (TXVodPreloadManager) value;
    }

    /* renamed from: q */
    public final int m33671q(@NotNull String playUrl, @Nullable C4787a c4787a, @Nullable C4792b c4792b) {
        Intrinsics.checkNotNullParameter(playUrl, "playUrl");
        return m33670p().startPreload(playUrl, this.f82413c, 0L, new C15933f(this, c4787a, c4792b));
    }

    /* renamed from: r */
    public final void m33672r() {
        if (!this.f82419i.isEmpty() && this.f82420j.size() < this.f82417g) {
            String poll = this.f82419i.poll();
            C8120I.f42745a.getClass();
            if (poll != null && poll.length() > 0) {
                m33673s(poll);
            } else {
                m33672r();
            }
        }
    }

    /* renamed from: s */
    public final int m33673s(String str) {
        int i10 = this.f82414d * this.f82415e;
        if (i10 == 0) {
            i10 = 921600;
        }
        Ref.IntRef intRef = new Ref.IntRef();
        intRef.element = -1;
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            C27598x.m52335C(30, str);
            this.f82420j.size();
        }
        int startPreload = m33670p().startPreload(str, this.f82413c, i10, new C15920c(intRef));
        if (intRef.element == -1) {
            this.f82420j.put(Integer.valueOf(startPreload), str);
            this.f82423m.postDelayed(this.f82427q, 3000L);
        }
        if (intRef.element == 1) {
            this.f82420j.clear();
            C1473h.m2196c(this.f82425o, null, null, new C15919b(null), 3);
        }
        return startPreload;
    }

    /* renamed from: t */
    public final void m33674t(@NotNull String playUrl) {
        Intrinsics.checkNotNullParameter(playUrl, "playUrl");
        C1473h.m2196c(this.f82425o, null, null, new C15934g(this, playUrl, 0, 0, null), 3);
    }

    /* renamed from: u */
    public final void m33675u() {
        Map m51496o = C27158Q.m51496o(this.f82420j);
        this.f82419i.clear();
        this.f82421k.clear();
        this.f82420j.clear();
        this.f82422l.clear();
        this.f82423m.removeCallbacksAndMessages(null);
        C1473h.m2196c(this.f82425o, null, null, new C15921d(m51496o, this, null), 3);
        C8120I.f42745a.getClass();
    }

    /* renamed from: i */
    public static final void m33663i(SubtitleCacheManager subtitleCacheManager, int i10, String str) {
        subtitleCacheManager.getClass();
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            C27598x.m52335C(30, str);
        }
        subtitleCacheManager.f82420j.remove(Integer.valueOf(i10));
        subtitleCacheManager.f82422l.put(Integer.valueOf(i10), str);
        C1473h.m2196c(subtitleCacheManager.f82425o, null, null, new C15931d(subtitleCacheManager, null), 3);
    }
}
