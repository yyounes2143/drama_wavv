package com.dramawave.feature.ugc.templatepublish.adapter;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.graphics.result.ActivityResultCaller;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import com.dramawave.feature.ugc.templatepublish.fragment.UgcSceneRewriteFragment;
import com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishTabFragment;
import com.dramawave.feature.ugc.templatepublish.model.UgcTemplatePublishOptionListItem;
import com.dramawave.shared.models.ugc.DramaUgcTemplateListScene;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p244U3.InterfaceC1673a;
import p268W3.C2081a;
import p294Y5.C2235V;

/* compiled from: UgcTemplatePublishScenePagerAdapter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nUgcTemplatePublishScenePagerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTemplatePublishScenePagerAdapter.kt\ncom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishScenePagerAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,88:1\n1#2:89\n1761#3,3:90\n*S KotlinDebug\n*F\n+ 1 UgcTemplatePublishScenePagerAdapter.kt\ncom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishScenePagerAdapter\n*L\n56#1:90,3\n*E\n"})
/* loaded from: classes4.dex */
public final class UgcTemplatePublishScenePagerAdapter extends FragmentStateAdapter {

    /* renamed from: o */
    @NotNull
    private static final Companion f71815o = new Companion(null);

    /* renamed from: p */
    public static final int f71816p = 8;

    /* renamed from: q */
    private static final long f71817q = 0;

    /* renamed from: i */
    @NotNull
    private final List<C2081a> f71818i;

    /* renamed from: j */
    @NotNull
    private final Map<Long, Fragment> f71819j;

    /* renamed from: k */
    @Nullable
    private C2235V f71820k;

    /* renamed from: l */
    @Nullable
    private String f71821l;

    /* renamed from: m */
    private long f71822m;

    /* renamed from: n */
    private boolean f71823n;

    /* compiled from: UgcTemplatePublishScenePagerAdapter.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishScenePagerAdapter$Companion;", "", "<init>", "()V", "NO_RESTORED_SWAP_FROM", "", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UgcTemplatePublishScenePagerAdapter(@NotNull Fragment fragment) {
        super(fragment);
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        this.f71818i = new ArrayList();
        this.f71819j = new LinkedHashMap();
    }

    @Nullable
    /* renamed from: c */
    public final DramaUgcTemplateListScene m29221c(int i10) {
        C2081a c2081a = (C2081a) CollectionsKt.m51445T(i10, this.f71818i);
        if (c2081a != null) {
            return c2081a.m2769c();
        }
        return null;
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    public final boolean containsItem(long j10) {
        Iterable m51607i = C27199u.m51607i(this.f71818i);
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
        boolean z10;
        long j10;
        Fragment newInstance;
        C2081a c2081a = this.f71818i.get(i10);
        if (Intrinsics.areEqual(c2081a.m2769c().getSceneKey(), "story")) {
            newInstance = UgcSceneRewriteFragment.INSTANCE.newInstance(c2081a.m2769c());
        } else {
            if (this.f71823n && Intrinsics.areEqual(c2081a.m2769c().getSceneKey(), this.f71821l)) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                this.f71823n = false;
            }
            UgcTemplatePublishTabFragment.Companion companion = UgcTemplatePublishTabFragment.INSTANCE;
            DramaUgcTemplateListScene m2769c = c2081a.m2769c();
            List<UgcTemplatePublishOptionListItem> m2768b = c2081a.m2768b();
            Long valueOf = Long.valueOf(this.f71822m);
            if (!Intrinsics.areEqual(c2081a.m2769c().getSceneKey(), this.f71821l)) {
                valueOf = null;
            }
            if (valueOf != null) {
                j10 = valueOf.longValue();
            } else {
                j10 = 0;
            }
            newInstance = companion.newInstance(m2769c, m2768b, j10, z10);
        }
        this.f71819j.put(Long.valueOf(getItemId(i10)), newInstance);
        return newInstance;
    }

    @Nullable
    /* renamed from: d */
    public final InterfaceC1673a m29222d(int i10) {
        ActivityResultCaller activityResultCaller = this.f71819j.get(Long.valueOf(getItemId(i10)));
        if (activityResultCaller instanceof InterfaceC1673a) {
            return (InterfaceC1673a) activityResultCaller;
        }
        return null;
    }

    /* renamed from: e */
    public final void m29223e(@Nullable C2235V c2235v, @NotNull List<C2081a> newScenes, @Nullable String str, long j10, boolean z10) {
        Intrinsics.checkNotNullParameter(newScenes, "newScenes");
        this.f71820k = c2235v;
        if (str == null || StringsKt.m52271K(str)) {
            str = null;
        }
        this.f71821l = str;
        this.f71822m = j10;
        this.f71823n = z10;
        this.f71819j.clear();
        this.f71818i.clear();
        this.f71818i.addAll(newScenes);
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f71818i.size();
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public final long getItemId(int i10) {
        Long l;
        DramaUgcTemplateListScene m2769c = this.f71818i.get(i10).m2769c();
        C2235V c2235v = this.f71820k;
        if (c2235v != null) {
            l = Long.valueOf(c2235v.getId());
        } else {
            l = null;
        }
        String sceneKey = m2769c.getSceneKey();
        String str = "";
        if (sceneKey == null) {
            sceneKey = "";
        }
        String sceneName = m2769c.getSceneName();
        if (sceneName != null) {
            str = sceneName;
        }
        return (l + "-" + sceneKey + "-" + str + "-" + i10).hashCode();
    }
}
