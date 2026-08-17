package com.dramawave.feature.profile.vipcenter.adapter;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.Space;
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
import com.dramawave.feature.home.detail.dialog.C9800M;
import com.dramawave.feature.profile.databinding.VipCenterItemComingSoonBinding;
import com.dramawave.feature.profile.databinding.VipCenterV2EndItemBinding;
import com.dramawave.feature.profile.vipcenter.adapter.VipCenterComingSoonAdapter;
import com.dramawave.shared.general.R$drawable;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.p448ui.view.visibility.C16297a;
import com.dramawave.shared.p448ui.view.visibility.ImpressionTracker;
import com.dramawave.shared.resource.R$dimen;
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
import p206R1.C1314g;

/* compiled from: VipCenterComingSoonAdapter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nVipCenterComingSoonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipCenterComingSoonAdapter.kt\ncom/dramawave/feature/profile/vipcenter/adapter/VipCenterComingSoonAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,214:1\n1#2:215\n774#3:216\n865#3,2:217\n*S KotlinDebug\n*F\n+ 1 VipCenterComingSoonAdapter.kt\ncom/dramawave/feature/profile/vipcenter/adapter/VipCenterComingSoonAdapter\n*L\n70#1:216\n70#1:217,2\n*E\n"})
/* loaded from: classes6.dex */
public final class VipCenterComingSoonAdapter extends ListAdapter<Series, RecyclerView.ViewHolder> {

    /* renamed from: m */
    @NotNull
    public static final Companion f63157m = new Companion(null);

    /* renamed from: n */
    public static final int f63158n = 0;

    /* renamed from: o */
    private static final int f63159o = 0;

    /* renamed from: p */
    private static final int f63160p = 1;

    /* renamed from: q */
    @NotNull
    private static final Series f63161q;

    /* renamed from: r */
    @NotNull
    private static final C12262b f63162r;

    /* renamed from: k */
    @NotNull
    private final Function2<Series, Integer, Unit> f63163k;

    /* renamed from: l */
    @NotNull
    private final Function0<Unit> f63164l;

