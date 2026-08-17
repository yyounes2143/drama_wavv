package com.dramawave.shared.player.core;

import android.content.Context;
import android.os.Bundle;
import android.support.v4.media.session.C2479g;
import android.view.Surface;
import android.view.View;
import androidx.compose.foundation.text.input.C3090a;
import androidx.fragment.app.C4305v;
import com.applovin.impl.C5493M;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.feature.home.C10303j;
import com.dramawave.feature.mylist.p438v2.viewmodel.C11301h;
import com.dramawave.player.api.source.BitrateItem;
import com.dramawave.player.api.source.C14473c;
import com.dramawave.player.api.source.C14474d;
import com.dramawave.player.api.source.TrackInfo;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.general.utils.EpisodeShareUtils;
import com.dramawave.shared.player.analytics.C15864a;
import com.dramawave.shared.player.core.manager.C15928a;
import com.dramawave.shared.player.util.C15986b;
import com.dramawave.shared.player.util.C15995k;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d;
import com.taurusx.tax.p492w.p496s.C24318s;
import com.tencent.liteav.txcplayer.model.TXSubtitleRenderModel;
import com.tencent.rtmp.ITXVodPlayListener;
import com.tencent.rtmp.TXBitrateItem;
import com.tencent.rtmp.TXPlayerGlobalSetting;
import com.tencent.rtmp.TXTrackInfo;
import com.tencent.rtmp.TXVodConstants;
import com.tencent.rtmp.TXVodDef;
import com.tencent.rtmp.TXVodPlayConfig;
import com.tencent.rtmp.p517ui.TXSubtitleView;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27204z;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import kotlin.text.C27598x;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C27866l;
import p006A4.C0026a;
import p018B4.AbstractC0061a;
import p018B4.InterfaceC0062b;
import p054E4.EnumC0245a;
import p253V0.C1945c;
import p629j$.util.Objects;
import p701p5.C28184c;
import p702p6.InterfaceC28187c;
import p813z4.InterfaceC28939a;

/* compiled from: TXVodPlayer.kt */
@SourceDebugExtension({"SMAP\nTXVodPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TXVodPlayer.kt\ncom/dramawave/shared/player/core/TXVodPlayer\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,818:1\n16#2,4:819\n16#2,4:823\n16#2,4:827\n16#2,4:831\n16#2,4:835\n16#2,4:839\n16#2,4:843\n16#2,4:847\n16#2,4:851\n16#2,4:856\n16#2,4:860\n16#2,4:868\n16#2,4:872\n16#2,4:877\n16#2,4:882\n16#2,4:886\n16#2,4:890\n16#2,4:896\n16#2,4:900\n34#2,4:904\n34#2,4:908\n16#2,4:912\n34#2,4:916\n16#2,4:922\n16#2,4:926\n16#2,4:930\n16#2,4:934\n16#2,4:938\n16#2,4:942\n1#3:855\n1869#4,2:864\n1869#4,2:866\n1869#4:876\n1870#4:881\n1869#4,2:894\n1869#4,2:920\n*S KotlinDebug\n*F\n+ 1 TXVodPlayer.kt\ncom/dramawave/shared/player/core/TXVodPlayer\n*L\n195#1:819,4\n206#1:823,4\n215#1:827,4\n223#1:831,4\n234#1:835,4\n238#1:839,4\n246#1:843,4\n269#1:847,4\n341#1:851,4\n348#1:856,4\n357#1:860,4\n390#1:868,4\n427#1:872,4\n429#1:877,4\n463#1:882,4\n490#1:886,4\n499#1:890,4\n524#1:896,4\n544#1:900,4\n558#1:904,4\n559#1:908,4\n575#1:912,4\n596#1:916,4\n616#1:922,4\n669#1:926,4\n688#1:930,4\n719#1:934,4\n795#1:938,4\n803#1:942,4\n365#1:864,2\n372#1:866,2\n428#1:876\n428#1:881\n501#1:894,2\n606#1:920,2\n*E\n"})
/* loaded from: classes6.dex */
public final class TXVodPlayer implements ITXVodPlayListener, InterfaceC28939a {

    /* renamed from: E */
    @NotNull
    public static final Companion f82049E = new Companion(null);

    /* renamed from: F */
    @NotNull
    private static final String f82050F = "player2/TXVodPlayerWrapper";

    /* renamed from: A */
    @Nullable
    private List<C14473c> f82051A;

    /* renamed from: B */
    @Nullable
    private VideoSource f82052B;

    /* renamed from: C */
    @Nullable
    private C0026a f82053C;

    /* renamed from: D */
    @Nullable
    private List<BitrateItem> f82054D;

    /* renamed from: a */
    @NotNull
    private final Context f82055a;

    /* renamed from: b */
    @NotNull
    private final String f82056b;

    /* renamed from: c */
    private final Context f82057c;

    /* renamed from: d */
    private boolean f82058d;

    /* renamed from: e */
    @NotNull
    private final List<TrackInfo> f82059e;

    /* renamed from: f */
    @Nullable
    private Surface f82060f;

    /* renamed from: g */
    private boolean f82061g;

    /* renamed from: h */
    private boolean f82062h;

    /* renamed from: i */
    @Nullable
    private String f82063i;

    /* renamed from: j */
    @Nullable
    private String f82064j;

    /* renamed from: k */
    private boolean f82065k;

    /* renamed from: l */
    private float f82066l;

    /* renamed from: m */
    @NotNull
    private final List<String> f82067m;

    /* renamed from: n */
    private boolean f82068n;

    /* renamed from: o */
    private boolean f82069o;

    /* renamed from: p */
    private int f82070p;

    /* renamed from: q */
    private boolean f82071q;

    /* renamed from: r */
    @NotNull
    private final com.tencent.rtmp.TXVodPlayer f82072r;

    /* renamed from: s */
    private final List<InterfaceC0062b> f82073s;

