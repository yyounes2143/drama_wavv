package com.dramawave.feature.home.utils;

import android.app.Application;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.app.C7822B0;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.core.common.toolkit.C8193i;
import com.dramawave.core.p431kv.store.C8345s;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.ability.p432ui.dialog.C8536H0;
import com.dramawave.player.api.source.TrackInfo;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.analytics.RDEventName$Companion;
import com.dramawave.shared.resource.R$string;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27157P;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p813z4.InterfaceC28939a;

/* compiled from: AudioTrackHandler.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nAudioTrackHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioTrackHandler.kt\ncom/dramawave/feature/home/utils/AudioTrackHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,299:1\n1208#2,2:300\n1236#2,4:302\n1869#2,2:306\n1869#2,2:308\n295#2,2:310\n1869#2,2:312\n1563#2:314\n1634#2,3:315\n*S KotlinDebug\n*F\n+ 1 AudioTrackHandler.kt\ncom/dramawave/feature/home/utils/AudioTrackHandler\n*L\n100#1:300,2\n100#1:302,4\n127#1:306,2\n193#1:308,2\n265#1:310,2\n291#1:312,2\n70#1:314\n70#1:315,3\n*E\n"})
/* loaded from: classes6.dex */
public final class AudioTrackHandler {

    /* renamed from: j */
    @NotNull
    public static final Companion f55461j = new Companion(null);

    /* renamed from: k */
    public static final int f55462k = 8;

    /* renamed from: l */
    @NotNull
    public static final String f55463l = "AudioTrackHandler";

    /* renamed from: a */
    private boolean f55464a;

    /* renamed from: b */
    @Nullable
    private String f55465b;

    /* renamed from: c */
    @Nullable
    private List<TrackInfo> f55466c;

    /* renamed from: d */
    @Nullable
    private String f55467d;

    /* renamed from: e */
    @Nullable
    private InterfaceC28939a f55468e;

    /* renamed from: f */
    @Nullable
    private String f55469f;

    /* renamed from: g */
    @Nullable
    private List<String> f55470g;

    /* renamed from: h */
    @Nullable
    private String f55471h;

    /* renamed from: i */
    @NotNull
    private final C8193i f55472i = new C8193i(5000, null, new C8536H0(this, 3), new C7822B0(this, 2), 6);

    /* compiled from: AudioTrackHandler.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/home/utils/AudioTrackHandler$Companion;", "", "<init>", "()V", "TAG", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* renamed from: a */
    public static Unit m25443a(AudioTrackHandler audioTrackHandler) {
        audioTrackHandler.f55464a = false;
        return Unit.f119604a;
    }

    /* renamed from: b */
    public static Unit m25444b(AudioTrackHandler audioTrackHandler) {
        audioTrackHandler.f55464a = false;
        return Unit.f119604a;
    }

    @Nullable
    /* renamed from: c */
    public final List<TrackInfo> m25445c() {
        return this.f55466c;
    }

