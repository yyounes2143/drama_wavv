package com.dramawave.feature.profile.vipcenter.component;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.view.GradientTextView;
import com.dramawave.feature.ability.p432ui.dialog.C8619z;
import com.dramawave.feature.profile.databinding.VipCenterBenefitLayoutBinding;
import com.dramawave.feature.profile.vipcenter.C12292i;
import com.dramawave.feature.profile.vipcenter.adapter.C12267a;
import com.dramawave.shared.iap.dialog.AbstractC15366c;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.wallet.VipBenefits;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
import com.dramawave.shared.user.C16405x;
import com.dramawave.shared.user.C16407z;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VipCenterBenefitComponent.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nVipCenterBenefitComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipCenterBenefitComponent.kt\ncom/dramawave/feature/profile/vipcenter/component/VipCenterBenefitComponent\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 EventUtils.kt\ncom/dramawave/core/bus/util/EventUtilsKt\n+ 5 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,249:1\n1617#2,9:250\n1869#2:259\n1870#2:261\n1626#2:262\n1617#2,9:263\n1869#2:272\n1870#2:274\n1626#2:275\n1#3:260\n1#3:273\n28#4,3:276\n14#5,4:279\n*S KotlinDebug\n*F\n+ 1 VipCenterBenefitComponent.kt\ncom/dramawave/feature/profile/vipcenter/component/VipCenterBenefitComponent\n*L\n121#1:250,9\n121#1:259\n121#1:261\n121#1:262\n131#1:263,9\n131#1:272\n131#1:274\n131#1:275\n121#1:260\n131#1:273\n156#1:276,3\n157#1:279,4\n*E\n"})
/* renamed from: com.dramawave.feature.profile.vipcenter.component.a */
/* loaded from: classes6.dex */
public final class C12278a extends AbstractC15366c<a, VipCenterBenefitLayoutBinding> {

    /* renamed from: j */
    public static final int f63258j = 8;

    /* renamed from: g */
    @NotNull
    private final String f63259g = C12292i.f63325g;

    /* renamed from: h */
    private int f63260h;

    /* renamed from: i */
    @Nullable
    private C12267a f63261i;

    /* compiled from: VipCenterBenefitComponent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.vipcenter.component.a$a */
    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: c */
        public static final int f63262c = 8;

        /* renamed from: a */
        @Nullable
        private final List<Integer> f63263a;

        /* renamed from: b */
        @Nullable
        private final ProductModel f63264b;

        public a() {
            this(null, null);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (Intrinsics.areEqual(this.f63263a, aVar.f63263a) && Intrinsics.areEqual(this.f63264b, aVar.f63264b)) {
                return true;
            }
            return false;
        }

        public a(@Nullable ProductModel productModel, @Nullable List list) {
            this.f63263a = list;
            this.f63264b = productModel;
        }

        @Nullable
        /* renamed from: a */
        public final ProductModel m27370a() {
            return this.f63264b;
        }

        @Nullable
        /* renamed from: b */
        public final List<Integer> m27371b() {
            return this.f63263a;
        }

        public final int hashCode() {
            int hashCode;
            List<Integer> list = this.f63263a;
            int i10 = 0;
            if (list == null) {
                hashCode = 0;
            } else {
                hashCode = list.hashCode();
            }
            int i11 = hashCode * 31;
            ProductModel productModel = this.f63264b;
            if (productModel != null) {
                i10 = productModel.hashCode();
            }
            return i11 + i10;
        }

