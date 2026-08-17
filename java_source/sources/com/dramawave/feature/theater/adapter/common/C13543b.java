package com.dramawave.feature.theater.adapter.common;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.feature.theater.databinding.NovelItemBillboardRankItemBinding;
import com.dramawave.feature.theater.databinding.TheaterItemRyBinding;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.novel.NovelItemData;
import com.dramawave.shared.p448ui.tag.ContentTagsView;
import com.dramawave.shared.p448ui.view.visibility.C16297a;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$drawable;
import java.util.List;
import kotlin.InterfaceC0089k;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p584f4.C26230b;
import p584f4.C26232d;
import p800y3.AbstractC28865a;

/* compiled from: NovelBoardThreeAdapter.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.theater.adapter.common.b */
/* loaded from: classes8.dex */
public final class C13543b extends BaseQuickAdapter<List<? extends Novel>, b> {

    /* renamed from: B */
    public static final int f68649B = 8;

    /* renamed from: A */
    private int f68650A;

    /* renamed from: y */
    @Nullable
    private NovelItemData f68651y;

    /* renamed from: z */
    private int f68652z;

    /* compiled from: NovelBoardThreeAdapter.kt */
    /* renamed from: com.dramawave.feature.theater.adapter.common.b$a */
    /* loaded from: classes8.dex */
    public final class a extends AbstractC28865a<Novel, NovelItemBillboardRankItemBinding> {
        public a() {
            super(null);
        }

        @Override // p800y3.AbstractC28865a
        /* renamed from: F */
        public final void mo28337F(NovelItemBillboardRankItemBinding novelItemBillboardRankItemBinding, Novel novel, int i10) {
            NovelItemBillboardRankItemBinding binding = novelItemBillboardRankItemBinding;
            final Novel item = novel;
            Intrinsics.checkNotNullParameter(binding, "binding");
            Intrinsics.checkNotNullParameter(item, "item");
            binding.card.setRadius(C8170j.m21756a(4));
            AppCompatTextView appCompatTextView = binding.tvLevel;
            ViewGroup.LayoutParams layoutParams = appCompatTextView.getLayoutParams();
            layoutParams.width = C8170j.m21756a(14);
            layoutParams.height = C8170j.m21756a(15);
            appCompatTextView.setLayoutParams(layoutParams);
            binding.tvLevel.setPadding(C8170j.m21756a(2), 0, 0, 0);
            binding.tvLevel.setTextSize(2, 9.0f);
            binding.tvName.setTextColor(ContextCompat.getColor(m21230m(), R$color.f83932h2));
            binding.tvLevel.setText("");
            int m53837H = (m53837H() * 3) + i10 + 1;
            if (m53837H != 1) {
                if (m53837H != 2) {
                    if (m53837H != 3) {
                        AppCompatTextView appCompatTextView2 = binding.tvLevel;
                        appCompatTextView2.setBackgroundResource(R$drawable.f85025e5);
                        appCompatTextView2.setText(String.valueOf(m53837H));
                        Intrinsics.checkNotNull(appCompatTextView2);
                    } else {
                        binding.tvLevel.setBackgroundResource(R$drawable.f85047g5);
                    }
                } else {
                    binding.tvLevel.setBackgroundResource(R$drawable.f85058h5);
                }
            } else {
                binding.tvLevel.setBackgroundResource(R$drawable.f85036f5);
            }
            SeriesCoverView ivCover = binding.ivCover;
            Intrinsics.checkNotNullExpressionValue(ivCover, "ivCover");
            final int m53837H2 = (m53837H() * 3) + i10;
            C16297a.m34689a(ivCover, item, 0.6f, new Function0() { // from class: com.dramawave.feature.theater.adapter.common.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    C26232d c26232d = C26232d.f117830a;
                    Novel novel2 = item;
                    c26232d.getClass();
                    C15050q.m30445e("book_elements_show", C26232d.m50076b(novel2, m53837H2), false, 28);
                    return Unit.f119604a;
                }
            }, 10);
        }

        @Override // p800y3.AbstractC28865a
        /* renamed from: G */
        public final NovelItemBillboardRankItemBinding mo28338G(ViewGroup parent) {
            Intrinsics.checkNotNullParameter(parent, "parent");
            NovelItemBillboardRankItemBinding inflate = NovelItemBillboardRankItemBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
            Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
            return inflate;
        }

        @Override // p800y3.AbstractC28865a
        /* renamed from: I */
        public final SeriesCoverView mo28339I(NovelItemBillboardRankItemBinding novelItemBillboardRankItemBinding) {
            NovelItemBillboardRankItemBinding binding = novelItemBillboardRankItemBinding;
            Intrinsics.checkNotNullParameter(binding, "binding");
            SeriesCoverView ivCover = binding.ivCover;
            Intrinsics.checkNotNullExpressionValue(ivCover, "ivCover");
            return ivCover;
        }

        @Override // p800y3.AbstractC28865a
        /* renamed from: J */
        public final ContentTagsView mo28340J(NovelItemBillboardRankItemBinding novelItemBillboardRankItemBinding) {
            NovelItemBillboardRankItemBinding binding = novelItemBillboardRankItemBinding;
            Intrinsics.checkNotNullParameter(binding, "binding");
            ContentTagsView novelContentTagView = binding.novelContentTagView;
            Intrinsics.checkNotNullExpressionValue(novelContentTagView, "novelContentTagView");
            return novelContentTagView;
        }

