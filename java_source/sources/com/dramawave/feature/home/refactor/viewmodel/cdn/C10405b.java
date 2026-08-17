package com.dramawave.feature.home.refactor.viewmodel.cdn;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.dramawave.app.splash.C8017b;
import com.dramawave.core.common.toolkit.C8148d0;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.home.architecture.PlayParams;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.RDEventName$Companion;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.player.cdn.CdnRetryStateManager;
import com.dramawave.shared.player.cdn.bean.CdnRetryStrategy;
import com.dramawave.shared.player.core.controller.PlayerController;
import dagger.hilt.android.lifecycle.HiltViewModel;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p042D4.C0212a;
import p322a9.InterfaceC2431a;
import p610h6.C26415a;
import p622i6.AbstractC26487a;
import p622i6.C26488b;

/* compiled from: CdnRetryViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0011\b\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R&\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00158\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, m51405d2 = {"Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/feature/home/refactor/viewmodel/cdn/a;", "", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Landroidx/lifecycle/SavedStateHandle;)V", "Lcom/dramawave/feature/home/architecture/PlayParams;", "a", "Lcom/dramawave/feature/home/architecture/PlayParams;", "playParams", "Lcom/dramawave/shared/models/bean/PlayDetailArgs;", "b", "Lcom/dramawave/shared/models/bean/PlayDetailArgs;", "args", "Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;", "c", "Lcom/dramawave/shared/player/cdn/CdnRetryStateManager;", "retryStateManager", "La9/a;", "d", "La9/a;", "getHolder", "()La9/a;", "holder", "", "e", "Z", "shouldRecordRetryResult", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.cdn.b */
/* loaded from: classes8.dex */
public final class C10405b extends ViewModel implements InterfaceC8377t<C10404a, Object> {

    /* renamed from: f */
    public static final int f53726f = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final PlayParams playParams;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final PlayDetailArgs args;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private CdnRetryStateManager retryStateManager;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C10404a, Object> holder;

    /* renamed from: e, reason: from kotlin metadata */
    private boolean shouldRecordRetryResult;

    public C10405b(@NotNull SavedStateHandle savedStateHandle) {
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        PlayParams playParams = (PlayParams) savedStateHandle.m11652b("play_params");
        playParams = playParams == null ? new PlayParams(null, null, null, null, 0L, null, false, false, 0L, false, null, 2047) : playParams;
        this.playParams = playParams;
        PlayDetailArgs detailArgs = playParams.getDetailArgs();
        detailArgs = detailArgs == null ? new PlayDetailArgs(null, null, null, null, null, 0, 1, false, null, false, null, null, false, 0, null, null, null, null, 0, null, null, null, null, null, null, false, 536870783) : detailArgs;
        this.args = detailArgs;
        String str = null;
        this.holder = C8365h.m22207d(this, new C10404a(0), null, 6);
        String str2 = detailArgs.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
        if (str2 == null) {
            Series series = detailArgs.getSeries();
            if (series != null) {
                str = series.m31680A0();
            }
        } else {
            str = str2;
        }
        if (str != null) {
            m24984c(str);
        }
    }

    @Nullable
    /* renamed from: b */
    public final C26488b m24983b(@NotNull VideoSource videoSource) {
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
        String seriesKey = videoSource.getSeriesKey();
        String mo22853Z = videoSource.mo22853Z();
        if (seriesKey == null || seriesKey.length() == 0) {
            return null;
        }
        m24984c(seriesKey);
        CdnRetryStateManager cdnRetryStateManager = this.retryStateManager;
        if (cdnRetryStateManager == null) {
            return null;
        }
        return cdnRetryStateManager.m33378e(seriesKey, mo22853Z);
    }

    /* renamed from: c */
    public final void m24984c(@NotNull String dramaId) {
        Intrinsics.checkNotNullParameter(dramaId, "dramaId");
        if (this.retryStateManager == null) {
            this.retryStateManager = new CdnRetryStateManager(dramaId);
        }
    }

