package com.dramawave.feature.home.ugc.remixes;

import androidx.fragment.app.Fragment;
import com.dramawave.feature.home.ugc.stories.UgcStoriesFragment;
import com.dramawave.shared.p448ui.viewpager.AbstractC16324e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: UgcRemixesPagerAdapter.kt */
@SourceDebugExtension({"SMAP\nUgcRemixesPagerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcRemixesPagerAdapter.kt\ncom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter$fragmentTransactionCallback$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,180:1\n1#2:181\n*E\n"})
/* renamed from: com.dramawave.feature.home.ugc.remixes.g */
/* loaded from: classes8.dex */
public final class C10623g extends AbstractC16324e.e {

    /* renamed from: b */
    final /* synthetic */ UgcRemixesPagerAdapter f54908b;

    public C10623g(UgcRemixesPagerAdapter ugcRemixesPagerAdapter) {
        this.f54908b = ugcRemixesPagerAdapter;
    }

    @Override // com.dramawave.shared.p448ui.viewpager.AbstractC16324e.e
    /* renamed from: b */
    public final AbstractC16324e.e.b mo25307b(Fragment fragment) {
        UgcStoriesFragment ugcStoriesFragment;
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        if (fragment instanceof UgcStoriesFragment) {
            ugcStoriesFragment = (UgcStoriesFragment) fragment;
        } else {
            ugcStoriesFragment = null;
        }
        if (ugcStoriesFragment != null) {
            UgcRemixesPagerAdapter ugcRemixesPagerAdapter = this.f54908b;
            int i10 = UgcRemixesPagerAdapter.f54870C;
            ugcRemixesPagerAdapter.m25295j(ugcStoriesFragment);
        }
        AbstractC16324e.e.b mo25307b = super.mo25307b(fragment);
        Intrinsics.checkNotNullExpressionValue(mo25307b, "onFragmentPreAdded(...)");
        return mo25307b;
    }

    @Override // com.dramawave.shared.p448ui.viewpager.AbstractC16324e.e
    /* renamed from: c */
    public final AbstractC16324e.e.b mo25308c(Fragment fragment) {
        UgcStoriesFragment ugcStoriesFragment;
        ConcurrentHashMap concurrentHashMap;
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        if (fragment instanceof UgcStoriesFragment) {
            ugcStoriesFragment = (UgcStoriesFragment) fragment;
        } else {
            ugcStoriesFragment = null;
        }
        if (ugcStoriesFragment != null) {
            UgcRemixesPagerAdapter ugcRemixesPagerAdapter = this.f54908b;
            ugcStoriesFragment.m25321C4(EnumC10621e.f54904j);
            concurrentHashMap = ugcRemixesPagerAdapter.f54878v;
            concurrentHashMap.remove(Long.valueOf(ugcStoriesFragment.m25320B4()), ugcStoriesFragment);
        }
        AbstractC16324e.e.b mo25308c = super.mo25308c(fragment);
        Intrinsics.checkNotNullExpressionValue(mo25308c, "onFragmentPreRemoved(...)");
        return mo25308c;
    }
}
