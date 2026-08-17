package com.dramawave.feature.vip.adapter;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.theater.databinding.VipBannerItemBinding;
import com.dramawave.feature.vip.C14381c;
import com.dramawave.shared.general.utils.C15174l;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.p448ui.tag.ContentTagsView;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$drawable;
import com.youth.banner.adapter.BannerAdapter;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: BannerImageAdapter.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.vip.adapter.b */
/* loaded from: classes4.dex */
public final class C14369b extends BannerAdapter<Series, a> {

    /* renamed from: j */
    public static final int f72780j = 0;

    /* renamed from: i */
    @Nullable
    private final Function2<Integer, Series, Unit> f72781i;

    /* compiled from: BannerImageAdapter.kt */
    @SourceDebugExtension({"SMAP\nBannerImageAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerImageAdapter.kt\ncom/dramawave/feature/vip/adapter/BannerImageAdapter$VipBannerViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,85:1\n257#2,2:86\n257#2,2:88\n*S KotlinDebug\n*F\n+ 1 BannerImageAdapter.kt\ncom/dramawave/feature/vip/adapter/BannerImageAdapter$VipBannerViewHolder\n*L\n81#1:86,2\n82#1:88,2\n*E\n"})
    /* renamed from: com.dramawave.feature.vip.adapter.b$a */
    /* loaded from: classes4.dex */
    public final class a extends RecyclerView.ViewHolder {

        /* renamed from: b */
        @NotNull
        private final VipBannerItemBinding f72782b;

        /* renamed from: c */
        final /* synthetic */ C14369b f72783c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull C14369b c14369b, VipBannerItemBinding binding) {
            super(binding.getRoot());
            Intrinsics.checkNotNullParameter(binding, "binding");
            this.f72783c = c14369b;
            this.f72782b = binding;
        }

        /* renamed from: t */
        public final void m29510t(@NotNull Series item) {
            List list;
            int i10;
            boolean z10;
            int i11;
            Intrinsics.checkNotNullParameter(item, "item");
            VipBannerItemBinding vipBannerItemBinding = this.f72782b;
            SeriesCoverView seriesCoverView = vipBannerItemBinding.ivBanner;
            float dimension = vipBannerItemBinding.getRoot().getContext().getResources().getDimension(R$dimen.f84109I);
            int i12 = R$drawable.f84955Y;
            SeriesCoverView.setSeries$default(seriesCoverView, item, new C8291m(Integer.valueOf(i12), Integer.valueOf(i12), dimension, (EnumC8292n) null, false, false, 120), 0, 0, 12, null);
            ContentTagsView contentTagsView = vipBannerItemBinding.seriesTagView;
            List<String> m31753c = item.m31753c();
            if (m31753c != null) {
                list = CollectionsKt.m51469r0(m31753c, 3);
            } else {
                list = null;
            }
            ContentTagsView.setTags$default(contentTagsView, list, null, 2, null);
            vipBannerItemBinding.videoName.setText(item.getTitle());
            vipBannerItemBinding.videoNameCenter.setText(item.getTitle());
            List<String> m31753c2 = item.m31753c();
            int i13 = 0;
            if (m31753c2 != null) {
                i10 = m31753c2.size();
            } else {
                i10 = 0;
            }
            if (i10 == 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            TextView videoName = vipBannerItemBinding.videoName;
            Intrinsics.checkNotNullExpressionValue(videoName, "videoName");
            if (!z10) {
                i11 = 0;
            } else {
                i11 = 8;
            }
            videoName.setVisibility(i11);
            TextView videoNameCenter = vipBannerItemBinding.videoNameCenter;
            Intrinsics.checkNotNullExpressionValue(videoNameCenter, "videoNameCenter");
            if (!z10) {
                i13 = 8;
            }
            videoNameCenter.setVisibility(i13);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14369b(@NotNull C27147F imageUrls, @Nullable C14381c c14381c) {
        super(imageUrls);
        Intrinsics.checkNotNullParameter(imageUrls, "imageUrls");
        this.f72781i = c14381c;
    }

    /* renamed from: d */
    public static void m29507d(C14369b c14369b, int i10, Series series, a aVar) {
        Function2<Integer, Series, Unit> function2 = c14369b.f72781i;
        if (function2 != null) {
            function2.invoke(Integer.valueOf(i10), series);
        }
        String str = "home/viptab";
        boolean z10 = false;
        C15174l.m30686a(aVar.itemView.getContext(), new PlayDetail(new PlayDetailArgs(null, null, series, null, null, 0, 0, false, null, false, null, null, false, 0, null, null, null, null, 0, null, null, null, null, null, null, false, 536870907), str, z10, 4, (DefaultConstructorMarker) null));
    }

    @Override // com.youth.banner.adapter.BannerAdapter
    @NotNull
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final Series getData(int i10) {
        Object obj = this.mDatas.get(i10);
        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
        return (Series) obj;
    }

    @NotNull
    /* renamed from: f */
    public final List<Series> m29509f() {
        List mDatas = this.mDatas;
        Intrinsics.checkNotNullExpressionValue(mDatas, "mDatas");
        return mDatas;
    }

    @Override // com.youth.banner.holder.IViewHolder
    public final void onBindView(Object obj, Object obj2, final int i10, int i11) {
        final a holder = (a) obj;
        final Series data = (Series) obj2;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(data, "data");
        holder.m29510t(data);
        holder.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.vip.adapter.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C14369b.m29507d(C14369b.this, i10, data, holder);
            }
        });
    }

    @Override // com.youth.banner.holder.IViewHolder
    public final Object onCreateHolder(ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        VipBannerItemBinding inflate = VipBannerItemBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        inflate.getRoot().setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        inflate.flBannerContainer.setClipChildren(false);
        inflate.flBannerContainer.setClipToPadding(false);
        return new a(this, inflate);
    }
}
