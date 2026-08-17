package com.dramawave.feature.home.utils;

import androidx.compose.foundation.C2841b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.C4305v;
import androidx.navigation.C4405c;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8193i;
import com.dramawave.core.network.download.C8419d;
import com.dramawave.core.p431kv.store.C8347u;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.ability.p432ui.dialog.C8558S0;
import com.dramawave.player.api.source.C14473c;
import com.dramawave.player.api.source.TrackInfo;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.analytics.RDEventName$Companion;
import com.dramawave.shared.player.analytics.C15864a;
import com.dramawave.shared.player.core.manager.C15928a;
import com.dramawave.shared.player.manager.VideoPlayConfigManager;
import com.dramawave.shared.resource.R$string;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C27157P;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p803y6.C28879c;
import p813z4.InterfaceC28939a;

/* compiled from: SubtitleHandler.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nSubtitleHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubtitleHandler.kt\ncom/dramawave/feature/home/utils/SubtitleHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,304:1\n1193#2,2:305\n1267#2,4:307\n1869#2,2:311\n295#2,2:314\n1869#2,2:316\n1869#2,2:318\n1563#2:320\n1634#2,3:321\n1#3:313\n*S KotlinDebug\n*F\n+ 1 SubtitleHandler.kt\ncom/dramawave/feature/home/utils/SubtitleHandler\n*L\n66#1:305,2\n66#1:307,4\n77#1:311,2\n134#1:314,2\n150#1:316,2\n253#1:318,2\n87#1:320\n87#1:321,3\n*E\n"})
/* renamed from: com.dramawave.feature.home.utils.k */
/* loaded from: classes8.dex */
public final class C10703k {

    /* renamed from: h */
    public static final int f55568h = 8;

    /* renamed from: b */
    @Nullable
    private List<TrackInfo> f55570b;

    /* renamed from: c */
    private boolean f55571c;

    /* renamed from: d */
    @Nullable
    private InterfaceC28939a f55572d;

    /* renamed from: e */
    @Nullable
    private String f55573e;

    /* renamed from: f */
    private int f55574f;

    /* renamed from: a */
    private final int f55569a = 1;

    /* renamed from: g */
    @NotNull
    private final C8193i f55575g = new C8193i(5000, null, new C8558S0(this, 3), new C8419d(this, 3), 6);

    /* renamed from: a */
    public static Unit m25484a(C10703k c10703k) {
        c10703k.f55571c = false;
        return Unit.f119604a;
    }

    /* renamed from: e */
    public final void m25488e(String str) {
        this.f55574f = 0;
        m25489f(str);
        C2841b.m4811b(C8134T.f42834a, R$string.f86609pn);
    }

    /* renamed from: g */
    public final void m25490g() {
        this.f55574f = 0;
    }

    /* renamed from: b */
    public static Unit m25485b(C10703k c10703k) {
        c10703k.m25489f("字幕切换超时");
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$string.f86609pn;
        c8134t.getClass();
        C28879c.m53870a(C8134T.m21650i(i10));
        c10703k.m25491h(null);
        c10703k.f55571c = false;
        return Unit.f119604a;
    }

