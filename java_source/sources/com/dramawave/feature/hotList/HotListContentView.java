package com.dramawave.feature.hotList;

import android.content.Context;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.ViewModelProvider;
import androidx.viewpager2.widget.ViewPager2;
import com.applovin.impl.RunnableC5538T3;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8138X;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.ability.p432ui.C8516d;
import com.dramawave.feature.actor.view.HotStarEntryView;
import com.dramawave.feature.home.localplayer.p437ui.ViewOnClickListenerC10389d;
import com.dramawave.feature.hotList.adapter.C10761e;
import com.dramawave.feature.hotList.viewmodel.AbstractC10766a;
import com.dramawave.feature.hotList.viewmodel.C10767b;
import com.dramawave.feature.hotList.viewmodel.C10774i;
import com.dramawave.feature.hotList.viewmodel.HotListViewModel;
import com.dramawave.feature.theater.R$dimen;
import com.dramawave.feature.theater.databinding.ViewHotListContentBinding;
import com.dramawave.shared.models.theater.TabItemData;
import com.dramawave.shared.p448ui.view.C16234K;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.tabs.TabLayoutMediator;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1820u1;

/* compiled from: HotListContentView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0016B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J%\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0014\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u001e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$R\u0018\u0010(\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u0014\u0010.\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010+¨\u0006/"}, m51405d2 = {"Lcom/dramawave/feature/hotList/HotListContentView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroidx/fragment/app/Fragment;", "fragment", "Lcom/dramawave/feature/actor/view/HotStarEntryView;", "hotStarEntryView", "Lcom/dramawave/feature/hotList/HotListContentView$a;", "headerCallback", "", "setup", "(Landroidx/fragment/app/Fragment;Lcom/dramawave/feature/actor/view/HotStarEntryView;Lcom/dramawave/feature/hotList/HotListContentView$a;)V", "", "getRuleTitle", "()Ljava/lang/String;", "getRuleContent", "Lcom/dramawave/feature/theater/databinding/ViewHotListContentBinding;", "a", "Lcom/dramawave/feature/theater/databinding/ViewHotListContentBinding;", "binding", "", "Lcom/dramawave/shared/models/theater/TabItemData;", "b", "Ljava/util/List;", "tabsList", "Lcom/dramawave/feature/hotList/adapter/e;", "c", "Lcom/dramawave/feature/hotList/adapter/e;", "fragmentAdapter", "Lcom/dramawave/feature/hotList/viewmodel/HotListViewModel;", "d", "Lcom/dramawave/feature/hotList/viewmodel/HotListViewModel;", "viewModel", "e", "Lcom/dramawave/feature/actor/view/HotStarEntryView;", "hotStarEntryViewRef", "", InneractiveMediationDefs.GENDER_FEMALE, "I", "tabFlagAtLeastHorPadding", "g", "tabLayoutHorPadding", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nHotListContentView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HotListContentView.kt\ncom/dramawave/feature/hotList/HotListContentView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,183:1\n1#2:184\n*E\n"})
/* loaded from: classes2.dex */
public final class HotListContentView extends FrameLayout {
    public static final int $stable = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final ViewHotListContentBinding binding;

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private List<TabItemData> tabsList;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private C10761e fragmentAdapter;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private HotListViewModel viewModel;

    /* renamed from: e, reason: from kotlin metadata */
    @Nullable
    private HotStarEntryView hotStarEntryViewRef;

    /* renamed from: f, reason: from kotlin metadata */
    private final int tabFlagAtLeastHorPadding;

    /* renamed from: g, reason: from kotlin metadata */
    private final int tabLayoutHorPadding;

