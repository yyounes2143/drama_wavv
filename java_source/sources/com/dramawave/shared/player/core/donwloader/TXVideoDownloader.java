package com.dramawave.shared.player.core.donwloader;

import androidx.window.C4787a;
import androidx.window.C4792b;
import com.dramawave.core.common.toolkit.C8109B;
import com.dramawave.core.p430db.DBManager;
import com.dramawave.core.p430db.dao.InterfaceC8241a;
import com.dramawave.core.p430db.entity.SDownloadStateEntity;
import com.dramawave.shared.player.core.manager.SubtitleCacheManager;
import com.dramawave.shared.player.manager.download.C15948e;
import com.dramawave.shared.player.manager.download.DownloadManager;
import com.dramawave.shared.player.manager.download.InterfaceC15949f;
import com.dramawave.shared.player.manager.download.InterfaceC15950g;
import com.tencent.rtmp.downloader.ITXVodDownloadListener;
import com.tencent.rtmp.downloader.TXVodDownloadDataSource;
import com.tencent.rtmp.downloader.TXVodDownloadManager;
import com.tencent.rtmp.downloader.TXVodDownloadMediaInfo;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
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
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p605h1.C26404a;

/* compiled from: TXVideoDownloader.kt */
@SourceDebugExtension({"SMAP\nTXVideoDownloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TXVideoDownloader.kt\ncom/dramawave/shared/player/core/donwloader/TXVideoDownloader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,294:1\n1#2:295\n*E\n"})
/* loaded from: classes4.dex */
public final class TXVideoDownloader implements InterfaceC15950g, ITXVodDownloadListener {

    /* renamed from: d */
    @NotNull
    public static final Companion f82173d = new Companion(null);

    /* renamed from: e */
    @NotNull
    private static final String f82174e = "TXVideoDownloader";

    /* renamed from: f */
    @NotNull
    private static final String f82175f = "default";

    /* renamed from: a */
    @NotNull
    private final InterfaceC15885a f82176a;

    /* renamed from: b */
    private final TXVodDownloadManager f82177b;

    /* renamed from: c */
    @Nullable
    private InterfaceC15949f f82178c;

    /* compiled from: TXVideoDownloader.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$Companion;", "", "<init>", "()V", "TAG", "", "NAME", "shared_player_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: TXVideoDownloader.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.player.core.donwloader.TXVideoDownloader$onDownloadError$1", m256f = "TXVideoDownloader.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.shared.player.core.donwloader.TXVideoDownloader$a */
    /* loaded from: classes4.dex */
    public static final class C15881a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f82179a;

        /* renamed from: c */
        final /* synthetic */ TXVodDownloadMediaInfo f82181c;

        /* renamed from: d */
        final /* synthetic */ String f82182d;

