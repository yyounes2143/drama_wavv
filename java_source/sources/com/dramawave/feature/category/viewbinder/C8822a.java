package com.dramawave.feature.category.viewbinder;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.image.C8283e;
import com.dramawave.core.image.Quality;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.feature.category.bean.CategoryFilterContentWrapModel;
import com.dramawave.feature.theater.databinding.ItemCategoryFilterContentBinding;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.models.C15566M;
import com.dramawave.shared.models.C15791y;
import com.dramawave.shared.models.EnumC15673h0;
import com.dramawave.shared.models.InterfaceC15691q;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.p448ui.view.visibility.C16299c;
import com.dramawave.shared.p448ui.view.visibility.DebugOverlay;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p111J1.C0682e;
import p584f4.C26229a;
import p789x3.EnumC28797a;

/* compiled from: CategoryFilterContentViewBinder.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nCategoryFilterContentViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryFilterContentViewBinder.kt\ncom/dramawave/feature/category/viewbinder/CategoryFilterContentViewBinder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,168:1\n1#2:169\n257#3,2:170\n*S KotlinDebug\n*F\n+ 1 CategoryFilterContentViewBinder.kt\ncom/dramawave/feature/category/viewbinder/CategoryFilterContentViewBinder\n*L\n61#1:170,2\n*E\n"})
/* renamed from: com.dramawave.feature.category.viewbinder.a */
/* loaded from: classes5.dex */
public final class C8822a implements MultiTypeQuickAdapter.InterfaceC16096b<a, CategoryFilterContentWrapModel> {

    /* renamed from: b */
    public static final int f46339b = 0;

    /* renamed from: a */
    private final int f46340a = -1;

    /* compiled from: CategoryFilterContentViewBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.category.viewbinder.a$a */
    /* loaded from: classes5.dex */
    public static final class a extends C16299c<CategoryFilterContentWrapModel> {

        /* renamed from: f */
        public static final int f46341f = 8;

        /* renamed from: e */
        @NotNull
        private final ItemCategoryFilterContentBinding f46342e;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(@org.jetbrains.annotations.NotNull com.dramawave.feature.theater.databinding.ItemCategoryFilterContentBinding r3) {
            /*
                r2 = this;
                java.lang.String r0 = "binding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                androidx.constraintlayout.widget.ConstraintLayout r0 = r3.getRoot()
                java.lang.String r1 = "getRoot(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                r2.<init>(r0)
                r2.f46342e = r3
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.category.viewbinder.C8822a.a.<init>(com.dramawave.feature.theater.databinding.ItemCategoryFilterContentBinding):void");
        }

        @NotNull
        /* renamed from: x */
        public final ItemCategoryFilterContentBinding m22701x() {
            return this.f46342e;
        }
    }

    /* renamed from: a */
    public static C15045l.a m22700a(int i10, Series series) {
        C15045l.a aVar = new C15045l.a();
        aVar.m30437i(Integer.valueOf(i10), UgcPublishEdit.EXT_SLOT);
        aVar.m30439k("series_id", series.m31680A0());
        aVar.m30439k("tags", series.m31751b1());
        aVar.m30439k("content_tags", series.m31705K());
        aVar.m30439k("r_info", series.m31762g1());
        return aVar;
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        InterfaceC15691q interfaceC15691q;
        int i11;
        a holder = (a) viewHolder;
        CategoryFilterContentWrapModel item = (CategoryFilterContentWrapModel) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        if (item.getNovel() != null) {
            interfaceC15691q = new C15791y(item.getNovel());
        } else {
            Series series = item.getSeries();
            if (series != null) {
                interfaceC15691q = new C15566M(series);
            } else {
                interfaceC15691q = null;
            }
        }
        if (interfaceC15691q != null) {
            ItemCategoryFilterContentBinding m22701x = holder.m22701x();
            SeriesCoverView seriesCoverView = m22701x.ivCover;
            C8283e.f43512a.getClass();
            Quality m22008c = C8283e.m22008c();
            if (item.getNovel() != null) {
                SeriesCoverView.setNovel$default(seriesCoverView, item.getNovel(), null, m22008c.getWidth(), m22008c.getQuality(), 2, null);
            } else if (item.getSeries() != null) {
                SeriesCoverView.setSeries$default(seriesCoverView, item.getSeries(), null, m22008c.getWidth(), m22008c.getQuality(), 2, null);
            }
            m22701x.tvContentTags.setTags(C26229a.m50073a(interfaceC15691q.mo31562c(), EnumC28797a.f125732a));
            ImageView ivVipIcon = m22701x.ivVipIcon;
            Intrinsics.checkNotNullExpressionValue(ivVipIcon, "ivVipIcon");
            Integer mo31563d = interfaceC15691q.mo31563d();
            if (mo31563d.intValue() != EnumC15673h0.f80326b.m32394a()) {
                i11 = 0;
            } else {
                i11 = 8;
            }
            ivVipIcon.setVisibility(i11);
            TextView textView = m22701x.tvTitle;
            String title = interfaceC15691q.getTitle();
            if (title == null) {
                title = "";
            }
            textView.setText(title);
            TextView tvTitle = m22701x.tvTitle;
            Intrinsics.checkNotNullExpressionValue(tvTitle, "tvTitle");
            C8158B.m21740m(tvTitle);
            LinearLayout tvWatchPercentLl = m22701x.tvWatchPercentLl;
            Intrinsics.checkNotNullExpressionValue(tvWatchPercentLl, "tvWatchPercentLl");
            C8158B.m21734g(tvWatchPercentLl);
            if (item.getNovel() != null) {
                holder.m34693w(item.getNovel(), item, i10, new Object());
            } else if (item.getSeries() != null) {
                holder.m34693w(item.getSeries(), item, i10, new C8825d(this, item));
            }
            ConstraintLayout root = holder.m22701x().getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            C8158B.m21736i(root, new C0682e(item, this, i10, holder));
        }
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final RecyclerView.ViewHolder mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        ItemCategoryFilterContentBinding inflate = ItemCategoryFilterContentBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        ConstraintLayout root = inflate.getRoot();
        ViewGroup.LayoutParams layoutParams = root.getLayoutParams();
        layoutParams.width = this.f46340a;
        root.setLayoutParams(layoutParams);
        DebugOverlay.Companion companion = DebugOverlay.f89087f;
        Intrinsics.checkNotNull(root);
        companion.debugInvoker(root, this);
        return new a(inflate);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16096b
    @NotNull
    /* renamed from: e */
    public final Class<CategoryFilterContentWrapModel> mo1769e() {
        return CategoryFilterContentWrapModel.class;
    }
}
