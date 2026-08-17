package com.dramawave.feature.profile.vipcenter.component;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.view.GradientTextView;
import com.dramawave.core.router.path.ComingSoonList;
import com.dramawave.feature.home.detail.dialog.C9800M;
import com.dramawave.feature.profile.databinding.VipCenterComingSoonLayoutBinding;
import com.dramawave.feature.profile.vipcenter.C12292i;
import com.dramawave.feature.profile.vipcenter.adapter.VipCenterComingSoonAdapter;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.general.utils.C15164b;
import com.dramawave.shared.iap.dialog.AbstractC15366c;
import com.dramawave.shared.models.C15665e;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.resource.R$string;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p206R1.C1314g;
import p753u1.C28612a;

/* compiled from: VipCenterComingSoonComponent.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nVipCenterComingSoonComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipCenterComingSoonComponent.kt\ncom/dramawave/feature/profile/vipcenter/component/VipCenterComingSoonComponent\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,149:1\n295#2,2:150\n*S KotlinDebug\n*F\n+ 1 VipCenterComingSoonComponent.kt\ncom/dramawave/feature/profile/vipcenter/component/VipCenterComingSoonComponent\n*L\n106#1:150,2\n*E\n"})
/* loaded from: classes2.dex */
public final class VipCenterComingSoonComponent extends AbstractC15366c<C12275a, VipCenterComingSoonLayoutBinding> {

    /* renamed from: l */
    @NotNull
    public static final Companion f63211l = new Companion(null);

    /* renamed from: m */
    public static final int f63212m = 8;

    /* renamed from: g */
    @NotNull
    private final String f63213g = C12292i.f63327i;

    /* renamed from: h */
    private int f63214h = 65;

    /* renamed from: i */
    @Nullable
    private VipCenterComingSoonAdapter f63215i;

    /* renamed from: j */
    @Nullable
    private Function2<? super Series, ? super Integer, Unit> f63216j;

    /* renamed from: k */
    @Nullable
    private Function0<Unit> f63217k;

