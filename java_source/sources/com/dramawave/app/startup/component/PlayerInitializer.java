package com.dramawave.app.startup.component;

import android.app.Application;
import android.content.Context;
import androidx.annotation.Keep;
import androidx.compose.foundation.text.selection.C3244a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8109B;
import com.dramawave.core.common.toolkit.C8131S;
import com.dramawave.core.common.toolkit.NetworkUtil;
import com.dramawave.core.p431kv.store.C8345s;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.player.api.source.BitrateItem;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.C15559I;
import com.dramawave.shared.player.core.C15875b;
import com.dramawave.shared.player.core.donwloader.InterfaceC15885a;
import com.dramawave.shared.player.core.donwloader.TXVideoDownloader;
import com.dramawave.shared.player.core.manager.C15928a;
import com.dramawave.shared.player.core.manager.SingleVideoCacheManager;
import com.dramawave.shared.player.core.manager.SubtitleCacheManager;
import com.dramawave.shared.player.core.manager.VideoCacheManager;
import com.dramawave.shared.player.core.strategy.MMKVStorage;
import com.dramawave.shared.player.manager.download.DownloadManager;
import com.tencent.rtmp.TXLiveBase;
import com.tencent.rtmp.TXPlayerGlobalSetting;
import java.io.File;
import java.util.List;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p006A4.C0026a;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p199Q6.AbstractC1224d;
import p211R6.InterfaceC1339b;
import p227Sa.C1446X;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;
import p314a1.C2401a;
import p598g6.C26305b;
import p598g6.C26306c;
import p606h2.C26405a;
import p629j$.util.Objects;
import p645k2.C27067a;
import p702p6.InterfaceC28187c;
import p813z4.C28940b;
import p813z4.InterfaceC28939a;