    @Nullable
    /* renamed from: c */
    public final List<TrackInfo> m25486c() {
        return this.f55570b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v12, types: [java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* renamed from: d */
    public final void m25487d(@NotNull List<TrackInfo> p02, @Nullable String str, @Nullable InterfaceC28939a interfaceC28939a) {
        String str2;
        boolean z10;
        Object obj;
        Object obj2;
        Object obj3;
        String str3;
        Object obj4;
        boolean z11;
        T t3;
        List<C14473c> mo22864k0;
        VideoSource mo33450v;
        Intrinsics.checkNotNullParameter(p02, "p0");
        this.f55572d = interfaceC28939a;
        ArrayList it = new ArrayList();
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        if (interfaceC28939a != null && (mo33450v = interfaceC28939a.mo33450v()) != null) {
            str2 = mo33450v.mo22845C0();
        } else {
            str2 = null;
        }
        if (interfaceC28939a != null) {
            VideoSource mo33450v2 = interfaceC28939a.mo33450v();
            if (mo33450v2 != null && (mo22864k0 = mo33450v2.mo22864k0()) != null) {
                int m51482a = C27157P.m51482a(C27200v.m51616r(mo22864k0, 10));
                if (m51482a < 16) {
                    m51482a = 16;
                }
                t3 = new LinkedHashMap(m51482a);
                for (C14473c c14473c : mo22864k0) {
                    t3.put(c14473c.m29726c(), c14473c.m29724a());
                }
            } else {
                t3 = 0;
            }
            objectRef.element = t3;
        }
        Iterator<T> it2 = p02.iterator();
        while (true) {
            z10 = true;
            if (it2.hasNext()) {
                obj = it2.next();
                if (C27591q.m52325k(((TrackInfo) obj).getName(), str2, true)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        TrackInfo trackInfo = (TrackInfo) obj;
        if (trackInfo != null && !it.contains(trackInfo)) {
            it.add(trackInfo);
            p02.remove(trackInfo);
        }
        String fixSelectLanguage = CommonStore.INSTANCE.getFixSelectLanguage();
        Iterator<T> it3 = p02.iterator();
        while (true) {
            if (it3.hasNext()) {
                obj2 = it3.next();
                if (C27591q.m52325k(((TrackInfo) obj2).getName(), fixSelectLanguage, true)) {
                    break;
                }
            } else {
                obj2 = null;
                break;
            }
        }
        TrackInfo trackInfo2 = (TrackInfo) obj2;
        if (trackInfo2 != null) {
            it.add(trackInfo2);
            p02.remove(trackInfo2);
        }
        Iterator<T> it4 = p02.iterator();
        while (true) {
            if (it4.hasNext()) {
                obj3 = it4.next();
                TrackInfo trackInfo3 = (TrackInfo) obj3;
                if (C27591q.m52325k(trackInfo3.getName(), "English", true) || C27591q.m52325k(trackInfo3.getName(), "en-US", true)) {
                    break;
                }
            } else {
                obj3 = null;
                break;
            }
        }
        TrackInfo trackInfo4 = (TrackInfo) obj3;
        if (trackInfo4 != null && !Intrinsics.areEqual(trackInfo4, trackInfo2)) {
            it.add(trackInfo4);
            p02.remove(trackInfo4);
        }
        for (TrackInfo trackInfo5 : p02) {
            if (!it.contains(trackInfo5)) {
                it.add(trackInfo5);
            }
        }
        this.f55573e = str;
        String m22165i = C8347u.f43740a.m22165i(str, null);
        Iterator it5 = it.iterator();
        boolean z12 = false;
        while (it5.hasNext()) {
            TrackInfo trackInfo6 = (TrackInfo) it5.next();
            trackInfo6.getClass();
            if (Intrinsics.areEqual(trackInfo6.getName(), m22165i)) {
                C15864a c15864a = C15864a.f82005a;
                int trackIndex = trackInfo6.getTrackIndex();
                String name = trackInfo6.getName();
                if (this.f55572d == null) {
                    z11 = z10;
                } else {
                    z11 = false;
                }
                StringBuilder m11591b = C4305v.m11591b(trackIndex, "selectChooseTrack ", " ", name, " player is null ");
                m11591b.append(z11);
                String sb = m11591b.toString();
                c15864a.getClass();
                C15864a.m33373b(null, sb);
                if (!trackInfo6.getIsSelected()) {
                    this.f55575g.m21806f();
                    InterfaceC28939a interfaceC28939a2 = this.f55572d;
                    if (interfaceC28939a2 != null) {
                        interfaceC28939a2.mo33430b(trackInfo6.getTrackIndex(), false);
                    }
                } else {
                    InterfaceC28939a interfaceC28939a3 = this.f55572d;
                    if (interfaceC28939a3 != null) {
                        interfaceC28939a3.mo33430b(trackInfo6.getTrackIndex(), false);
                    }
                }
                z12 = true;
            } else if (trackInfo6.getIsSelected()) {
                C15864a c15864a2 = C15864a.f82005a;
                String str4 = "handleTrackInformation deSelectTrack " + trackInfo6.getTrackIndex() + " " + trackInfo6.getName();
                c15864a2.getClass();
                C15864a.m33373b(null, str4);
                C15864a.m33373b(null, "deSelectTrack 字幕filterTracks:取消字幕：" + trackInfo6.getTrackIndex() + " name:" + trackInfo6.getName());
                InterfaceC28939a interfaceC28939a4 = this.f55572d;
                if (interfaceC28939a4 != null) {
                    interfaceC28939a4.deselectTrack(trackInfo6.getTrackIndex());
                }
            }
            z10 = true;
        }
        if (!z12 && !Intrinsics.areEqual(m22165i, VideoPlayConfigManager.f82600a.getDEFAULT_SUBTITLE_NAME())) {
            Iterator it6 = it.iterator();
            while (true) {
                if (it6.hasNext()) {
                    obj4 = it6.next();
                    if (((TrackInfo) obj4).getTrackIndex() != -1) {
                        break;
                    }
                } else {
                    obj4 = null;
                    break;
                }
            }
            TrackInfo trackInfo7 = (TrackInfo) obj4;
            if (trackInfo7 != null) {
                InterfaceC28939a interfaceC28939a5 = this.f55572d;
                if (interfaceC28939a5 != null) {
                    interfaceC28939a5.mo33430b(trackInfo7.getTrackIndex(), false);
                }
                C15928a.f82486a.getClass();
                C15928a.m33715j();
                C15864a c15864a3 = C15864a.f82005a;
                String str5 = "字幕filterTracks:设置兜底字幕 " + trackInfo7.getTrackIndex() + " name:" + trackInfo7.getName();
                c15864a3.getClass();
                C15864a.m33373b(null, str5);
            }
            if (trackInfo7 == null) {
                m25489f("没有找到有效的兜底字幕 " + Integer.valueOf(it.size()));
            }
        }
        if (!it.isEmpty()) {
            Intrinsics.checkNotNullParameter(it, "it");
            ArrayList arrayList = new ArrayList(C27200v.m51616r(it, 10));
            Iterator it7 = it.iterator();
            while (it7.hasNext()) {
                TrackInfo trackInfo8 = (TrackInfo) it7.next();
                HashMap hashMap = (HashMap) objectRef.element;
                if (hashMap != null) {
                    str3 = (String) hashMap.get(trackInfo8.getName());
                } else {
                    str3 = null;
                }
                trackInfo8.m29710g(str3);
                String displayName = trackInfo8.getDisplayName();
                if (displayName != null && displayName.length() == 0) {
                    trackInfo8.m29710g(trackInfo8.getName());
                }
                arrayList.add(trackInfo8);
            }
            this.f55570b = CollectionsKt.m51476y0(arrayList);
            Unit unit = Unit.f119604a;
        }
    }

    /* renamed from: f */
    public final void m25489f(String str) {
        try {
            C15045l.a aVar = new C15045l.a();
            aVar.m30439k("error_msg", str);
            aVar.m30439k("series_id", this.f55573e);
            C15050q.m30441a(RDEventName$Companion.SUBTITLE_SHOW_ERROR, aVar);
        } catch (Exception e3) {
            e3.toString();
        }
    }

    /* renamed from: h */
    public final void m25491h(@Nullable String str) {
        String str2;
        InterfaceC28939a interfaceC28939a;
        TrackInfo trackInfo;
        C15864a c15864a = C15864a.f82005a;
        String m11827a = C4405c.m11827a("revertSubtitleTrack ", str, " currentSeriesId", this.f55573e, " ");
        c15864a.getClass();
        List<TrackInfo> list = null;
        C15864a.m33373b(null, m11827a);
        int i10 = this.f55574f;
        if (i10 > this.f55569a) {
            m25488e("字幕重试次数超过限制");
            return;
        }
        this.f55574f = i10 + 1;
        String str3 = this.f55573e;
        if (str3 != null) {
            List<TrackInfo> list2 = this.f55570b;
            if (list2 == null || (trackInfo = (TrackInfo) CollectionsKt.firstOrNull(list2)) == null || (str2 = trackInfo.getName()) == null) {
                str2 = "";
            }
            String m22165i = C8347u.f43740a.m22165i(str3, str2);
            if (str == null) {
                if (m22165i == null) {
                    InterfaceC28939a interfaceC28939a2 = this.f55572d;
                    if (interfaceC28939a2 != null) {
                        str = interfaceC28939a2.mo33422H();
                    } else {
                        str = null;
                    }
                    if (str == null) {
                        str = str2;
                    }
                } else {
                    str = m22165i;
                }
            }
            if (str.length() == 0) {
                m25488e("没有找到有效的兜底字幕");
                return;
            }
            InterfaceC28939a interfaceC28939a3 = this.f55572d;
            if (interfaceC28939a3 != null) {
                list = interfaceC28939a3.mo33445q();
            }
            if (list != null && !list.isEmpty()) {
                for (TrackInfo trackInfo2 : list) {
                    if (Intrinsics.areEqual(trackInfo2.getName(), str)) {
                        InterfaceC28939a interfaceC28939a4 = this.f55572d;
                        if (interfaceC28939a4 != null) {
                            interfaceC28939a4.mo33430b(trackInfo2.getTrackIndex(), false);
                        }
                    } else if (trackInfo2.getIsSelected() && (interfaceC28939a = this.f55572d) != null) {
                        interfaceC28939a.deselectTrack(trackInfo2.getTrackIndex());
                    }
                }
                return;
            }
            m25488e("字幕列表为空");
        }
    }
}
