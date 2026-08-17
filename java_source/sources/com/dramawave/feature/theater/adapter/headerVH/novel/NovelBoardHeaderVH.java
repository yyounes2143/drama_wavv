package com.dramawave.feature.theater.adapter.headerVH.novel;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.ViewGroup;
import androidx.compose.p326ui.text.C3764c;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.viewpager2.widget.ViewPager2;
import com.dramawave.feature.theater.databinding.LayoutBaseTabViewBinding;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.novel.NovelItemData;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.tabs.TabLayoutMediator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.collections.C27199u;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p017B3.AbstractC0057a;
import p202Q9.C1250f;
import p249U8.C1823v1;

/* compiled from: NovelBoardHeaderVH.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nNovelBoardHeaderVH.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelBoardHeaderVH.kt\ncom/dramawave/feature/theater/adapter/headerVH/novel/NovelBoardHeaderVH\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,96:1\n1#2:97\n1563#3:98\n1634#3,3:99\n1563#3:102\n1634#3,3:103\n*S KotlinDebug\n*F\n+ 1 NovelBoardHeaderVH.kt\ncom/dramawave/feature/theater/adapter/headerVH/novel/NovelBoardHeaderVH\n*L\n66#1:98\n66#1:99,3\n72#1:102\n72#1:103,3\n*E\n"})
/* loaded from: classes5.dex */
public final class NovelBoardHeaderVH<T extends BaseTraceFragment<?>> extends AbstractC0057a<NovelItemData> {

    /* renamed from: j */
    @NotNull
    public static final Companion f68689j = new Companion(null);

    /* renamed from: k */
    public static final int f68690k = 8;

    /* renamed from: l */
    @NotNull
    public static final String f68691l = "data_list_key";

    /* renamed from: m */
    @NotNull
    public static final String f68692m = "theater_data_key";

    /* renamed from: d */
    @NotNull
    private final ViewGroup f68693d;

    /* renamed from: e */
    @NotNull
    private final Class<T> f68694e;

    /* renamed from: f */
    @NotNull
    private final FragmentActivity f68695f;

    /* renamed from: g */
    @NotNull
    private final LayoutBaseTabViewBinding f68696g;

    /* renamed from: h */
    @Nullable
    private TabLayoutMediator f68697h;

    /* renamed from: i */
    @NotNull
    private List<String> f68698i;

    /* compiled from: NovelBoardHeaderVH.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelBoardHeaderVH$Companion;", "", "<init>", "()V", "DATA_LIST_PARAM", "", "THEATER_DATA_PARAM", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* renamed from: y */
    public static void m28352y(NovelBoardHeaderVH novelBoardHeaderVH, TabLayout.Tab tab, int i10) {
        Intrinsics.checkNotNullParameter(tab, "tab");
        String str = (String) CollectionsKt.m51445T(i10, novelBoardHeaderVH.f68698i);
        if (str == null) {
            str = "";
        }
        tab.setText(str);
    }

