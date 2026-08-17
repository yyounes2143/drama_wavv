package com.dramawave.shared.player.core.manager;

import android.annotation.SuppressLint;
import android.content.Context;
import android.support.v4.media.session.C2479g;
import androidx.compose.foundation.text.input.C3091b;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.player.api.source.BitrateItem;
import com.tencent.rtmp.TXPlayerGlobalSetting;
import com.tencent.rtmp.downloader.TXVodDownloadManager;
import com.tencent.rtmp.downloader.TXVodPreloadManager;
import com.unity3d.services.core.fid.Constants;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Semaphore;
import kotlin.C0090l;
import kotlin.C27136b;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27598x;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p028C2.C0127g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1425M;
import p227Sa.C1443V0;
import p227Sa.C1445W0;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: VideoCacheManager.kt */
@SourceDebugExtension({"SMAP\nVideoCacheManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoCacheManager.kt\ncom/dramawave/shared/player/core/manager/VideoCacheManager\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,444:1\n16#2,4:445\n16#2,4:449\n16#2,4:453\n16#2,4:457\n16#2,4:461\n16#2,4:465\n16#2,4:469\n16#2,4:473\n16#2,4:522\n16#2,4:527\n16#2,4:531\n16#2,4:540\n16#2,4:544\n1869#3,2:477\n1617#3,9:479\n1869#3:488\n1870#3:490\n1626#3:491\n774#3:492\n865#3,2:493\n1869#3,2:495\n774#3:497\n865#3,2:498\n1563#3:500\n1634#3,3:501\n1869#3,2:504\n774#3:506\n865#3,2:507\n1617#3,9:509\n1869#3:518\n1870#3:520\n1626#3:521\n774#3:535\n865#3,2:536\n1869#3,2:538\n1#4:489\n1#4:519\n1#4:526\n*S KotlinDebug\n*F\n+ 1 VideoCacheManager.kt\ncom/dramawave/shared/player/core/manager/VideoCacheManager\n*L\n109#1:445,4\n123#1:449,4\n208#1:453,4\n213#1:457,4\n226#1:461,4\n244#1:465,4\n256#1:469,4\n263#1:473,4\n303#1:522,4\n323#1:527,4\n342#1:531,4\n366#1:540,4\n370#1:544,4\n275#1:477,2\n282#1:479,9\n282#1:488\n282#1:490\n282#1:491\n288#1:492\n288#1:493,2\n289#1:495,2\n291#1:497\n291#1:498,2\n292#1:500\n292#1:501,3\n293#1:504,2\n295#1:506\n295#1:507,2\n296#1:509,9\n296#1:518\n296#1:520\n296#1:521\n352#1:535\n352#1:536,2\n352#1:538,2\n282#1:489\n296#1:519\n*E\n"})
/* loaded from: classes.dex */
public final class VideoCacheManager {

    /* renamed from: s */
    @NotNull
    public static final Companion f82444s = new Companion(null);

    /* renamed from: t */
    @SuppressLint({"StaticFieldLeak"})
    @Nullable
    private static volatile VideoCacheManager f82445t;

    /* renamed from: a */
    @NotNull
    private final Context f82446a;

    /* renamed from: b */
    @NotNull
    private final String f82447b;

    /* renamed from: c */
    private final float f82448c;

    /* renamed from: d */
    private int f82449d;

    /* renamed from: e */
    private int f82450e;

    /* renamed from: f */
    private final int f82451f;

    /* renamed from: g */
    private final int f82452g;

    /* renamed from: m */
    @NotNull
    private final Semaphore f82458m;

    /* renamed from: o */
    private volatile boolean f82460o;

    /* renamed from: q */
    @NotNull
    private final InterfaceC1423L f82462q;

    /* renamed from: r */
    @NotNull
    private final Map<Integer, String> f82463r;

    /* renamed from: h */
    @NotNull
    private final String f82453h = "Player2/CacheMgr";

    /* renamed from: i */
    @NotNull
    private final InterfaceC0089k f82454i = C0090l.m83b(new C0127g(this, 8));

    /* renamed from: j */
    @NotNull
    private final ConcurrentLinkedQueue<C15924b> f82455j = new ConcurrentLinkedQueue<>();

    /* renamed from: k */
    @NotNull
    private final ConcurrentHashMap<Integer, C15924b> f82456k = new ConcurrentHashMap<>();