    /* compiled from: VipCenterComingSoonComponent.kt */
    @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/feature/profile/vipcenter/component/VipCenterComingSoonComponent$Companion;", "", "<init>", "()V", "", "Lcom/dramawave/shared/models/Series;", "comingSoonList", "Lcom/dramawave/feature/profile/vipcenter/component/VipCenterComingSoonComponent$a;", "createDefault", "(Ljava/util/List;)Lcom/dramawave/feature/profile/vipcenter/component/VipCenterComingSoonComponent$a;", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final C12275a createDefault(@Nullable List<Series> comingSoonList) {
            return new C12275a(comingSoonList);
        }
    }

    /* compiled from: VipCenterComingSoonComponent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.vipcenter.component.VipCenterComingSoonComponent$a */
    /* loaded from: classes2.dex */
    public static final class C12275a {

        /* renamed from: c */
        public static final int f63218c = 8;

        /* renamed from: a */
        @NotNull
        private final String f63219a;

        /* renamed from: b */
        @Nullable
        private final List<Series> f63220b;

        public C12275a() {
            this(null);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C12275a)) {
                return false;
            }
            C12275a c12275a = (C12275a) obj;
            if (Intrinsics.areEqual(this.f63219a, c12275a.f63219a) && Intrinsics.areEqual(this.f63220b, c12275a.f63220b)) {
                return true;
            }
            return false;
        }

        public C12275a(@Nullable List list) {
            Intrinsics.checkNotNullParameter("", "title");
            this.f63219a = "";
            this.f63220b = list;
        }

        @Nullable
        /* renamed from: a */
        public final List<Series> m27344a() {
            return this.f63220b;
        }

        @NotNull
        /* renamed from: b */
        public final String m27345b() {
            return this.f63219a;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2 = this.f63219a.hashCode() * 31;
            List<Series> list = this.f63220b;
            if (list == null) {
                hashCode = 0;
            } else {
                hashCode = list.hashCode();
            }
            return hashCode2 + hashCode;
        }

        @NotNull
        public final String toString() {
            return "ComingSoonData(title=" + this.f63219a + ", comingSoonList=" + this.f63220b + ")";
        }
    }

    /* renamed from: o */
    public static Unit m27339o(VipCenterComingSoonComponent vipCenterComingSoonComponent) {
        LinearLayout root;
        Function0<Unit> function0 = vipCenterComingSoonComponent.f63217k;
        if (function0 != null) {
            function0.invoke();
        }
        VipCenterComingSoonLayoutBinding m31082f = vipCenterComingSoonComponent.m31082f();
        if (m31082f != null && (root = m31082f.getRoot()) != null && root.getContext() != null) {
            C28612a.m53573e(new ComingSoonList(ComingSoonList.f44363n, C15665e.f80266j, 14));
        }
        return Unit.f119604a;
    }

    /* renamed from: p */
    public static Unit m27340p(VipCenterComingSoonComponent vipCenterComingSoonComponent, Series series, int i10) {
        Function2<? super Series, ? super Integer, Unit> function2 = vipCenterComingSoonComponent.f63216j;
        if (function2 != null) {
            function2.invoke(series, Integer.valueOf(i10));
        }
        if (series != null) {
            C15045l.m30425j(C15045l.f75901a, "comingsoon_element_click", C15164b.m30677b(C15164b.f76860a, series, C15665e.f80266j, Integer.valueOf(i10), null, null, 24), false, 28);
        }
        return Unit.f119604a;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: c */
    public final void mo26484c(@Nullable Object obj) {
        C12275a c12275a;
        if (obj instanceof C12275a) {
            c12275a = (C12275a) obj;
        } else {
            c12275a = null;
        }
        if (c12275a == null) {
            c12275a = new C12275a(null);
        }
        VipCenterComingSoonLayoutBinding m31082f = m31082f();
        if (m31082f != null) {
            GradientTextView gradientTextView = m31082f.tvVipTitle;
            String m27345b = c12275a.m27345b();
            if (m27345b.length() == 0) {
                m27345b = m31082f.getRoot().getContext().getString(R$string.f85717O0);
                Intrinsics.checkNotNullExpressionValue(m27345b, "getString(...)");
            }
            gradientTextView.setText(m27345b);
            VipCenterComingSoonLayoutBinding m31082f2 = m31082f();
            if (m31082f2 != null && this.f63215i == null) {
                this.f63215i = new VipCenterComingSoonAdapter(new C9800M(this, 1), new C1314g(this, 6));
                RecyclerView recyclerView = m31082f2.rvComingSoon;
                recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext(), 0, false));
                recyclerView.setAdapter(this.f63215i);
                recyclerView.setClipToPadding(false);
            }
            VipCenterComingSoonAdapter vipCenterComingSoonAdapter = this.f63215i;
            if (vipCenterComingSoonAdapter != null) {
                vipCenterComingSoonAdapter.m27327f(c12275a.m27344a());
            }
        }
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: d */
    public final VipCenterComingSoonLayoutBinding mo26485d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        VipCenterComingSoonLayoutBinding inflate = VipCenterComingSoonLayoutBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return inflate;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    @NotNull
    /* renamed from: g */
    public final String mo26486g() {
        return this.f63213g;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: i */
    public final int mo26488i() {
        return this.f63214h;
    }

    /* renamed from: q */
    public final void m27341q(@Nullable Function0<Unit> function0) {
        this.f63217k = function0;
    }

    /* renamed from: r */
    public final void m27342r(@Nullable Function2<? super Series, ? super Integer, Unit> function2) {
        this.f63216j = function2;
    }

    /* renamed from: s */
    public final void m27343s(@NotNull Episode episodeInfo, @NotNull String seriesId) {
        Object obj;
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        Intrinsics.checkNotNullParameter(episodeInfo, "episodeInfo");
        VipCenterComingSoonAdapter vipCenterComingSoonAdapter = this.f63215i;
        if (vipCenterComingSoonAdapter != null) {
            Iterator it = vipCenterComingSoonAdapter.m27326e().iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (Intrinsics.areEqual(((Series) obj).m31680A0(), seriesId)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            Series series = (Series) obj;
            if (series != null) {
                series.m31713M1(episodeInfo);
            }
        }
    }
}