    /* compiled from: VipCenterComingSoonAdapter.kt */
    @Metadata(m51404d1 = {"\u0000#\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0004*\u0001\u000b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u000e"}, m51405d2 = {"Lcom/dramawave/feature/profile/vipcenter/adapter/VipCenterComingSoonAdapter$Companion;", "", "<init>", "()V", "", "TYPE_SERIES", "I", "TYPE_END", "Lcom/dramawave/shared/models/Series;", "END_ITEM_SERIES", "Lcom/dramawave/shared/models/Series;", "com/dramawave/feature/profile/vipcenter/adapter/VipCenterComingSoonAdapter$b", "SeriesDiffCallback", "Lcom/dramawave/feature/profile/vipcenter/adapter/VipCenterComingSoonAdapter$b;", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: VipCenterComingSoonAdapter.kt */
    @StabilityInferred
    @SourceDebugExtension({"SMAP\nVipCenterComingSoonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipCenterComingSoonAdapter.kt\ncom/dramawave/feature/profile/vipcenter/adapter/VipCenterComingSoonAdapter$ComingSoonViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,214:1\n257#2,2:215\n257#2,2:217\n257#2,2:219\n257#2,2:221\n257#2,2:223\n257#2,2:225\n257#2,2:227\n*S KotlinDebug\n*F\n+ 1 VipCenterComingSoonAdapter.kt\ncom/dramawave/feature/profile/vipcenter/adapter/VipCenterComingSoonAdapter$ComingSoonViewHolder\n*L\n108#1:215,2\n109#1:217,2\n113#1:219,2\n116#1:221,2\n118#1:223,2\n120#1:225,2\n135#1:227,2\n*E\n"})
    /* renamed from: com.dramawave.feature.profile.vipcenter.adapter.VipCenterComingSoonAdapter$a */
    /* loaded from: classes6.dex */
    public static final class C12261a extends RecyclerView.ViewHolder {

        /* renamed from: d */
        public static final int f63165d = 8;

        /* renamed from: b */
        @NotNull
        private final VipCenterItemComingSoonBinding f63166b;

        /* renamed from: c */
        @Nullable
        private ImpressionTracker f63167c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12261a(@NotNull VipCenterItemComingSoonBinding binding) {
            super(binding.getRoot());
            Intrinsics.checkNotNullParameter(binding, "binding");
            this.f63166b = binding;
        }

        /* renamed from: t */
        public final void m27328t(@NotNull final Series item, int i10, @NotNull final Function2<? super Series, ? super Integer, Unit> onItemClick) {
            boolean z10;
            int i11;
            int i12;
            int i13;
            int i14;
            int i15;
            int i16;
            Intrinsics.checkNotNullParameter(item, "item");
            Intrinsics.checkNotNullParameter(onItemClick, "onItemClick");
            ImpressionTracker impressionTracker = this.f63167c;
            if (impressionTracker != null) {
                impressionTracker.m34672f();
            }
            View itemView = this.itemView;
            Intrinsics.checkNotNullExpressionValue(itemView, "itemView");
            this.f63167c = C16297a.m34689a(itemView, item, 0.0f, new C12269c(this, item, i10), 14);
            VipCenterItemComingSoonBinding vipCenterItemComingSoonBinding = this.f63166b;
            String dateTitle = item.getDateTitle();
            int i17 = 0;
            if (dateTitle != null && dateTitle.length() != 0) {
                z10 = false;
            } else {
                z10 = true;
            }
            if (item.getListingTime() != 0) {
                i11 = R$drawable.f76241o;
            } else {
                i11 = R$drawable.f76242p;
            }
            vipCenterItemComingSoonBinding.ivDateIcon.setImageResource(i11);
            ImageView ivDateIcon = vipCenterItemComingSoonBinding.ivDateIcon;
            Intrinsics.checkNotNullExpressionValue(ivDateIcon, "ivDateIcon");
            if (!z10) {
                i12 = 0;
            } else {
                i12 = 8;
            }
            ivDateIcon.setVisibility(i12);
            Space spaceBeforeText = vipCenterItemComingSoonBinding.spaceBeforeText;
            Intrinsics.checkNotNullExpressionValue(spaceBeforeText, "spaceBeforeText");
            if (!z10) {
                i13 = 0;
            } else {
                i13 = 8;
            }
            spaceBeforeText.setVisibility(i13);
            TextView textView = vipCenterItemComingSoonBinding.tvDate;
            String dateTitle2 = item.getDateTitle();
            String str = "";
            if (dateTitle2 == null) {
                dateTitle2 = "";
            }
            textView.setText(dateTitle2);
            Intrinsics.checkNotNull(textView);
            if (!z10) {
                i14 = 0;
            } else {
                i14 = 8;
            }
            textView.setVisibility(i14);
            Space spaceAfterText = vipCenterItemComingSoonBinding.spaceAfterText;
            Intrinsics.checkNotNullExpressionValue(spaceAfterText, "spaceAfterText");
            if (!z10) {
                i15 = 0;
            } else {
                i15 = 8;
            }
            spaceAfterText.setVisibility(i15);
            View viewDateLine = vipCenterItemComingSoonBinding.viewDateLine;
            Intrinsics.checkNotNullExpressionValue(viewDateLine, "viewDateLine");
            viewDateLine.setVisibility(0);
            Space spaceEnd = vipCenterItemComingSoonBinding.spaceEnd;
            Intrinsics.checkNotNullExpressionValue(spaceEnd, "spaceEnd");
            if (item.getIsLastTitle()) {
                i16 = 0;
            } else {
                i16 = 8;
            }
            spaceEnd.setVisibility(i16);
            ImageView ivCover = vipCenterItemComingSoonBinding.ivCover;
            Intrinsics.checkNotNullExpressionValue(ivCover, "ivCover");
            String cover = item.getCover();
            if (cover == null) {
                cover = "";
            }
            int i18 = com.dramawave.shared.resource.R$drawable.f84965Z;
            C8287i.m22019g(ivCover, cover, new C8291m(Integer.valueOf(i18), Integer.valueOf(i18), 4.0f, (EnumC8292n) null, false, false, 120), null, 4);
            TextView textView2 = vipCenterItemComingSoonBinding.tvTitle;
            String title = item.getTitle();
            if (title != null) {
                str = title;
            }
            textView2.setText(str);
            Intrinsics.checkNotNull(textView2);
            String title2 = item.getTitle();
            if (title2 == null || title2.length() == 0) {
                i17 = 8;
            }
            textView2.setVisibility(i17);
            if (C8144b0.m21688o()) {
                textView2.setMinHeight(C8170j.m21756a(36));
                vipCenterItemComingSoonBinding.tvTitle.setLineSpacing(0.0f, 0.8f);
            }
            vipCenterItemComingSoonBinding.getRoot().setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.profile.vipcenter.adapter.d
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    VipCenterComingSoonAdapter.C12261a c12261a = VipCenterComingSoonAdapter.C12261a.this;
                    if (c12261a.getBindingAdapterPosition() != -1) {
                        onItemClick.invoke(item, Integer.valueOf(c12261a.getBindingAdapterPosition()));
                    }
                }
            });
        }
    }

    /* compiled from: VipCenterComingSoonAdapter.kt */
    /* renamed from: com.dramawave.feature.profile.vipcenter.adapter.VipCenterComingSoonAdapter$b */
    /* loaded from: classes6.dex */
    public static final class C12262b extends DiffUtil.ItemCallback<Series> {
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

    /* compiled from: VipCenterComingSoonAdapter.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.vipcenter.adapter.VipCenterComingSoonAdapter$c */
    /* loaded from: classes6.dex */
    public static final class C12263c extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f63168c = 8;

        /* renamed from: b */
        @NotNull
        private final VipCenterV2EndItemBinding f63169b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12263c(@NotNull VipCenterV2EndItemBinding binding) {
            super(binding.getRoot());
            Intrinsics.checkNotNullParameter(binding, "binding");
            this.f63169b = binding;
        }

        /* renamed from: t */
        public final void m27329t(@NotNull Function0<Unit> onEndItemClick) {
            ViewGroup.MarginLayoutParams marginLayoutParams;
            Intrinsics.checkNotNullParameter(onEndItemClick, "onEndItemClick");
            this.f63169b.getRoot().setOnClickListener(new ViewOnClickListenerC12271e(onEndItemClick, 0));
            ViewGroup.LayoutParams layoutParams = this.f63169b.layoutContentContainer.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            } else {
                marginLayoutParams = null;
            }
            if (marginLayoutParams != null) {
                marginLayoutParams.topMargin = this.f63169b.getRoot().getContext().getResources().getDimensionPixelSize(R$dimen.f84022B3);
                this.f63169b.layoutContentContainer.setLayoutParams(marginLayoutParams);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.recyclerview.widget.DiffUtil$ItemCallback, com.dramawave.feature.profile.vipcenter.adapter.VipCenterComingSoonAdapter$b] */
    static {
        Series series = new Series(null, null, null, null, null, null, null, null, 0, 0, 0, 0, null, null, null, 0, null, null, false, null, 0, false, null, null, null, 0, 0, null, 0L, false, null, null, null, null, null, false, false, false, 0L, null, 0L, 0, null, null, 0, null, 0, 0L, null, false, 0, null, 0, 0, null, 0, null, 0, 0, 0, null, 0, null, null, 0, null, 0, 0L, false, 0L, null, null, null, 0, false, 0, 0, false, null, false, null, null, false, -1, -1, 1048575);
        series.m31736U1("-999");
        series.m31755c2("end_item_marker");
        f63161q = series;
        f63162r = new DiffUtil.ItemCallback();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VipCenterComingSoonAdapter(@NotNull C9800M onItemClick, @NotNull C1314g onEndItemClick) {
        super(f63162r);
        Intrinsics.checkNotNullParameter(onItemClick, "onItemClick");
        Intrinsics.checkNotNullParameter(onEndItemClick, "onEndItemClick");
        this.f63163k = onItemClick;
        this.f63164l = onEndItemClick;
    }

    /* renamed from: f */
    public final void m27327f(@Nullable List<Series> list) {
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            arrayList.addAll(list);
        }
        arrayList.add(f63161q);
        m12184d(arrayList);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(@NotNull RecyclerView.ViewHolder holder, int i10) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        Series m12183c = m12183c(i10);
        if (holder instanceof C12261a) {
            Intrinsics.checkNotNull(m12183c);
            ((C12261a) holder).m27328t(m12183c, i10, this.f63163k);
        } else if (holder instanceof C12263c) {
            ((C12263c) holder).m27329t(this.f63164l);
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
                return new C12263c(inflate);
            }
            throw new IllegalArgumentException(C27866l.m52683a(i10, "Unknown view type: "));
        }
        VipCenterItemComingSoonBinding inflate2 = VipCenterItemComingSoonBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate2, "inflate(...)");
        return new C12261a(inflate2);
    }

    @NotNull
    /* renamed from: e */
    public final ArrayList m27326e() {
        List<Series> mo12182a = mo12182a();
        Intrinsics.checkNotNullExpressionValue(mo12182a, "getCurrentList(...)");
        ArrayList arrayList = new ArrayList();
        for (Object obj : mo12182a) {
            if (!Intrinsics.areEqual(((Series) obj).getId(), f63161q.getId())) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemViewType(int i10) {
        return Intrinsics.areEqual(m12183c(i10).getId(), f63161q.getId()) ? 1 : 0;
    }
}
