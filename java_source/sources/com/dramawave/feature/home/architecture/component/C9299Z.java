package com.dramawave.feature.home.architecture.component;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.p431kv.store.C8347u;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.develop.C9102l1;
import com.dramawave.feature.home.utils.NextAudioTrackHandler;
import com.dramawave.feature.home.utils.NextSubtitleHandler;
import com.dramawave.player.api.platform.VideoEvent;
import com.dramawave.player.api.source.BitrateItem;
import com.dramawave.player.api.source.TrackInfo;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.models.C15559I;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.player.core.controller.PlayerValue;
import com.dramawave.shared.resource.R$string;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p206R1.AbstractC1312e;
import p206R1.C1323p;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;
import p732s2.C28471b;

/* compiled from: HomeTracksComponent.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nHomeTracksComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeTracksComponent.kt\ncom/dramawave/feature/home/architecture/component/HomeTracksComponent\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,233:1\n37#2:234\n36#2,3:235\n37#2:256\n36#2,3:257\n37#2:261\n36#2,3:262\n295#3,2:238\n295#3,2:240\n2423#3,14:242\n1869#3,2:265\n1#4:260\n*S KotlinDebug\n*F\n+ 1 HomeTracksComponent.kt\ncom/dramawave/feature/home/architecture/component/HomeTracksComponent\n*L\n70#1:234\n70#1:235,3\n113#1:256\n113#1:257,3\n196#1:261\n196#1:262,3\n88#1:238,2\n90#1:240,2\n93#1:242,14\n204#1:265,2\n*E\n"})
/* renamed from: com.dramawave.feature.home.architecture.component.Z */
/* loaded from: classes7.dex */
public final class C9299Z extends AbstractC1312e {

    /* renamed from: g */
    public static final int f49044g = 8;

    /* renamed from: d */
    @Nullable
    private NextAudioTrackHandler f49048d;

    /* renamed from: e */
    @Nullable
    private NextSubtitleHandler f49049e;

    /* renamed from: a */
    @NotNull
    private List<BitrateItem> f49045a = new ArrayList();

    /* renamed from: b */
    @NotNull
    private List<TrackInfo> f49046b = new ArrayList();

    /* renamed from: c */
    @NotNull
    private List<TrackInfo> f49047c = new ArrayList();

    /* renamed from: f */
    private boolean f49050f = true;