    /* renamed from: t */
    @NotNull
    private EnumC0245a f82074t;

    /* renamed from: u */
    @Nullable
    private String f82075u;

    /* renamed from: v */
    private boolean f82076v;

    /* renamed from: w */
    private int f82077w;

    /* renamed from: x */
    @Nullable
    private AbstractC0061a f82078x;

    /* renamed from: y */
    @Nullable
    private InterfaceC0062b f82079y;

    /* renamed from: z */
    private boolean f82080z;

    /* compiled from: TXVodPlayer.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/shared/player/core/TXVodPlayer$Companion;", "", "<init>", "()V", "ROOT_TAG", "", "shared_player_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: TXVodPlayer.kt */
    /* renamed from: com.dramawave.shared.player.core.TXVodPlayer$b */
    /* loaded from: classes6.dex */
    public static final class C15872b extends ITXVodPlayListener.ITXVodSubtitleDataListener {
        public C15872b() {
        }

        @Override // com.tencent.rtmp.ITXVodPlayListener.ITXVodSubtitleDataListener
        public final void onSubtitleData(TXVodDef.TXVodSubtitleData tXVodSubtitleData) {
            String str;
            long j10;
            long j11;
            super.onSubtitleData(tXVodSubtitleData);
            AbstractC0061a abstractC0061a = TXVodPlayer.this.f82078x;
            if (abstractC0061a == null) {
                if (TXVodPlayer.this.f82071q) {
                    TXVodPlayer.this.f82071q = false;
                    C15864a c15864a = C15864a.f82005a;
                    VideoSource videoSource = TXVodPlayer.this.f82052B;
                    c15864a.getClass();
                    C15864a.m33373b(videoSource, "player 字幕回调为空");
                    return;
                }
                return;
            }
            if (tXVodSubtitleData == null || (str = tXVodSubtitleData.subtitleData) == null) {
                str = "";
            }
            String str2 = str;
            long j12 = 0;
            if (tXVodSubtitleData != null) {
                j10 = tXVodSubtitleData.durationMs;
            } else {
                j10 = 0;
            }
            if (tXVodSubtitleData != null) {
                j11 = tXVodSubtitleData.startPositionMs;
            } else {
                j11 = 0;
            }
            if (tXVodSubtitleData != null) {
                j12 = tXVodSubtitleData.trackIndex;
            }
            abstractC0061a.mo70a(new C14474d(j10, j11, j12, str2));
        }
    }

    @Override // p813z4.InterfaceC28939a
    /* renamed from: A */
    public final void mo33415A() {
        this.f82072r.seek(0.0f);
    }

