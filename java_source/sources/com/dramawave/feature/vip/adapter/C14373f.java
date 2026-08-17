package com.dramawave.feature.vip.adapter;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.DiffUtil;
import androidx.recyclerview.widget.ListAdapter;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.home.architecture.component.C9304b;
import com.dramawave.feature.theater.databinding.VipHotItemBinding;
import com.dramawave.feature.vip.adapter.C14373f;
import com.dramawave.shared.general.utils.C15174l;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.models.EnumC15673h0;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.p448ui.tag.ContentTagsView;
import com.dramawave.shared.resource.R$drawable;
import java.util.Arrays;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;

/* compiled from: VipHotAdapter.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.vip.adapter.f */
/* loaded from: classes4.dex */
public final class C14373f extends ListAdapter<Series, b> {

    /* renamed from: l */
    public static final int f72801l = 0;

    /* renamed from: k */
    @NotNull
    private final Function2<Integer, Series, Unit> f72802k;

    /* compiled from: VipHotAdapter.kt */
    /* renamed from: com.dramawave.feature.vip.adapter.f$a */
    /* loaded from: classes4.dex */
    public static final class a extends DiffUtil.ItemCallback<Series> {
        @Override // androidx.recyclerview.widget.DiffUtil.ItemCallback
        /* renamed from: a */
        public final boolean mo12129a(Series series, Series series2) {
            Series oldItem = series;
            Series newItem = series2;
            Intrinsics.checkNotNullParameter(oldItem, "oldItem");
            Intrinsics.checkNotNullParameter(newItem, "newItem");
            return Intrinsics.areEqual(oldItem, newItem);
        }

        @Override // androidx.recyclerview.widget.DiffUtil.ItemCallback
        /* renamed from: b */
        public final boolean mo12130b(Series series, Series series2) {
            Series oldItem = series;
            Series newItem = series2;
            Intrinsics.checkNotNullParameter(oldItem, "oldItem");
            Intrinsics.checkNotNullParameter(newItem, "newItem");
            return Intrinsics.areEqual(oldItem.getId(), newItem.getId());
        }
    }

    /* compiled from: VipHotAdapter.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.vip.adapter.f$b */
    /* loaded from: classes4.dex */
    public static final class b extends RecyclerView.ViewHolder {

        /* renamed from: d */
        public static final int f72803d = 8;

        /* renamed from: b */
        @NotNull
        private final VipHotItemBinding f72804b;

        /* renamed from: c */
        @NotNull
        private final Function2<Integer, Series, Unit> f72805c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(@NotNull VipHotItemBinding binding, @NotNull Function2<? super Integer, ? super Series, Unit> onItemClick) {
            super(binding.getRoot());
            Intrinsics.checkNotNullParameter(binding, "binding");
            Intrinsics.checkNotNullParameter(onItemClick, "onItemClick");
            this.f72804b = binding;
            this.f72805c = onItemClick;
        }

        /* renamed from: t */
        public static void m29518t(b bVar, int i10, Series series, VipHotItemBinding vipHotItemBinding) {
            bVar.f72805c.invoke(Integer.valueOf(i10), series);
            C15174l.m30686a(vipHotItemBinding.getRoot().getContext(), new PlayDetail(new PlayDetailArgs(null, null, series, null, null, 0, 0, false, null, false, null, null, false, 0, null, null, null, null, 0, null, null, null, null, null, null, false, 536870907), "home/viptab", false, 4, (DefaultConstructorMarker) null));
        }

        /* renamed from: u */
        public final void m29519u(final int i10, @NotNull final Series item) {
            String valueOf;
            Intrinsics.checkNotNullParameter(item, "item");
            final VipHotItemBinding vipHotItemBinding = this.f72804b;
            vipHotItemBinding.getRoot().setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.vip.adapter.g
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    C14373f.b.m29518t(C14373f.b.this, i10, item, vipHotItemBinding);
                }
            });
            SeriesCoverView seriesCoverView = vipHotItemBinding.ivCover;
            float m21756a = C8170j.m21756a(8);
            int i11 = R$drawable.f84955Y;
            SeriesCoverView.setSeries$default(seriesCoverView, item, new C8291m(Integer.valueOf(i11), Integer.valueOf(i11), m21756a, (EnumC8292n) null, false, false, 120), 0, 0, 12, null);
            vipHotItemBinding.tvName.setText(item.getTitle());
            vipHotItemBinding.tvDesc.setText(item.getDescription());
            TextView textView = vipHotItemBinding.tvPlayCount;
            long viewCount = item.getViewCount();
            if (viewCount > 1000) {
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                String format = String.format("%.1f", Arrays.copyOf(new Object[]{Double.valueOf(viewCount / 1000.0d)}, 1));
                Intrinsics.checkNotNullExpressionValue(format, "format(...)");
                valueOf = format.concat("k");
            } else {
                valueOf = String.valueOf(viewCount);
            }
            textView.setText(valueOf);
            ContentTagsView.setTags$default(vipHotItemBinding.seriesContentTagView, item.m31753c(), null, 2, null);
            if (item.getVipType() != EnumC15673h0.f80326b.m32394a()) {
                vipHotItemBinding.ivVipIcon.setVisibility(0);
            } else {
                vipHotItemBinding.ivVipIcon.setVisibility(8);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14373f(@NotNull C9304b onItemClick) {
        super(new DiffUtil.ItemCallback());
        Intrinsics.checkNotNullParameter(onItemClick, "onItemClick");
        this.f72802k = onItemClick;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i10) {
        b holder = (b) viewHolder;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Series m12183c = m12183c(i10);
        Intrinsics.checkNotNullExpressionValue(m12183c, "getItem(...)");
        holder.m29519u(i10, m12183c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        VipHotItemBinding inflate = VipHotItemBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new b(inflate, this.f72802k);
    }

    @Override // androidx.recyclerview.widget.ListAdapter
    @NotNull
    /* renamed from: a */
    public final List<Series> mo12182a() {
        List<Series> mo12182a = super.mo12182a();
        Intrinsics.checkNotNullExpressionValue(mo12182a, "getCurrentList(...)");
        return mo12182a;
    }
}
