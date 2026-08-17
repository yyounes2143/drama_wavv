package p789x3;

import androidx.compose.material3.C3430d;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import com.dramawave.core.router.path.HostListArgs;
import com.dramawave.feature.category.fragment.CategoryFilterFragment;
import com.dramawave.feature.hotList.TheaterHotListFragment;
import com.dramawave.feature.mix.ComicsSubTabFragment;
import com.dramawave.feature.mix.DramaSubTabFragment;
import com.dramawave.feature.mix.MixSubTabFragment;
import com.dramawave.feature.novel.NovelSubTabFragment;
import com.dramawave.feature.theater.TheaterHomeFragmentV2;
import com.dramawave.feature.theater.viewmodel.TheaterSubTabArgs;
import com.dramawave.shared.models.CategoryFilterArgs;
import com.dramawave.shared.models.CategoryTabType;
import com.dramawave.shared.models.event.theater.TheaterChangeTabBusEvent;
import com.dramawave.shared.models.theater.Category;
import com.dramawave.shared.models.theater.CategoryFilterData;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import p778w4.C28766a;

/* compiled from: TheaterHomeViewPagerAdapterV2.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nTheaterHomeViewPagerAdapterV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TheaterHomeViewPagerAdapterV2.kt\ncom/dramawave/feature/theater/adapter/TheaterHomeViewPagerAdapterV2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,95:1\n360#2,7:96\n360#2,7:103\n*S KotlinDebug\n*F\n+ 1 TheaterHomeViewPagerAdapterV2.kt\ncom/dramawave/feature/theater/adapter/TheaterHomeViewPagerAdapterV2\n*L\n51#1:96,7\n52#1:103,7\n*E\n"})
/* renamed from: x3.e */
/* loaded from: classes8.dex */
public final class C28801e extends FragmentStateAdapter {

    /* renamed from: l */
    public static final int f125751l = 8;

    /* renamed from: i */
    @NotNull
    private final Fragment f125752i;

    /* renamed from: j */
    @NotNull
    private final List<Category> f125753j;

    /* renamed from: k */
    @NotNull
    private final Map<String, String> f125754k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28801e(@NotNull TheaterHomeFragmentV2 parentFragment, @NotNull List data, @NotNull Map extras) {
        super(parentFragment);
        Intrinsics.checkNotNullParameter(parentFragment, "parentFragment");
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(extras, "extras");
        this.f125752i = parentFragment;
        this.f125753j = data;
        this.f125754k = extras;
    }

    /* renamed from: a */
    public static String m53786a(String str, String str2) {
        String str3;
        if (str2 != null && str2.length() != 0 && str != null && str.length() != 0) {
            if (StringsKt.m52264D(str, "?", false)) {
                str3 = "&anchor=";
            } else {
                str3 = "?anchor=";
            }
            return C3430d.m6219a(str, str3, str2);
        }
        if (str == null) {
            return "";
        }
        return str;
    }

    @NotNull
    /* renamed from: c */
    public final List<Category> m53787c() {
        return this.f125753j;
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    @NotNull
    public final Fragment createFragment(int i10) {
        int i11;
        String str;
        boolean z10;
        boolean z11;
        CategoryTabType categoryTabType;
        Category category = this.f125753j.get(i10);
        if (category.m32737g() == CategoryTabType.f79022j) {
            return C28766a.f125678b.mo29561c(m53786a(category.getTargetUrl(), this.f125754k.get(TheaterChangeTabBusEvent.KEY_ANCHOR)));
        }
        if (category.m32737g() == CategoryTabType.f79020h) {
            return TheaterHotListFragment.INSTANCE.newInstance(new HostListArgs(""));
        }
        if (category.m32737g() == CategoryTabType.f79021i) {
            CategoryFilterFragment.Companion companion = CategoryFilterFragment.INSTANCE;
            CategoryFilterData filter = category.getFilter();
            if (filter == null || (categoryTabType = filter.m32758a()) == null) {
                categoryTabType = CategoryTabType.f79016d;
            }
            return companion.newInstance(new CategoryFilterArgs(categoryTabType, category.getFilter()));
        }
        Iterator<Category> it = this.f125753j.iterator();
        int i12 = 0;
        while (true) {
            i11 = -1;
            if (it.hasNext()) {
                if (it.next().m32737g() == CategoryTabType.f79017e) {
                    break;
                }
                i12++;
            } else {
                i12 = -1;
                break;
            }
        }
        Iterator<Category> it2 = this.f125753j.iterator();
        int i13 = 0;
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            if (it2.next().m32737g() == CategoryTabType.f79016d) {
                i11 = i13;
                break;
            }
            i13++;
        }
        String tabKey = category.getTabKey();
        String name = category.getName();
        String businessName = category.getBusinessName();
        if (businessName == null) {
            str = "";
        } else {
            str = businessName;
        }
        Integer valueOf = Integer.valueOf(category.getPositionIndex());
        CategoryTabType m32737g = category.m32737g();
        if (i12 == i10) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (i11 == i10) {
            z11 = true;
        } else {
            z11 = false;
        }
        TheaterSubTabArgs theaterSubTabArgs = new TheaterSubTabArgs(tabKey, name, str, valueOf, i10, m32737g, z10, z11);
        if (category.m32737g() == CategoryTabType.f79017e) {
            return NovelSubTabFragment.INSTANCE.newInstance(theaterSubTabArgs);
        }
        if (category.m32737g() == CategoryTabType.f79018f) {
            return MixSubTabFragment.INSTANCE.newInstance(theaterSubTabArgs);
        }
        if (category.m32737g() == CategoryTabType.f79019g) {
            return ComicsSubTabFragment.INSTANCE.newInstance(theaterSubTabArgs);
        }
        return DramaSubTabFragment.INSTANCE.newInstance(theaterSubTabArgs);
    }

    /* renamed from: d */
    public final boolean m53788d(int i10) {
        CategoryTabType categoryTabType;
        Category category = (Category) CollectionsKt.m51445T(i10, this.f125753j);
        if (category != null) {
            categoryTabType = category.m32737g();
        } else {
            categoryTabType = null;
        }
        if (categoryTabType == CategoryTabType.f79022j) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public final void m53789e(int i10, @NotNull Map<String, String> newExtras) {
        Intrinsics.checkNotNullParameter(newExtras, "newExtras");
        Category category = (Category) CollectionsKt.m51445T(i10, this.f125753j);
        if (category == null || category.m32737g() != CategoryTabType.f79022j) {
            return;
        }
        FragmentManager childFragmentManager = this.f125752i.getChildFragmentManager();
        Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
        Fragment m11438G = childFragmentManager.m11438G(InneractiveMediationDefs.GENDER_FEMALE + i10);
        if (m11438G == null) {
            return;
        }
        C28766a.f125678b.mo29560b(m11438G, m53786a(category.getTargetUrl(), newExtras.get(TheaterChangeTabBusEvent.KEY_ANCHOR)));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f125753j.size();
    }
}