        @NotNull
        public final String toString() {
            return "BenefitData(vipBenefitIds=" + this.f63263a + ", selectedProduct=" + this.f63264b + ")";
        }
    }

    /* compiled from: VipCenterBenefitComponent.kt */
    /* renamed from: com.dramawave.feature.profile.vipcenter.component.a$b */
    /* loaded from: classes6.dex */
    public static final class b extends RecyclerView.ItemDecoration {

        /* renamed from: a */
        private final int f63265a;

        /* renamed from: b */
        private final int f63266b = 1;

        /* renamed from: c */
        private final int f63267c;

        /* renamed from: d */
        private final int f63268d;

        /* renamed from: e */
        @NotNull
        private final Paint f63269e;

        @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
        public final void getItemOffsets(@NotNull Rect outRect, @NotNull View view, @NotNull RecyclerView parent, @NotNull RecyclerView.State state) {
            int i10;
            Intrinsics.checkNotNullParameter(outRect, "outRect");
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(parent, "parent");
            Intrinsics.checkNotNullParameter(state, "state");
            super.getItemOffsets(outRect, view, parent, state);
            int childAdapterPosition = parent.getChildAdapterPosition(view);
            RecyclerView.Adapter adapter = parent.getAdapter();
            if (adapter != null) {
                i10 = adapter.getItemCount();
            } else {
                i10 = 0;
            }
            if (childAdapterPosition == i10 - 1) {
                return;
            }
            outRect.bottom = this.f63266b;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
        public final void onDraw(@NotNull Canvas c10, @NotNull RecyclerView parent, @NotNull RecyclerView.State state) {
            int i10;
            Intrinsics.checkNotNullParameter(c10, "c");
            Intrinsics.checkNotNullParameter(parent, "parent");
            Intrinsics.checkNotNullParameter(state, "state");
            super.onDraw(c10, parent, state);
            int paddingLeft = parent.getPaddingLeft() + this.f63267c;
            int width = (parent.getWidth() - parent.getPaddingRight()) - this.f63268d;
            RecyclerView.Adapter adapter = parent.getAdapter();
            if (adapter != null) {
                i10 = adapter.getItemCount();
            } else {
                i10 = 0;
            }
            int childCount = parent.getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = parent.getChildAt(i11);
                if (parent.getChildAdapterPosition(childAt) != i10 - 1) {
                    ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                    Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams");
                    c10.drawRect(paddingLeft, childAt.getBottom() + ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) layoutParams)).bottomMargin, width, this.f63266b + r4, this.f63269e);
                }
            }
        }

        public b(int i10, int i11, int i12) {
            this.f63265a = i10;
            this.f63267c = i11;
            this.f63268d = i12;
            Paint paint = new Paint();
            paint.setColor(i10);
            paint.setStyle(Paint.Style.FILL);
            this.f63269e = paint;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v3, types: [kotlin.collections.F] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.ArrayList] */
    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: c */
    public final void mo26484c(@Nullable Object obj) {
        a aVar;
        ?? r62;
        List<Integer> m32172T;
        VipCenterBenefitLayoutBinding m31082f;
        LinearLayout root;
        Context context;
        RecyclerView recyclerView;
        if (obj instanceof a) {
            aVar = (a) obj;
        } else {
            aVar = null;
        }
        if (aVar == null) {
            aVar = new a(null, null);
        }
        VipCenterBenefitLayoutBinding m31082f2 = m31082f();
        if (m31082f2 != null) {
            int i10 = 0;
            if (this.f63261i == null && (m31082f = m31082f()) != null && (root = m31082f.getRoot()) != null && (context = root.getContext()) != null) {
                this.f63261i = new C12267a(context, new C8619z(this, 3));
                VipCenterBenefitLayoutBinding m31082f3 = m31082f();
                if (m31082f3 != null && (recyclerView = m31082f3.rvTips) != null) {
                    recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext(), 1, false));
                    recyclerView.setAdapter(this.f63261i);
                    C8134T c8134t = C8134T.f42834a;
                    int i11 = R$color.f83867O1;
                    c8134t.getClass();
                    recyclerView.addItemDecoration(new b(C8134T.m21643b(i11), C8134T.m21645d(R$dimen.f84109I), C8134T.m21645d(R$dimen.f84109I)));
                }
            }
            C16394m.f89511a.getClass();
            boolean m34791s = C16394m.m34791s();
            if (m34791s) {
                List<Integer> m27371b = aVar.m27371b();
                if (m27371b != null) {
                    r62 = new ArrayList();
                    Iterator it = m27371b.iterator();
                    while (it.hasNext()) {
                        int intValue = ((Number) it.next()).intValue();
                        C16405x.f89542a.getClass();
                        C16407z c16407z = C16407z.f89552a;
                        VipBenefits m34811e = c16407z.m34811e(intValue, "benefit_");
                        if (m34811e == null && !c16407z.m34812f("benefit_ids")) {
                            C16405x.m34809c(null);
                        }
                        if (m34811e != null) {
                            r62.add(m34811e);
                        }
                    }
                } else {
                    r62 = C27147F.f119627a;
                }
            } else {
                ProductModel m27370a = aVar.m27370a();
                if (m27370a != null && (m32172T = m27370a.m32172T()) != null) {
                    r62 = new ArrayList();
                    Iterator it2 = m32172T.iterator();
                    while (it2.hasNext()) {
                        int intValue2 = ((Number) it2.next()).intValue();
                        C16405x.f89542a.getClass();
                        C16407z c16407z2 = C16407z.f89552a;
                        VipBenefits m34811e2 = c16407z2.m34811e(intValue2, "benefit_");
                        if (m34811e2 == null && !c16407z2.m34812f("benefit_ids")) {
                            C16405x.m34809c(null);
                        }
                        if (m34811e2 != null) {
                            r62.add(m34811e2);
                        }
                    }
                } else {
                    r62 = C27147F.f119627a;
                }
            }
            C12267a c12267a = this.f63261i;
            if (c12267a != null) {
                c12267a.m12184d(r62);
            }
            GradientTextView gradientTextView = m31082f2.tvVipTitle;
            if (!m34791s) {
                i10 = 8;
            }
            gradientTextView.setVisibility(i10);
            if (m34791s) {
                m31082f2.tvVipTitle.setText(m31082f2.getRoot().getContext().getString(R$string.f86455kt));
            }
        }
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: d */
    public final VipCenterBenefitLayoutBinding mo26485d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        VipCenterBenefitLayoutBinding inflate = VipCenterBenefitLayoutBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return inflate;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    @NotNull
    /* renamed from: g */
    public final String mo26486g() {
        return this.f63259g;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: i */
    public final int mo26488i() {
        return this.f63260h;
    }

    public C12278a() {
        int i10;
        C16394m.f89511a.getClass();
        if (C16394m.m34791s()) {
            i10 = 70;
        } else {
            i10 = 40;
        }
        this.f63260h = i10;
    }
}
