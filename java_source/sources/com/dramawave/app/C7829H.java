package com.dramawave.app;

import androidx.compose.runtime.MutableState;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.app.MainActivity;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.architecture.component.InteractionComponent;
import com.dramawave.feature.novel.NovelSubTabFragment;
import com.dramawave.feature.search.viewmodel.C13518z;
import com.dramawave.feature.theater.adapter.headerVH.novel.NovelHeaderAdapter;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.novel.NovelItemData;
import com.dramawave.shared.novel.ReaderSettingsStore;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p041D3.C0210a;
import p151M5.C0924E;
import p163N5.C1046d;
import p163N5.EnumC1044b;
import p278X1.C2152b;
import p301Z0.C2359a;
import p812z3.C28934c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.H */
/* loaded from: classes2.dex */
public final /* synthetic */ class C7829H implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f41486a;

    /* renamed from: b */
    public final /* synthetic */ Object f41487b;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        int i10;
        C28934c c28934c;
        String str2;
        List<String> m1523c;
        Object obj2;
        String str3;
        List<Novel> m32425q;
        Novel novel;
        Episode episode = null;
        C28934c c28934c2 = null;
        String str4 = null;
        Object obj3 = this.f41487b;
        switch (this.f41486a) {
            case 0:
                MainActivity.Companion companion = MainActivity.INSTANCE;
                Intrinsics.checkNotNullParameter((C0924E) obj, "it");
                ((MainActivity) obj3).m21341s().m27252d();
                return Unit.f119604a;
            case 1:
                C2152b it = (C2152b) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                InteractionComponent interactionComponent = (InteractionComponent) obj3;
                if (interactionComponent.isHomePage()) {
                    return Unit.f119604a;
                }
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = C2152b.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                c8105e.m21576b(name);
                String m2845c = it.m2845c();
                Series series = interactionComponent.getSeries();
                if (series != null) {
                    str = series.getId();
                } else {
                    str = null;
                }
                if (Intrinsics.areEqual(m2845c, str) && !interactionComponent.isHomePage()) {
                    int m2843a = it.m2843a();
                    VideoSource videoSource = interactionComponent.getVideoSource();
                    if (videoSource instanceof Episode) {
                        episode = (Episode) videoSource;
                    }
                    if (episode != null) {
                        i10 = episode.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String();
                    } else {
                        i10 = 1;
                    }
                    if (m2843a != i10 - 1) {
                        interactionComponent.m23211U(it.m2843a(), it.m2844b());
                    }
                }
                return Unit.f119604a;
            case 2:
                C1046d it2 = (C1046d) obj;
                NovelSubTabFragment.Companion companion2 = NovelSubTabFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(it2, "it");
                C2359a.f5972a.getClass();
                C8105e c8105e2 = (C8105e) C2359a.m3153a();
                String name2 = C1046d.class.getName();
                Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                c8105e2.m21576b(name2);
                NovelSubTabFragment novelSubTabFragment = (NovelSubTabFragment) obj3;
                if (it2.m1521a() == EnumC1044b.f2845c) {
                    NovelHeaderAdapter m26280t4 = novelSubTabFragment.m26280t4();
                    if (m26280t4 != null) {
                        List<String> m1523c2 = it2.m1523c();
                        if (m1523c2 != null) {
                            Iterator<T> it3 = m1523c2.iterator();
                            while (it3.hasNext()) {
                                Novel m28357H = m26280t4.m28357H((String) it3.next());
                                if (m28357H != null) {
                                    m28357H.m31650s();
                                    ReaderSettingsStore.INSTANCE.clearNovelReadingRecord(m28357H.getNovelKey());
                                }
                            }
                        }
                        Iterator<T> it4 = m26280t4.m21232p().iterator();
                        while (true) {
                            if (it4.hasNext()) {
                                obj2 = it4.next();
                                if (Intrinsics.areEqual(((NovelItemData) obj2).getType(), NovelItemData.f80452r)) {
                                }
                            } else {
                                obj2 = null;
                            }
                        }
                        NovelItemData novelItemData = (NovelItemData) obj2;
                        if (novelItemData != null && (m32425q = novelItemData.m32425q()) != null && (novel = (Novel) CollectionsKt.m51445T(0, m32425q)) != null) {
                            str3 = novel.getNovelKey();
                        } else {
                            str3 = null;
                        }
                        if (str3 != null && str3.length() != 0 && m1523c2 != null && m1523c2.contains(str3)) {
                            m26280t4.m28358I();
                        }
                    }
                    BaseQuickAdapter<C0210a, ?> m30533Y3 = novelSubTabFragment.m30533Y3();
                    if (m30533Y3 instanceof C28934c) {
                        c28934c2 = (C28934c) m30533Y3;
                    }
                    if (c28934c2 != null && (m1523c = it2.m1523c()) != null) {
                        Iterator<T> it5 = m1523c.iterator();
                        while (it5.hasNext()) {
                            Novel m53924F = c28934c2.m53924F((String) it5.next());
                            if (m53924F != null) {
                                m53924F.m31650s();
                                ReaderSettingsStore.INSTANCE.clearNovelReadingRecord(m53924F.getNovelKey());
                            }
                        }
                    }
                } else {
                    NovelHeaderAdapter m26280t42 = novelSubTabFragment.m26280t4();
                    if (m26280t42 != null) {
                        Novel m1522b = it2.m1522b();
                        if (m1522b != null) {
                            str2 = m1522b.getNovelKey();
                        } else {
                            str2 = null;
                        }
                        Novel m28357H2 = m26280t42.m28357H(str2);
                        if (m28357H2 != null) {
                            m28357H2.m31643Z0(m1522b);
                        }
                    }
                    BaseQuickAdapter<C0210a, ?> m30533Y32 = novelSubTabFragment.m30533Y3();
                    if (m30533Y32 instanceof C28934c) {
                        c28934c = (C28934c) m30533Y32;
                    } else {
                        c28934c = null;
                    }
                    if (c28934c != null) {
                        Novel m1522b2 = it2.m1522b();
                        if (m1522b2 != null) {
                            str4 = m1522b2.getNovelKey();
                        }
                        Novel m53924F2 = c28934c.m53924F(str4);
                        if (m53924F2 != null) {
                            m53924F2.m31643Z0(m1522b2);
                        }
                    }
                }
                return Unit.f119604a;
            case 3:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C13518z.m28288a((C13518z) reduce.m22219a(), null, (List) obj3, 0, 5);
            default:
                ((MutableState) obj3).setValue(Boolean.TRUE);
                return Unit.f119604a;
        }
    }

    public /* synthetic */ C7829H(Object obj, int i10) {
        this.f41486a = i10;
        this.f41487b = obj;
    }
}