    /* renamed from: d */
    public final void m24985d(@NotNull AbstractC26487a strategy, @Nullable String str, @Nullable String str2, @Nullable String str3) {
        C26488b m33378e;
        Intrinsics.checkNotNullParameter(strategy, "strategy");
        CdnRetryStrategy fromValue = CdnRetryStrategy.f82019b.fromValue(CommonStore.INSTANCE.getCdnRetryStrategy());
        this.shouldRecordRetryResult = true;
        C15045l.a m21485b = C8017b.m21485b("series_id", str, "episode_id", str2);
        m21485b.m30439k("playback_id", str3);
        m21485b.m30439k("cdn_retry_strategy", fromValue.name());
        m21485b.m30437i(Integer.valueOf(fromValue.m33385a()), "cdn_retry_strategy_value");
        if (strategy instanceof AbstractC26487a.a) {
            m21485b.m30439k("cdn_strategy", "no_switch");
            m21485b.m30439k("reason", ((AbstractC26487a.a) strategy).m50331a());
            CdnRetryStateManager cdnRetryStateManager = this.retryStateManager;
            if (cdnRetryStateManager != null && (m33378e = cdnRetryStateManager.m33378e(str, str2)) != null) {
                m21485b.m30437i(Integer.valueOf(m33378e.m50342g()), "retry_count");
            }
        } else if (strategy instanceof AbstractC26487a.b) {
            m21485b.m30439k("cdn_strategy", "switch");
            AbstractC26487a.b bVar = (AbstractC26487a.b) strategy;
            m21485b.m30439k("from_domain", bVar.m50333b());
            m21485b.m30439k("to_domain", bVar.m50335d());
            m21485b.m30437i(Integer.valueOf(bVar.m50334c()), "retry_count");
            m21485b.m30437i(Integer.valueOf(bVar.m50332a()), "cdn_index");
        } else {
            throw new RuntimeException();
        }
        C15045l.m30425j(C15045l.f75901a, RDEventName$Companion.RD_PLAY_ERROR_RETRY_CLICK, m21485b, false, 24);
    }

    /* renamed from: e */
    public final void m24986e(@NotNull VideoSource videoSource, @Nullable String str) {
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
        String seriesKey = videoSource.getSeriesKey();
        String mo22853Z = videoSource.mo22853Z();
        String videoUrl = videoSource.getVideoUrl();
        if (videoUrl == null) {
            videoUrl = "";
        }
        if (seriesKey != null && seriesKey.length() != 0 && videoUrl.length() != 0) {
            String m21699c = C8148d0.m21699c(videoUrl);
            C26415a c26415a = C26415a.f118204a;
            String mo22860g0 = videoSource.mo22860g0();
            Intrinsics.checkNotNull(m21699c);
            c26415a.getClass();
            C26415a.m50237a(mo22860g0, m21699c, false);
            if (!this.shouldRecordRetryResult) {
                return;
            }
            this.shouldRecordRetryResult = false;
            m24984c(seriesKey);
            CdnRetryStateManager cdnRetryStateManager = this.retryStateManager;
            if (cdnRetryStateManager != null) {
                cdnRetryStateManager.m33381h(seriesKey, mo22853Z, videoUrl);
            }
            String seriesKey2 = videoSource.getSeriesKey();
            String mo22853Z2 = videoSource.mo22853Z();
            C26488b m24983b = m24983b(videoSource);
            if (m24983b != null && m24983b.m50342g() > 0) {
                String m21699c2 = C8148d0.m21699c(videoSource.getVideoUrl());
                CdnRetryStrategy fromValue = CdnRetryStrategy.f82019b.fromValue(CommonStore.INSTANCE.getCdnRetryStrategy());
                C15045l c15045l = C15045l.f75901a;
                C15045l.a m21485b = C8017b.m21485b("series_id", seriesKey2, "episode_id", mo22853Z2);
                m21485b.m30437i(Integer.valueOf(m24983b.m50342g()), "retry_count");
                m21485b.m30437i(Integer.valueOf(m24983b.m50337b()), "cdn_index");
                m21485b.m30439k("original_domain", m24983b.m50341f());
                m21485b.m30439k("current_domain", m21699c2);
                m21485b.m30439k("retry_path", CollectionsKt.m51448W(m24983b.m50343h(), ",", null, null, null, 62));
                m21485b.m30439k("playback_id", str);
                m21485b.m30439k("cdn_retry_strategy", fromValue.name());
                m21485b.m30437i(Integer.valueOf(fromValue.m33385a()), "cdn_retry_strategy_value");
                C15045l.m30425j(c15045l, "rd_retry_play_failure", m21485b, false, 28);
            }
        }
    }