/* compiled from: PlayerInitializer.kt */
@StabilityInferred
@Keep
@Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0006\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u000b\u0010\u0005J\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\f\u0010\tJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0010\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0015\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0017\u0010\u0014J\u001f\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00118\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, m51405d2 = {"Lcom/dramawave/app/startup/component/PlayerInitializer;", "LQ6/d;", "", "Lcom/dramawave/shared/player/core/donwloader/a;", "<init>", "()V", "Landroid/content/Context;", "context", "initPlayer", "(Landroid/content/Context;)V", "initProgressManager", "configPlayer", "create", "", "callCreateOnMainThread", "()Z", "waitOnMainThread", "", "seriesName", "onAllDownloadComplete", "(Ljava/lang/String;)V", "onDownloadError", "episodeResolution", "videoDownloadSuccess", "", "failCode", "videoDownloadError", "(Ljava/lang/String;I)V", "TAG", "Ljava/lang/String;", "app_dramawaveRelease"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@InterfaceC1339b(priority = 0)
/* loaded from: classes7.dex */
public final class PlayerInitializer extends AbstractC1224d<Unit> implements InterfaceC15885a {
    public static final int $stable = 0;

    @NotNull
    private final String TAG = "PlayerInitializer";

    /* compiled from: PlayerInitializer.kt */
    /* renamed from: com.dramawave.app.startup.component.PlayerInitializer$a */
    /* loaded from: classes7.dex */
    public static final class C8028a implements InterfaceC28187c {
        @Override // p702p6.InterfaceC28187c
        /* renamed from: a */
        public final void mo21496a(InterfaceC28939a player) {
            String str;
            boolean z10;
            String mo22852Y;
            Intrinsics.checkNotNullParameter(player, "player");
            String unused = PlayerInitializer.this.TAG;
            Objects.toString(player);
            VideoSource mo33450v = player.mo33450v();
            C8345s c8345s = C8345s.f43729a;
            String str2 = "";
            if (mo33450v == null || (str = mo33450v.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String()) == null) {
                str = "";
            }
            List<BitrateItem> list = null;
            String m22155i = c8345s.m22155i(str, null);
            CommonStore commonStore = CommonStore.INSTANCE;
            long m31543f = C15559I.m31543f(commonStore.getPreferredResolution());
            long j10 = 0;
            if (m31543f == 0) {
                C28940b c28940b = C28940b.f126059a;
                if (mo33450v != null) {
                    list = mo33450v.mo22849V();
                }
                c28940b.getClass();
                m31543f = C28940b.m53929c(list);
                commonStore.setPlayerInitialResolution(C15559I.m31541d(m31543f));
            }
            if (mo33450v != null && mo33450v.getStartWithLowBitrate()) {
                m31543f = C15559I.m31543f(C15559I.m31540c());
            }
            C0026a.a aVar = new C0026a.a();
            aVar.m40z(m22155i);
            aVar.m13A(m31543f);
            if (mo33450v != null) {
                z10 = mo33450v.mo22861h0();
            } else {
                z10 = false;
            }
            aVar.m14B(z10);
            C0026a m15a = aVar.m15a();
            if (mo33450v != null && (mo22852Y = mo33450v.mo22852Y()) != null) {
                str2 = mo22852Y;
            }
            player.mo33443o(str2);
            if (mo33450v != null) {
                j10 = mo33450v.mo22865l0();
            }
            player.mo33417C(((float) j10) / 1000.0f);
            player.mo33437i(m15a);
        }

        public C8028a() {
        }
    }

    /* compiled from: PlayerInitializer.kt */
    @InterfaceC0269f(m255c = "com.dramawave.app.startup.component.PlayerInitializer$initPlayer$1", m256f = "PlayerInitializer.kt", m257l = {78}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.app.startup.component.PlayerInitializer$b */
    /* loaded from: classes7.dex */
    public static final class C8029b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f42429a;

        /* renamed from: b */
        final /* synthetic */ Context f42430b;

        /* renamed from: c */
        final /* synthetic */ PlayerInitializer f42431c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8029b(Context context, PlayerInitializer playerInitializer, InterfaceC27211e<? super C8029b> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f42430b = context;
            this.f42431c = playerInitializer;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C8029b(this.f42430b, this.f42431c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C8029b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            String str;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f42429a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                this.f42429a = 1;
                if (C1446X.m2162b(500L, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            TXLiveBase.getInstance().setLicence(this.f42430b, "https://1330807398.trtcube-license.cn/license/v2/1330807398_1/v_cube.license", "d6a0b11c9e8ff3ec97a8fccef72b5df4");
            TXLiveBase.setLogLevel(6);
            C26305b.f118048a.getClass();
            C26305b.m50167b();
            this.f42431c.configPlayer();
            File filesDir = this.f42430b.getFilesDir();
            if (filesDir != null) {
                str = filesDir.getPath();
            } else {
                str = null;
            }
            TXPlayerGlobalSetting.setCacheFolderPath(str + "/txcache");
            TXPlayerGlobalSetting.setMaxCacheSize(1024);
            DownloadManager.f82618l.initInstance(this.f42430b, new TXVideoDownloader(this.f42431c));
            this.f42431c.initProgressManager(this.f42430b);
            return Unit.f119604a;
        }
    }

    @Override // p247U6.InterfaceC1689a
    public boolean callCreateOnMainThread() {
        return true;
    }

    @Override // p199Q6.InterfaceC1225e
    public /* bridge */ /* synthetic */ Object create(Context context) {
        m54879create(context);
        return Unit.f119604a;
    }

    @Override // p247U6.InterfaceC1689a
    public boolean waitOnMainThread() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void configPlayer() {
        C15928a c15928a = C15928a.f82486a;
        C8028a c8028a = new C8028a();
        c15928a.getClass();
        C15928a.m33723r(c8028a);
    }

    private final void initPlayer(Context context) {
        C8109B.f42688a.getClass();
        C1473h.m2196c(C8109B.m21586a(), null, null, new C8029b(context, this, null), 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void initProgressManager(Context context) {
        MMKVStorage mMKVStorage = new MMKVStorage(3000);
        C2348b c2348b = C1465e0.f3943a;
        C15875b.f82094a.m33469e(context, new C15875b.a(mMKVStorage, false, false, 2000L, ExecutorC2347a.f5950b));
    }

    /* renamed from: create, reason: collision with other method in class */
    public void m54879create(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (C8131S.m21639b(context)) {
            C26306c.m50170c(C26306c.f118051a, context);
            new SingleVideoCacheManager.C15916a(context).m33654a();
            new VideoCacheManager.C15923a(context).m33698a();
            SubtitleCacheManager.C15918a c15918a = new SubtitleCacheManager.C15918a(context);
            c15918a.m33677b();
            c15918a.m33676a();
            TXPlayerGlobalSetting.setLicenseFlexibleValid(true);
            initPlayer(context);
        }
    }

    @Override // com.dramawave.shared.player.core.donwloader.InterfaceC15885a
    public void onAllDownloadComplete(@NotNull String seriesName) {
        Intrinsics.checkNotNullParameter(seriesName, "seriesName");
        C27067a.f119471a.getClass();
        C27067a.m51298a(seriesName, true);
    }

    @Override // com.dramawave.shared.player.core.donwloader.InterfaceC15885a
    public void onDownloadError(@NotNull String seriesName) {
        Intrinsics.checkNotNullParameter(seriesName, "seriesName");
        C27067a.f119471a.getClass();
        C27067a.m51298a(seriesName, false);
    }

    @Override // com.dramawave.shared.player.core.donwloader.InterfaceC15885a
    public void videoDownloadError(@NotNull String episodeResolution, int failCode) {
        int i10;
        Intrinsics.checkNotNullParameter(episodeResolution, "episodeResolution");
        C26405a.f118189a.getClass();
        Intrinsics.checkNotNullParameter(episodeResolution, "episodeResolution");
        NetworkUtil networkUtil = NetworkUtil.f42789a;
        C2401a.f6135a.getClass();
        Application m3189b = C2401a.m3189b();
        networkUtil.getClass();
        if (NetworkUtil.m21633k(m3189b)) {
            i10 = 1;
        } else {
            i10 = 2;
        }
        C15045l.a aVar = new C15045l.a();
        aVar.m30437i(Integer.valueOf(failCode), "fail_code");
        aVar.m30439k("episode_resolution", episodeResolution);
        aVar.m30437i(Integer.valueOf(i10), "network_type");
        C15050q.m30445e("Download_fail", aVar, false, 28);
    }

    @Override // com.dramawave.shared.player.core.donwloader.InterfaceC15885a
    public void videoDownloadSuccess(@NotNull String episodeResolution) {
        int i10;
        Intrinsics.checkNotNullParameter(episodeResolution, "episodeResolution");
        C26405a.f118189a.getClass();
        Intrinsics.checkNotNullParameter(episodeResolution, "episodeResolution");
        NetworkUtil networkUtil = NetworkUtil.f42789a;
        C2401a.f6135a.getClass();
        Application m3189b = C2401a.m3189b();
        networkUtil.getClass();
        if (NetworkUtil.m21633k(m3189b)) {
            i10 = 1;
        } else {
            i10 = 2;
        }
        C15045l.a m5991b = C3244a.m5991b("episode_resolution", episodeResolution);
        m5991b.m30437i(Integer.valueOf(i10), "network_type");
        C15050q.m30445e("Download_success", m5991b, false, 28);
    }
}