        @Override // p800y3.AbstractC28865a
        /* renamed from: K */
        public final TextView mo28341K(NovelItemBillboardRankItemBinding novelItemBillboardRankItemBinding) {
            NovelItemBillboardRankItemBinding binding = novelItemBillboardRankItemBinding;
            Intrinsics.checkNotNullParameter(binding, "binding");
            TextView tvName = binding.tvName;
            Intrinsics.checkNotNullExpressionValue(tvName, "tvName");
            return tvName;
        }
    }

    /* compiled from: NovelBoardThreeAdapter.kt */
    @SourceDebugExtension({"SMAP\nNovelBoardThreeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelBoardThreeAdapter.kt\ncom/dramawave/feature/theater/adapter/common/NovelBoardThreeAdapter$ViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,165:1\n1#2:166\n*E\n"})
    /* renamed from: com.dramawave.feature.theater.adapter.common.b$b */
    /* loaded from: classes8.dex */
    public final class b extends RecyclerView.ViewHolder {

        /* renamed from: b */
        @NotNull
        private final TheaterItemRyBinding f68654b;

        /* renamed from: c */
        @NotNull
        private final InterfaceC0089k f68655c;

        /* renamed from: d */
        final /* synthetic */ C13543b f68656d;

        public b() {
            throw null;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public b(com.dramawave.feature.theater.adapter.common.C13543b r10, android.view.ViewGroup r11) {
            /*
                r9 = this;
                android.content.Context r0 = r11.getContext()
                android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
                r1 = 0
                com.dramawave.feature.theater.databinding.TheaterItemRyBinding r0 = com.dramawave.feature.theater.databinding.TheaterItemRyBinding.inflate(r0, r11, r1)
                java.lang.String r2 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r2)
                java.lang.String r11 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r11)
                r9.f68656d = r10
                androidx.recyclerview.widget.RecyclerView r11 = r0.getRoot()
                r9.<init>(r11)
                r9.f68654b = r0
                W2.y r11 = new W2.y
                r2 = 2
                r11.<init>(r2, r10, r9)
                B9.q r11 = kotlin.C0090l.m83b(r11)
                r9.f68655c = r11
                androidx.recyclerview.widget.RecyclerView r11 = r0.f68762ry
                android.view.ViewGroup$LayoutParams r0 = r11.getLayoutParams()
                int r10 = com.dramawave.feature.theater.adapter.common.C13543b.m28334F(r10)
                r0.width = r10
                r11.setLayoutParams(r0)
                com.dramawave.feature.theater.adapter.common.b$a r10 = r9.m28343u()
                r11.setAdapter(r10)
                com.dramawave.core.common.view.b r10 = new com.dramawave.core.common.view.b
                r0 = 9
                int r4 = com.dramawave.core.common.toolkit.ext.C8170j.m21756a(r0)
                int r6 = com.dramawave.core.common.toolkit.ext.C8170j.m21756a(r0)
                r7 = 21
                r8 = 0
                r3 = 0
                r5 = 0
                r2 = r10
                r2.<init>(r3, r4, r5, r6, r7, r8)
                java.lang.Integer r0 = java.lang.Integer.valueOf(r1)
                r10.m21881e(r0)
                r11.addItemDecoration(r10)
                androidx.recyclerview.widget.LinearLayoutManager r10 = new androidx.recyclerview.widget.LinearLayoutManager
                android.view.View r0 = r9.itemView
                android.content.Context r0 = r0.getContext()
                r10.<init>(r0)
                r11.setLayoutManager(r10)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.theater.adapter.common.C13543b.b.<init>(com.dramawave.feature.theater.adapter.common.b, android.view.ViewGroup):void");
        }

        /* renamed from: t */
        public static void m28342t(C13543b c13543b, b bVar, a aVar, BaseQuickAdapter adapter, View view, int i10) {
            String value;
            Intrinsics.checkNotNullParameter(adapter, "adapter");
            Intrinsics.checkNotNullParameter(view, "view");
            Novel novel = (Novel) CollectionsKt.m51445T(i10, adapter.m21232p());
            if (novel != null) {
                NovelItemData m28335G = c13543b.m28335G();
                if (m28335G == null || (value = m28335G.getSceneSource()) == null) {
                    value = Source.f79456O.getValue();
                }
                C26230b c26230b = C26230b.f117826a;
                Context context = bVar.f68654b.getRoot().getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                int m53837H = (aVar.m53837H() * 3) + i10;
                c26230b.getClass();
                C26230b.m50074a(context, novel, value, m53837H);
            }
        }

        /* renamed from: u */
        public final a m28343u() {
            return (a) this.f68655c.getValue();
        }
    }

    public C13543b(int i10, int i11, @Nullable NovelItemData novelItemData) {
        super(null);
        this.f68651y = novelItemData;
        this.f68652z = i10;
        this.f68650A = i11;
    }

    @Nullable
    /* renamed from: G */
    public final NovelItemData m28335G() {
        return this.f68651y;
    }

    /* renamed from: H */
    public final void m28336H(@Nullable NovelItemData novelItemData) {
        this.f68651y = novelItemData;
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        b holder = (b) viewHolder;
        List list = (List) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        ViewGroup.LayoutParams layoutParams = holder.itemView.getLayoutParams();
        if (i10 == getItemCount() - 1) {
            layoutParams.width = this.f68650A;
        } else {
            layoutParams.width = this.f68652z;
        }
        holder.m28343u().m53838L(i10);
        holder.m28343u().mo21223E(list);
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: v */
    public final b mo1085v(Context context, ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new b(this, parent);
    }
}