    /* renamed from: f */
    public final void m24987f(@NotNull VideoSource videoSource, @Nullable String str) {
        CdnRetryStateManager cdnRetryStateManager;
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
        String seriesKey = videoSource.getSeriesKey();
        String mo22853Z = videoSource.mo22853Z();
        String videoUrl = videoSource.getVideoUrl();
        if (videoUrl == null) {
            videoUrl = "";
        }
        if (seriesKey != null && seriesKey.length() != 0 && mo22853Z != null && mo22853Z.length() != 0 && videoUrl.length() != 0) {
            String m21699c = C8148d0.m21699c(videoUrl);
            C26415a c26415a = C26415a.f118204a;
            String mo22860g0 = videoSource.mo22860g0();
            Intrinsics.checkNotNull(m21699c);
            c26415a.getClass();
            C26415a.m50237a(mo22860g0, m21699c, true);
            if (!this.shouldRecordRetryResult) {
                return;
            }
            this.shouldRecordRetryResult = false;
            m24984c(seriesKey);
            CdnRetryStateManager cdnRetryStateManager2 = this.retryStateManager;
            if (cdnRetryStateManager2 != null) {
                cdnRetryStateManager2.m33382i(seriesKey, mo22853Z, videoUrl);
            }
            String seriesKey2 = videoSource.getSeriesKey();
            String mo22853Z2 = videoSource.mo22853Z();
            String m21699c2 = C8148d0.m21699c(videoSource.getVideoUrl());
            C26488b m24983b = m24983b(videoSource);
            if (m24983b != null && m24983b.m50342g() > 0) {
                CdnRetryStrategy fromValue = CdnRetryStrategy.f82019b.fromValue(CommonStore.INSTANCE.getCdnRetryStrategy());
                C15045l c15045l = C15045l.f75901a;
                C15045l.a m21485b = C8017b.m21485b("series_id", seriesKey2, "episode_id", mo22853Z2);
                m21485b.m30437i(Integer.valueOf(m24983b.m50342g()), "retry_count");
                m21485b.m30437i(Integer.valueOf(m24983b.m50337b()), "cdn_index");
                m21485b.m30439k("original_domain", m24983b.m50341f());
                m21485b.m30439k("current_domain", m21699c2);
                m21485b.m30439k("retry_path", CollectionsKt.m51448W(m24983b.m50343h(), ",", null, null, null, 62));
                m21485b.m30439k("playback_id", str);
                m21485b.m30439k("cdn_retry_strategy", fromValue.name());
                m21485b.m30437i(Integer.valueOf(fromValue.m33385a()), "cdn_retry_strategy_value");
                C15045l.m30425j(c15045l, "rd_retry_play_success", m21485b, false, 24);
            }
            C26488b m24983b2 = m24983b(videoSource);
            if (m24983b2 != null && (cdnRetryStateManager = this.retryStateManager) != null) {
                cdnRetryStateManager.m33376a(m24983b2);
            }
        }
    }

