package com.dramawave.feature.home.utils;

import android.util.Log;
import androidx.compose.foundation.C2841b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8193i;
import com.dramawave.core.p431kv.store.C8347u;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.ability.p432ui.dialog.C8553P0;
import com.dramawave.feature.ability.p432ui.dialog.C8555Q0;
import com.dramawave.player.api.source.C14473c;
import com.dramawave.player.api.source.TrackInfo;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.player.manager.VideoPlayConfigManager;
import com.dramawave.shared.resource.R$string;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27157P;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p152M6.C0997a;
import p629j$.util.Objects;

/* compiled from: NextSubtitleHandler.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nNextSubtitleHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NextSubtitleHandler.kt\ncom/dramawave/feature/home/utils/NextSubtitleHandler\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,766:1\n16#2,4:767\n16#2,4:772\n16#2,4:777\n16#2,4:781\n16#2,4:785\n16#2,4:789\n34#2,4:794\n16#2,4:798\n16#2,4:802\n16#2,4:806\n16#2,4:810\n16#2,4:814\n16#2,4:818\n16#2,4:822\n40#2,4:826\n16#2,4:830\n16#2,4:834\n16#2,4:839\n16#2,4:843\n16#2,4:847\n16#2,4:851\n16#2,4:868\n16#2,4:872\n16#2,4:876\n16#2,4:880\n16#2,4:884\n16#2,4:890\n40#2,4:894\n16#2,4:898\n16#2,4:902\n40#2,4:906\n22#2,4:910\n16#2,4:914\n16#2,4:918\n22#2,4:922\n16#2,4:926\n16#2,4:930\n16#2,4:934\n16#2,4:940\n16#2,4:944\n16#2,4:948\n16#2,4:952\n16#2,4:960\n16#2,4:967\n16#2,4:971\n16#2,4:975\n16#2,4:979\n16#2,4:983\n16#2,4:987\n40#2,4:1007\n16#2,4:1014\n16#2,4:1031\n40#2,4:1049\n40#2,4:1053\n40#2,4:1057\n1869#3:771\n1870#3:776\n1068#3:838\n1193#3,2:855\n1267#3,4:857\n774#3:861\n865#3,2:862\n1563#3:864\n1634#3,3:865\n295#3,2:888\n295#3,2:938\n774#3:956\n865#3,2:957\n1869#3:959\n1870#3:964\n1869#3,2:965\n1208#3,2:991\n1236#3,4:993\n1617#3,9:997\n1869#3:1006\n1870#3:1012\n1626#3:1013\n1193#3,2:1018\n1267#3,4:1020\n774#3:1024\n865#3,2:1025\n1563#3:1027\n1634#3,3:1028\n360#3,7:1035\n360#3,7:1042\n1#4:793\n1#4:1011\n*S KotlinDebug\n*F\n+ 1 NextSubtitleHandler.kt\ncom/dramawave/feature/home/utils/NextSubtitleHandler\n*L\n98#1:767,4\n100#1:772,4\n113#1:777,4\n134#1:781,4\n136#1:785,4\n151#1:789,4\n178#1:794,4\n183#1:798,4\n205#1:802,4\n208#1:806,4\n226#1:810,4\n232#1:814,4\n240#1:818,4\n245#1:822,4\n248#1:826,4\n266#1:830,4\n278#1:834,4\n296#1:839,4\n301#1:843,4\n306#1:847,4\n311#1:851,4\n343#1:868,4\n351#1:872,4\n355#1:876,4\n363#1:880,4\n366#1:884,4\n384#1:890,4\n387#1:894,4\n393#1:898,4\n407#1:902,4\n412#1:906,4\n417#1:910,4\n429#1:914,4\n435#1:918,4\n438#1:922,4\n462#1:926,4\n469#1:930,4\n479#1:934,4\n495#1:940,4\n508#1:944,4\n524#1:948,4\n530#1:952,4\n545#1:960,4\n559#1:967,4\n631#1:971,4\n645#1:975,4\n660#1:979,4\n665#1:983,4\n679#1:987,4\n701#1:1007,4\n706#1:1014,4\n734#1:1031,4\n88#1:1049,4\n84#1:1053,4\n91#1:1057,4\n99#1:771\n99#1:776\n282#1:838\n327#1:855,2\n327#1:857,4\n331#1:861\n331#1:862,2\n331#1:864\n331#1:865,3\n380#1:888,2\n492#1:938,2\n540#1:956\n540#1:957,2\n541#1:959\n541#1:964\n551#1:965,2\n695#1:991,2\n695#1:993,4\n698#1:997,9\n698#1:1006\n698#1:1012\n698#1:1013\n718#1:1018,2\n718#1:1020,4\n722#1:1024\n722#1:1025,2\n722#1:1027\n722#1:1028,3\n752#1:1035,7\n762#1:1042,7\n698#1:1011\n*E\n"})
/* loaded from: classes3.dex */
public final class NextSubtitleHandler {

