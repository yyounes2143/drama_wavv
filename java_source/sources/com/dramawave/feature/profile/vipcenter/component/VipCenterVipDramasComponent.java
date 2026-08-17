package com.dramawave.feature.profile.vipcenter.component;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.view.GradientTextView;
import com.dramawave.core.router.path.VipExclusive;
import com.dramawave.feature.home.comment.C9637k;
import com.dramawave.feature.home.detail.widget.C10104n;
import com.dramawave.feature.profile.databinding.VipCenterVipDramasLayoutBinding;
import com.dramawave.feature.profile.vipcenter.C12292i;
import com.dramawave.feature.profile.vipcenter.adapter.VipCenterVipDramasAdapter;
import com.dramawave.shared.iap.dialog.AbstractC15366c;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.resource.R$string;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p753u1.C28612a;

/* compiled from: VipCenterVipDramasComponent.kt */
@StabilityInferred
/* loaded from: classes7.dex */
public final class VipCenterVipDramasComponent extends AbstractC15366c<C12277a, VipCenterVipDramasLayoutBinding> {

    /* renamed from: m */
    @NotNull
    public static final Companion f63240m = new Companion(null);

    /* renamed from: n */
    public static final int f63241n = 8;

    /* renamed from: g */
    @NotNull
    private final String f63242g = C12292i.f63328j;

    /* renamed from: h */
    private int f63243h = 60;

    /* renamed from: i */
    @Nullable
    private VipCenterVipDramasAdapter f63244i;

    /* renamed from: j */
    @Nullable
    private Function2<? super Integer, ? super Series, Unit> f63245j;

    /* renamed from: k */
    @Nullable
    private Function2<? super Integer, ? super Series, Unit> f63246k;

    /* renamed from: l */
    @Nullable
    private Function0<Unit> f63247l;

