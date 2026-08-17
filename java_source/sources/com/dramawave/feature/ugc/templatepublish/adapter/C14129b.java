package com.dramawave.feature.ugc.templatepublish.adapter;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishVideoFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C27199u;
import kotlin.collections.IntIterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p294Y5.C2235V;

/* compiled from: UgcTemplatePublishVideoPagerAdapter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nUgcTemplatePublishVideoPagerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTemplatePublishVideoPagerAdapter.kt\ncom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishVideoPagerAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,35:1\n1761#2,3:36\n*S KotlinDebug\n*F\n+ 1 UgcTemplatePublishVideoPagerAdapter.kt\ncom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishVideoPagerAdapter\n*L\n26#1:36,3\n*E\n"})
/* renamed from: com.dramawave.feature.ugc.templatepublish.adapter.b */
/* loaded from: classes7.dex */
public final class C14129b extends FragmentStateAdapter {

    /* renamed from: j */
    public static final int f71832j = 8;

    /* renamed from: i */
    @NotNull
    private final List<C2235V> f71833i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14129b(@NotNull Fragment fragment) {
        super(fragment);
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        this.f71833i = new ArrayList();
    }

    /* renamed from: a */
    public final void m29226a(@NotNull List<C2235V> newTemplates) {
        Intrinsics.checkNotNullParameter(newTemplates, "newTemplates");
        this.f71833i.clear();
        this.f71833i.addAll(newTemplates);
        notifyDataSetChanged();
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    public final boolean containsItem(long j10) {
        Iterable m51607i = C27199u.m51607i(this.f71833i);
        if ((m51607i instanceof Collection) && ((Collection) m51607i).isEmpty()) {
            return false;
        }
        Iterator it = m51607i.iterator();
        while (it.hasNext()) {
            if (getItemId(((IntIterator) it).nextInt()) == j10) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    @NotNull
    public final Fragment createFragment(int i10) {
        return UgcTemplatePublishVideoFragment.INSTANCE.newInstance(this.f71833i.get(i10), i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f71833i.size();
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public final long getItemId(int i10) {
        C2235V c2235v = this.f71833i.get(i10);
        long id = c2235v.getId();
        String seriesKey = c2235v.getSeriesKey();
        String str = "";
        if (seriesKey == null) {
            seriesKey = "";
        }
        String str2 = c2235v.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_EPISODE_KEY java.lang.String();
        if (str2 != null) {
            str = str2;
        }
        return (id + "-" + seriesKey + "-" + str + "-" + i10).hashCode();
    }
}