    /* renamed from: l */
    @NotNull
    private final ConcurrentHashMap<Integer, C15924b> f82457l = new ConcurrentHashMap<>();

    /* renamed from: n */
    @NotNull
    private final Object f82459n = new Object();

    /* renamed from: p */
    @NotNull
    private final ConcurrentHashMap<EnumC15925c, Integer> f82461p = new ConcurrentHashMap<>();

    /* compiled from: VideoCacheManager.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0005R\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/shared/player/core/manager/VideoCacheManager$Companion;", "", "<init>", "()V", "INSTANCE", "Lcom/dramawave/shared/player/core/manager/VideoCacheManager;", Constants.GET_INSTANCE, "shared_player_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final VideoCacheManager getInstance() {
            VideoCacheManager videoCacheManager = VideoCacheManager.f82445t;
            if (videoCacheManager != null) {
                return videoCacheManager;
            }
            throw new IllegalStateException("VideoCacheManager is not initialized. Call Builder.build() first.");
        }
    }

    /* compiled from: VideoCacheManager.kt */
    @SourceDebugExtension({"SMAP\nVideoCacheManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoCacheManager.kt\ncom/dramawave/shared/player/core/manager/VideoCacheManager$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,444:1\n1#2:445\n*E\n"})
    /* renamed from: com.dramawave.shared.player.core.manager.VideoCacheManager$a */
    /* loaded from: classes.dex */
    public static final class C15923a {

        /* renamed from: a */
        @NotNull
        private final Context f82464a;

        /* renamed from: b */
        @NotNull
        private String f82465b;

        /* renamed from: c */
        private float f82466c;

        /* renamed from: d */
        private int f82467d;

        /* renamed from: e */
        private int f82468e;

        /* renamed from: f */
        private int f82469f;

        /* renamed from: g */
        private int f82470g;

        public C15923a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            this.f82464a = context;
            File externalFilesDir = context.getExternalFilesDir(null);
            this.f82465b = C3091b.m5597a(externalFilesDir != null ? externalFilesDir.getPath() : null, "/PlayerCache");
            this.f82466c = 0.5f;
            this.f82469f = 100;
            this.f82470g = 2;
        }