    @Override // p813z4.InterfaceC28939a
    /* renamed from: b */
    public final void mo33430b(int i10, boolean z10) {
        this.f82061g = true;
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            this.f82072r.hashCode();
            VideoSource videoSource = this.f82052B;
            if (videoSource != null) {
                videoSource.mo22860g0();
            }
        }
        if (z10) {
            this.f82072r.resume();
        }
        this.f82072r.selectTrack(i10);
        C15864a c15864a = C15864a.f82005a;
        String m52683a = C27866l.m52683a(i10, "player selectTrack trackIndex");
        VideoSource videoSource2 = this.f82052B;
        c15864a.getClass();
        C15864a.m33373b(videoSource2, m52683a);
        if (i10 == -1) {
            List<InterfaceC0062b> mPlayerStateListeners = this.f82073s;
            Intrinsics.checkNotNullExpressionValue(mPlayerStateListeners, "mPlayerStateListeners");
            synchronized (mPlayerStateListeners) {
                try {
                    List<InterfaceC0062b> mPlayerStateListeners2 = this.f82073s;
                    Intrinsics.checkNotNullExpressionValue(mPlayerStateListeners2, "mPlayerStateListeners");
                    for (InterfaceC0062b interfaceC0062b : mPlayerStateListeners2) {
                        if (interfaceC0062b != null) {
                            interfaceC0062b.mo71a(EnumC0245a.f645p, null);
                        }
                    }
                    Unit unit = Unit.f119604a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // p813z4.InterfaceC28939a
    @NotNull
    /* renamed from: d */
    public final InterfaceC28939a mo33432d() {
        return this;
    }

    @Override // p813z4.InterfaceC28939a
    /* renamed from: g */
    public final void mo33435g() {
        String str;
        this.f82062h = false;
        this.f82058d = false;
        this.f82065k = false;
        this.f82070p = 0;
        com.tencent.rtmp.TXVodPlayer tXVodPlayer = this.f82072r;
        VideoSource videoSource = this.f82052B;
        if (videoSource != null) {
            str = videoSource.getVideoUrl();
        } else {
            str = null;
        }
        tXVodPlayer.startVodPlay(str);
    }

    @Override // com.tencent.rtmp.ITXVodPlayListener
    public final void onNetStatus(@Nullable com.tencent.rtmp.TXVodPlayer tXVodPlayer, @Nullable Bundle bundle) {
    }

    @Override // p813z4.InterfaceC28939a
    public final void pause() {
        this.f82076v = false;
        if (!m33426Q()) {
            this.f82074t = EnumC0245a.f640k;
        } else {
            this.f82072r.pause();
            m33414T(this, EnumC0245a.f638i, null, 6);
        }
    }

    @Override // p813z4.InterfaceC28939a
    /* renamed from: r */
    public final void mo33446r() {
        this.f82072r.setRenderMode(0);
    }

    /* compiled from: TXVodPlayer.kt */
    /* renamed from: com.dramawave.shared.player.core.TXVodPlayer$a */
    /* loaded from: classes6.dex */
    public /* synthetic */ class C15871a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f82081a;

        static {
            int[] iArr = new int[EnumC0245a.values().length];
            try {
                iArr[EnumC0245a.f640k.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC0245a.f632c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC0245a.f638i.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f82081a = iArr;
        }
    }

    public TXVodPlayer(@NotNull Context context) {
        String str;
        Intrinsics.checkNotNullParameter(context, "context");
        this.f82055a = context;
        this.f82056b = com.tencent.rtmp.TXVodPlayer.TAG;
        Context applicationContext = context.getApplicationContext();
        this.f82057c = applicationContext;
        this.f82059e = new ArrayList();
        this.f82066l = 1.0f;
        this.f82067m = new ArrayList();
        this.f82071q = true;
        com.tencent.rtmp.TXVodPlayer tXVodPlayer = new com.tencent.rtmp.TXVodPlayer(applicationContext);
        tXVodPlayer.setLoop(false);
        tXVodPlayer.setVodListener(this);
        tXVodPlayer.setVodSubtitleDataListener(new C15872b());
        tXVodPlayer.setAutoPlay(false);
        this.f82072r = tXVodPlayer;
        this.f82073s = C5493M.m14535a();
        this.f82074t = EnumC0245a.f630a;
        this.f82077w = -1;
        String cacheFolderPath = TXPlayerGlobalSetting.getCacheFolderPath();
        if (cacheFolderPath == null || cacheFolderPath.length() == 0) {
            File cacheDir = context.getCacheDir();
            if (cacheDir != null) {
                str = cacheDir.getPath();
            } else {
                str = null;
            }
            TXPlayerGlobalSetting.setCacheFolderPath(str + "/txcache");
        }
    }

    /* renamed from: J */
    public static void m33409J(TXVodPlayer tXVodPlayer, int i10, int i11) {
        float f10;
        TXSubtitleRenderModel tXSubtitleRenderModel = new TXSubtitleRenderModel();
        int i12 = tXVodPlayer.f82055a.getResources().getDisplayMetrics().widthPixels;
        int i13 = tXVodPlayer.f82055a.getResources().getDisplayMetrics().heightPixels;
        tXSubtitleRenderModel.canvasWidth = Math.max(1080, i10);
        tXSubtitleRenderModel.canvasHeight = i11;
        tXSubtitleRenderModel.fontColor = -1;
        tXSubtitleRenderModel.outlineWidth = 8.0f;
        tXSubtitleRenderModel.outlineColor = -12566464;
        tXSubtitleRenderModel.isBondFontStyle = true;
        if (i10 <= 1080) {
            f10 = 1.0f;
        } else {
            f10 = i10 / 1080.0f;
        }
        tXSubtitleRenderModel.fontScale = f10;
        tXVodPlayer.f82072r.setSubtitleStyle(tXSubtitleRenderModel);
    }

    /* renamed from: T */
    public static /* synthetic */ void m33414T(TXVodPlayer tXVodPlayer, EnumC0245a enumC0245a, Bundle bundle, int i10) {
        if ((i10 & 2) != 0) {
            bundle = null;
        }
        tXVodPlayer.m33428S(enumC0245a, bundle);
    }

    @Override // p813z4.InterfaceC28939a
    /* renamed from: B */
    public final boolean mo33416B() {
        return this.f82069o;
    }

    @Override // p813z4.InterfaceC28939a
    /* renamed from: C */
    public final void mo33417C(float f10) {
        this.f82072r.setStartTime(f10);
    }

    @Override // p813z4.InterfaceC28939a
    @Nullable
    /* renamed from: D */
    public final String mo33418D() {
        return "";
    }

    @Override // p813z4.InterfaceC28939a
    /* renamed from: E */
    public final float mo33419E() {
        return this.f82072r.getCurrentPlaybackTime();
    }

    @Override // p813z4.InterfaceC28939a
    @NotNull
    /* renamed from: F */
    public final List<TrackInfo> mo33420F() {
        if (this.f82072r.getAudioTrackInfo().isEmpty()) {
            C8120I.f42745a.getClass();
            C15045l.a m33424O = m33424O();
            m33424O.m30439k("error_msg", "当前时间获取音轨为空");
            C15045l.m30425j(C15045l.f75901a, C28184c.f123268S, m33424O, false, 28);
        }
        C15995k c15995k = C15995k.f82888a;
        List<TXTrackInfo> audioTrackInfo = this.f82072r.getAudioTrackInfo();
        Intrinsics.checkNotNullExpressionValue(audioTrackInfo, "getAudioTrackInfo(...)");
        c15995k.getClass();
        return C15995k.m33970a(audioTrackInfo);
    }

    @Override // p813z4.InterfaceC28939a
    /* renamed from: G */
    public final float mo33421G() {
        return this.f82072r.getPlayableDuration();
    }

    @Override // p813z4.InterfaceC28939a
    @Nullable
    /* renamed from: H */
    public final String mo33422H() {
        return this.f82064j;
    }

    @Override // p813z4.InterfaceC28939a
    /* renamed from: I */
    public final boolean mo33423I() {
        return this.f82080z;
    }

    /* renamed from: O */
    public final C15045l.a m33424O() {
        String str;
        String str2;
        C15045l.a aVar = new C15045l.a();
        VideoSource videoSource = this.f82052B;
        String str3 = "";
        if (videoSource == null || (str = videoSource.mo22853Z()) == null) {
            str = "";
        }
        aVar.m30439k("video_id", str);
        VideoSource videoSource2 = this.f82052B;
        if (videoSource2 != null && (str2 = videoSource2.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String()) != null) {
            str3 = str2;
        }
        aVar.m30439k("series_id", str3);
        aVar.m30439k("audio_language", this.f82063i);
        aVar.m30439k(EpisodeShareUtils.f76851g, this.f82064j);
        return aVar;
    }

    /* renamed from: P */
    public final void m33425P(int i10, String str) {
        C8120I.f42745a.getClass();
        C15045l.a m33424O = m33424O();
        m33424O.m30439k("error_msg", str);
        m33424O.m30437i(Integer.valueOf(i10), C24318s.f111974L);
        C15045l.m30425j(C15045l.f75901a, C28184c.f123267R, m33424O, false, 28);
    }

    /* renamed from: Q */
    public final boolean m33426Q() {
        VideoSource videoSource;
        String mo22852Y;
        String videoUrl;
        VideoSource videoSource2 = this.f82052B;
        if ((videoSource2 != null && (videoUrl = videoSource2.getVideoUrl()) != null && videoUrl.length() > 0) || ((videoSource = this.f82052B) != null && (mo22852Y = videoSource.mo22852Y()) != null && mo22852Y.length() > 0)) {
            return true;
        }
        return false;
    }

    /* renamed from: R */
    public final void m33427R(Bundle bundle) {
        String str;
        String str2;
        TXTrackInfo tXTrackInfo;
        TXTrackInfo tXTrackInfo2;
        String str3;
        String str4;
        Object obj;
        Object obj2;
        int i10 = bundle.getInt(TXVodConstants.EVT_KEY_SELECT_TRACK_ERROR_CODE);
        int i11 = bundle.getInt(TXVodConstants.EVT_KEY_SELECT_TRACK_INDEX);
        VideoSource videoSource = this.f82052B;
        Integer num = null;
        if (videoSource != null) {
            str = videoSource.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
        } else {
            str = null;
        }
        bundle.putString("KEY_DRAMA_ID", str);
        VideoSource videoSource2 = this.f82052B;
        if (videoSource2 != null) {
            str2 = videoSource2.mo22853Z();
        } else {
            str2 = null;
        }
        bundle.putString("KEY_EPISODE_ID", str2);
        C8120I.f42745a.getClass();
        C15864a c15864a = C15864a.f82005a;
        String m5596a = C3090a.m5596a(i10, i11, "trackSelectResult errorCode", " trackIndex");
        VideoSource videoSource3 = this.f82052B;
        c15864a.getClass();
        C15864a.m33373b(videoSource3, m5596a);
        List<TXTrackInfo> audioTrackInfo = this.f82072r.getAudioTrackInfo();
        if (audioTrackInfo != null) {
            Iterator<T> it = audioTrackInfo.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj2 = it.next();
                    if (((TXTrackInfo) obj2).trackIndex == i11) {
                        break;
                    }
                } else {
                    obj2 = null;
                    break;
                }
            }
            tXTrackInfo = (TXTrackInfo) obj2;
        } else {
            tXTrackInfo = null;
        }
        if (tXTrackInfo != null) {
            if (i10 == 0) {
                this.f82063i = tXTrackInfo.name;
                C8120I.f42745a.getClass();
                C15864a c15864a2 = C15864a.f82005a;
                String m2631a = C1945c.m2631a("player 音轨切换完成 name:", this.f82063i);
                VideoSource videoSource4 = this.f82052B;
                c15864a2.getClass();
                C15864a.m33373b(videoSource4, m2631a);
            } else {
                m33425P(i10, "音轨切换错误");
            }
        } else if (i10 == 0) {
            List<TXTrackInfo> subtitleTrackInfo = this.f82072r.getSubtitleTrackInfo();
            if (subtitleTrackInfo != null) {
                Iterator<T> it2 = subtitleTrackInfo.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj = it2.next();
                        if (((TXTrackInfo) obj).trackIndex == i11) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                tXTrackInfo2 = (TXTrackInfo) obj;
            } else {
                tXTrackInfo2 = null;
            }
            if (tXTrackInfo2 != null) {
                str3 = tXTrackInfo2.name;
            } else {
                str3 = null;
            }
            this.f82064j = str3;
            C8120I.f42745a.getClass();
            C15864a c15864a3 = C15864a.f82005a;
            if (tXTrackInfo2 != null) {
                str4 = tXTrackInfo2.name;
            } else {
                str4 = null;
            }
            AbstractC0061a abstractC0061a = this.f82078x;
            if (abstractC0061a != null) {
                num = Integer.valueOf(abstractC0061a.hashCode());
            }
            StringBuilder m3323d = C2479g.m3323d(i11, "player 字幕轨道切换完成 name:", str4, " trackIndex:", " subtitleDataListener:");
            m3323d.append(num);
            String sb = m3323d.toString();
            VideoSource videoSource5 = this.f82052B;
            c15864a3.getClass();
            C15864a.m33373b(videoSource5, sb);
        } else {
            m33425P(i10, "字幕切换错误");
        }
        List<InterfaceC0062b> mPlayerStateListeners = this.f82073s;
        Intrinsics.checkNotNullExpressionValue(mPlayerStateListeners, "mPlayerStateListeners");
        synchronized (mPlayerStateListeners) {
            try {
                List<InterfaceC0062b> mPlayerStateListeners2 = this.f82073s;
                Intrinsics.checkNotNullExpressionValue(mPlayerStateListeners2, "mPlayerStateListeners");
                for (InterfaceC0062b interfaceC0062b : mPlayerStateListeners2) {
                    if (interfaceC0062b != null) {
                        interfaceC0062b.mo71a(EnumC0245a.f644o, bundle);
                    }
                }
                Unit unit = Unit.f119604a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: S */
    public final void m33428S(EnumC0245a enumC0245a, Bundle bundle) {
        if (enumC0245a != this.f82074t) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                EnumC0245a enumC0245a2 = this.f82074t;
                VideoSource videoSource = this.f82052B;
                if (videoSource != null) {
                    videoSource.mo22869p0();
                }
                Objects.toString(enumC0245a);
                Objects.toString(enumC0245a2);
            }
            this.f82074t = enumC0245a;
        }
        List<InterfaceC0062b> mPlayerStateListeners = this.f82073s;
        Intrinsics.checkNotNullExpressionValue(mPlayerStateListeners, "mPlayerStateListeners");
        synchronized (mPlayerStateListeners) {
            try {
                List<InterfaceC0062b> mPlayerStateListeners2 = this.f82073s;
                Intrinsics.checkNotNullExpressionValue(mPlayerStateListeners2, "mPlayerStateListeners");
                C27204z.m51625y(mPlayerStateListeners2, new C11301h(4));
                List<InterfaceC0062b> mPlayerStateListeners3 = this.f82073s;
                Intrinsics.checkNotNullExpressionValue(mPlayerStateListeners3, "mPlayerStateListeners");
                Iterator it = CollectionsKt.m51475x0(mPlayerStateListeners3).iterator();
                while (it.hasNext()) {
                    ((InterfaceC0062b) it.next()).mo71a(this.f82074t, bundle);
                }
                Unit unit = Unit.f119604a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p813z4.InterfaceC28939a
    /* renamed from: a */
    public final void mo33429a(@NotNull VideoSource bean) {
        String videoUrl;
        Intrinsics.checkNotNullParameter(bean, "bean");
        this.f82052B = bean;
        C8120I.f42745a.getClass();
        if (C8120I.m21607a() && (videoUrl = bean.getVideoUrl()) != null) {
            C27598x.m52335C(30, videoUrl);
        }
        this.f82075u = bean.getVideoUrl();
        this.f82077w = bean.mo22847I0();
        this.f82074t = EnumC0245a.f630a;
        this.f82076v = false;
        com.tencent.rtmp.TXVodPlayer tXVodPlayer = this.f82072r;
        tXVodPlayer.setLoop(true);
        String videoUrl2 = bean.getVideoUrl();
        if (videoUrl2 != null && videoUrl2.length() > 0 && m33426Q()) {
            this.f82074t = EnumC0245a.f631b;
            tXVodPlayer.startVodPlay(bean.getVideoUrl());
        }
        if (C8120I.m21607a()) {
            this.f82072r.hashCode();
        }
        if (C8120I.m21607a()) {
            this.f82072r.hashCode();
        }
    }

    @Override // p813z4.InterfaceC28939a
    public final void addSubtitleSource(@NotNull String url, @NotNull String name, @NotNull String mimeType) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(mimeType, "mimeType");
        this.f82068n = true;
        this.f82067m.add(name);
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            C27598x.m52335C(30, url);
        }
        C0026a c0026a = this.f82053C;
        if (c0026a != null && c0026a.m12d()) {
            this.f82072r.addSubtitleSource(url, name, "text/vtt");
        } else {
            this.f82072r.addSubtitleSource(url, name, "text/x-subrip");
        }
    }

    @Override // p813z4.InterfaceC28939a
    /* renamed from: c */
    public final void mo33431c(@Nullable AbstractC0061a abstractC0061a) {
        boolean z10;
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            this.f82072r.hashCode();
            VideoSource videoSource = this.f82052B;
            if (videoSource != null) {
                videoSource.mo22860g0();
            }
        }
        this.f82078x = abstractC0061a;
        C15864a c15864a = C15864a.f82005a;
        int i10 = 0;
        if (abstractC0061a != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (abstractC0061a != null) {
            i10 = abstractC0061a.hashCode();
        }
        String str = "player setVodSubtitleDataListener listener:" + z10 + " " + i10;
        VideoSource videoSource2 = this.f82052B;
        c15864a.getClass();
        C15864a.m33373b(videoSource2, str);
    }

    @Override // p813z4.InterfaceC28939a
    public final void deselectTrack(int i10) {
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            this.f82072r.hashCode();
            VideoSource videoSource = this.f82052B;
            if (videoSource != null) {
                videoSource.mo22860g0();
            }
        }
        this.f82072r.deselectTrack(i10);
    }

    @Override // p813z4.InterfaceC28939a
    /* renamed from: e */
    public final void mo33433e() {
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            this.f82074t.name();
            this.f82072r.hashCode();
        }
        C15864a c15864a = C15864a.f82005a;
        VideoSource videoSource = this.f82052B;
        c15864a.getClass();
        C15864a.m33373b(videoSource, "player stopPlay");
        this.f82068n = false;
        m33414T(this, EnumC0245a.f640k, null, 6);
        this.f82072r.setVodListener(null);
        this.f82072r.setVodSubtitleDataListener(null);
        this.f82072r.stopPlay(true);
        List<InterfaceC0062b> mPlayerStateListeners = this.f82073s;
        Intrinsics.checkNotNullExpressionValue(mPlayerStateListeners, "mPlayerStateListeners");
        synchronized (mPlayerStateListeners) {
            this.f82073s.clear();
            Unit unit = Unit.f119604a;
        }
        this.f82078x = null;
        this.f82060f = null;
    }

    @Override // p813z4.InterfaceC28939a
    @Nullable
    /* renamed from: f */
    public final List<BitrateItem> mo33434f() {
        return this.f82054D;
    }

    @Override // p813z4.InterfaceC28939a
    public final float getDuration() {
        return this.f82072r.getDuration();
    }

    @Override // p813z4.InterfaceC28939a
    public final int getErrorCode() {
        return this.f82070p;
    }

    @Override // p813z4.InterfaceC28939a
    public final int getHeight() {
        return this.f82072r.getHeight();
    }

    @Override // p813z4.InterfaceC28939a
    public final float getRate() {
        return this.f82066l;
    }

    @Override // p813z4.InterfaceC28939a
    @NotNull
    public final EnumC0245a getState() {
        return this.f82074t;
    }

    @Override // p813z4.InterfaceC28939a
    public final int getWidth() {
        return this.f82072r.getWidth();
    }

    @Override // p813z4.InterfaceC28939a
    /* renamed from: h */
    public final void mo33436h(@NotNull InterfaceC0062b listener) {
        Object obj;
        Intrinsics.checkNotNullParameter(listener, "listener");
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            this.f82072r.hashCode();
            VideoSource videoSource = this.f82052B;
            if (videoSource != null) {
                videoSource.mo22860g0();
            }
        }
        List<InterfaceC0062b> mPlayerStateListeners = this.f82073s;
        Intrinsics.checkNotNullExpressionValue(mPlayerStateListeners, "mPlayerStateListeners");
        synchronized (mPlayerStateListeners) {
            try {
                List<InterfaceC0062b> mPlayerStateListeners2 = this.f82073s;
                Intrinsics.checkNotNullExpressionValue(mPlayerStateListeners2, "mPlayerStateListeners");
                Iterator<T> it = mPlayerStateListeners2.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (Intrinsics.areEqual((InterfaceC0062b) obj, listener)) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                if (((InterfaceC0062b) obj) == null) {
                    this.f82073s.add(listener);
                }
                Unit unit = Unit.f119604a;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f82079y = listener;
    }

    @Override // p813z4.InterfaceC28939a
    /* renamed from: i */
    public final void mo33437i(@NotNull C0026a config) {
        String str;
        Intrinsics.checkNotNullParameter(config, "config");
        this.f82053C = config;
        HashMap hashMap = new HashMap();
        if (!config.m12d()) {
            hashMap.put(TXVodConstants.PLAYER_OPTION_KEY_SUBTITLE_OUTPUT_TYPE, 0);
        }
        com.tencent.rtmp.TXVodPlayer tXVodPlayer = this.f82072r;
        TXVodPlayConfig tXVodPlayConfig = new TXVodPlayConfig();
        tXVodPlayConfig.setProgressInterval(500);
        tXVodPlayConfig.setSmoothSwitchBitrate(true);
        tXVodPlayConfig.setMaxBufferSize(5.0f);
        tXVodPlayConfig.setPreferredResolution(config.m11c());
        tXVodPlayConfig.setMaxCacheItems(8);
        tXVodPlayConfig.setExtInfo(hashMap);
        C0026a c0026a = this.f82053C;
        if (c0026a != null) {
            str = c0026a.m10b();
        } else {
            str = null;
        }
        tXVodPlayConfig.setPreferredAudioTrack(str);
        tXVodPlayConfig.setConnectRetryInterval(1);
        tXVodPlayConfig.setConnectRetryCount(1);
        tXVodPlayConfig.setProgressInterval(300);
        tXVodPlayer.setConfig(tXVodPlayConfig);
        this.f82072r.setStringOption(TXVodConstants.VOD_KEY_MIMETYPE, "video/hevc");
    }

    @Override // p813z4.InterfaceC28939a
    public final boolean isPlaying() {
        return this.f82072r.isPlaying();
    }

    @Override // p813z4.InterfaceC28939a
    /* renamed from: j */
    public final void mo33438j(@NotNull View subtitleView, final int i10, final int i11) {
        TXSubtitleView tXSubtitleView;
        Intrinsics.checkNotNullParameter(subtitleView, "subtitleView");
        if (subtitleView instanceof TXSubtitleView) {
            tXSubtitleView = (TXSubtitleView) subtitleView;
        } else {
            tXSubtitleView = null;
        }
        if (tXSubtitleView != null) {
            C15864a c15864a = C15864a.f82005a;
            VideoSource videoSource = this.f82052B;
            c15864a.getClass();
            C15864a.m33373b(videoSource, "player setSubtitleView");
            this.f82072r.setSubtitleView(tXSubtitleView);
            tXSubtitleView.post(new Runnable() { // from class: com.dramawave.shared.player.core.k
                @Override // java.lang.Runnable
                public final void run() {
                    TXVodPlayer.m33409J(TXVodPlayer.this, i10, i11);
                }
            });
        }
    }

    @Override // p813z4.InterfaceC28939a
    /* renamed from: k */
    public final void mo33439k(@Nullable InterfaceC0062b interfaceC0062b) {
        List<InterfaceC0062b> mPlayerStateListeners = this.f82073s;
        Intrinsics.checkNotNullExpressionValue(mPlayerStateListeners, "mPlayerStateListeners");
        synchronized (mPlayerStateListeners) {
            if (interfaceC0062b == null) {
                this.f82073s.clear();
                return;
            }
            List<InterfaceC0062b> mPlayerStateListeners2 = this.f82073s;
            Intrinsics.checkNotNullExpressionValue(mPlayerStateListeners2, "mPlayerStateListeners");
            C27204z.m51625y(mPlayerStateListeners2, new C10303j(interfaceC0062b, 4));
        }
    }

    @Override // p813z4.InterfaceC28939a
    /* renamed from: l */
    public final int mo33440l(@NotNull String playUrl) {
        Intrinsics.checkNotNullParameter(playUrl, "playUrl");
        C15928a.f82486a.getClass();
        InterfaceC28187c m33709d = C15928a.m33709d();
        if (m33709d != null) {
            m33709d.mo21496a(this);
        }
        return this.f82072r.startVodPlay(playUrl);
    }

    @Override // p813z4.InterfaceC28939a
    @NotNull
    /* renamed from: m */
    public final List<String> mo33441m() {
        return this.f82067m;
    }

    @Override // p813z4.InterfaceC28939a
    /* renamed from: n */
    public final boolean mo33442n() {
        return this.f82065k;
    }

    @Override // p813z4.InterfaceC28939a
    /* renamed from: o */
    public final void mo33443o(@NotNull String backupPlayUrl) {
        Intrinsics.checkNotNullParameter(backupPlayUrl, "backupPlayUrl");
        Intrinsics.checkNotNullParameter(backupPlayUrl, "backupPlayUrl");
        this.f82072r.setStringOption(TXVodConstants.VOD_KEY_BACKUP_URL, backupPlayUrl);
    }

    @Override // com.tencent.rtmp.ITXVodPlayListener
    public final void onPlayEvent(@Nullable com.tencent.rtmp.TXVodPlayer tXVodPlayer, int i10, @NotNull Bundle bundle) {
        VideoSource videoSource;
        String videoUrl;
        long j10;
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        C8120I.f42745a.getClass();
        boolean z10 = true;
        String str = null;
        if (i10 != -6010 && i10 != -6009 && i10 != -6006 && i10 != -6004 && i10 != -2305 && i10 != -2301) {
            if (i10 != 2009) {
                if (i10 != 2020) {
                    if (i10 != 2031) {
                        if (i10 != 6001) {
                            if (i10 != 2013) {
                                if (i10 != 2014) {
                                    switch (i10) {
                                        case 2002:
                                            if (C8120I.m21607a()) {
                                                this.f82072r.hashCode();
                                                VideoSource videoSource2 = this.f82052B;
                                                if (videoSource2 != null) {
                                                    videoSource2.mo22860g0();
                                                }
                                            }
                                            this.f82065k = true;
                                            m33414T(this, EnumC0245a.f648s, bundle, 4);
                                            return;
                                        case 2003:
                                            this.f82080z = true;
                                            m33414T(this, EnumC0245a.f633d, bundle, 4);
                                            return;
                                        case 2004:
                                            m33414T(this, EnumC0245a.f647r, bundle, 4);
                                            if (this.f82079y == null) {
                                                this.f82072r.pause();
                                                return;
                                            }
                                            return;
                                        case 2005:
                                            m33414T(this, EnumC0245a.f634e, bundle, 4);
                                            return;
                                        case 2006:
                                            return;
                                        case 2007:
                                            m33414T(this, EnumC0245a.f636g, bundle, 4);
                                            return;
                                        default:
                                            m33428S(EnumC0245a.f641l, bundle);
                                            return;
                                    }
                                }
                                m33414T(this, EnumC0245a.f637h, bundle, 4);
                                return;
                            }
                            List<TXTrackInfo> subtitleTrackInfo = this.f82072r.getSubtitleTrackInfo();
                            synchronized (this.f82059e) {
                                this.f82059e.clear();
                                List<TrackInfo> list = this.f82059e;
                                C15995k c15995k = C15995k.f82888a;
                                Intrinsics.checkNotNull(subtitleTrackInfo);
                                c15995k.getClass();
                                list.addAll(C15995k.m33971b(subtitleTrackInfo, null));
                            }
                            C15986b c15986b = C15986b.f82864a;
                            ArrayList<TXBitrateItem> supportedBitrates = this.f82072r.getSupportedBitrates();
                            Intrinsics.checkNotNullExpressionValue(supportedBitrates, "getSupportedBitrates(...)");
                            c15986b.getClass();
                            this.f82054D = C15986b.m33951a(supportedBitrates);
                            C15864a c15864a = C15864a.f82005a;
                            String str2 = "PLAY_EVT_VOD_PLAY_PREPARED mStartOnPrepare" + this.f82076v + " subtitleTrackInfo:" + this.f82059e.size() + " audioTrackSize:" + this.f82072r.getAudioTrackInfo().size();
                            VideoSource videoSource3 = this.f82052B;
                            c15864a.getClass();
                            C15864a.m33373b(videoSource3, str2);
                            m33414T(this, EnumC0245a.f632c, bundle, 4);
                            if (this.f82076v) {
                                this.f82072r.resume();
                                this.f82076v = false;
                                m33414T(this, EnumC0245a.f635f, bundle, 4);
                            }
                            this.f82058d = true;
                            return;
                        }
                        m33414T(this, EnumC0245a.f639j, bundle, 4);
                        return;
                    }
                    bundle.putInt(C24318s.f111974L, i10);
                    m33414T(this, EnumC0245a.f650u, bundle, 4);
                    return;
                }
                m33427R(bundle);
                return;
            }
            int i11 = bundle.getInt("EVT_PARAM1");
            int i12 = bundle.getInt("EVT_PARAM2");
            Bundle bundle2 = new Bundle();
            bundle2.putInt("video_width", i11);
            bundle2.putInt("video_height", i12);
            m33414T(this, EnumC0245a.f643n, bundle2, 4);
            return;
        }
        this.f82062h = true;
        this.f82070p = i10;
        bundle.putInt(C24318s.f111974L, i10);
        m33414T(this, EnumC0245a.f646q, bundle, 4);
        if (i10 == -2301 && (videoSource = this.f82052B) != null && (videoUrl = videoSource.getVideoUrl()) != null) {
            Intrinsics.checkNotNullParameter(videoUrl, "<this>");
            if (!C27591q.m52332r(videoUrl, AbstractC23913d.f108210s, true) && !C27591q.m52332r(videoUrl, AbstractC23913d.f108209r, true)) {
                VideoSource videoSource4 = this.f82052B;
                if (videoSource4 != null) {
                    str = videoSource4.getVideoUrl();
                }
                if (str != null) {
                    try {
                        File file = new File(str);
                        if (!StringsKt.m52271K(str) && file.isAbsolute() && file.exists()) {
                            j10 = file.length();
                        } else {
                            z10 = false;
                            j10 = 0;
                        }
                        C15864a c15864a2 = C15864a.f82005a;
                        String str3 = "本地文件丢失 filePath:" + str + " fileExist:" + z10 + " fileSize:" + j10;
                        VideoSource videoSource5 = this.f82052B;
                        c15864a2.getClass();
                        C15864a.m33373b(videoSource5, str3);
                    } catch (SecurityException e3) {
                        C15864a c15864a3 = C15864a.f82005a;
                        String m11590a = C4305v.m11590a("本地文件检查权限异常 filePath:", str, " error:", e3.getMessage());
                        VideoSource videoSource6 = this.f82052B;
                        c15864a3.getClass();
                        C15864a.m33373b(videoSource6, m11590a);
                    } catch (Exception e10) {
                        C15864a c15864a4 = C15864a.f82005a;
                        String m11590a2 = C4305v.m11590a("本地文件检查异常 filePath:", str, " error:", e10.getMessage());
                        VideoSource videoSource7 = this.f82052B;
                        c15864a4.getClass();
                        C15864a.m33373b(videoSource7, m11590a2);
                    }
                }
            }
        }
    }

    @Override // p813z4.InterfaceC28939a
    @NotNull
    /* renamed from: p */
    public final String mo33444p() {
        return "";
    }

    @Override // p813z4.InterfaceC28939a
    @NotNull
    /* renamed from: q */
    public final List<TrackInfo> mo33445q() {
        ArrayList arrayList;
        if (this.f82059e.isEmpty()) {
            C8120I.f42745a.getClass();
            C15045l.a m33424O = m33424O();
            m33424O.m30439k("error_msg", "当前时间获取字幕为空");
            C15045l.m30425j(C15045l.f75901a, C28184c.f123268S, m33424O, false, 28);
        }
        synchronized (this.f82059e) {
            arrayList = new ArrayList(this.f82059e);
        }
        return arrayList;
    }

    @Override // p813z4.InterfaceC28939a
    public final void release() {
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            this.f82072r.hashCode();
        }
        List<InterfaceC0062b> mPlayerStateListeners = this.f82073s;
        Intrinsics.checkNotNullExpressionValue(mPlayerStateListeners, "mPlayerStateListeners");
        synchronized (mPlayerStateListeners) {
            C15864a c15864a = C15864a.f82005a;
            VideoSource videoSource = this.f82052B;
            c15864a.getClass();
            C15864a.m33373b(videoSource, "player release");
            this.f82072r.stopPlay(true);
            this.f82072r.setVodListener(null);
            this.f82072r.setVodSubtitleDataListener(null);
            this.f82078x = null;
            this.f82073s.clear();
            this.f82060f = null;
            Unit unit = Unit.f119604a;
        }
    }

    @Override // p813z4.InterfaceC28939a
    public final void resume() {
        List<C14473c> list;
        C15893i.f82227a.getClass();
        int i10 = 0;
        if (C15893i.m33551h() && this.f82074t == EnumC0245a.f638i && C15893i.m33550g()) {
            C15893i.m33542A();
            C15893i.m33543B(false);
            C8120I.f42745a.getClass();
            return;
        }
        int i11 = C15871a.f82081a[this.f82074t.ordinal()];
        if (i11 != 1) {
            if (i11 != 2 && i11 != 3) {
                if (this.f82058d) {
                    Objects.toString(this.f82072r);
                    this.f82072r.resume();
                    m33414T(this, EnumC0245a.f635f, null, 6);
                } else {
                    Objects.toString(this.f82074t);
                }
                this.f82076v = true;
                return;
            }
            Objects.toString(this.f82072r);
            this.f82072r.resume();
            m33414T(this, EnumC0245a.f635f, null, 6);
            return;
        }
        Objects.toString(this.f82072r);
        VideoSource videoSource = this.f82052B;
        if (videoSource != null) {
            list = videoSource.mo22864k0();
        } else {
            list = null;
        }
        C8120I.f42745a.getClass();
        if (C8120I.m21607a() && list != null) {
            list.size();
        }
        if (list != null) {
            for (C14473c c14473c : list) {
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    c14473c.getClass();
                    C27598x.m52335C(30, c14473c.m29728e());
                }
                this.f82072r.addSubtitleSource(c14473c.m29728e(), c14473c.m29726c(), "text/x-subrip");
            }
        }
        C15864a c15864a = C15864a.f82005a;
        if (list != null) {
            i10 = list.size();
        }
        String m52683a = C27866l.m52683a(i10, "player addSubtitles count:");
        VideoSource videoSource2 = this.f82052B;
        c15864a.getClass();
        C15864a.m33373b(videoSource2, m52683a);
        this.f82072r.startVodPlay(this.f82075u);
        m33414T(this, EnumC0245a.f635f, null, 6);
    }

    @Override // p813z4.InterfaceC28939a
    /* renamed from: s */
    public final boolean mo33447s() {
        return this.f82062h;
    }

    @Override // p813z4.InterfaceC28939a
    public final void setBitrateIndex(int i10) {
        this.f82072r.setBitrateIndex(i10);
    }

    @Override // p813z4.InterfaceC28939a
    public final void setRate(float f10) {
        this.f82066l = f10;
        this.f82072r.setRate(f10);
    }

    @Override // p813z4.InterfaceC28939a
    public final void setSurface(@NotNull Surface surface) {
        Intrinsics.checkNotNullParameter(surface, "surface");
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            this.f82072r.hashCode();
            VideoSource videoSource = this.f82052B;
            if (videoSource != null) {
                videoSource.mo22860g0();
            }
        }
        this.f82060f = surface;
        this.f82072r.setSurface(surface);
    }

