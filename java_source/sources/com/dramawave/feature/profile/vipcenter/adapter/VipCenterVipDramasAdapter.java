package com.dramawave.feature.profile.vipcenter.adapter;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.DiffUtil;
import androidx.recyclerview.widget.ListAdapter;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.home.architecture.component.ViewOnClickListenerC9266L;
import com.dramawave.feature.home.comment.C9637k;
import com.dramawave.feature.home.detail.widget.C10104n;
import com.dramawave.feature.profile.databinding.VipCenterItemVipDramasBinding;
import com.dramawave.feature.profile.databinding.VipCenterV2EndItemBinding;
import com.dramawave.feature.profile.vipcenter.component.C12284g;
import com.dramawave.shared.general.utils.C15174l;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.resource.R$drawable;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C27866l;

/* compiled from: VipCenterVipDramasAdapter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nVipCenterVipDramasAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipCenterVipDramasAdapter.kt\ncom/dramawave/feature/profile/vipcenter/adapter/VipCenterVipDramasAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,185:1\n1#2:186\n774#3:187\n865#3,2:188\n*S KotlinDebug\n*F\n+ 1 VipCenterVipDramasAdapter.kt\ncom/dramawave/feature/profile/vipcenter/adapter/VipCenterVipDramasAdapter\n*L\n65#1:187\n65#1:188,2\n*E\n"})
/* loaded from: classes5.dex */
public final class VipCenterVipDramasAdapter extends ListAdapter<Series, RecyclerView.ViewHolder> {

    /* renamed from: n */
    @NotNull
    public static final Companion f63170n = new Companion(null);

    /* renamed from: o */
    public static final int f63171o = 0;

    /* renamed from: p */
    private static final int f63172p = 0;

    /* renamed from: q */
    private static final int f63173q = 1;

    /* renamed from: r */
    @NotNull
    private static final Series f63174r;

    /* renamed from: s */
    @NotNull
    private static final C12264a f63175s;

    /* renamed from: k */
    @NotNull
    private final Function2<Integer, Series, Unit> f63176k;

    /* renamed from: l */
    @NotNull
    private final Function2<Integer, Series, Unit> f63177l;

    /* renamed from: m */
    @NotNull
    private final Function0<Unit> f63178m;