        @NotNull
        /* renamed from: a */
        public final void m33698a() {
            synchronized (VideoCacheManager.class) {
                try {
                    if (VideoCacheManager.f82445t == null) {
                        VideoCacheManager.f82445t = new VideoCacheManager(this.f82464a, this.f82465b, this.f82466c, this.f82467d, this.f82468e, this.f82469f, this.f82470g);
                    }
                    Intrinsics.checkNotNull(VideoCacheManager.f82445t);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* compiled from: VideoCacheManager.kt */
    /* renamed from: com.dramawave.shared.player.core.manager.VideoCacheManager$b */
    /* loaded from: classes.dex */
    public static final class C15924b {

        /* renamed from: a */
        @NotNull
        private final String f82471a;

        /* renamed from: b */
        private final int f82472b;

        /* renamed from: c */
        private final int f82473c;

        /* renamed from: d */
        @Nullable
        private final List<BitrateItem> f82474d;

        /* renamed from: e */
        @NotNull
        private final EnumC15925c f82475e;

        /* renamed from: f */
        private final int f82476f;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C15924b)) {
                return false;
            }
            C15924b c15924b = (C15924b) obj;
            if (Intrinsics.areEqual(this.f82471a, c15924b.f82471a) && this.f82472b == c15924b.f82472b && this.f82473c == c15924b.f82473c && Intrinsics.areEqual(this.f82474d, c15924b.f82474d) && this.f82475e == c15924b.f82475e && this.f82476f == c15924b.f82476f) {
                return true;
            }
            return false;
        }

        public C15924b(@NotNull String videoUrl, int i10, int i11, @Nullable List<BitrateItem> list, @NotNull EnumC15925c source, int i12) {
            Intrinsics.checkNotNullParameter(videoUrl, "videoUrl");
            Intrinsics.checkNotNullParameter(source, "source");
            this.f82471a = videoUrl;
            this.f82472b = i10;
            this.f82473c = i11;
            this.f82474d = list;
            this.f82475e = source;
            this.f82476f = i12;
        }

        /* renamed from: a */
        public final int m33699a() {
            return this.f82473c;
        }

        @NotNull
        /* renamed from: b */
        public final EnumC15925c m33700b() {
            return this.f82475e;
        }

        /* renamed from: c */
        public final int m33701c() {
            return this.f82476f;
        }

        @Nullable
        /* renamed from: d */
        public final List<BitrateItem> m33702d() {
            return this.f82474d;
        }

        @NotNull
        /* renamed from: e */
        public final String m33703e() {
            return this.f82471a;
        }

        /* renamed from: f */
        public final int m33704f() {
            return this.f82472b;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2 = ((((this.f82471a.hashCode() * 31) + this.f82472b) * 31) + this.f82473c) * 31;
            List<BitrateItem> list = this.f82474d;
            if (list == null) {
                hashCode = 0;
            } else {
                hashCode = list.hashCode();
            }
            return ((this.f82475e.hashCode() + ((hashCode2 + hashCode) * 31)) * 31) + this.f82476f;
        }

        @NotNull
        public final String toString() {
            String str = this.f82471a;
            int i10 = this.f82472b;
            int i11 = this.f82473c;
            List<BitrateItem> list = this.f82474d;
            EnumC15925c enumC15925c = this.f82475e;
            int i12 = this.f82476f;
            StringBuilder m3323d = C2479g.m3323d(i10, "PreloadRequest(videoUrl=", str, ", width=", ", height=");
            m3323d.append(i11);
            m3323d.append(", supportBitrateItems=");
            m3323d.append(list);
            m3323d.append(", source=");
            m3323d.append(enumC15925c);
            m3323d.append(", sourceVersion=");
            m3323d.append(i12);
            m3323d.append(")");
            return m3323d.toString();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: VideoCacheManager.kt */
    /* renamed from: com.dramawave.shared.player.core.manager.VideoCacheManager$c */
    /* loaded from: classes.dex */
    public static final class EnumC15925c {

        /* renamed from: a */
        public static final EnumC15925c f82477a;

        /* renamed from: b */
        public static final EnumC15925c f82478b;

        /* renamed from: c */
        private static final /* synthetic */ EnumC15925c[] f82479c;

        /* renamed from: d */
        private static final /* synthetic */ InterfaceC27215a f82480d;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.dramawave.shared.player.core.manager.VideoCacheManager$c] */
        /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.dramawave.shared.player.core.manager.VideoCacheManager$c] */
        static {
            ?? r22 = new Enum("DEFAULT", 0);
            f82477a = r22;
            ?? r32 = new Enum("THEATER", 1);
            f82478b = r32;
            EnumC15925c[] enumC15925cArr = {r22, r32};
            f82479c = enumC15925cArr;
            f82480d = C27216b.m51633a(enumC15925cArr);
        }

        public EnumC15925c() {
            throw null;
        }

        public static EnumC15925c valueOf(String str) {
            return (EnumC15925c) Enum.valueOf(EnumC15925c.class, str);
        }

        public static EnumC15925c[] values() {
            return (EnumC15925c[]) f82479c.clone();
        }
    }

    /* compiled from: VideoCacheManager.kt */
    /* renamed from: com.dramawave.shared.player.core.manager.VideoCacheManager$d */
    /* loaded from: classes.dex */
    public static final class C15926d {

        /* renamed from: a */
        @NotNull
        private final C15924b f82481a;