    @Override // p813z4.InterfaceC28939a
    /* renamed from: t */
    public final void mo33448t(@NotNull VideoSource videoSource) {
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
        this.f82052B = videoSource;
    }

    @Override // p813z4.InterfaceC28939a
    /* renamed from: u */
    public final void mo33449u(int i10) {
        this.f82072r.seek(i10);
    }

    @Override // p813z4.InterfaceC28939a
    @Nullable
    /* renamed from: v */
    public final VideoSource mo33450v() {
        return this.f82052B;
    }

    @Override // p813z4.InterfaceC28939a
    /* renamed from: w */
    public final boolean mo33451w() {
        return this.f82058d;
    }

    @Override // p813z4.InterfaceC28939a
    /* renamed from: x */
    public final boolean mo33452x() {
        return this.f82068n;
    }

    @Override // p813z4.InterfaceC28939a
    @Nullable
    /* renamed from: y */
    public final String mo33453y() {
        return this.f82063i;
    }

    @Override // p813z4.InterfaceC28939a
    /* renamed from: z */
    public final void mo33454z() {
        List<InterfaceC0062b> mPlayerStateListeners = this.f82073s;
        Intrinsics.checkNotNullExpressionValue(mPlayerStateListeners, "mPlayerStateListeners");
        synchronized (mPlayerStateListeners) {
            m33414T(this, EnumC0245a.f642m, null, 6);
            pause();
            this.f82078x = null;
            this.f82073s.clear();
            Unit unit = Unit.f119604a;
        }
    }
}