    /* renamed from: n */
    @NotNull
    public static final Companion f55504n = new Companion(null);

    /* renamed from: o */
    public static final int f55505o = 8;

    /* renamed from: p */
    @NotNull
    private static final String f55506p = "NewSubtitleHandler";

    /* renamed from: q */
    private static final long f55507q = 5000;

    /* renamed from: r */
    private static final int f55508r = 1;

    /* renamed from: s */
    private static final int f55509s = 1000;

    /* renamed from: t */
    private static final int f55510t = 900;

    /* renamed from: u */
    private static final int f55511u = 800;

    /* renamed from: v */
    private static final int f55512v = 100;

    /* renamed from: a */
    @NotNull
    private final VideoSource f55513a;

    /* renamed from: b */
    @NotNull
    private final Function1<TrackInfo, Unit> f55514b;

    /* renamed from: c */
    private boolean f55515c;

    /* renamed from: d */
    @Nullable
    private String f55516d;

    /* renamed from: e */
    @NotNull
    private List<? extends TrackInfo> f55517e;

    /* renamed from: f */
    @NotNull
    private List<? extends TrackInfo> f55518f;

    /* renamed from: g */
    @NotNull
    private List<? extends TrackInfo> f55519g;

    /* renamed from: h */
    @NotNull
    private List<? extends TrackInfo> f55520h;

    /* renamed from: i */
    private boolean f55521i;

    /* renamed from: j */
    @Nullable
    private TrackInfo f55522j;

    /* renamed from: k */
    private int f55523k;

    /* renamed from: l */
    private boolean f55524l;

    /* renamed from: m */
    @NotNull
    private final C8193i f55525m;

