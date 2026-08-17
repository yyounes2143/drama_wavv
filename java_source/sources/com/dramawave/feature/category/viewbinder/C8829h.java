package com.dramawave.feature.category.viewbinder;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.view.C8225b;
import com.dramawave.feature.theater.databinding.ItemCategoryFilterParentBinding;
import com.dramawave.shared.models.C15557G;
import com.dramawave.shared.models.theater.CategoryFilterChildItem;
import com.dramawave.shared.models.theater.CategoryFilterItemModel;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import java.util.List;
import kotlin.InterfaceC0089k;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p032C6.AbstractC0133a;

/* compiled from: CategoryFilterViewBinder.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.category.viewbinder.h */
/* loaded from: classes5.dex */
public final class C8829h implements MultiTypeQuickAdapter.InterfaceC16096b<a, CategoryFilterItemModel> {

    /* renamed from: b */
    public static final int f46355b = 8;

    /* renamed from: a */
    @NotNull
    private final b f46356a;

    /* compiled from: CategoryFilterViewBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.category.viewbinder.h$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC0133a<C15557G> {

        /* renamed from: g */
        public static final int f46357g = 8;

        /* renamed from: c */
        @NotNull
        private final ItemCategoryFilterParentBinding f46358c;

        /* renamed from: d */
        @NotNull
        private final b f46359d;

        /* renamed from: e */
        @NotNull
        private final C8225b f46360e;

        /* renamed from: f */
        @NotNull
        private final InterfaceC0089k f46361f;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(@org.jetbrains.annotations.NotNull com.dramawave.feature.theater.databinding.ItemCategoryFilterParentBinding r8, @org.jetbrains.annotations.NotNull com.dramawave.feature.category.viewbinder.C8829h.b r9) {
            /*
                r7 = this;
                java.lang.String r0 = "binding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
                java.lang.String r0 = "listener"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
                androidx.recyclerview.widget.RecyclerView r0 = r8.getRoot()
                java.lang.String r1 = "getRoot(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                r7.<init>(r0)
                r7.f46358c = r8
                r7.f46359d = r9
                com.dramawave.core.common.toolkit.T r9 = com.dramawave.core.common.toolkit.C8134T.f42834a
                int r0 = com.dramawave.shared.resource.R$dimen.f84511m
                r9.getClass()
                int r4 = com.dramawave.core.common.toolkit.C8134T.m21645d(r0)
                com.dramawave.core.common.view.b r9 = new com.dramawave.core.common.view.b
                r2 = 0
                r3 = 0
                r5 = 0
                r6 = 0
                r1 = r9
                r1.<init>(r2, r3, r4, r5, r6)
                int r0 = com.dramawave.shared.resource.R$dimen.f84109I
                int r0 = com.dramawave.core.common.toolkit.C8134T.m21645d(r0)
                java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
                r9.m21880d(r0)
                int r0 = com.dramawave.shared.resource.R$dimen.f84109I
                int r0 = com.dramawave.core.common.toolkit.C8134T.m21645d(r0)
                java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
                r9.m21881e(r0)
                r7.f46360e = r9
                com.dramawave.feature.category.viewbinder.g r0 = new com.dramawave.feature.category.viewbinder.g
                r1 = 0
                r0.<init>(r7, r1)
                B9.q r0 = kotlin.C0090l.m83b(r0)
                r7.f46361f = r0
                androidx.recyclerview.widget.RecyclerView r8 = r8.ivCategoryFilterParent
                r0 = 0
                r8.setItemAnimator(r0)
                r0 = 0
                r8.setNestedScrollingEnabled(r0)
                androidx.recyclerview.widget.LinearLayoutManager r1 = new androidx.recyclerview.widget.LinearLayoutManager
                android.content.Context r2 = r8.getContext()
                r1.<init>(r2)
                r1.setOrientation(r0)
                r8.setLayoutManager(r1)
                r8.removeItemDecoration(r9)
                r8.addItemDecoration(r9)
                com.dramawave.shared.ui.adapter.MultiTypeQuickAdapter r9 = r7.m22707v()
                r8.setAdapter(r9)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.category.viewbinder.C8829h.a.<init>(com.dramawave.feature.theater.databinding.ItemCategoryFilterParentBinding, com.dramawave.feature.category.viewbinder.h$b):void");
        }

        /* renamed from: t */
        public static MultiTypeQuickAdapter m22705t(a aVar) {
            MultiTypeQuickAdapter multiTypeQuickAdapter = new MultiTypeQuickAdapter();
            multiTypeQuickAdapter.m34197F(new C8827f(aVar.f46359d));
            return multiTypeQuickAdapter;
        }

        @NotNull
        /* renamed from: u */
        public final ItemCategoryFilterParentBinding m22706u() {
            return this.f46358c;
        }

        @NotNull
        /* renamed from: v */
        public final MultiTypeQuickAdapter m22707v() {
            return (MultiTypeQuickAdapter) this.f46361f.getValue();
        }
    }

    /* compiled from: CategoryFilterViewBinder.kt */
    /* renamed from: com.dramawave.feature.category.viewbinder.h$b */
    /* loaded from: classes5.dex */
    public interface b {
        /* renamed from: F */
        void mo22694F(@NotNull CategoryFilterChildItem categoryFilterChildItem, int i10);
    }

    public C8829h(@NotNull b listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f46356a = listener;
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        a holder = (a) viewHolder;
        CategoryFilterItemModel item = (CategoryFilterItemModel) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        holder.m22707v().mo21223E(item.m32763b());
        List<CategoryFilterChildItem> m32763b = item.m32763b();
        if (m32763b != null) {
            int size = m32763b.size();
            int clickPosition = item.getClickPosition();
            if (clickPosition >= 0 && clickPosition < size && item.getClickPosition() == 0) {
                holder.m22706u().ivCategoryFilterParent.smoothScrollToPosition(item.getClickPosition());
                return;
            }
            int size2 = m32763b.size();
            int clickPosition2 = item.getClickPosition() + 1;
            if (clickPosition2 >= 0 && clickPosition2 < size2) {
                holder.m22706u().ivCategoryFilterParent.smoothScrollToPosition(item.getClickPosition() + 1);
                return;
            }
            int size3 = m32763b.size();
            int clickPosition3 = item.getClickPosition();
            if (clickPosition3 >= 0 && clickPosition3 < size3) {
                holder.m22706u().ivCategoryFilterParent.smoothScrollToPosition(item.getClickPosition());
            }
        }
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final RecyclerView.ViewHolder mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        ItemCategoryFilterParentBinding inflate = ItemCategoryFilterParentBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new a(inflate, this.f46356a);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16096b
    @NotNull
    /* renamed from: e */
    public final Class<CategoryFilterItemModel> mo1769e() {
        return CategoryFilterItemModel.class;
    }
}