    /* renamed from: d */
    public final void m25446d(@Nullable String str, @Nullable String str2, @NotNull List p02, @Nullable List list, @Nullable InterfaceC28939a interfaceC28939a) {
        String str3;
        Object obj;
        String str4;
        ArrayList<TrackInfo> it;
        TrackInfo trackInfo;
        Intrinsics.checkNotNullParameter(p02, "p0");
        this.f55469f = str;
        this.f55471h = str2;
        this.f55470g = list;
        this.f55468e = interfaceC28939a;
        TrackInfo trackInfo2 = (TrackInfo) CollectionsKt.firstOrNull(p02);
        String str5 = null;
        if (trackInfo2 != null) {
            str3 = trackInfo2.getName();
        } else {
            str3 = null;
        }
        String fixSelectLanguage = CommonStore.INSTANCE.getFixSelectLanguage();
        if (p02.isEmpty()) {
            it = new ArrayList();
        } else {
            ArrayList arrayList = new ArrayList();
            p02.toString();
            Iterator it2 = p02.iterator();
            while (true) {
                if (it2.hasNext()) {
                    obj = it2.next();
                    if (C27591q.m52325k(((TrackInfo) obj).getName(), this.f55471h, true)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            TrackInfo trackInfo3 = (TrackInfo) obj;
            if (trackInfo3 != null) {
                String name = trackInfo3.getName();
                C10700h c10700h = C10700h.f55558a;
                Application m21674a = C8144b0.m21674a();
                Intrinsics.checkNotNullExpressionValue(m21674a, "getContext(...)");
                String name2 = trackInfo3.getName();
                if (name2 == null) {
                    name2 = "";
                }
                c10700h.getClass();
                String m25483a = C10700h.m25483a(m21674a, name2);
                if (m25483a.length() == 0) {
                    if (name == null) {
                        m25483a = "";
                    } else {
                        m25483a = name;
                    }
                }
                this.f55467d = name;
                String string = C8144b0.m21674a().getString(R$string.f85866Sl);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                trackInfo3.m29714l(m25483a + " (" + string + ")");
            } else {
                trackInfo3 = null;
            }
            if (trackInfo3 != null) {
                arrayList.add(trackInfo3);
            }
            int m51482a = C27157P.m51482a(C27200v.m51616r(p02, 10));
            if (m51482a < 16) {
                m51482a = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(m51482a);
            for (Object obj2 : p02) {
                linkedHashMap.put(((TrackInfo) obj2).getName(), obj2);
            }
            if (trackInfo3 != null) {
                str4 = trackInfo3.getName();
            } else {
                str4 = null;
            }
            if (!Intrinsics.areEqual(fixSelectLanguage, str4) && (trackInfo = (TrackInfo) linkedHashMap.get(fixSelectLanguage)) != null) {
                arrayList.add(trackInfo);
                p02.remove(trackInfo);
            }
            TrackInfo trackInfo4 = (TrackInfo) linkedHashMap.get("English");
            if (trackInfo4 == null) {
                trackInfo4 = (TrackInfo) linkedHashMap.get("en-US");
            }
            if (trackInfo4 != null && !arrayList.contains(trackInfo4)) {
                arrayList.add(trackInfo4);
            }
            Iterator it3 = p02.iterator();
            while (it3.hasNext()) {
                TrackInfo trackInfo5 = (TrackInfo) it3.next();
                if ((trackInfo3 != null && trackInfo5.getTrackIndex() == trackInfo3.getTrackIndex()) || (trackInfo4 != null && trackInfo5.getTrackIndex() == trackInfo4.getTrackIndex())) {
                    trackInfo5.getClass();
                } else {
                    arrayList.add(trackInfo5);
                }
            }
            it = arrayList;
        }
        String m22155i = C8345s.f43729a.m22155i(str, str3);
        boolean z10 = false;
        for (TrackInfo trackInfo6 : it) {
            trackInfo6.getClass();
            if (Intrinsics.areEqual(trackInfo6.getName(), m22155i)) {
                str5 = trackInfo6.getName();
                if (!trackInfo6.getIsSelected()) {
                    this.f55472i.m21806f();
                    this.f55472i.m21807g();
                    InterfaceC28939a interfaceC28939a2 = this.f55468e;
                    if (interfaceC28939a2 != null) {
                        interfaceC28939a2.mo33430b(trackInfo6.getTrackIndex(), true);
                    }
                } else {
                    InterfaceC28939a interfaceC28939a3 = this.f55468e;
                    if (interfaceC28939a3 != null) {
                        interfaceC28939a3.mo33430b(trackInfo6.getTrackIndex(), true);
                    }
                }
                z10 = true;
            } else if (trackInfo6.getIsSelected()) {
                InterfaceC28939a interfaceC28939a4 = this.f55468e;
                if (interfaceC28939a4 != null) {
                    interfaceC28939a4.deselectTrack(trackInfo6.getTrackIndex());
                }
                if (Intrinsics.areEqual(str5, trackInfo6.getName())) {
                    C15050q.m30442b(RDEventName$Companion.RD_ERROR_DESELECT_AUDIO, new Pair[0]);
                }
            }
        }
        if (!z10 && !it.isEmpty() && ((TrackInfo) it.get(0)).getTrackIndex() != -1) {
            InterfaceC28939a interfaceC28939a5 = this.f55468e;
            if (interfaceC28939a5 != null) {
                interfaceC28939a5.mo33430b(((TrackInfo) it.get(0)).getTrackIndex(), true);
            }
            ((TrackInfo) it.get(0)).getClass();
        }
        if (!it.isEmpty()) {
            Intrinsics.checkNotNullParameter(it, "it");
            ArrayList arrayList2 = new ArrayList(C27200v.m51616r(it, 10));
            for (TrackInfo trackInfo7 : it) {
                C10700h c10700h2 = C10700h.f55558a;
                Application m21674a2 = C8144b0.m21674a();
                Intrinsics.checkNotNullExpressionValue(m21674a2, "getContext(...)");
                String name3 = trackInfo7.getName();
                if (name3 == null) {
                    name3 = "";
                }
                c10700h2.getClass();
                trackInfo7.m29710g(C10700h.m25483a(m21674a2, name3));
                arrayList2.add(trackInfo7);
            }
            this.f55466c = CollectionsKt.m51476y0(arrayList2);
            Unit unit = Unit.f119604a;
        }
    }

    /* renamed from: e */
    public final void m25447e(@NotNull String preSelectName, @Nullable List<? extends TrackInfo> list) {
        InterfaceC28939a interfaceC28939a;
        Intrinsics.checkNotNullParameter(preSelectName, "preSelectName");
        for (TrackInfo trackInfo : list) {
            if (Intrinsics.areEqual(trackInfo.getName(), preSelectName)) {
                InterfaceC28939a interfaceC28939a2 = this.f55468e;
                if (interfaceC28939a2 != null) {
                    interfaceC28939a2.mo33430b(trackInfo.getTrackIndex(), true);
                }
            } else if (trackInfo.getIsSelected() && (interfaceC28939a = this.f55468e) != null) {
                interfaceC28939a.deselectTrack(trackInfo.getTrackIndex());
            }
        }
    }
}
