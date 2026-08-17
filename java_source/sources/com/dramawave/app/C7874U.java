package com.dramawave.app;

import androidx.compose.animation.core.InfiniteTransition;
import androidx.compose.p326ui.graphics.GraphicsLayerScope;
import androidx.compose.p326ui.graphics.TransformOrigin;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.app.MainActivity;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.feature.mylist.databinding.FragmentNewHistoryContentBinding;
import com.dramawave.feature.mylist.p438v2.ReminderSetLaunchedContentFragment;
import com.dramawave.feature.mylist.p438v2.ReminderSetTabFragment;
import com.dramawave.feature.mylist.p438v2.TabMyListFragment;
import com.dramawave.feature.mylist.p438v2.edit.MyListDramaComicsEditFragment;
import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.feature.novel.model.C11559R0;
import com.dramawave.feature.novel.model.C11614w;
import com.dramawave.feature.profile.language.LanguageSettingActivity;
import com.dramawave.shared.base.databinding.FragmentBoxTabLayoutBinding;
import com.dramawave.shared.base.databinding.FragmentUnderlineTabLayoutBinding;
import com.dramawave.shared.models.EnumC15606Z;
import com.dramawave.shared.models.event.MyListTabType;
import com.dramawave.shared.models.event.NavMyListTabEvent;
import com.dramawave.shared.models.main.MainTab;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import java.util.ArrayList;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p301Z0.C2359a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.U */
/* loaded from: classes.dex */
public final /* synthetic */ class C7874U implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f41725a;

    /* renamed from: b */
    public final /* synthetic */ Object f41726b;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        final TabMyListFragment tabMyListFragment;
        Object obj2 = this.f41726b;
        switch (this.f41725a) {
            case 0:
                NavMyListTabEvent it = (NavMyListTabEvent) obj;
                MainActivity.Companion companion = MainActivity.INSTANCE;
                Intrinsics.checkNotNullParameter(it, "it");
                C2359a.f5972a.getClass();
                C7937m0.m21394a(NavMyListTabEvent.class, "getName(...)", (C8105e) C2359a.m3153a());
                MainActivity mainActivity = (MainActivity) obj2;
                mainActivity.m21339B(MainTab.f80403h);
                Fragment m11438G = mainActivity.getSupportFragmentManager().m11438G(String.valueOf(1508837201));
                if (m11438G instanceof TabMyListFragment) {
                    tabMyListFragment = (TabMyListFragment) m11438G;
                } else {
                    tabMyListFragment = null;
                }
                if (tabMyListFragment != null) {
                    final MyListTabType pendingTabType = it.m32380b();
                    final int m32379a = it.m32379a();
                    Intrinsics.checkNotNullParameter(pendingTabType, "pendingTabType");
                    int i10 = TabMyListFragment.C11092a.f57116a[pendingTabType.ordinal()];
                    final int i11 = 1;
                    if (i10 != 1) {
                        if (i10 != 2) {
                            if (i10 != 3 && i10 != 4 && i10 != 5) {
                                throw new RuntimeException();
                            }
                            i11 = 2;
                        }
                    } else {
                        i11 = 0;
                    }
                    if (i11 >= 0 && i11 < tabMyListFragment.mo25800a4().size()) {
                        ((FragmentUnderlineTabLayoutBinding) tabMyListFragment.m30529Q3()).viewPager.post(new Runnable() { // from class: com.dramawave.feature.mylist.v2.l
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // java.lang.Runnable
                            public final void run() {
                                TabMyListFragment.Companion companion2 = TabMyListFragment.INSTANCE;
                                ((FragmentUnderlineTabLayoutBinding) TabMyListFragment.this.m30529Q3()).viewPager.setCurrentItem(i11);
                            }
                        });
                    }
                    if (MyListTabType.f80276b.isReservationsInnerTab(pendingTabType)) {
                        ((FragmentUnderlineTabLayoutBinding) tabMyListFragment.m30529Q3()).viewPager.post(new Runnable() { // from class: com.dramawave.feature.mylist.v2.m
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // java.lang.Runnable
                            public final void run() {
                                final ReminderSetTabFragment reminderSetTabFragment;
                                TabMyListFragment.Companion companion2 = TabMyListFragment.INSTANCE;
                                Fragment m11438G2 = TabMyListFragment.this.getChildFragmentManager().m11438G("f2");
                                if (m11438G2 instanceof ReminderSetTabFragment) {
                                    reminderSetTabFragment = (ReminderSetTabFragment) m11438G2;
                                } else {
                                    reminderSetTabFragment = null;
                                }
                                if (reminderSetTabFragment != null) {
                                    MyListTabType pendingTabType2 = pendingTabType;
                                    Intrinsics.checkNotNullParameter(pendingTabType2, "pendingTabType");
                                    int i12 = ReminderSetTabFragment.C11087a.f57099a[pendingTabType2.ordinal()];
                                    final int i13 = 1;
                                    if (i12 != 1) {
                                        if (i12 != 2) {
                                            i13 = -1;
                                        }
                                    } else {
                                        i13 = 0;
                                    }
                                    if (i13 >= 0 && i13 < ((ArrayList) reminderSetTabFragment.mo25800a4()).size()) {
                                        ((FragmentBoxTabLayoutBinding) reminderSetTabFragment.m30529Q3()).viewPager.setCurrentItem(i13);
                                    }
                                    final int i14 = m32379a;
                                    if (i14 != -1) {
                                        ((FragmentBoxTabLayoutBinding) reminderSetTabFragment.m30529Q3()).viewPager.post(new Runnable() { // from class: com.dramawave.feature.mylist.v2.k
                                            /* JADX WARN: Multi-variable type inference failed */
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                final ReminderSetLaunchedContentFragment reminderSetLaunchedContentFragment;
                                                ReminderSetTabFragment.Companion companion3 = ReminderSetTabFragment.INSTANCE;
                                                ReminderSetTabFragment reminderSetTabFragment2 = ReminderSetTabFragment.this;
                                                int i15 = i13;
                                                if (i15 < 0 || i15 >= ((ArrayList) reminderSetTabFragment2.mo25800a4()).size()) {
                                                    i15 = ((FragmentBoxTabLayoutBinding) reminderSetTabFragment2.m30529Q3()).viewPager.getCurrentItem();
                                                }
                                                Fragment m11438G3 = reminderSetTabFragment2.getChildFragmentManager().m11438G(InneractiveMediationDefs.GENDER_FEMALE + i15);
                                                if (m11438G3 instanceof ReminderSetLaunchedContentFragment) {
                                                    reminderSetLaunchedContentFragment = (ReminderSetLaunchedContentFragment) m11438G3;
                                                } else {
                                                    reminderSetLaunchedContentFragment = null;
                                                }
                                                if (reminderSetLaunchedContentFragment != null) {
                                                    RecyclerView recyclerView = ((FragmentNewHistoryContentBinding) reminderSetLaunchedContentFragment.m30529Q3()).rvList;
                                                    final int i16 = i14;
                                                    recyclerView.post(new Runnable() { // from class: com.dramawave.feature.mylist.v2.h
                                                        /* JADX WARN: Multi-variable type inference failed */
                                                        @Override // java.lang.Runnable
                                                        public final void run() {
                                                            LinearLayoutManager linearLayoutManager;
                                                            ReminderSetLaunchedContentFragment.Companion companion4 = ReminderSetLaunchedContentFragment.INSTANCE;
                                                            RecyclerView.LayoutManager layoutManager = ((FragmentNewHistoryContentBinding) ReminderSetLaunchedContentFragment.this.m30529Q3()).rvList.getLayoutManager();
                                                            if (layoutManager instanceof LinearLayoutManager) {
                                                                linearLayoutManager = (LinearLayoutManager) layoutManager;
                                                            } else {
                                                                linearLayoutManager = null;
                                                            }
                                                            if (linearLayoutManager != null) {
                                                                linearLayoutManager.scrollToPositionWithOffset(i16, 0);
                                                            }
                                                        }
                                                    });
                                                }
                                            }
                                        });
                                    }
                                }
                            }
                        });
                    }
                }
                return Unit.f119604a;
            case 1:
                String seriesId = (String) obj;
                MyListDramaComicsEditFragment.Companion companion2 = MyListDramaComicsEditFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(seriesId, "seriesId");
                ((MyListDramaComicsEditFragment) obj2).mo25969F4().m25986j(seriesId);
                return Unit.f119604a;
            case 2:
                C11559R0 event2 = (C11559R0) obj;
                ReaderFragment.Companion companion3 = ReaderFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(event2, "event");
                ReaderFragment readerFragment = (ReaderFragment) obj2;
                if (Intrinsics.areEqual(event2.m26560b().getNovelKey(), readerFragment.m26334y4().getNovel().getNovelKey())) {
                    event2.m26559a().getClass();
                    C11614w m26334y4 = readerFragment.m26334y4();
                    String chapterKey = event2.m26559a().getChapterKey();
                    if (chapterKey == null) {
                        chapterKey = "";
                    }
                    C11614w.m26653P(m26334y4, chapterKey, EnumC15606Z.f79772c.m31952a(), 4);
                }
                return Unit.f119604a;
            case 3:
                Locale it2 = (Locale) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                LanguageSettingActivity.access$setLanguageLocale$p((LanguageSettingActivity) obj2, it2);
                return Unit.f119604a;
            default:
                GraphicsLayerScope graphicsLayer = (GraphicsLayerScope) obj;
                Intrinsics.checkNotNullParameter(graphicsLayer, "$this$graphicsLayer");
                graphicsLayer.mo7388h(((Number) ((InfiniteTransition.TransitionAnimationState) obj2).getF23441a()).floatValue());
                graphicsLayer.mo7395t0(TransformOrigin.f20279b.m54303getCenterSzJe1aQ());
                return Unit.f119604a;
        }
    }

    public /* synthetic */ C7874U(Object obj, int i10) {
        this.f41725a = i10;
        this.f41726b = obj;
    }
}