    /* compiled from: HotListContentView.kt */
    /* renamed from: com.dramawave.feature.hotList.HotListContentView$a */
    /* loaded from: classes2.dex */
    public interface InterfaceC10748a {
        /* renamed from: P */
        void mo25553P(@Nullable String str, @Nullable String str2, boolean z10);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public HotListContentView(@NotNull Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public /* synthetic */ HotListContentView(Context context, AttributeSet attributeSet, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }

    /* renamed from: a */
    public static void m25550a(HotListContentView hotListContentView, AbstractC10766a.a aVar) {
        int i10;
        ViewPager2 viewPager2 = hotListContentView.binding.viewPager;
        Integer m25573c = aVar.m25573c();
        if (m25573c != null) {
            i10 = m25573c.intValue();
        } else {
            i10 = 0;
        }
        viewPager2.setCurrentItem(i10);
    }

    public static final void access$handleFailure(HotListContentView hotListContentView) {
        hotListContentView.binding.content.showWarning();
        hotListContentView.binding.content.setWarningClickListener(new ViewOnClickListenerC10389d(hotListContentView, 1));
    }

    public static final void access$handleTabData(HotListContentView hotListContentView, AbstractC10766a.a aVar, InterfaceC10748a interfaceC10748a) {
        Float valueOf;
        float f10;
        hotListContentView.binding.content.showContent();
        hotListContentView.tabsList = aVar.m25575e();
        C10761e c10761e = hotListContentView.fragmentAdapter;
        if (c10761e != null) {
            c10761e.m25567a(aVar.m25575e());
        }
        List<TabItemData> list = hotListContentView.tabsList;
        boolean z10 = false;
        if (list != null) {
            Paint paint = new Paint();
            paint.setTextSize(C8170j.m21757b(14));
            paint.setAntiAlias(true);
            Iterator<T> it = list.iterator();
            FrameLayout.LayoutParams layoutParams = null;
            if (!it.hasNext()) {
                valueOf = null;
            } else {
                String name = ((TabItemData) it.next()).getName();
                if (name == null) {
                    name = "";
                }
                float measureText = paint.measureText(name);
                while (it.hasNext()) {
                    String name2 = ((TabItemData) it.next()).getName();
                    if (name2 == null) {
                        name2 = "";
                    }
                    measureText = Math.max(measureText, paint.measureText(name2));
                }
                valueOf = Float.valueOf(measureText);
            }
            if (valueOf != null) {
                f10 = valueOf.floatValue();
            } else {
                f10 = 0.0f;
            }
            float size = (f10 + (hotListContentView.tabFlagAtLeastHorPadding * 2)) * list.size();
            int m21659c = C8138X.f42843a.m21659c(null) - (hotListContentView.tabLayoutHorPadding * 2);
            ViewGroup.LayoutParams layoutParams2 = hotListContentView.binding.tab.getLayoutParams();
            if (layoutParams2 instanceof FrameLayout.LayoutParams) {
                layoutParams = (FrameLayout.LayoutParams) layoutParams2;
            }
            if (m21659c > size) {
                hotListContentView.binding.tab.setTabMode(1);
                hotListContentView.binding.tab.setTabGravity(0);
            } else {
                hotListContentView.binding.tab.setTabMode(0);
                hotListContentView.binding.tab.setTabGravity(2);
            }
            if (layoutParams != null) {
                layoutParams.setMarginStart(hotListContentView.tabLayoutHorPadding);
            }
            if (layoutParams != null) {
                layoutParams.setMarginEnd(hotListContentView.tabLayoutHorPadding);
            }
            TabLayout tabLayout = hotListContentView.binding.tab;
            if (layoutParams != null) {
                tabLayout.setLayoutParams(layoutParams);
            }
        }
        String m25576f = aVar.m25576f();
        String m25571a = aVar.m25571a();
        String m25574d = aVar.m25574d();
        if (m25574d == null || m25574d.length() == 0) {
            z10 = true;
        }
        interfaceC10748a.mo25553P(m25576f, m25571a, !z10);
        hotListContentView.binding.viewPager.post(new RunnableC5538T3(2, hotListContentView, aVar));
        HotStarEntryView hotStarEntryView = hotListContentView.hotStarEntryViewRef;
        if (hotStarEntryView != null) {
            hotStarEntryView.setData(aVar.m25572b());
        }
    }

    /* renamed from: b */
    public static void m25551b(HotListContentView hotListContentView) {
        HotListViewModel hotListViewModel = hotListContentView.viewModel;
        if (hotListViewModel != null) {
            C8365h.m22208e(hotListViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10774i(hotListViewModel, null));
        }
        hotListContentView.binding.content.showLoading();
    }

    @Nullable
    public final String getRuleContent() {
        C10767b c10767b;
        HotListViewModel hotListViewModel = this.viewModel;
        if (hotListViewModel != null && (c10767b = (C10767b) C8365h.m22211h(hotListViewModel)) != null) {
            return c10767b.m25578b();
        }
        return null;
    }

    @Nullable
    public final String getRuleTitle() {
        C10767b c10767b;
        HotListViewModel hotListViewModel = this.viewModel;
        if (hotListViewModel != null && (c10767b = (C10767b) C8365h.m22211h(hotListViewModel)) != null) {
            return c10767b.m25579c();
        }
        return null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HotListContentView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        ViewHotListContentBinding inflate = ViewHotListContentBinding.inflate(LayoutInflater.from(context), this);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        this.binding = inflate;
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$dimen.f68034b;
        c8134t.getClass();
        this.tabFlagAtLeastHorPadding = C8134T.m21645d(i10);
        this.tabLayoutHorPadding = C8134T.m21645d(R$dimen.f68035c);
    }

    /* renamed from: c */
    public static void m25552c(HotListContentView hotListContentView, TabLayout.Tab tab, int i10) {
        String str;
        TabItemData tabItemData;
        Intrinsics.checkNotNullParameter(tab, "tab");
        List<TabItemData> list = hotListContentView.tabsList;
        if (list != null && (tabItemData = (TabItemData) CollectionsKt.m51445T(i10, list)) != null) {
            str = tabItemData.getName();
        } else {
            str = null;
        }
        tab.setText(str);
    }

    public final void setup(@NotNull Fragment fragment, @NotNull HotStarEntryView hotStarEntryView, @NotNull InterfaceC10748a headerCallback) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(hotStarEntryView, "hotStarEntryView");
        Intrinsics.checkNotNullParameter(headerCallback, "headerCallback");
        this.hotStarEntryViewRef = hotStarEntryView;
        if (hotStarEntryView != null) {
            C16234K.m34529h(hotStarEntryView, new C8516d(2));
        }
        C10761e c10761e = new C10761e(fragment);
        this.fragmentAdapter = c10761e;
        ViewPager2 viewPager2 = this.binding.viewPager;
        viewPager2.setAdapter(c10761e);
        viewPager2.setOffscreenPageLimit(3);
        ViewHotListContentBinding viewHotListContentBinding = this.binding;
        new TabLayoutMediator(viewHotListContentBinding.tab, viewHotListContentBinding.viewPager, new C1820u1(this)).attach();
        HotListViewModel hotListViewModel = (HotListViewModel) new ViewModelProvider(fragment).m11665b(HotListViewModel.class);
        this.viewModel = hotListViewModel;
        C8365h.m22213j(hotListViewModel, fragment, null, new C10756a(this, headerCallback, null), 6);
        hotListViewModel.getClass();
        C8365h.m22208e(hotListViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10774i(hotListViewModel, null));
        this.binding.content.showLoading();
    }
}