    /* compiled from: NextSubtitleHandler.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000e"}, m51405d2 = {"Lcom/dramawave/feature/home/utils/NextSubtitleHandler$Companion;", "", "<init>", "()V", "TAG", "", "SWITCH_TIMEOUT_MS", "", "MAX_RETRY_COUNT", "", "PRIORITY_ORIGINAL", "PRIORITY_USER_PREFERENCE", "PRIORITY_ENGLISH", "PRIORITY_OTHER", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* renamed from: d */
    public final TrackInfo m25466d(String str, Boolean bool) {
        Object obj;
        Object obj2 = null;
        if (str == null || str.length() == 0) {
            return null;
        }
        if (!this.f55521i) {
            Iterator<T> it = this.f55518f.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (C27591q.m52325k(((TrackInfo) next).getName(), str, true)) {
                    obj2 = next;
                    break;
                }
            }
            return (TrackInfo) obj2;
        }
        if (Intrinsics.areEqual(bool, Boolean.TRUE)) {
            Iterator<T> it2 = this.f55519g.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next2 = it2.next();
                String name = ((TrackInfo) next2).getName();
                if (name != null && name.equalsIgnoreCase(str)) {
                    obj2 = next2;
                    break;
                }
            }
            return (TrackInfo) obj2;
        }
        if (Intrinsics.areEqual(bool, Boolean.FALSE)) {
            Iterator<T> it3 = this.f55520h.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    break;
                }
                Object next3 = it3.next();
                String name2 = ((TrackInfo) next3).getName();
                if (name2 != null && name2.equalsIgnoreCase(str)) {
                    obj2 = next3;
                    break;
                }
            }
            return (TrackInfo) obj2;
        }
        Iterator<T> it4 = this.f55519g.iterator();
        while (true) {
            if (it4.hasNext()) {
                obj = it4.next();
                String name3 = ((TrackInfo) obj).getName();
                if (name3 != null && name3.equalsIgnoreCase(str)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        TrackInfo trackInfo = (TrackInfo) obj;
        if (trackInfo == null) {
            Iterator<T> it5 = this.f55520h.iterator();
            while (true) {
                if (!it5.hasNext()) {
                    break;
                }
                Object next4 = it5.next();
                String name4 = ((TrackInfo) next4).getName();
                if (name4 != null && name4.equalsIgnoreCase(str)) {
                    obj2 = next4;
                    break;
                }
            }
            return (TrackInfo) obj2;
        }
        return trackInfo;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public NextSubtitleHandler(@NotNull VideoSource source, @NotNull Function1<? super TrackInfo, Unit> selectTrack, boolean z10) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(selectTrack, "selectTrack");
        this.f55513a = source;
        this.f55514b = selectTrack;
        this.f55515c = z10;
        C27147F c27147f = C27147F.f119627a;
        this.f55517e = c27147f;
        this.f55518f = c27147f;
        this.f55519g = c27147f;
        this.f55520h = c27147f;
        this.f55525m = new C8193i(5000L, new C8553P0(1), new C8555Q0(this, 3), new C0997a(3), 2);
    }

    /* renamed from: a */
    public static Unit m25461a(NextSubtitleHandler nextSubtitleHandler) {
        C8120I.f42745a.getClass();
        nextSubtitleHandler.getClass();
        if (nextSubtitleHandler.f55523k < 1) {
            nextSubtitleHandler.m25473l();
        } else {
            if (C8120I.m21607a()) {
                Log.e(f55506p, "字幕切换失败，已达到最大重试次数");
            }
            C2841b.m4811b(C8134T.f42834a, R$string.f86609pn);
            nextSubtitleHandler.f55523k = 0;
            nextSubtitleHandler.f55524l = false;
        }
        return Unit.f119604a;
    }

    /* renamed from: o */
    public static void m25464o(NextSubtitleHandler nextSubtitleHandler, boolean z10) {
        TrackInfo trackInfo;
        String name;
        TrackInfo m25466d;
        if (nextSubtitleHandler.f55515c == z10) {
            C8120I.f42745a.getClass();
            return;
        }
        C8120I.f42745a.getClass();
        nextSubtitleHandler.f55515c = z10;
        if (nextSubtitleHandler.f55521i && (trackInfo = nextSubtitleHandler.f55522j) != null && (name = trackInfo.getName()) != null && name.length() != 0 && (m25466d = nextSubtitleHandler.m25466d(name, Boolean.valueOf(z10))) != null) {
            nextSubtitleHandler.m25475n(m25466d);
        }
    }

    /* renamed from: c */
    public final ArrayList m25465c(List list) {
        LinkedHashMap linkedHashMap;
        String str;
        List<C14473c> mo22864k0 = this.f55513a.mo22864k0();
        if (mo22864k0 != null) {
            int m51482a = C27157P.m51482a(C27200v.m51616r(mo22864k0, 10));
            if (m51482a < 16) {
                m51482a = 16;
            }
            linkedHashMap = new LinkedHashMap(m51482a);
            for (C14473c c14473c : mo22864k0) {
                linkedHashMap.put(c14473c.m29726c(), c14473c.m29724a());
            }
        } else {
            linkedHashMap = null;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            String name = ((TrackInfo) obj).getName();
            if (name != null && name.length() > 0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(C27200v.m51616r(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            TrackInfo trackInfo = (TrackInfo) it.next();
            if (linkedHashMap != null) {
                str = (String) linkedHashMap.get(trackInfo.getName());
            } else {
                str = null;
            }
            trackInfo.m29710g(str);
            String displayName = trackInfo.getDisplayName();
            if (displayName == null || displayName.length() == 0) {
                trackInfo.m29710g(trackInfo.getName());
            }
            arrayList2.add(trackInfo);
        }
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            arrayList2.size();
        }
        return arrayList2;
    }

    @NotNull
    /* renamed from: e */
    public final List<TrackInfo> m25467e(@Nullable Boolean bool) {
        if (!this.f55521i) {
            return this.f55518f;
        }
        if (bool.booleanValue()) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                this.f55519g.size();
            }
            return this.f55519g;
        }
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            this.f55520h.size();
        }
        return this.f55520h;
    }

    /* renamed from: f */
    public final void m25468f(@NotNull TrackInfo track) {
        TrackInfo trackInfo;
        String str;
        Object obj;
        Intrinsics.checkNotNullParameter(track, "track");
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            track.getClass();
        }
        this.f55525m.m21806f();
        Object obj2 = null;
        if (this.f55521i) {
            Iterator<T> it = this.f55519g.iterator();
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
            trackInfo = (TrackInfo) obj;
            if (trackInfo == null) {
                Iterator<T> it2 = this.f55520h.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    Object next = it2.next();
                    if (((TrackInfo) next).getTrackIndex() == track.getTrackIndex()) {
                        obj2 = next;
                        break;
                    }
                }
                trackInfo = (TrackInfo) obj2;
            }
        } else {
            Iterator<T> it3 = this.f55518f.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    break;
                }
                Object next2 = it3.next();
                if (((TrackInfo) next2).getTrackIndex() == track.getTrackIndex()) {
                    obj2 = next2;
                    break;
                }
            }
            trackInfo = (TrackInfo) obj2;
        }
        this.f55522j = trackInfo;
        if (this.f55524l) {
            if (track.getTrackIndex() == -1) {
                String default_subtitle_name = VideoPlayConfigManager.f82600a.getDEFAULT_SUBTITLE_NAME();
                String str2 = this.f55516d;
                if (str2 != null) {
                    C8347u.f43740a.m22166j(str2, default_subtitle_name);
                    C8120I.f42745a.getClass();
                }
            } else {
                String name = track.getName();
                if (name != null && (str = this.f55516d) != null) {
                    C8347u.f43740a.m22166j(str, name);
                    C8120I.f42745a.getClass();
                }
            }
            this.f55524l = false;
        }
        this.f55523k = 0;
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            track.getClass();
        }
    }

    /* renamed from: g */
    public final void m25469g(@Nullable String str, @NotNull List tracks) {
        LinkedHashMap linkedHashMap;
        String str2;
        List<? extends TrackInfo> list;
        Intrinsics.checkNotNullParameter(tracks, "tracks");
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            tracks.size();
        }
        Iterator it = tracks.iterator();
        while (it.hasNext()) {
            TrackInfo trackInfo = (TrackInfo) it.next();
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                Objects.toString(trackInfo);
            }
        }
        this.f55516d = str;
        this.f55517e = tracks;
        this.f55525m.m21806f();
        Object obj = null;
        this.f55522j = null;
        boolean z10 = false;
        this.f55523k = 0;
        this.f55524l = false;
        if (tracks.size() >= 2 && tracks.size() % 2 == 0) {
            int size = tracks.size() / 2;
            List m51469r0 = CollectionsKt.m51469r0(tracks, size);
            List m51438M = CollectionsKt.m51438M(size, tracks);
            int i10 = 0;
            while (true) {
                if (i10 < size) {
                    if (!Intrinsics.areEqual(((TrackInfo) m51469r0.get(i10)).getName(), ((TrackInfo) m51438M.get(i10)).getName())) {
                        C8120I.f42745a.getClass();
                        break;
                    }
                    i10++;
                } else {
                    C8120I.f42745a.getClass();
                    z10 = true;
                    break;
                }
            }
        } else {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                tracks.size();
            }
        }
        this.f55521i = z10;
        int i11 = 16;
        if (z10) {
            C8120I c8120i = C8120I.f42745a;
            c8120i.getClass();
            int size2 = tracks.size() / 2;
            List m51469r02 = CollectionsKt.m51469r0(tracks, size2);
            List m51438M2 = CollectionsKt.m51438M(size2, tracks);
            if (C8120I.m21607a()) {
                m51438M2.size();
                m51469r02.size();
            }
            String mo22845C0 = this.f55513a.mo22845C0();
            String fixSelectLanguage = CommonStore.INSTANCE.getFixSelectLanguage();
            c8120i.getClass();
            List<? extends TrackInfo> m51468q0 = CollectionsKt.m51468q0(m51438M2, new C10701i(this, mo22845C0, fixSelectLanguage));
            this.f55519g = m51468q0;
            int m51482a = C27157P.m51482a(C27200v.m51616r(m51469r02, 10));
            if (m51482a >= 16) {
                i11 = m51482a;
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(i11);
            for (Object obj2 : m51469r02) {
                linkedHashMap2.put(((TrackInfo) obj2).getName(), obj2);
            }
            ArrayList arrayList = new ArrayList();
            Iterator<T> it2 = m51468q0.iterator();
            while (it2.hasNext()) {
                TrackInfo trackInfo2 = (TrackInfo) linkedHashMap2.get(((TrackInfo) it2.next()).getName());
                if (trackInfo2 == null) {
                    C8120I.f42745a.getClass();
                }
                if (trackInfo2 != null) {
                    arrayList.add(trackInfo2);
                }
            }
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                arrayList.size();
            }
            this.f55520h = arrayList;
            this.f55519g = m25465c(this.f55519g);
            this.f55520h = m25465c(this.f55520h);
            this.f55518f = this.f55519g;
            if (C8120I.m21607a()) {
                this.f55519g.size();
                this.f55520h.size();
            }
        } else {
            C8120I c8120i2 = C8120I.f42745a;
            c8120i2.getClass();
            List<? extends TrackInfo> list2 = this.f55517e;
            String mo22845C02 = this.f55513a.mo22845C0();
            String fixSelectLanguage2 = CommonStore.INSTANCE.getFixSelectLanguage();
            c8120i2.getClass();
            this.f55518f = CollectionsKt.m51468q0(list2, new C10701i(this, mo22845C02, fixSelectLanguage2));
            List<C14473c> mo22864k0 = this.f55513a.mo22864k0();
            if (mo22864k0 != null) {
                int m51482a2 = C27157P.m51482a(C27200v.m51616r(mo22864k0, 10));
                if (m51482a2 >= 16) {
                    i11 = m51482a2;
                }
                linkedHashMap = new LinkedHashMap(i11);
                for (C14473c c14473c : mo22864k0) {
                    linkedHashMap.put(c14473c.m29726c(), c14473c.m29724a());
                }
            } else {
                linkedHashMap = null;
            }
            List<? extends TrackInfo> list3 = this.f55518f;
            ArrayList arrayList2 = new ArrayList();
            for (Object obj3 : list3) {
                String name = ((TrackInfo) obj3).getName();
                if (name != null && name.length() > 0) {
                    arrayList2.add(obj3);
                }
            }
            ArrayList arrayList3 = new ArrayList(C27200v.m51616r(arrayList2, 10));
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                TrackInfo trackInfo3 = (TrackInfo) it3.next();
                if (linkedHashMap != null) {
                    str2 = (String) linkedHashMap.get(trackInfo3.getName());
                } else {
                    str2 = null;
                }
                trackInfo3.m29710g(str2);
                String displayName = trackInfo3.getDisplayName();
                if (displayName == null || displayName.length() == 0) {
                    trackInfo3.m29710g(trackInfo3.getName());
                }
                arrayList3.add(trackInfo3);
            }
            this.f55518f = arrayList3;
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                this.f55518f.size();
            }
        }
        String m22165i = C8347u.f43740a.m22165i(str, null);
        if (m22165i == null || m22165i.length() == 0) {
            m22165i = null;
        }
        C8120I.f42745a.getClass();
        if (!Intrinsics.areEqual(m22165i, VideoPlayConfigManager.f82600a.getDEFAULT_SUBTITLE_NAME())) {
            TrackInfo m25466d = m25466d(m22165i, Boolean.valueOf(this.f55515c));
            if (m25466d != null) {
                m25475n(m25466d);
                return;
            }
            if (this.f55521i) {
                if (this.f55515c) {
                    list = this.f55519g;
                } else {
                    list = this.f55520h;
                }
            } else {
                list = this.f55518f;
            }
            Iterator<T> it4 = list.iterator();
            while (true) {
                if (!it4.hasNext()) {
                    break;
                }
                Object next = it4.next();
                if (((TrackInfo) next).getTrackIndex() != -1) {
                    obj = next;
                    break;
                }
            }
            TrackInfo trackInfo4 = (TrackInfo) obj;
            if (trackInfo4 != null) {
                C8120I.f42745a.getClass();
                m25475n(trackInfo4);
            } else {
                C8120I.f42745a.getClass();
            }
        }
    }

    /* renamed from: h */
    public final boolean m25470h() {
        if (!this.f55520h.isEmpty()) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public final boolean m25471j() {
        return this.f55524l;
    }

    /* renamed from: k */
    public final void m25472k() {
        this.f55525m.m21806f();
        this.f55525m.m21806f();
        this.f55522j = null;
        this.f55523k = 0;
        this.f55524l = false;
        C8120I.f42745a.getClass();
    }

    /* renamed from: l */
    public final void m25473l() {
        String str;
        List<? extends TrackInfo> list;
        List<? extends TrackInfo> list2;
        TrackInfo trackInfo;
        String url;
        String url2;
        int i10 = this.f55523k;
        if (i10 >= 1) {
            return;
        }
        this.f55523k = i10 + 1;
        C8120I.f42745a.getClass();
        ArrayList arrayList = new ArrayList();
        String str2 = this.f55516d;
        Object obj = null;
        if (str2 != null) {
            str = C8347u.f43740a.m22165i(str2, null);
        } else {
            str = null;
        }
        if (str != null && str.length() != 0) {
            arrayList.add(str);
        }
        String mo22845C0 = this.f55513a.mo22845C0();
        String fixSelectLanguage = CommonStore.INSTANCE.getFixSelectLanguage();
        if (mo22845C0 != null && mo22845C0.length() != 0 && !arrayList.contains(mo22845C0)) {
            arrayList.add(mo22845C0);
        }
        if (fixSelectLanguage.length() > 0 && !arrayList.contains(fixSelectLanguage)) {
            arrayList.add(fixSelectLanguage);
        }
        if (this.f55521i) {
            if (this.f55515c) {
                list = this.f55519g;
            } else {
                list = this.f55520h;
            }
        } else {
            list = this.f55518f;
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list) {
            if (m25463i((TrackInfo) obj2)) {
                arrayList2.add(obj2);
            }
        }
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            String name = ((TrackInfo) it.next()).getName();
            if (name != null && !arrayList.contains(name)) {
                arrayList.add(name);
                C8120I.f42745a.getClass();
            }
        }
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            String name2 = ((TrackInfo) it2.next()).getName();
            if (name2 != null && !arrayList.contains(name2)) {
                arrayList.add(name2);
            }
        }
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            Objects.toString(arrayList);
        }
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            trackInfo = m25466d((String) it3.next(), null);
            if (trackInfo != null && trackInfo.getTrackIndex() != -1 && (url2 = trackInfo.getUrl()) != null) {
                Intrinsics.checkNotNullParameter(url2, "<this>");
                if (C27591q.m52332r(url2, "http", false) || C27591q.m52332r(url2, "https", false)) {
                    C8120I.f42745a.getClass();
                    break;
                }
            }
        }
        if (this.f55521i) {
            if (this.f55515c) {
                list2 = this.f55519g;
            } else {
                list2 = this.f55520h;
            }
        } else {
            list2 = this.f55518f;
        }
        for (Object obj3 : list2) {
            TrackInfo trackInfo2 = (TrackInfo) obj3;
            if (trackInfo2.getTrackIndex() != -1 && (url = trackInfo2.getUrl()) != null) {
                Intrinsics.checkNotNullParameter(url, "<this>");
                if (C27591q.m52332r(url, "http", false) || C27591q.m52332r(url, "https", false)) {
                    obj = obj3;
                    break;
                }
            }
        }
        trackInfo = (TrackInfo) obj;
        if (trackInfo != null) {
            C8120I.f42745a.getClass();
        }
        if (trackInfo != null) {
            C8120I.f42745a.getClass();
            m25475n(trackInfo);
        } else {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                Log.e(f55506p, "没有可用的字幕轨道进行重试");
            }
            C2841b.m4811b(C8134T.f42834a, R$string.f86609pn);
        }
    }

    /* renamed from: m */
    public final void m25474m(@NotNull TrackInfo trackInfo) {
        Intrinsics.checkNotNullParameter(trackInfo, "trackInfo");
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            trackInfo.getClass();
        }
        this.f55524l = true;
        m25475n(trackInfo);
    }

    /* renamed from: n */
    public final void m25475n(TrackInfo trackInfo) {
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            trackInfo.getClass();
        }
        this.f55514b.invoke(trackInfo);
        this.f55525m.m21806f();
        if (trackInfo.getTrackIndex() != -1) {
            this.f55525m.m21807g();
        } else {
            m25468f(trackInfo);
        }
    }

    /* renamed from: b */
    public static final int m25462b(NextSubtitleHandler nextSubtitleHandler, TrackInfo trackInfo, String str, String str2) {
        nextSubtitleHandler.getClass();
        if (C27591q.m52325k(trackInfo.getName(), str, true)) {
            C8120I.f42745a.getClass();
            return 1000;
        }
        if (C27591q.m52325k(trackInfo.getName(), str2, true)) {
            C8120I.f42745a.getClass();
            return f55510t;
        }
        if (m25463i(trackInfo)) {
            C8120I.f42745a.getClass();
            return 800;
        }
        C8120I.f42745a.getClass();
        return 100;
    }

    /* renamed from: i */
    public static boolean m25463i(TrackInfo trackInfo) {
        if (C27591q.m52325k(trackInfo.getName(), "English", true) || C27591q.m52325k(trackInfo.getName(), "en-US", true) || C27591q.m52325k(trackInfo.getName(), "en", true)) {
            return true;
        }
        return false;
    }
}
