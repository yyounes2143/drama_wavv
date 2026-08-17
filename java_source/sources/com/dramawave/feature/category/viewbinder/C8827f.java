package com.dramawave.feature.category.viewbinder;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.feature.category.viewbinder.C8829h;
import com.dramawave.feature.theater.databinding.ItemCategoryFilterChildBinding;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.theater.CategoryFilterChildItem;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.p448ui.view.visibility.C16299c;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CategoryFilterItemViewBinder.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.category.viewbinder.f */
/* loaded from: classes3.dex */
public final class C8827f implements MultiTypeQuickAdapter.InterfaceC16096b<a, CategoryFilterChildItem>, C16299c.b<CategoryFilterChildItem> {

    /* renamed from: b */
    public static final int f46349b = 8;

    /* renamed from: a */
    @Nullable
    private final C8829h.b f46350a;

    /* compiled from: CategoryFilterItemViewBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.category.viewbinder.f$a */
    /* loaded from: classes3.dex */
    public static final class a extends C16299c<CategoryFilterChildItem> {

        /* renamed from: f */
        public static final int f46351f = 8;

        /* renamed from: e */
        @NotNull
        private final ItemCategoryFilterChildBinding f46352e;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(@org.jetbrains.annotations.NotNull com.dramawave.feature.theater.databinding.ItemCategoryFilterChildBinding r3) {
            /*
                r2 = this;
                java.lang.String r0 = "binding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                android.widget.FrameLayout r0 = r3.getRoot()
                java.lang.String r1 = "getRoot(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                r2.<init>(r0)
                r2.f46352e = r3
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.category.viewbinder.C8827f.a.<init>(com.dramawave.feature.theater.databinding.ItemCategoryFilterChildBinding):void");
        }

        @NotNull
        /* renamed from: x */
        public final ItemCategoryFilterChildBinding m22704x() {
            return this.f46352e;
        }
    }

    /* renamed from: a */
    public static Unit m22703a(C8827f c8827f, CategoryFilterChildItem categoryFilterChildItem, int i10) {
        C8829h.b bVar = c8827f.f46350a;
        if (bVar != null) {
            bVar.mo22694F(categoryFilterChildItem, i10);
        }
        C15050q.m30446f("category_label_click", new Pair[]{new Pair("rank", Integer.valueOf(categoryFilterChildItem.getRank())), new Pair(UgcPublishEdit.EXT_SLOT, Integer.valueOf(categoryFilterChildItem.getSlot())), new Pair("r_info", categoryFilterChildItem.getRInfo())}, 28);
        return Unit.f119604a;
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(final int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        a holder = (a) viewHolder;
        final CategoryFilterChildItem item = (CategoryFilterChildItem) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        if (item.getSelect()) {
            TextView tvSelected = holder.m22704x().tvSelected;
            Intrinsics.checkNotNullExpressionValue(tvSelected, "tvSelected");
            C8158B.m21740m(tvSelected);
            holder.m22704x().tvSelected.setText(item.getName());
            TextView tvNormal = holder.m22704x().tvNormal;
            Intrinsics.checkNotNullExpressionValue(tvNormal, "tvNormal");
            C8158B.m21734g(tvNormal);
        } else {
            TextView tvNormal2 = holder.m22704x().tvNormal;
            Intrinsics.checkNotNullExpressionValue(tvNormal2, "tvNormal");
            C8158B.m21740m(tvNormal2);
            holder.m22704x().tvNormal.setText(item.getName());
            TextView tvSelected2 = holder.m22704x().tvSelected;
            Intrinsics.checkNotNullExpressionValue(tvSelected2, "tvSelected");
            C8158B.m21734g(tvSelected2);
        }
        FrameLayout root = holder.m22704x().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C8158B.m21736i(root, new Function0() { // from class: com.dramawave.feature.category.viewbinder.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C8827f.m22703a(C8827f.this, item, i10);
            }
        });
        holder.m34693w(item, item, i10, this);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final RecyclerView.ViewHolder mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        ItemCategoryFilterChildBinding inflate = ItemCategoryFilterChildBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new a(inflate);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16096b
    @NotNull
    /* renamed from: e */
    public final Class<CategoryFilterChildItem> mo1769e() {
        return CategoryFilterChildItem.class;
    }

    @Override // com.dramawave.shared.p448ui.view.visibility.C16299c.b
    /* renamed from: s */
    public final void mo1211s(int i10, Object obj) {
        CategoryFilterChildItem callBackModel = (CategoryFilterChildItem) obj;
        Intrinsics.checkNotNullParameter(callBackModel, "callBackModel");
        C15050q.m30446f("category_label_show", new Pair[]{new Pair("rank", Integer.valueOf(callBackModel.getRank())), new Pair(UgcPublishEdit.EXT_SLOT, Integer.valueOf(callBackModel.getSlot())), new Pair("r_info", callBackModel.getRInfo())}, 28);
    }

    public C8827f(@Nullable C8829h.b bVar) {
        this.f46350a = bVar;
    }
}