        /* renamed from: e */
        final /* synthetic */ int f82183e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15881a(TXVodDownloadMediaInfo tXVodDownloadMediaInfo, String str, int i10, InterfaceC27211e<? super C15881a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f82181c = tXVodDownloadMediaInfo;
            this.f82182d = str;
            this.f82183e = i10;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C15881a(this.f82181c, this.f82182d, this.f82183e, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C15881a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            int i10;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f82179a == 0) {
                C27136b.m51416b(obj);
                String m33533e = TXVideoDownloader.m33533e(TXVideoDownloader.this, this.f82181c.getUrl());
                if (m33533e != null) {
                    TXVideoDownloader tXVideoDownloader = TXVideoDownloader.this;
                    String str = this.f82182d;
                    int i11 = this.f82183e;
                    DBManager.Companion companion = DBManager.f43376a;
                    C26404a mo21942a = companion.getDownloadTaskDao().mo21942a(m33533e, companion.getOwner());
                    InterfaceC15949f interfaceC15949f = tXVideoDownloader.f82178c;
                    if (interfaceC15949f != null) {
                        interfaceC15949f.onError(m33533e, str);
                    }
                    if (mo21942a != null) {
                        TXVideoDownloader.m33532d(tXVideoDownloader, mo21942a);
                    }
                    InterfaceC15885a interfaceC15885a = tXVideoDownloader.f82176a;
                    if (mo21942a != null) {
                        i10 = mo21942a.m50222r();
                    } else {
                        i10 = 720;
                    }
                    interfaceC15885a.videoDownloadError(i10 + "P", i11);
                }
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: TXVideoDownloader.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.player.core.donwloader.TXVideoDownloader$onDownloadFinish$1", m256f = "TXVideoDownloader.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.shared.player.core.donwloader.TXVideoDownloader$b */
    /* loaded from: classes4.dex */
    public static final class C15882b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f82184a;

        /* renamed from: c */
        final /* synthetic */ TXVodDownloadMediaInfo f82186c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15882b(TXVodDownloadMediaInfo tXVodDownloadMediaInfo, InterfaceC27211e<? super C15882b> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f82186c = tXVodDownloadMediaInfo;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C15882b(this.f82186c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C15882b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            int i10;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f82184a == 0) {
                C27136b.m51416b(obj);
                String m33533e = TXVideoDownloader.m33533e(TXVideoDownloader.this, this.f82186c.getUrl());
                if (m33533e != null) {
                    TXVodDownloadMediaInfo tXVodDownloadMediaInfo = this.f82186c;
                    TXVideoDownloader tXVideoDownloader = TXVideoDownloader.this;
                    DBManager.Companion companion = DBManager.f43376a;
                    C26404a mo21942a = companion.getDownloadTaskDao().mo21942a(m33533e, companion.getOwner());
                    tXVodDownloadMediaInfo.getUrl();
                    tXVodDownloadMediaInfo.getPlayPath();
                    companion.getDownloadTaskDao().mo21948g(m33533e, SDownloadStateEntity.f43402f, companion.getOwner(), System.currentTimeMillis());
                    InterfaceC15949f interfaceC15949f = tXVideoDownloader.f82178c;
                    if (interfaceC15949f != null) {
                        interfaceC15949f.onSuccess(m33533e);
                    }
                    if (mo21942a != null) {
                        TXVideoDownloader.m33532d(tXVideoDownloader, mo21942a);
                    }
                    InterfaceC15885a interfaceC15885a = tXVideoDownloader.f82176a;
                    if (mo21942a != null) {
                        i10 = mo21942a.m50222r();
                    } else {
                        i10 = 720;
                    }
                    interfaceC15885a.videoDownloadSuccess(i10 + "P");
                }
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: TXVideoDownloader.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.player.core.donwloader.TXVideoDownloader$onDownloadProgress$1", m256f = "TXVideoDownloader.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.shared.player.core.donwloader.TXVideoDownloader$c */
    /* loaded from: classes4.dex */
    public static final class C15883c extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f82187a;

        /* renamed from: c */
        final /* synthetic */ TXVodDownloadMediaInfo f82189c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15883c(TXVodDownloadMediaInfo tXVodDownloadMediaInfo, InterfaceC27211e<? super C15883c> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f82189c = tXVodDownloadMediaInfo;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C15883c(this.f82189c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C15883c) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f82187a == 0) {
                C27136b.m51416b(obj);
                String taskId = TXVideoDownloader.m33533e(TXVideoDownloader.this, this.f82189c.getUrl());
                if (taskId != null) {
                    TXVodDownloadMediaInfo tXVodDownloadMediaInfo = this.f82189c;
                    TXVideoDownloader tXVideoDownloader = TXVideoDownloader.this;
                    if (tXVodDownloadMediaInfo.getProgress() != 1.0f) {
                        InterfaceC15949f interfaceC15949f = tXVideoDownloader.f82178c;
                        if (interfaceC15949f != null) {
                            interfaceC15949f.mo33849a(taskId, tXVodDownloadMediaInfo.getProgress());
                        }
                    } else {
                        DownloadManager companion = DownloadManager.f82618l.getInstance();
                        if (companion != null) {
                            Intrinsics.checkNotNullParameter(taskId, "taskId");
                            C26404a mo21942a = companion.m33837l().mo21942a(taskId, DBManager.f43376a.getOwner());
                            if (mo21942a != null) {
                                C26404a m50204a = C26404a.m50204a(mo21942a, 0L, null, 1.0f, SDownloadStateEntity.f43402f, 0L, 58686591);
                                companion.m33837l().mo21944c(m50204a);
                                companion.m33845t(taskId, m50204a);
                            }
                        }
                    }
                }
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: TXVideoDownloader.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.player.core.donwloader.TXVideoDownloader$onDownloadStart$1", m256f = "TXVideoDownloader.kt", m257l = {Opcodes.IF_ICMPGE}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.shared.player.core.donwloader.TXVideoDownloader$d */
    /* loaded from: classes4.dex */
    public static final class C15884d extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f82190a;

        /* renamed from: c */
        final /* synthetic */ TXVodDownloadMediaInfo f82192c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15884d(TXVodDownloadMediaInfo tXVodDownloadMediaInfo, InterfaceC27211e<? super C15884d> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f82192c = tXVodDownloadMediaInfo;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C15884d(this.f82192c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C15884d) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f82190a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                String m33533e = TXVideoDownloader.m33533e(TXVideoDownloader.this, this.f82192c.getUrl());
                if (m33533e != null) {
                    TXVodDownloadMediaInfo tXVodDownloadMediaInfo = this.f82192c;
                    tXVodDownloadMediaInfo.getUrl();
                    tXVodDownloadMediaInfo.getPlayPath();
                    DBManager.Companion companion = DBManager.f43376a;
                    InterfaceC8241a downloadTaskDao = companion.getDownloadTaskDao();
                    String playPath = tXVodDownloadMediaInfo.getPlayPath();
                    Intrinsics.checkNotNullExpressionValue(playPath, "getPlayPath(...)");
                    downloadTaskDao.mo21954m(System.currentTimeMillis(), m33533e, playPath, companion.getOwner());
                    this.f82190a = 1;
                    obj = companion.getDownlaodTaskEntryByTaskId(m33533e, this);
                    if (obj == enumC0226a) {
                        return enumC0226a;
                    }
                }
                return Unit.f119604a;
            }
            return Unit.f119604a;
        }
    }

    @Override // com.tencent.rtmp.downloader.ITXVodDownloadListener
    public final int hlsKeyVerify(@Nullable TXVodDownloadMediaInfo tXVodDownloadMediaInfo, @Nullable String str, @Nullable byte[] bArr) {
        return 0;
    }

    public TXVideoDownloader(@NotNull InterfaceC15885a noticeResult) {
        Intrinsics.checkNotNullParameter(noticeResult, "noticeResult");
        this.f82176a = noticeResult;
        TXVodDownloadManager tXVodDownloadManager = TXVodDownloadManager.getInstance();
        this.f82177b = tXVodDownloadManager;
        tXVodDownloadManager.setListener(this);
    }

    @Override // com.dramawave.shared.player.manager.download.InterfaceC15950g
    /* renamed from: a */
    public final void mo33536a(@NotNull String taskId) {
        TXVodDownloadMediaInfo downloadMediaInfo;
        Intrinsics.checkNotNullParameter(taskId, "taskId");
        DBManager.Companion companion = DBManager.f43376a;
        C26404a mo21942a = companion.getDownloadTaskDao().mo21942a(taskId, companion.getOwner());
        if (mo21942a != null && (downloadMediaInfo = this.f82177b.getDownloadMediaInfo(mo21942a.m50230z(), mo21942a.m50222r(), "default")) != null) {
            this.f82177b.stopDownload(downloadMediaInfo);
            this.f82177b.deleteDownloadMediaInfo(downloadMediaInfo);
        }
    }

    @Override // com.dramawave.shared.player.manager.download.InterfaceC15950g
    /* renamed from: c */
    public final void mo33538c(@NotNull C15948e callBack) {
        Intrinsics.checkNotNullParameter(callBack, "callBack");
        this.f82178c = callBack;
    }

    @Override // com.tencent.rtmp.downloader.ITXVodDownloadListener
    public final void onDownloadError(@NotNull TXVodDownloadMediaInfo mediaInfo, int i10, @NotNull String reason) {
        Intrinsics.checkNotNullParameter(mediaInfo, "mediaInfo");
        Intrinsics.checkNotNullParameter(reason, "reason");
        mediaInfo.getUrl();
        C8109B.f42688a.getClass();
        C1473h.m2196c(C8109B.m21586a(), null, null, new C15881a(mediaInfo, reason, i10, null), 3);
    }

    @Override // com.tencent.rtmp.downloader.ITXVodDownloadListener
    public final void onDownloadFinish(@NotNull TXVodDownloadMediaInfo mediaInfo) {
        Intrinsics.checkNotNullParameter(mediaInfo, "mediaInfo");
        mediaInfo.getUrl();
        C8109B.f42688a.getClass();
        C1473h.m2196c(C8109B.m21586a(), null, null, new C15882b(mediaInfo, null), 3);
    }

    @Override // com.tencent.rtmp.downloader.ITXVodDownloadListener
    public final void onDownloadProgress(@NotNull TXVodDownloadMediaInfo mediaInfo) {
        Intrinsics.checkNotNullParameter(mediaInfo, "mediaInfo");
        mediaInfo.getUrl();
        mediaInfo.getProgress();
        C8109B.f42688a.getClass();
        C1473h.m2196c(C8109B.m21586a(), null, null, new C15883c(mediaInfo, null), 3);
    }

    @Override // com.tencent.rtmp.downloader.ITXVodDownloadListener
    public final void onDownloadStart(@NotNull TXVodDownloadMediaInfo mediaInfo) {
        Intrinsics.checkNotNullParameter(mediaInfo, "mediaInfo");
        mediaInfo.getUrl();
        C8109B.f42688a.getClass();
        C1473h.m2196c(C8109B.m21586a(), null, null, new C15884d(mediaInfo, null), 3);
    }

    @Override // com.tencent.rtmp.downloader.ITXVodDownloadListener
    public final void onDownloadStop(@NotNull TXVodDownloadMediaInfo mediaInfo) {
        Intrinsics.checkNotNullParameter(mediaInfo, "mediaInfo");
        mediaInfo.getUrl();
    }

    /* renamed from: d */
    public static final void m33532d(TXVideoDownloader tXVideoDownloader, C26404a c26404a) {
        int i10;
        tXVideoDownloader.getClass();
        String m50218n = c26404a.m50218n();
        DownloadManager companion = DownloadManager.f82618l.getInstance();
        if (companion != null) {
            i10 = companion.m33838m(m50218n);
        } else {
            i10 = 0;
        }
        if (i10 <= 0) {
            DBManager.Companion companion2 = DBManager.f43376a;
            if (companion2.getDownloadTaskDao().mo21956o(SDownloadStateEntity.f43399c, m50218n) <= 0) {
                if (companion2.getDownloadTaskDao().mo21956o(SDownloadStateEntity.f43403g, m50218n) > 0) {
                    tXVideoDownloader.f82176a.onDownloadError(c26404a.m50215k());
                } else {
                    tXVideoDownloader.f82176a.onAllDownloadComplete(c26404a.m50215k());
                }
            }
        }
    }

    /* renamed from: e */
    public static final String m33533e(TXVideoDownloader tXVideoDownloader, String str) {
        C26404a mo21957p;
        tXVideoDownloader.getClass();
        if (str == null || (mo21957p = DBManager.f43376a.getDownloadTaskDao().mo21957p(str)) == null) {
            return null;
        }
        return mo21957p.m50214j();
    }

    @Override // com.dramawave.shared.player.manager.download.InterfaceC15950g
    @Nullable
    /* renamed from: b */
    public final Unit mo33537b(@NotNull C26404a c26404a) {
        c26404a.getClass();
        TXVodDownloadDataSource tXVodDownloadDataSource = new TXVodDownloadDataSource(c26404a.m50230z(), c26404a.m50222r());
        tXVodDownloadDataSource.setEncryptedLevel(2);
        this.f82177b.startDownload(tXVodDownloadDataSource);
        if (c26404a.m50225u().length() == 0) {
            return Unit.f119604a;
        }
        SubtitleCacheManager.f82405r.getInstance().m33671q(c26404a.m50225u(), new C4787a(c26404a, 8), new C4792b(c26404a, 6));
        return Unit.f119604a;
    }
}
