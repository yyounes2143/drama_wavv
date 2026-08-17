package com.dramawave.feature.home.utils;

import android.app.Application;
import androidx.appcompat.view.menu.C2586a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.p431kv.store.C8345s;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.player.api.source.TrackInfo;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.resource.R$string;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p314a1.C2401a;

/* compiled from: NextAudioTrackHandler.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nNextAudioTrackHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NextAudioTrackHandler.kt\ncom/dramawave/feature/home/utils/NextAudioTrackHandler\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,360:1\n16#2,4:361\n16#2,4:365\n34#2,4:370\n16#2,4:374\n16#2,4:378\n40#2,4:382\n16#2,4:386\n16#2,4:390\n16#2,4:394\n16#2,4:398\n16#2,4:402\n16#2,4:407\n16#2,4:418\n16#2,4:422\n16#2,4:426\n16#2,4:430\n16#2,4:436\n40#2,4:440\n16#2,4:444\n16#2,4:448\n16#2,4:452\n1#3:369\n1869#4:406\n1870#4:411\n295#4,2:412\n1563#4:414\n1634#4,3:415\n295#4,2:434\n*S KotlinDebug\n*F\n+ 1 NextAudioTrackHandler.kt\ncom/dramawave/feature/home/utils/NextAudioTrackHandler\n*L\n58#1:361,4\n83#1:365,4\n96#1:370,4\n104#1:374,4\n131#1:378,4\n136#1:382,4\n146#1:386,4\n161#1:390,4\n168#1:394,4\n177#1:398,4\n187#1:402,4\n195#1:407,4\n256#1:418,4\n265#1:422,4\n271#1:426,4\n274#1:430,4\n287#1:436,4\n290#1:440,4\n298#1:444,4\n302#1:448,4\n356#1:452,4\n193#1:406\n193#1:411\n209#1:412,2\n229#1:414\n229#1:415,3\n284#1:434,2\n*E\n"})
/* loaded from: classes5.dex */
public final class NextAudioTrackHandler {

    /* renamed from: i */
    @NotNull
    public static final Companion f55491i = new Companion(null);

    /* renamed from: j */
    public static final int f55492j = 8;

    /* renamed from: k */
    @NotNull
    private static final String f55493k = "NextAudioTrackHandler";

    /* renamed from: l */
    private static final long f55494l = 5000;

    /* renamed from: m */
    private static final int f55495m = 1;

    /* renamed from: a */
    @NotNull
    private final VideoSource f55496a;

    /* renamed from: b */
    @NotNull
    private final Function1<TrackInfo, Unit> f55497b;

    /* renamed from: c */
    @Nullable
    private String f55498c;

    /* renamed from: d */
    @Nullable
    private String f55499d;

    /* renamed from: e */
    @NotNull
    private List<? extends TrackInfo> f55500e;

    /* renamed from: f */
    @NotNull
    private List<? extends TrackInfo> f55501f;

    /* renamed from: g */
    @Nullable
    private TrackInfo f55502g;

    /* renamed from: h */
    private boolean f55503h;

    /* compiled from: NextAudioTrackHandler.kt */
    @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/feature/home/utils/NextAudioTrackHandler$Companion;", "", "<init>", "()V", "TAG", "", "SWITCH_TIMEOUT_MS", "", "MAX_RETRY_COUNT", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* renamed from: f */
    public final void m25456f() {
        this.f55502g = null;
        this.f55503h = false;
        C8120I.f42745a.getClass();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public NextAudioTrackHandler(@NotNull VideoSource source, @NotNull Function1<? super TrackInfo, Unit> selectTrack) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(selectTrack, "selectTrack");
        this.f55496a = source;
        this.f55497b = selectTrack;
        C27147F c27147f = C27147F.f119627a;
        this.f55500e = c27147f;
        this.f55501f = c27147f;
    }

    @Nullable
    /* renamed from: a */
    public final TrackInfo m25451a() {
        return this.f55502g;
    }

