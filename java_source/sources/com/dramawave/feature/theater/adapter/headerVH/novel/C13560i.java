package com.dramawave.feature.theater.adapter.headerVH.novel;

import android.annotation.SuppressLint;
import android.content.Context;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.player.util.C15996l;
import com.dramawave.shared.resource.R$drawable;
import com.youth.banner.adapter.BannerAdapter;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: OperationBannerNovelVH.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.theater.adapter.headerVH.novel.i */
/* loaded from: classes6.dex */
public final class C13560i extends BannerAdapter<Novel, a> {

    /* renamed from: i */
    public static final int f68737i = 0;

    /* compiled from: OperationBannerNovelVH.kt */
    /* renamed from: com.dramawave.feature.theater.adapter.headerVH.novel.i$a */
    /* loaded from: classes6.dex */
    public final class a extends RecyclerView.ViewHolder {

        /* renamed from: b */
        @NotNull
        private final ImageView f68738b;

        /* renamed from: c */
        final /* synthetic */ C13560i f68739c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull C13560i c13560i, ImageView imageView) {
            super(imageView);
            Intrinsics.checkNotNullParameter(imageView, "imageView");
            this.f68739c = c13560i;
            this.f68738b = imageView;
        }

        @NotNull
        /* renamed from: t */
        public final ImageView m28362t() {
            return this.f68738b;
        }
    }

    public C13560i() {
        super(C27147F.f119627a);
    }

    @Override // com.youth.banner.holder.IViewHolder
    public final void onBindView(Object obj, Object obj2, int i10, int i11) {
        a holder = (a) obj;
        Novel novel = (Novel) obj2;
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (novel != null) {
            ImageView m28362t = holder.m28362t();
            String cover = novel.getCover();
            if (cover == null) {
                cover = "";
            }
            Integer valueOf = Integer.valueOf(R$drawable.f84875Q);
            Integer valueOf2 = Integer.valueOf(R$drawable.f84875Q);
            C15996l c15996l = C15996l.f82890a;
            Context context = holder.m28362t().getContext();
            c15996l.getClass();
            C8287i.m22019g(m28362t, cover, new C8291m(valueOf, valueOf2, C15996l.m33972a(12.0f, context), (EnumC8292n) null, false, false, 120), null, 4);
        }
    }

    @Override // com.youth.banner.holder.IViewHolder
    public final Object onCreateHolder(ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        ImageView imageView = new ImageView(parent.getContext());
        imageView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        imageView.setScaleType(ImageView.ScaleType.FIT_XY);
        return new a(this, imageView);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.youth.banner.adapter.BannerAdapter
    @SuppressLint({"NotifyDataSetChanged"})
    public final void setDatas(@Nullable List<Novel> list) {
        this.mDatas = list;
        notifyDataSetChanged();
    }
}