    @Override // p017B3.AbstractC0057a
    /* renamed from: v */
    public final boolean mo65v() {
        return !NovelHeaderAdapter.f68709z.isRefreshing();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.collections.F] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List<java.lang.String>] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.ArrayList] */
    @Override // p017B3.AbstractC0057a
    /* renamed from: w */
    public final void mo8w(int i10, Object obj) {
        ?? r12;
        List<Novel> list;
        ArrayList<? extends Parcelable> arrayList;
        NovelItemData novelItemData;
        NovelItemData novelItemData2;
        NovelItemData item = (NovelItemData) obj;
        Intrinsics.checkNotNullParameter(item, "item");
        List<NovelItemData> m32427s = item.m32427s();
        if (m32427s != null && !m32427s.isEmpty()) {
            List<NovelItemData> m32427s2 = item.m32427s();
            if (m32427s2 != null) {
                r12 = new ArrayList(C27200v.m51616r(m32427s2, 10));
                Iterator it = m32427s2.iterator();
                while (it.hasNext()) {
                    String moduleTitle = ((NovelItemData) it.next()).getModuleTitle();
                    if (moduleTitle == null) {
                        moduleTitle = "";
                    }
                    r12.add(moduleTitle);
                }
            } else {
                r12 = C27147F.f119627a;
            }
            this.f68698i = r12;
            TabLayoutMediator tabLayoutMediator = this.f68697h;
            if (tabLayoutMediator != null) {
                tabLayoutMediator.detach();
            }
            ViewPager2 viewPager2 = this.f68696g.viewPager;
            FragmentActivity fragmentActivity = this.f68695f;
            IntRange m51607i = C27199u.m51607i(this.f68698i);
            ArrayList arrayList2 = new ArrayList(C27200v.m51616r(m51607i, 10));
            C1250f it2 = m51607i.iterator();
            while (it2.f3384c) {
                int nextInt = it2.nextInt();
                List<NovelItemData> m32427s3 = item.m32427s();
                if (m32427s3 != null && (novelItemData2 = (NovelItemData) CollectionsKt.m51445T(nextInt, m32427s3)) != null) {
                    list = novelItemData2.m32425q();
                } else {
                    list = null;
                }
                if (list instanceof ArrayList) {
                    arrayList = (ArrayList) list;
                } else {
                    arrayList = null;
                }
                List<NovelItemData> m32427s4 = item.m32427s();
                if (m32427s4 != null) {
                    novelItemData = (NovelItemData) CollectionsKt.m51445T(nextInt, m32427s4);
                } else {
                    novelItemData = null;
                }
                BaseTraceFragment baseTraceFragment = (BaseTraceFragment) C3764c.m8713b(this.f68694e, null, true, null);
                Bundle bundle = new Bundle();
                bundle.putParcelableArrayList(f68691l, arrayList);
                bundle.putParcelable(f68692m, novelItemData);
                baseTraceFragment.setArguments(bundle);
                arrayList2.add(baseTraceFragment);
            }
            viewPager2.setAdapter(new C13565n(fragmentActivity, arrayList2));
            LayoutBaseTabViewBinding layoutBaseTabViewBinding = this.f68696g;
            TabLayoutMediator tabLayoutMediator2 = new TabLayoutMediator(layoutBaseTabViewBinding.tabLayout, layoutBaseTabViewBinding.viewPager, new C1823v1(this));
            tabLayoutMediator2.attach();
            this.f68697h = tabLayoutMediator2;
            if (NovelHeaderAdapter.f68709z.isRefreshing()) {
                this.f68696g.viewPager.setCurrentItem(0);
            }
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public NovelBoardHeaderVH(android.view.ViewGroup r5, androidx.fragment.app.FragmentActivity r6) {
        /*
            r4 = this;
            android.content.Context r0 = r5.getContext()
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            r1 = 0
            com.dramawave.feature.theater.databinding.LayoutBaseTabViewBinding r0 = com.dramawave.feature.theater.databinding.LayoutBaseTabViewBinding.inflate(r0, r5, r1)
            java.lang.String r1 = "parent"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r1)
            java.lang.String r1 = "fragmentClass"
            java.lang.Class<com.dramawave.feature.theater.NovelBoardFragment> r2 = com.dramawave.feature.theater.NovelBoardFragment.class
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r1)
            java.lang.String r1 = "fragmentActivity"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r1)
            java.lang.String r1 = "viewBinding"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            android.widget.FrameLayout r1 = r0.getRoot()
            java.lang.String r3 = "getRoot(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r3)
            r4.<init>(r1)
            r4.f68693d = r5
            r4.f68694e = r2
            r4.f68695f = r6
            r4.f68696g = r0
            kotlin.collections.F r5 = kotlin.collections.C27147F.f119627a
            r4.f68698i = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.theater.adapter.headerVH.novel.NovelBoardHeaderVH.<init>(android.view.ViewGroup, androidx.fragment.app.FragmentActivity):void");
    }
}