    @NotNull
    /* renamed from: b */
    public final List<TrackInfo> m25452b() {
        return this.f55501f;
    }

    /* renamed from: c */
    public final void m25453c(@NotNull TrackInfo track) {
        Object obj;
        String seriesId;
        Intrinsics.checkNotNullParameter(track, "track");
        C8120I.f42745a.getClass();
        Iterator<T> it = this.f55501f.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((TrackInfo) obj).getTrackIndex() == track.getTrackIndex()) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        this.f55502g = (TrackInfo) obj;
        if (this.f55503h) {
            String audioTrackName = track.getName();
            if (audioTrackName != null && (seriesId = this.f55498c) != null) {
                C8345s c8345s = C8345s.f43729a;
                c8345s.getClass();
                Intrinsics.checkNotNullParameter(seriesId, "seriesId");
                Intrinsics.checkNotNullParameter(audioTrackName, "audioTrackName");
                c8345s.getKv().encode(seriesId, audioTrackName);
                C8120I.f42745a.getClass();
            }
            this.f55503h = false;
        }
        C8120I.f42745a.getClass();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d */
    public final void m25454d(@Nullable String str, @Nullable String str2, @NotNull List tracks) {
        String str3;
        TrackInfo trackInfo;
        String str4;
        Object obj;
        Object obj2;
        Object obj3;
        Intrinsics.checkNotNullParameter(tracks, "tracks");
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            tracks.size();
        }
        TrackInfo trackInfo2 = (TrackInfo) CollectionsKt.firstOrNull(tracks);
        TrackInfo trackInfo3 = null;
        if (trackInfo2 != null) {
            str3 = trackInfo2.getName();
        } else {
            str3 = null;
        }
        this.f55498c = str;
        this.f55499d = str2;
        this.f55500e = tracks;
        this.f55502g = null;
        this.f55503h = false;
        String originalAudioLanguage = this.f55496a.getOriginalAudioLanguage();
        String fixSelectLanguage = CommonStore.INSTANCE.getFixSelectLanguage();
        ArrayList arrayList = new ArrayList();
        if (originalAudioLanguage != null && originalAudioLanguage.length() != 0) {
            Iterator it = tracks.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj3 = it.next();
                    if (C27591q.m52325k(((TrackInfo) obj3).getName(), originalAudioLanguage, true)) {
                        break;
                    }
                } else {
                    obj3 = null;
                    break;
                }
            }
            trackInfo = (TrackInfo) obj3;
        } else {
            trackInfo = (TrackInfo) CollectionsKt.firstOrNull(tracks);
        }
        if (trackInfo != null) {
            C8120I.f42745a.getClass();
            arrayList.add(trackInfo);
        }
        if (trackInfo != null) {
            str4 = trackInfo.getName();
        } else {
            str4 = null;
        }
        if (!Intrinsics.areEqual(fixSelectLanguage, str4)) {
            Iterator it2 = tracks.iterator();
            while (true) {
                if (it2.hasNext()) {
                    obj2 = it2.next();
                    if (Intrinsics.areEqual(((TrackInfo) obj2).getName(), fixSelectLanguage)) {
                        break;
                    }
                } else {
                    obj2 = null;
                    break;
                }
            }
            TrackInfo trackInfo4 = (TrackInfo) obj2;
            if (trackInfo4 != null && !arrayList.contains(trackInfo4)) {
                C8120I.f42745a.getClass();
                arrayList.add(trackInfo4);
            }
        }
        Iterator it3 = tracks.iterator();
        while (true) {
            if (it3.hasNext()) {
                obj = it3.next();
                TrackInfo trackInfo5 = (TrackInfo) obj;
                if (C27591q.m52325k(trackInfo5.getName(), "English", true) || C27591q.m52325k(trackInfo5.getName(), "en-US", true) || C27591q.m52325k(trackInfo5.getName(), "en", true)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        TrackInfo trackInfo6 = (TrackInfo) obj;
        if (trackInfo6 != null && !arrayList.contains(trackInfo6)) {
            C8120I.f42745a.getClass();
            arrayList.add(trackInfo6);
        }
        Iterator it4 = tracks.iterator();
        while (it4.hasNext()) {
            TrackInfo trackInfo7 = (TrackInfo) it4.next();
            if (!arrayList.contains(trackInfo7)) {
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    trackInfo7.getClass();
                }
                arrayList.add(trackInfo7);
            }
        }
        this.f55501f = arrayList;
        ArrayList arrayList2 = new ArrayList(C27200v.m51616r(arrayList, 10));
        Iterator it5 = arrayList.iterator();
        while (it5.hasNext()) {
            TrackInfo trackInfo8 = (TrackInfo) it5.next();
            C10700h c10700h = C10700h.f55558a;
            C2401a.f6135a.getClass();
            Application m3189b = C2401a.m3189b();
            String name = trackInfo8.getName();
            String str5 = "";
            if (name == null) {
                name = "";
            }
            c10700h.getClass();
            String m25483a = C10700h.m25483a(m3189b, name);
            if (C27591q.m52325k(trackInfo8.getName(), this.f55496a.getOriginalAudioLanguage(), true)) {
                C8134T c8134t = C8134T.f42834a;
                int i10 = R$string.f85866Sl;
                c8134t.getClass();
                String m21650i = C8134T.m21650i(i10);
                if (m25483a.length() > 0) {
                    m25483a = C2586a.m3681b(m25483a, " (", m21650i, ")");
                } else {
                    m25483a = C2586a.m3681b(trackInfo8.getName(), " (", m21650i, ")");
                }
            }
            if (m25483a.length() == 0) {
                String name2 = trackInfo8.getName();
                if (name2 != null) {
                    str5 = name2;
                }
                m25483a = str5;
            }
            trackInfo8.m29710g(m25483a);
            arrayList2.add(trackInfo8);
        }
        this.f55501f = arrayList2;
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            this.f55501f.size();
        }
        String m22155i = C8345s.f43729a.m22155i(str, str3);
        if (m22155i == null || m22155i.length() == 0) {
            m22155i = null;
        }
        if (m22155i != null && m22155i.length() != 0) {
            Iterator<T> it6 = this.f55501f.iterator();
            while (true) {
                if (!it6.hasNext()) {
                    break;
                }
                Object next = it6.next();
                if (C27591q.m52325k(((TrackInfo) next).getName(), m22155i, true)) {
                    trackInfo3 = next;
                    break;
                }
            }
            trackInfo3 = trackInfo3;
        }
        if (trackInfo3 != null) {
            C8120I.f42745a.getClass();
            m25458h(trackInfo3);
        } else {
            C8120I.f42745a.getClass();
            m25460j();
        }
    }

    /* renamed from: e */
    public final boolean m25455e() {
        return this.f55503h;
    }

    /* renamed from: g */
    public final void m25457g() {
        C8120I.f42745a.getClass();
        this.f55503h = false;
        TrackInfo trackInfo = this.f55502g;
        if (trackInfo != null) {
            Intrinsics.checkNotNull(trackInfo);
            m25458h(trackInfo);
        } else {
            m25460j();
        }
    }

    /* renamed from: h */
    public final void m25458h(TrackInfo trackInfo) {
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            trackInfo.getClass();
        }
        this.f55497b.invoke(trackInfo);
    }

    /* renamed from: i */
    public final void m25459i(@NotNull TrackInfo trackInfo) {
        Intrinsics.checkNotNullParameter(trackInfo, "trackInfo");
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            trackInfo.getClass();
        }
        this.f55503h = true;
        m25458h(trackInfo);
    }

    /* renamed from: j */
    public final void m25460j() {
        Object obj;
        Iterator<T> it = this.f55501f.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((TrackInfo) obj).getTrackIndex() != -1) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        TrackInfo trackInfo = (TrackInfo) obj;
        if (trackInfo != null) {
            C8120I.f42745a.getClass();
            m25458h(trackInfo);
        } else {
            C8120I.f42745a.getClass();
        }
    }
}