    @Override // p206R1.AbstractC1312e, com.dramawave.feature.home.architecture.bus.InterfaceC9230m
    public final void observerVideoEvent(@NotNull VideoEvent event2, @NotNull PlayerValue value) {
        NextSubtitleHandler nextSubtitleHandler;
        NextAudioTrackHandler nextAudioTrackHandler;
        NextSubtitleHandler nextSubtitleHandler2;
        List<TrackInfo> m33518p;
        List<TrackInfo> list;
        List<TrackInfo> m25467e;
        C28471b c28471b;
        List<TrackInfo> m33504b;
        List<TrackInfo> m25452b;
        C28471b c28471b2;
        String str;
        C28471b c28471b3;
        List<BitrateItem> m33505c;
        Object obj;
        Object obj2;
        Object next;
        Intrinsics.checkNotNullParameter(event2, "event");
        Intrinsics.checkNotNullParameter(value, "value");
        super.observerVideoEvent(event2, value);
        String str2 = null;
        if (event2 instanceof VideoEvent.C14444d) {
            PlayerValue playerValue = getPlayerValue();
            if (playerValue != null && (m33505c = playerValue.m33505c()) != null) {
                BitrateItem[] bitrateItemArr = (BitrateItem[]) m33505c.toArray(new BitrateItem[0]);
                this.f49045a = C27199u.m51611m(Arrays.copyOf(bitrateItemArr, bitrateItemArr.length));
                CommonStore commonStore = CommonStore.INSTANCE;
                int m31538a = C15559I.m31538a(commonStore.getPreferredResolution());
                if (m31538a == 0) {
                    m31538a = C15559I.m31538a(commonStore.getPlayerInitialResolution());
                }
                Iterator<T> it = this.f49045a.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        BitrateItem bitrateItem = (BitrateItem) obj;
                        if (Math.min(bitrateItem.getWidth(), bitrateItem.getHeight()) == m31538a) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                if (obj == null) {
                    int m31538a2 = C15559I.m31538a(CommonStore.INSTANCE.getPlayerInitialResolution());
                    Iterator<T> it2 = this.f49045a.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            obj2 = it2.next();
                            BitrateItem bitrateItem2 = (BitrateItem) obj2;
                            if (Math.min(bitrateItem2.getWidth(), bitrateItem2.getHeight()) == C15559I.m31538a(CommonStore.INSTANCE.getPlayerInitialResolution())) {
                                break;
                            }
                        } else {
                            obj2 = null;
                            break;
                        }
                    }
                    if (obj2 != null) {
                        LifecycleCoroutineScopeImpl m11619a = LifecycleOwnerKt.m11619a(this);
                        C2348b c2348b = C1465e0.f3943a;
                        C1473h.m2196c(m11619a, ExecutorC2347a.f5950b, null, new C9297Y(this, m31538a2, null), 2);
                        return;
                    }
                    Iterator<T> it3 = this.f49045a.iterator();
                    if (!it3.hasNext()) {
                        next = null;
                    } else {
                        next = it3.next();
                        if (it3.hasNext()) {
                            BitrateItem bitrateItem3 = (BitrateItem) next;
                            int min = Math.min(bitrateItem3.getWidth(), bitrateItem3.getHeight());
                            do {
                                Object next2 = it3.next();
                                BitrateItem bitrateItem4 = (BitrateItem) next2;
                                int min2 = Math.min(bitrateItem4.getWidth(), bitrateItem4.getHeight());
                                if (min > min2) {
                                    next = next2;
                                    min = min2;
                                }
                            } while (it3.hasNext());
                        }
                    }
                    BitrateItem bitrateItem5 = (BitrateItem) next;
                    if (bitrateItem5 != null) {
                        CommonStore commonStore2 = CommonStore.INSTANCE;
                        commonStore2.setBackupInitialResolution((bitrateItem5.getHeight() * bitrateItem5.getWidth()) + "_" + bitrateItem5.getWidth() + "_" + bitrateItem5.getHeight());
                        int m31538a3 = C15559I.m31538a(commonStore2.getBackupInitialResolution());
                        LifecycleCoroutineScopeImpl m11619a2 = LifecycleOwnerKt.m11619a(this);
                        C2348b c2348b2 = C1465e0.f3943a;
                        C1473h.m2196c(m11619a2, ExecutorC2347a.f5950b, null, new C9297Y(this, m31538a3, null), 2);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        if (event2 instanceof VideoEvent.C14442b) {
            PlayerValue playerValue2 = getPlayerValue();
            if (playerValue2 != null && (m33504b = playerValue2.m33504b()) != null) {
                TrackInfo[] trackInfoArr = (TrackInfo[]) m33504b.toArray(new TrackInfo[0]);
                this.f49046b = C27199u.m51611m(Arrays.copyOf(trackInfoArr, trackInfoArr.length));
                if (this.f49048d == null) {
                    this.f49048d = new NextAudioTrackHandler(getVideoSource(), new C9102l1(this, 1));
                }
                NextAudioTrackHandler nextAudioTrackHandler2 = this.f49048d;
                if (nextAudioTrackHandler2 != null) {
                    List<TrackInfo> list2 = this.f49046b;
                    VideoSource videoSource = getVideoSource();
                    if (videoSource instanceof C28471b) {
                        c28471b2 = (C28471b) videoSource;
                    } else {
                        c28471b2 = null;
                    }
                    if (c28471b2 != null) {
                        str = c28471b2.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
                    } else {
                        str = null;
                    }
                    VideoSource videoSource2 = getVideoSource();
                    if (videoSource2 instanceof C28471b) {
                        c28471b3 = (C28471b) videoSource2;
                    } else {
                        c28471b3 = null;
                    }
                    if (c28471b3 != null) {
                        str2 = c28471b3.mo22853Z();
                    }
                    nextAudioTrackHandler2.m25454d(str, str2, list2);
                }
                NextAudioTrackHandler nextAudioTrackHandler3 = this.f49048d;
                if (nextAudioTrackHandler3 != null && (m25452b = nextAudioTrackHandler3.m25452b()) != null) {
                    this.f49046b = CollectionsKt.m51476y0(m25452b);
                    return;
                }
                return;
            }
            return;
        }
        if (event2 instanceof VideoEvent.C14465y) {
            PlayerValue playerValue3 = getPlayerValue();
            if (playerValue3 != null && (m33518p = playerValue3.m33518p()) != null) {
                TrackInfo[] trackInfoArr2 = (TrackInfo[]) m33518p.toArray(new TrackInfo[0]);
                this.f49047c = C27199u.m51611m(Arrays.copyOf(trackInfoArr2, trackInfoArr2.length));
                if (this.f49049e == null) {
                    this.f49049e = new NextSubtitleHandler(getVideoSource(), new C1323p(this, 2), getIsLandscape());
                }
                NextSubtitleHandler nextSubtitleHandler3 = this.f49049e;
                if (nextSubtitleHandler3 != null) {
                    List<TrackInfo> list3 = this.f49047c;
                    VideoSource videoSource3 = getVideoSource();
                    if (videoSource3 instanceof C28471b) {
                        c28471b = (C28471b) videoSource3;
                    } else {
                        c28471b = null;
                    }
                    if (c28471b != null) {
                        str2 = c28471b.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
                    }
                    nextSubtitleHandler3.m25469g(str2, list3);
                }
                NextSubtitleHandler nextSubtitleHandler4 = this.f49049e;
                if (nextSubtitleHandler4 != null && (m25467e = nextSubtitleHandler4.m25467e(Boolean.valueOf(getIsLandscape()))) != null) {
                    list = CollectionsKt.m51476y0(m25467e);
                } else {
                    list = this.f49047c;
                }
                this.f49047c = list;
                return;
            }
            return;
        }
        if (event2 instanceof VideoEvent.C14464x) {
            TrackInfo m33510h = value.m33510h();
            if (m33510h != null) {
                NextSubtitleHandler nextSubtitleHandler5 = this.f49049e;
                if (nextSubtitleHandler5 != null) {
                    nextSubtitleHandler5.m25468f(m33510h);
                }
                if (this.f49050f && (nextSubtitleHandler2 = this.f49049e) != null && nextSubtitleHandler2.m25470h()) {
                    this.f49050f = false;
                    NextSubtitleHandler nextSubtitleHandler6 = this.f49049e;
                    if (nextSubtitleHandler6 != null) {
                        NextSubtitleHandler.m25464o(nextSubtitleHandler6, getIsLandscape());
                        return;
                    }
                    return;
                }
                this.f49050f = false;
                return;
            }
            return;
        }
        if (event2 instanceof VideoEvent.C14441a) {
            TrackInfo m33506d = value.m33506d();
            if (m33506d != null && (nextAudioTrackHandler = this.f49048d) != null) {
                nextAudioTrackHandler.m25453c(m33506d);
            }
            C8347u c8347u = C8347u.f43740a;
            Series series = getSeries();
            if (series != null) {
                str2 = series.m31680A0();
            }
            if (str2 == null) {
                str2 = "";
            }
            String m22165i = c8347u.m22165i(str2, "");
            C8134T c8134t = C8134T.f42834a;
            int i10 = R$string.f85642Ll;
            c8134t.getClass();
            if (!Intrinsics.areEqual(m22165i, C8134T.m21650i(i10))) {
                TrackInfo m33510h2 = value.m33510h();
                if (m33510h2 != null && (nextSubtitleHandler = this.f49049e) != null) {
                    nextSubtitleHandler.m25468f(m33510h2);
                    return;
                }
                return;
            }
            NextSubtitleHandler nextSubtitleHandler7 = this.f49049e;
            if (nextSubtitleHandler7 != null) {
                TrackInfo trackInfo = new TrackInfo();
                trackInfo.m29716n(-1);
                trackInfo.m29714l(C8134T.m21650i(R$string.f85642Ll));
                trackInfo.m29717o(3);
                nextSubtitleHandler7.m25474m(trackInfo);
            }
        }
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public final void onCreate() {
        super.onCreate();
        getTAG();
        this.f49050f = true;
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q
    public final void release(boolean z10) {
        super.release(z10);
        NextSubtitleHandler nextSubtitleHandler = this.f49049e;
        if (nextSubtitleHandler != null) {
            nextSubtitleHandler.m25472k();
        }
        this.f49049e = null;
        NextAudioTrackHandler nextAudioTrackHandler = this.f49048d;
        if (nextAudioTrackHandler != null) {
            nextAudioTrackHandler.m25456f();
        }
        this.f49048d = null;
    }
}
