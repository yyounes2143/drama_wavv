package com.dramawave.feature.profile.prize.view;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBinding;
import androidx.viewpager2.widget.ViewPager2;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.feature.mix.viewbinder.C10907r;
import com.dramawave.feature.profile.databinding.LayoutPrizeHistoryTabViewBinding;
import com.dramawave.feature.profile.prize.viewmodel.AbstractC11977a;
import com.dramawave.shared.resource.R$string;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.tabs.TabLayoutMediator;
import java.util.List;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p037D.RunnableC0160K;
import p247U6.C1691c;
import p249U8.C1770e;
import p291Y2.C2205e;
import p303Z2.AbstractC2363c;

/* compiled from: PrizeHistoryView.kt */
@StabilityInferred
/* loaded from: classes2.dex */
public final class PrizeHistoryView extends AbstractC2363c<LayoutPrizeHistoryTabViewBinding> {

    /* renamed from: k */
    @NotNull
    public static final Companion f61951k = new Companion(null);

    /* renamed from: l */
    public static final int f61952l = 8;

    /* renamed from: m */
    public static final int f61953m = 305;

    /* renamed from: e */
    @Nullable
    private C2205e f61954e;

    /* renamed from: f */
    private int f61955f;

    /* renamed from: g */
    private int f61956g;

    /* renamed from: h */
    @Nullable
    private Runnable f61957h;

    /* renamed from: i */
    @Nullable
    private Runnable f61958i;

    /* renamed from: j */
    @NotNull
    private final InterfaceC0089k f61959j = C0090l.m83b(new C1691c(this, 2));

    /* compiled from: PrizeHistoryView.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/profile/prize/view/PrizeHistoryView$Companion;", "", "<init>", "()V", "MAX_HEIGHT", "", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: PrizeHistoryView.kt */
    /* renamed from: com.dramawave.feature.profile.prize.view.PrizeHistoryView$a */
    /* loaded from: classes2.dex */
    public static final class C11971a implements TabLayout.OnTabSelectedListener {
        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public final void onTabReselected(TabLayout.Tab tab) {
            Intrinsics.checkNotNullParameter(tab, "tab");
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public final void onTabSelected(TabLayout.Tab tab) {
            Intrinsics.checkNotNullParameter(tab, "tab");
            PrizeHistoryView.this.f61955f = tab.getPosition();
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public final void onTabUnselected(TabLayout.Tab tab) {
            Intrinsics.checkNotNullParameter(tab, "tab");
        }

        public C11971a() {
        }
    }

    /* renamed from: j */
    public static void m27010j(LayoutPrizeHistoryTabViewBinding layoutPrizeHistoryTabViewBinding, PrizeHistoryView prizeHistoryView) {
        ViewGroup.LayoutParams layoutParams = layoutPrizeHistoryTabViewBinding.viewPager.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(-1, prizeHistoryView.f61956g);
        }
        layoutParams.height = prizeHistoryView.f61956g;
        layoutPrizeHistoryTabViewBinding.viewPager.setLayoutParams(layoutParams);
    }

    /* renamed from: k */
    public static Unit m27011k(PrizeHistoryView prizeHistoryView, LayoutPrizeHistoryTabViewBinding layoutPrizeHistoryTabViewBinding, int i10) {
        if (prizeHistoryView.f61956g == C8170j.m21756a(305)) {
            return Unit.f119604a;
        }
        prizeHistoryView.f61956g = Math.min(i10, C8170j.m21756a(305));
        layoutPrizeHistoryTabViewBinding.viewPager.post(prizeHistoryView.f61957h);
        return Unit.f119604a;
    }

    @Override // p303Z2.InterfaceC2364d
    /* renamed from: a */
    public final void mo3162a(@NotNull Object event2) {
        C2205e c2205e;
        Intrinsics.checkNotNullParameter(event2, "event");
        if (event2 instanceof AbstractC11977a.c) {
            C2205e c2205e2 = this.f61954e;
            if (c2205e2 != null) {
                c2205e2.m2950d(((AbstractC11977a.c) event2).m27014a());
            }
            AbstractC11977a.c cVar = (AbstractC11977a.c) event2;
            if (cVar.m27014a().getCurrentValue() >= cVar.m27014a().getMaxValue()) {
                mo3161i(true);
                return;
            } else {
                mo3161i(false);
                return;
            }
        }
        if ((event2 instanceof AbstractC11977a.k) && (c2205e = this.f61954e) != null) {
            c2205e.m2951e(((AbstractC11977a.k) event2).m27017a());
        }
    }