        /* renamed from: b */
        private final int f82482b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C15926d)) {
                return false;
            }
            C15926d c15926d = (C15926d) obj;
            if (Intrinsics.areEqual(this.f82481a, c15926d.f82481a) && this.f82482b == c15926d.f82482b) {
                return true;
            }
            return false;
        }

        public C15926d(@NotNull C15924b request, int i10) {
            Intrinsics.checkNotNullParameter(request, "request");
            this.f82481a = request;
            this.f82482b = i10;
        }

        @NotNull
        /* renamed from: a */
        public final C15924b m33705a() {
            return this.f82481a;
        }

        public final int hashCode() {
            return (this.f82481a.hashCode() * 31) + this.f82482b;
        }

        @NotNull
        public final String toString() {
            return "ScheduledPreloadTask(request=" + this.f82481a + ", remainingPermitsAfterAcquire=" + this.f82482b + ")";
        }
    }

    /* compiled from: VideoCacheManager.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.player.core.manager.VideoCacheManager$pausePreload$2", m256f = "VideoCacheManager.kt", m257l = {}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nVideoCacheManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoCacheManager.kt\ncom/dramawave/shared/player/core/manager/VideoCacheManager$pausePreload$2\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,444:1\n216#2,2:445\n16#3,4:447\n*S KotlinDebug\n*F\n+ 1 VideoCacheManager.kt\ncom/dramawave/shared/player/core/manager/VideoCacheManager$pausePreload$2\n*L\n327#1:445,2\n334#1:447,4\n*E\n"})
    /* renamed from: com.dramawave.shared.player.core.manager.VideoCacheManager$e */
    /* loaded from: classes.dex */
    public static final class C15927e extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f82483a;

        /* renamed from: b */
        final /* synthetic */ Map<Integer, C15924b> f82484b;

        /* renamed from: c */
        final /* synthetic */ VideoCacheManager f82485c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15927e(Map<Integer, C15924b> map, VideoCacheManager videoCacheManager, InterfaceC27211e<? super C15927e> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f82484b = map;
            this.f82485c = videoCacheManager;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C15927e(this.f82484b, this.f82485c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C15927e) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f82483a == 0) {
                C27136b.m51416b(obj);
                Map<Integer, C15924b> map = this.f82484b;
                VideoCacheManager videoCacheManager = this.f82485c;
                for (Map.Entry<Integer, C15924b> entry : map.entrySet()) {
                    int intValue = entry.getKey().intValue();
                    C15924b value = entry.getValue();
                    Companion companion = VideoCacheManager.f82444s;
                    if (videoCacheManager.m33694p(value)) {
                        videoCacheManager.f82457l.put(new Integer(intValue), value);
                    }
                    VideoCacheManager.m33679b(videoCacheManager).stopPreload(intValue);
                    videoCacheManager.f82458m.release();
                }
                C8120I c8120i = C8120I.f42745a;
                this.f82485c.f82453h;
                Map<Integer, C15924b> map2 = this.f82484b;
                VideoCacheManager videoCacheManager2 = this.f82485c;
                c8120i.getClass();
                if (C8120I.m21607a()) {
                    map2.size();
                    videoCacheManager2.f82457l.size();
                    videoCacheManager2.f82458m.availablePermits();
                }
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    public VideoCacheManager(Context context, String str, float f10, int i10, int i11, int i12, int i13) {
        this.f82446a = context;
        this.f82447b = str;
        this.f82448c = f10;
        this.f82449d = i10;
        this.f82450e = i11;
        this.f82451f = i12;
        this.f82452g = i13;
        this.f82458m = new Semaphore(i13, true);
        C1443V0 m2160a = C1445W0.m2160a();
        C2348b c2348b = C1465e0.f3943a;
        this.f82462q = C1425M.m2143a(CoroutineContext.Element.C27205a.m51631d(m2160a, ExecutorC2347a.f5950b));
        this.f82463r = C27158Q.m51489h(new Pair(-5001, "向云点播控制台请求视频信息失败，建议检查field、psign参数是否正确"), new Pair(Integer.valueOf(TXVodDownloadManager.DOWNLOAD_NO_FILE), "无法清晰度文件"), new Pair(Integer.valueOf(TXVodDownloadManager.DOWNLOAD_FORMAT_ERROR), "下载文件格式不支持"), new Pair(Integer.valueOf(TXVodDownloadManager.DOWNLOAD_DISCONNECT), "网络断开，建议检查网络是否正常"), new Pair(Integer.valueOf(TXVodDownloadManager.DOWNLOAD_HLS_KEY_ERROR), "获取 HLS 解密 Key 失败"), new Pair(Integer.valueOf(TXVodDownloadManager.DOWNLOAD_PATH_ERROR), "下载目录访问失败，建议检查是否有访问下载目录的权限"), new Pair(Integer.valueOf(TXVodDownloadManager.DOWNLOAD_403FORBIDDEN), "请求下载时，权限信息不通过，建议检查签名（psign）是否有效"));
        TXPlayerGlobalSetting.setMaxCacheSize(i12);
    }

    /* renamed from: a */
    public static TXVodPreloadManager m33678a(VideoCacheManager videoCacheManager) {
        return TXVodPreloadManager.getInstance(videoCacheManager.f82446a);
    }

    /* renamed from: b */
    public static final TXVodPreloadManager m33679b(VideoCacheManager videoCacheManager) {
        Object value = videoCacheManager.f82454i.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        return (TXVodPreloadManager) value;
    }

    /* renamed from: k */
    public static final void m33688k(VideoCacheManager videoCacheManager, int i10) {
        if (videoCacheManager.f82456k.remove(Integer.valueOf(i10)) != null) {
            videoCacheManager.f82458m.release();
        }
        C8120I.f42745a.getClass();
        videoCacheManager.m33693o();
        videoCacheManager.m33695q();
    }

    /* renamed from: m */
    public static final void m33690m(VideoCacheManager videoCacheManager, int i10) {
        videoCacheManager.f82463r.get(Integer.valueOf(i10));
        C8120I.f42745a.getClass();
    }

    /* renamed from: t */
    public static void m33692t(VideoCacheManager videoCacheManager, String playUrl, int i10, int i11, List list, int i12) {
        C15924b c15924b;
        int i13;
        if ((i12 & 8) != 0) {
            list = null;
        }
        List list2 = list;
        EnumC15925c source = EnumC15925c.f82477a;
        videoCacheManager.getClass();
        Intrinsics.checkNotNullParameter(playUrl, "playUrl");
        Intrinsics.checkNotNullParameter(source, "source");
        videoCacheManager.f82449d = i10;
        videoCacheManager.f82450e = i11;
        if (videoCacheManager.f82460o) {
            C8120I.f42745a.getClass();
            return;
        }
        synchronized (videoCacheManager.f82459n) {
            try {
                Integer num = videoCacheManager.f82461p.get(source);
                if (num != null) {
                    i13 = num.intValue();
                } else {
                    i13 = 0;
                }
                c15924b = new C15924b(playUrl, i10, i11, list2, source, i13);
            } catch (Throwable th) {
                throw th;
            }
        }
        videoCacheManager.f82455j.add(c15924b);
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            videoCacheManager.f82455j.size();
        }
        videoCacheManager.m33693o();
    }

    /* renamed from: o */
    public final void m33693o() {
        if (this.f82460o) {
            return;
        }
        while (this.f82458m.tryAcquire()) {
            C15924b poll = this.f82455j.poll();
            if (poll == null) {
                this.f82458m.release();
                return;
            } else {
                C8120I.f42745a.getClass();
                C1473h.m2196c(this.f82462q, null, null, new C15935h(new C15926d(poll, this.f82458m.availablePermits()), this, null), 3);
            }
        }
    }

    /* renamed from: q */
    public final void m33695q() {
        if (this.f82456k.isEmpty() && this.f82455j.isEmpty() && this.f82457l.isEmpty()) {
            C8120I.f42745a.getClass();
        }
    }

    /* renamed from: r */
    public final void m33696r() {
        Map m51496o;
        synchronized (this.f82459n) {
            this.f82460o = true;
            m51496o = C27158Q.m51496o(this.f82456k);
            this.f82456k.clear();
        }
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            m51496o.size();
            this.f82455j.size();
            this.f82457l.size();
        }
        C1473h.m2196c(this.f82462q, null, null, new C15927e(m51496o, this, null), 3);
    }

    /* renamed from: s */
    public final void m33697s() {
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            this.f82457l.size();
            this.f82455j.size();
            this.f82456k.size();
            this.f82458m.availablePermits();
        }
        this.f82460o = false;
        if (this.f82457l.isEmpty() && this.f82455j.isEmpty()) {
            return;
        }
        if (!this.f82457l.isEmpty()) {
            Collection values = C27158Q.m51496o(this.f82457l).values();
            ArrayList arrayList = new ArrayList();
            for (Object obj : values) {
                C15924b c15924b = (C15924b) obj;
                Intrinsics.checkNotNull(c15924b);
                if (m33694p(c15924b)) {
                    arrayList.add(obj);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                this.f82455j.add((C15924b) it.next());
            }
            this.f82457l.clear();
            m33693o();
            return;
        }
        if (!this.f82455j.isEmpty()) {
            m33693o();
        }
    }

    /* renamed from: j */
    public static final void m33687j(VideoCacheManager videoCacheManager, int i10, String str) {
        videoCacheManager.getClass();
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            C27598x.m52335C(30, str);
        }
        if (videoCacheManager.f82456k.remove(Integer.valueOf(i10)) != null) {
            videoCacheManager.f82458m.release();
        }
        videoCacheManager.m33693o();
        videoCacheManager.m33695q();
    }

    /* renamed from: p */
    public final boolean m33694p(C15924b c15924b) {
        int m33701c = c15924b.m33701c();
        Integer num = this.f82461p.get(c15924b.m33700b());
        if (num == null) {
            num = 0;
        }
        if (m33701c != num.intValue()) {
            return false;
        }
        return true;
    }
}
