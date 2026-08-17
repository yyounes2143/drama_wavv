package com.dramawave.feature.profile.view;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.shared.player.util.C15996l;
import com.dramawave.shared.resource.R$drawable;
import com.youth.banner.adapter.BannerAdapter;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p258V5.C1960c;

/* compiled from: ProfileActiveBannerView.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.profile.view.a */
/* loaded from: classes.dex */
public final class C12137a extends BannerAdapter<C1960c, a> {

    /* renamed from: i */
    public static final int f62560i = 0;

    /* compiled from: ProfileActiveBannerView.kt */
    /* renamed from: com.dramawave.feature.profile.view.a$a */
    /* loaded from: classes.dex */
    public final class a extends RecyclerView.ViewHolder {

        /* renamed from: b */
        @NotNull
        private ImageView f62561b;

        /* renamed from: c */
        final /* synthetic */ C12137a f62562c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull C12137a c12137a, ImageView imageView) {
            super(imageView);
            Intrinsics.checkNotNullParameter(imageView, "imageView");
            this.f62562c = c12137a;
            this.f62561b = imageView;
        }

        @NotNull
        /* renamed from: t */
        public final ImageView m27157t() {
            return this.f62561b;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d */
    public final void m27156d(@Nullable List<C1960c> list) {
        this.mDatas = list;
        notifyDataSetChanged();
    }

    @Override // com.youth.banner.holder.IViewHolder
    public final void onBindView(Object obj, Object obj2, int i10, int i11) {
        ImageView m27157t;
        String str;
        a aVar = (a) obj;
        C1960c c1960c = (C1960c) obj2;
        if (aVar != null && (m27157t = aVar.m27157t()) != null) {
            if (c1960c == null || (str = c1960c.getCom.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo.v java.lang.String()) == null) {
                str = "";
            }
            Integer valueOf = Integer.valueOf(R$drawable.f84875Q);
            Integer valueOf2 = Integer.valueOf(R$drawable.f84875Q);
            C15996l c15996l = C15996l.f82890a;
            Context context = aVar.m27157t().getContext();
            c15996l.getClass();
            C8287i.m22019g(m27157t, str, new C8291m(valueOf, valueOf2, C15996l.m33972a(12.0f, context), (EnumC8292n) null, false, false, 120), null, 4);
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
}