    /* compiled from: VipCenterVipDramasAdapter.kt */
    @Metadata(m51404d1 = {"\u0000#\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0004*\u0001\u000b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u000e"}, m51405d2 = {"Lcom/dramawave/feature/profile/vipcenter/adapter/VipCenterVipDramasAdapter$Companion;", "", "<init>", "()V", "", "TYPE_SERIES", "I", "TYPE_END", "Lcom/dramawave/shared/models/Series;", "END_ITEM_SERIES", "Lcom/dramawave/shared/models/Series;", "com/dramawave/feature/profile/vipcenter/adapter/VipCenterVipDramasAdapter$a", "SeriesDiffCallback", "Lcom/dramawave/feature/profile/vipcenter/adapter/VipCenterVipDramasAdapter$a;", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: VipCenterVipDramasAdapter.kt */
    /* renamed from: com.dramawave.feature.profile.vipcenter.adapter.VipCenterVipDramasAdapter$a */
    /* loaded from: classes5.dex */
    public static final class C12264a extends DiffUtil.ItemCallback<Series> {
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

    /* compiled from: VipCenterVipDramasAdapter.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.vipcenter.adapter.VipCenterVipDramasAdapter$b */
    /* loaded from: classes5.dex */
    public static final class C12265b extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f63179c = 8;

        /* renamed from: b */
        @NotNull
        private final VipCenterV2EndItemBinding f63180b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12265b(@NotNull VipCenterV2EndItemBinding binding) {
            super(binding.getRoot());
            Intrinsics.checkNotNullParameter(binding, "binding");
            this.f63180b = binding;
        }

        /* renamed from: t */
        public final void m27332t(@NotNull Function0<Unit> onEndItemClick) {
            Intrinsics.checkNotNullParameter(onEndItemClick, "onEndItemClick");
            this.f63180b.getRoot().setOnClickListener(new ViewOnClickListenerC9266L(onEndItemClick, 1));
        }
    }

    /* compiled from: VipCenterVipDramasAdapter.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.vipcenter.adapter.VipCenterVipDramasAdapter$c */
    /* loaded from: classes5.dex */
    public static final class C12266c extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f63181c = 8;

        /* renamed from: b */
        @NotNull
        private final VipCenterItemVipDramasBinding f63182b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12266c(@NotNull VipCenterItemVipDramasBinding binding) {
            super(binding.getRoot());
            Intrinsics.checkNotNullParameter(binding, "binding");
            this.f63182b = binding;
        }

        /* renamed from: t */
        public final void m27333t(@NotNull final Series item, final int i10, @NotNull final Function2<? super Integer, ? super Series, Unit> onItemClick, @NotNull Function2<? super Integer, ? super Series, Unit> onItemShow) {
            int i11;
            Intrinsics.checkNotNullParameter(item, "item");
            Intrinsics.checkNotNullParameter(onItemClick, "onItemClick");
            Intrinsics.checkNotNullParameter(onItemShow, "onItemShow");
            final VipCenterItemVipDramasBinding vipCenterItemVipDramasBinding = this.f63182b;
            vipCenterItemVipDramasBinding.getRoot().setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.profile.vipcenter.adapter.f
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    Integer valueOf = Integer.valueOf(i10);
                    Function2 function2 = Function2.this;
                    Series series = item;
                    function2.invoke(valueOf, series);
                    C15174l.m30686a(vipCenterItemVipDramasBinding.getRoot().getContext(), new PlayDetail(new PlayDetailArgs(null, null, series, null, null, 0, 0, false, null, false, null, null, false, 0, null, null, null, null, 0, null, null, null, null, null, null, false, 536868859), "", false, 4, (DefaultConstructorMarker) null));
                }
            });
            ImageView ivCover = vipCenterItemVipDramasBinding.ivCover;
            Intrinsics.checkNotNullExpressionValue(ivCover, "ivCover");
            String cover = item.getCover();
            String str = "";
            if (cover == null) {
                cover = "";
            }
            C8287i.m22019g(ivCover, cover, new C8291m(Integer.valueOf(R$drawable.f84955Y), Integer.valueOf(R$drawable.f84955Y), 0.0f, (EnumC8292n) null, false, false, 124), null, 4);
            TextView textView = vipCenterItemVipDramasBinding.tvTitle;
            String title = item.getTitle();
            if (title != null) {
                str = title;
            }
            textView.setText(str);
            String title2 = item.getTitle();
            if (title2 != null && title2.length() != 0) {
                i11 = 0;
            } else {
                i11 = 8;
            }
            textView.setVisibility(i11);
            if (C8144b0.m21688o()) {
                textView.setMinHeight(C8170j.m21756a(36));
                vipCenterItemVipDramasBinding.tvTitle.setLineSpacing(0.0f, 0.8f);
            }
            onItemShow.invoke(Integer.valueOf(i10), item);
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.recyclerview.widget.DiffUtil$ItemCallback, com.dramawave.feature.profile.vipcenter.adapter.VipCenterVipDramasAdapter$a] */
    static {
        Series series = new Series(null, null, null, null, null, null, null, null, 0, 0, 0, 0, null, null, null, 0, null, null, false, null, 0, false, null, null, null, 0, 0, null, 0L, false, null, null, null, null, null, false, false, false, 0L, null, 0L, 0, null, null, 0, null, 0, 0L, null, false, 0, null, 0, 0, null, 0, null, 0, 0, 0, null, 0, null, null, 0, null, 0, 0L, false, 0L, null, null, null, 0, false, 0, 0, false, null, false, null, null, false, -1, -1, 1048575);
        series.m31736U1("-998");
        series.m31755c2("vip_dramas_end_item_marker");
        f63174r = series;
        f63175s = new DiffUtil.ItemCallback();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VipCenterVipDramasAdapter(@NotNull C12284g onItemClick, @NotNull C9637k onItemShow, @NotNull C10104n onEndItemClick) {
        super(f63175s);
        Intrinsics.checkNotNullParameter(onItemClick, "onItemClick");
        Intrinsics.checkNotNullParameter(onItemShow, "onItemShow");
        Intrinsics.checkNotNullParameter(onEndItemClick, "onEndItemClick");
        this.f63176k = onItemClick;
        this.f63177l = onItemShow;
        this.f63178m = onEndItemClick;
    }

    /* renamed from: f */
    public final void m27331f(@Nullable List<Series> list) {
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            arrayList.addAll(list);
        }
        arrayList.add(f63174r);
        m12184d(arrayList);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(@NotNull RecyclerView.ViewHolder holder, int i10) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        Series m12183c = m12183c(i10);
        if (holder instanceof C12266c) {
            Intrinsics.checkNotNull(m12183c);
            ((C12266c) holder).m27333t(m12183c, i10, this.f63176k, this.f63177l);
        } else if (holder instanceof C12265b) {
            ((C12265b) holder).m27332t(this.f63178m);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NotNull
    public final RecyclerView.ViewHolder onCreateViewHolder(@NotNull ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        if (i10 != 0) {
            if (i10 == 1) {
                VipCenterV2EndItemBinding inflate = VipCenterV2EndItemBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
                Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
                return new C12265b(inflate);
            }
            throw new IllegalArgumentException(C27866l.m52683a(i10, "Unknown view type: "));
        }
        VipCenterItemVipDramasBinding inflate2 = VipCenterItemVipDramasBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate2, "inflate(...)");
        return new C12266c(inflate2);
    }

    @NotNull
    /* renamed from: e */
    public final ArrayList m27330e() {
        List<Series> mo12182a = mo12182a();
        Intrinsics.checkNotNullExpressionValue(mo12182a, "getCurrentList(...)");
        ArrayList arrayList = new ArrayList();
        for (Object obj : mo12182a) {
            if (!Intrinsics.areEqual(((Series) obj).getId(), f63174r.getId())) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemViewType(int i10) {
        return Intrinsics.areEqual(m12183c(i10).getId(), f63174r.getId()) ? 1 : 0;
    }
}
