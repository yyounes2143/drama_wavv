package com.dramawave.feature.home.detail.adapter;

import android.content.Context;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.home.databinding.RetainBannerItemBinding;
import com.dramawave.feature.home.detail.adapter.C9728x;
import com.dramawave.feature.home.dialog.C10153w;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.p448ui.view.EnhancedImageView;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import com.youth.banner.adapter.BannerAdapter;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p803y6.C28879c;

/* compiled from: RetainBannerAdapter.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.detail.adapter.x */
/* loaded from: classes7.dex */
public final class C9728x extends BannerAdapter<Series, b> {

    /* renamed from: k */
    public static final int f50871k = 8;

    /* renamed from: i */
    @Nullable
    private a f50872i;

    /* renamed from: j */
    private boolean f50873j;

    /* compiled from: RetainBannerAdapter.kt */
    /* renamed from: com.dramawave.feature.home.detail.adapter.x$a */
    /* loaded from: classes7.dex */
    public interface a {
        /* renamed from: b */
        void mo24034b(@NotNull Series series);

        /* renamed from: c */
        void mo24035c(int i10, @NotNull Series series);
    }

    /* compiled from: RetainBannerAdapter.kt */
    /* renamed from: com.dramawave.feature.home.detail.adapter.x$b */
    /* loaded from: classes7.dex */
    public final class b extends RecyclerView.ViewHolder {

        /* renamed from: b */
        @NotNull
        private final RetainBannerItemBinding f50874b;

        /* renamed from: c */
        @NotNull
        private final C9703D f50875c;

        /* renamed from: d */
        final /* synthetic */ C9728x f50876d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull C9728x c9728x, RetainBannerItemBinding binding) {
            super(binding.getRoot());
            Intrinsics.checkNotNullParameter(binding, "binding");
            this.f50876d = c9728x;
            this.f50874b = binding;
            this.f50875c = new C9703D();
        }

        /* renamed from: t */
        public static void m24036t(b bVar, C9728x c9728x, Series series, int i10) {
            int i11;
            boolean isSelected = bVar.f50874b.ivFollow.isSelected();
            bVar.f50874b.llFollowBtn.setSelected(!isSelected);
            a aVar = c9728x.f50872i;
            if (aVar != null) {
                aVar.mo24034b(series);
            }
            if (!isSelected) {
                bVar.f50874b.llFollowBtn.setVisibility(8);
            } else {
                bVar.f50874b.llFollowBtn.setVisibility(0);
            }
            TypedValue.applyDimension(1, 40.0f, bVar.f50874b.getRoot().getContext().getResources().getDisplayMetrics());
            if (!isSelected) {
                i11 = R$string.f86873y;
            } else {
                i11 = R$string.f86269f4;
            }
            C28879c.m53872c(i11);
        }

        /* renamed from: u */
        public final void m24037u(@NotNull final Series item, @NotNull Context context, final int i10) {
            Intrinsics.checkNotNullParameter(item, "item");
            Intrinsics.checkNotNullParameter(context, "context");
            RetainBannerItemBinding retainBannerItemBinding = this.f50874b;
            final C9728x c9728x = this.f50876d;
            EnhancedImageView ivBanner = retainBannerItemBinding.ivBanner;
            Intrinsics.checkNotNullExpressionValue(ivBanner, "ivBanner");
            String cover = item.getCover();
            if (cover == null) {
                cover = "";
            }
            C8287i.m22019g(ivBanner, cover, new C8291m(Integer.valueOf(R$drawable.f84955Y), Integer.valueOf(R$drawable.f84955Y), 0.0f, (EnumC8292n) null, false, false, 124), null, 4);
            retainBannerItemBinding.tvTitle.setText(item.getName());
            c9728x.f50873j = item.getFollowing();
            this.f50874b.llFollowBtn.setSelected(c9728x.f50873j);
            if (c9728x.f50873j) {
                this.f50874b.llFollowBtn.setVisibility(8);
            } else {
                this.f50874b.llFollowBtn.setVisibility(0);
            }
            this.f50874b.llPlayBtn.setOnClickListener(new ViewOnClickListenerC9729y(c9728x, item, i10, 0));
            this.f50874b.ivBanner.setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.home.detail.adapter.z
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    C9728x.a aVar = C9728x.this.f50872i;
                    if (aVar != null) {
                        aVar.mo24035c(i10, item);
                    }
                }
            });
            this.f50874b.tvTitle.setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.home.detail.adapter.A
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    C9728x.a aVar = C9728x.this.f50872i;
                    if (aVar != null) {
                        aVar.mo24035c(i10, item);
                    }
                }
            });
            this.f50874b.llFollowBtn.setOnClickListener(new ViewOnClickListenerC9701B(this, c9728x, item, i10, 0));
        }
    }

    /* renamed from: g */
    public final void m24033g(@NotNull C10153w listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f50872i = listener;
    }

    @Override // com.youth.banner.holder.IViewHolder
    public final void onBindView(Object obj, Object obj2, int i10, int i11) {
        b holder = (b) obj;
        Series data = (Series) obj2;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(data, "data");
        Context context = holder.itemView.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        holder.m24037u(data, context, i10);
    }

    @Override // com.youth.banner.holder.IViewHolder
    public final Object onCreateHolder(ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        RetainBannerItemBinding inflate = RetainBannerItemBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new b(this, inflate);
    }
}