    /* renamed from: g */
    public final void m24988g(@NotNull VideoSource source, @Nullable PlayerController playerController) {
        C0212a m33484g;
        Intrinsics.checkNotNullParameter(source, "source");
        String seriesKey = source.getSeriesKey();
        CdnRetryStateManager cdnRetryStateManager = this.retryStateManager;
        if (cdnRetryStateManager != null) {
            cdnRetryStateManager.m33380g(source);
        }
        String str = null;
        if (seriesKey != null && seriesKey.length() != 0) {
            m24984c(seriesKey);
            CdnRetryStateManager cdnRetryStateManager2 = this.retryStateManager;
            if (cdnRetryStateManager2 != null) {
                str = cdnRetryStateManager2.m33379f();
            }
        }
        if (str != null && seriesKey != null && seriesKey.length() != 0) {
            m24984c(seriesKey);
            CdnRetryStateManager cdnRetryStateManager3 = this.retryStateManager;
            if (cdnRetryStateManager3 != null && cdnRetryStateManager3.m33383j() && playerController != null && (m33484g = playerController.m33484g()) != null) {
                m33484g.m215u(C8148d0.m21700d(m33484g.m209o(), str));
                m33484g.m212r(C8148d0.m21700d(m33484g.m209o(), str));
            }
        }
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C10404a, Object> getHolder() {
        return this.holder;
    }

    /* renamed from: h */
    public final void m24989h(@NotNull Episode videoSource, @NotNull String toDomain) {
        String str;
        Intrinsics.checkNotNullParameter(videoSource, "episode");
        Intrinsics.checkNotNullParameter(toDomain, "toDomain");
        String seriesKey = videoSource.getSeriesKey();
        if (seriesKey != null && seriesKey.length() != 0) {
            m24984c(seriesKey);
            C8148d0.m21699c(videoSource.m31517h());
            String externalAudioH265M3U8 = videoSource.getExternalAudioH265M3U8();
            String str2 = null;
            if (externalAudioH265M3U8 != null) {
                str = C8148d0.m21700d(externalAudioH265M3U8, toDomain);
            } else {
                str = null;
            }
            videoSource.m31502Q0(str);
            String externalAudioH264M3U8 = videoSource.getExternalAudioH264M3U8();
            if (externalAudioH264M3U8 != null) {
                str2 = C8148d0.m21700d(externalAudioH264M3U8, toDomain);
            }
            videoSource.m31500P0(str2);
            C26488b m24983b = m24983b(videoSource);
            if (m24983b != null) {
                m24983b.m50347l(toDomain);
            }
            Intrinsics.checkNotNullParameter(videoSource, "videoSource");
            C26488b m24983b2 = m24983b(videoSource);
            if (m24983b2 != null) {
                m24983b2.m50346k();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0064 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0065  */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m24990i(@org.jetbrains.annotations.NotNull com.dramawave.player.api.source.VideoSource r7) {
        /*
            r6 = this;
            java.lang.String r0 = "source"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            com.dramawave.core.kv.store.CommonStore r0 = com.dramawave.core.p431kv.store.CommonStore.INSTANCE
            boolean r0 = r0.getEnableVideoCdnSwitch()
            r1 = 0
            if (r0 != 0) goto L10
            return r1
        L10:
            java.lang.String r0 = r7.getSeriesKey()
            com.dramawave.shared.player.cdn.CdnRetryStateManager r2 = r6.retryStateManager
            if (r2 == 0) goto L1b
            r2.m33380g(r7)
        L1b:
            i6.b r2 = r6.m24983b(r7)
            if (r2 != 0) goto L22
            return r1
        L22:
            r3 = 1
            if (r0 == 0) goto L3b
            int r4 = r0.length()
            if (r4 != 0) goto L2c
            goto L3b
        L2c:
            r6.m24984c(r0)
            com.dramawave.shared.player.cdn.CdnRetryStateManager r4 = r6.retryStateManager
            if (r4 == 0) goto L3b
            boolean r4 = r4.m33383j()
            if (r4 != r3) goto L3b
            r4 = r3
            goto L3c
        L3b:
            r4 = r1
        L3c:
            boolean r5 = r2.m50340e()
            if (r5 != 0) goto L72
            boolean r2 = r2.m50344i()
            if (r2 != 0) goto L72
            if (r4 != 0) goto L4b
            goto L72
        L4b:
            r2 = 0
            if (r0 == 0) goto L61
            int r4 = r0.length()
            if (r4 != 0) goto L55
            goto L61
        L55:
            r6.m24984c(r0)
            com.dramawave.shared.player.cdn.CdnRetryStateManager r0 = r6.retryStateManager
            if (r0 == 0) goto L61
            java.lang.String r0 = r0.m33379f()
            goto L62
        L61:
            r0 = r2
        L62:
            if (r0 != 0) goto L65
            return r1
        L65:
            boolean r4 = r7 instanceof com.dramawave.shared.models.Episode
            if (r4 == 0) goto L6c
            r2 = r7
            com.dramawave.shared.models.Episode r2 = (com.dramawave.shared.models.Episode) r2
        L6c:
            if (r2 == 0) goto L72
            r6.m24989h(r2, r0)
            return r3
        L72:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.refactor.viewmodel.cdn.C10405b.m24990i(com.dramawave.player.api.source.VideoSource):boolean");
    }

    @NotNull
    /* renamed from: j */
    public final AbstractC26487a m24991j(@NotNull VideoSource videoSource) {
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
        String seriesKey = videoSource.getSeriesKey();
        String mo22853Z = videoSource.mo22853Z();
        String videoUrl = videoSource.getVideoUrl();
        if (seriesKey != null && seriesKey.length() != 0) {
            m24984c(seriesKey);
            CdnRetryStateManager cdnRetryStateManager = this.retryStateManager;
            if (cdnRetryStateManager != null) {
                return cdnRetryStateManager.m33384k(seriesKey, mo22853Z, videoUrl);
            }
            return new AbstractC26487a.a("retryStateManager is null");
        }
        return new AbstractC26487a.a("dramaId is null or empty");
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        super.onCleared();
        CdnRetryStateManager cdnRetryStateManager = this.retryStateManager;
        if (cdnRetryStateManager != null) {
            cdnRetryStateManager.m33377b();
        }
        this.retryStateManager = null;
    }
}