    @Override // p303Z2.AbstractC2363c
    /* renamed from: d */
    public final ViewBinding mo3156d(LinearLayout parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        LayoutPrizeHistoryTabViewBinding inflate = LayoutPrizeHistoryTabViewBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return inflate;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [com.dramawave.feature.profile.prize.view.b] */
    @Override // p303Z2.AbstractC2363c
    /* renamed from: h */
    public final void mo3160h(@NotNull LinearLayout parent) {
        TabLayout tabLayout;
        Intrinsics.checkNotNullParameter(parent, "parent");
        final LayoutPrizeHistoryTabViewBinding m3157e = m3157e();
        if (m3157e != null) {
            List m51609k = C27199u.m51609k(m3157e.viewPager.getContext().getString(R$string.f85857Sc), m3157e.viewPager.getContext().getString(R$string.f85665Mc), m3157e.viewPager.getContext().getString(R$string.f85601Kc));
            this.f61957h = new Runnable() { // from class: com.dramawave.feature.profile.prize.view.a
                @Override // java.lang.Runnable
                public final void run() {
                    PrizeHistoryView.m27010j(LayoutPrizeHistoryTabViewBinding.this, this);
                }
            };
            C2205e c2205e = new C2205e(m51609k.size(), new Function1() { // from class: com.dramawave.feature.profile.prize.view.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    int intValue = ((Integer) obj).intValue();
                    return PrizeHistoryView.m27011k(this, m3157e, intValue);
                }
            }, new C10907r(this, 1));
            this.f61954e = c2205e;
            m3157e.viewPager.setAdapter(c2205e);
            new TabLayoutMediator(m3157e.tab, m3157e.viewPager, new C1770e(m51609k)).attach();
            m3157e.tab.addOnTabSelectedListener((TabLayout.OnTabSelectedListener) this.f61959j.getValue());
            m3157e.viewPager.setCurrentItem(0);
            this.f61958i = new RunnableC0160K(this, 3);
            LayoutPrizeHistoryTabViewBinding m3157e2 = m3157e();
            if (m3157e2 != null && (tabLayout = m3157e2.tab) != null) {
                tabLayout.post(this.f61958i);
            }
        }
    }

    @Override // p303Z2.InterfaceC2364d
    public final void release() {
        LayoutPrizeHistoryTabViewBinding m3157e;
        TabLayout tabLayout;
        LayoutPrizeHistoryTabViewBinding m3157e2;
        ViewPager2 viewPager2;
        Runnable runnable = this.f61957h;
        if (runnable != null && (m3157e2 = m3157e()) != null && (viewPager2 = m3157e2.viewPager) != null) {
            viewPager2.removeCallbacks(runnable);
        }
        Runnable runnable2 = this.f61958i;
        if (runnable2 != null && (m3157e = m3157e()) != null && (tabLayout = m3157e.tab) != null) {
            tabLayout.removeCallbacks(runnable2);
        }
    }

    @Override // p303Z2.AbstractC2363c
    /* renamed from: i */
    public final void mo3161i(boolean z10) {
        ViewPager2 viewPager2;
        ViewPager2 viewPager22;
        super.mo3161i(z10);
        if (z10) {
            LayoutPrizeHistoryTabViewBinding m3157e = m3157e();
            if (m3157e != null && (viewPager22 = m3157e.viewPager) != null) {
                viewPager22.setAlpha(0.3f);
                return;
            }
            return;
        }
        LayoutPrizeHistoryTabViewBinding m3157e2 = m3157e();
        if (m3157e2 != null && (viewPager2 = m3157e2.viewPager) != null) {
            viewPager2.setAlpha(1.0f);
        }
    }
}