    /* compiled from: VipCenterVipDramasComponent.kt */
    @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/feature/profile/vipcenter/component/VipCenterVipDramasComponent$Companion;", "", "<init>", "()V", "", "Lcom/dramawave/shared/models/Series;", "vipDramasList", "Lcom/dramawave/feature/profile/vipcenter/component/VipCenterVipDramasComponent$a;", "createDefault", "(Ljava/util/List;)Lcom/dramawave/feature/profile/vipcenter/component/VipCenterVipDramasComponent$a;", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final C12277a createDefault(@Nullable List<Series> vipDramasList) {
            return new C12277a(vipDramasList);
        }
    }

    /* compiled from: VipCenterVipDramasComponent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.vipcenter.component.VipCenterVipDramasComponent$a */
    /* loaded from: classes7.dex */
    public static final class C12277a {

        /* renamed from: c */
        public static final int f63248c = 8;

        /* renamed from: a */
        @NotNull
        private final String f63249a;

        /* renamed from: b */
        @Nullable
        private final List<Series> f63250b;

        public C12277a() {
            this(null);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C12277a)) {
                return false;
            }
            C12277a c12277a = (C12277a) obj;
            if (Intrinsics.areEqual(this.f63249a, c12277a.f63249a) && Intrinsics.areEqual(this.f63250b, c12277a.f63250b)) {
                return true;
            }
            return false;
        }

        public C12277a(@Nullable List list) {
            Intrinsics.checkNotNullParameter("", "title");
            this.f63249a = "";
            this.f63250b = list;
        }

        @NotNull
        /* renamed from: a */
        public final String m27365a() {
            return this.f63249a;
        }

        @Nullable
        /* renamed from: b */
        public final List<Series> m27366b() {
            return this.f63250b;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2 = this.f63249a.hashCode() * 31;
            List<Series> list = this.f63250b;
            if (list == null) {
                hashCode = 0;
            } else {
                hashCode = list.hashCode();
            }
            return hashCode2 + hashCode;
        }

        @NotNull
        public final String toString() {
            return "VipDramasData(title=" + this.f63249a + ", vipDramasList=" + this.f63250b + ")";
        }
    }

    /* renamed from: o */
    public static Unit m27359o(VipCenterVipDramasComponent vipCenterVipDramasComponent, int i10, Series series) {
        Intrinsics.checkNotNullParameter(series, "series");
        Function2<? super Integer, ? super Series, Unit> function2 = vipCenterVipDramasComponent.f63246k;
        if (function2 != null) {
            function2.invoke(Integer.valueOf(i10), series);
        }
        return Unit.f119604a;
    }

    /* renamed from: p */
    public static Unit m27360p(VipCenterVipDramasComponent vipCenterVipDramasComponent) {
        LinearLayout root;
        Function0<Unit> function0 = vipCenterVipDramasComponent.f63247l;
        if (function0 != null) {
            function0.invoke();
        }
        VipCenterVipDramasLayoutBinding m31082f = vipCenterVipDramasComponent.m31082f();
        if (m31082f != null && (root = m31082f.getRoot()) != null && root.getContext() != null) {
            C28612a.m53573e(new VipExclusive());
        }
        return Unit.f119604a;
    }

    /* renamed from: q */
    public static Unit m27361q(VipCenterVipDramasComponent vipCenterVipDramasComponent, int i10, Series series) {
        Intrinsics.checkNotNullParameter(series, "series");
        Function2<? super Integer, ? super Series, Unit> function2 = vipCenterVipDramasComponent.f63245j;
        if (function2 != null) {
            function2.invoke(Integer.valueOf(i10), series);
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [com.dramawave.feature.profile.vipcenter.component.g] */
    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: c */
    public final void mo26484c(@Nullable Object obj) {
        C12277a c12277a;
        if (obj instanceof C12277a) {
            c12277a = (C12277a) obj;
        } else {
            c12277a = null;
        }
        if (c12277a == null) {
            c12277a = new C12277a(null);
        }
        VipCenterVipDramasLayoutBinding m31082f = m31082f();
        if (m31082f != null) {
            GradientTextView gradientTextView = m31082f.tvVipTitle;
            String m27365a = c12277a.m27365a();
            if (m27365a.length() == 0) {
                m27365a = m31082f.getRoot().getContext().getString(R$string.f85362Ct);
                Intrinsics.checkNotNullExpressionValue(m27365a, "getString(...)");
            }
            gradientTextView.setText(m27365a);
            VipCenterVipDramasLayoutBinding m31082f2 = m31082f();
            if (m31082f2 != null && this.f63244i == null) {
                this.f63244i = new VipCenterVipDramasAdapter(new Function2() { // from class: com.dramawave.feature.profile.vipcenter.component.g
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return VipCenterVipDramasComponent.m27361q(VipCenterVipDramasComponent.this, ((Integer) obj2).intValue(), (Series) obj3);
                    }
                }, new C9637k(this, 1), new C10104n(this, 4));
                RecyclerView recyclerView = m31082f2.rvComingSoon;
                recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext(), 0, false));
                recyclerView.setAdapter(this.f63244i);
                recyclerView.setClipToPadding(false);
            }
            VipCenterVipDramasAdapter vipCenterVipDramasAdapter = this.f63244i;
            if (vipCenterVipDramasAdapter != null) {
                vipCenterVipDramasAdapter.m27331f(c12277a.m27366b());
            }
        }
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: d */
    public final VipCenterVipDramasLayoutBinding mo26485d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        VipCenterVipDramasLayoutBinding inflate = VipCenterVipDramasLayoutBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return inflate;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    @NotNull
    /* renamed from: g */
    public final String mo26486g() {
        return this.f63242g;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: i */
    public final int mo26488i() {
        return this.f63243h;
    }

    @NotNull
    /* renamed from: r */
    public final List<Series> m27362r() {
        VipCenterVipDramasAdapter vipCenterVipDramasAdapter = this.f63244i;
        if (vipCenterVipDramasAdapter != null) {
            return vipCenterVipDramasAdapter.m27330e();
        }
        return C27147F.f119627a;
    }

    /* renamed from: s */
    public final void m27363s(@Nullable Function0<Unit> function0) {
        this.f63247l = function0;
    }

    /* renamed from: t */
    public final void m27364t(@Nullable Function2<? super Integer, ? super Series, Unit> function2) {
        this.f63245j = function2;
    }
}
