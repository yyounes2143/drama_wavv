package com.dramawave.feature.ugc.cards.adapter;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.foundation.text.input.C3090a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.view.OneShotPreDrawListener;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.image.C8287i;
import com.dramawave.feature.ugc.databinding.ItemUgcCardsCardBinding;
import com.dramawave.shared.models.Statistical;
import com.dramawave.shared.p448ui.view.visibility.C16299c;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$drawable;
import com.google.android.material.card.MaterialCardView;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p294Y5.C2223I;

/* compiled from: UgcCardsCardAdapter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nUgcCardsCardAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcCardsCardAdapter.kt\ncom/dramawave/feature/ugc/cards/adapter/UgcCardsCardAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,151:1\n1#2:152\n*E\n"})
/* renamed from: com.dramawave.feature.ugc.cards.adapter.a */
/* loaded from: classes5.dex */
public final class C13694a extends RecyclerView.Adapter<b> implements C16299c.b<C2223I> {

    /* renamed from: m */
    public static final int f70026m = 8;

    /* renamed from: i */
    @NotNull
    private final Function1<Integer, Unit> f70027i;

    /* renamed from: j */
    @NotNull
    private final Function2<C2223I, Integer, Unit> f70028j;

    /* renamed from: k */
    @NotNull
    private List<C2223I> f70029k;

    /* renamed from: l */
    private int f70030l;

    /* compiled from: UgcCardsCardAdapter.kt */
    /* renamed from: com.dramawave.feature.ugc.cards.adapter.a$a */
    /* loaded from: classes5.dex */
    public static final class a extends Statistical {

        /* renamed from: d */
        @NotNull
        private final String f70031d;

        @Override // com.dramawave.shared.models.Statistical
        @NotNull
        /* renamed from: m */
        public final String getName() {
            return this.f70031d;
        }

        public a(int i10, int i11) {
            this.f70031d = C3090a.m5596a(i10, i11, "ugc_card_element_", "_");
        }
    }

    /* compiled from: UgcCardsCardAdapter.kt */
    @SourceDebugExtension({"SMAP\nUgcCardsCardAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcCardsCardAdapter.kt\ncom/dramawave/feature/ugc/cards/adapter/UgcCardsCardAdapter$CardViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,151:1\n81#2:152\n1#3:153\n*S KotlinDebug\n*F\n+ 1 UgcCardsCardAdapter.kt\ncom/dramawave/feature/ugc/cards/adapter/UgcCardsCardAdapter$CardViewHolder\n*L\n132#1:152\n*E\n"})
    /* renamed from: com.dramawave.feature.ugc.cards.adapter.a$b */
    /* loaded from: classes5.dex */
    public final class b extends C16299c<C2223I> {

        /* renamed from: k */
        public static final /* synthetic */ int f70032k = 0;

        /* renamed from: e */
        @NotNull
        private final ItemUgcCardsCardBinding f70033e;

        /* renamed from: f */
        private int f70034f;

        /* renamed from: g */
        @NotNull
        private String f70035g;

        /* renamed from: h */
        private boolean f70036h;

        /* renamed from: i */
        @NotNull
        private final List<ImageView> f70037i;

        /* renamed from: j */
        final /* synthetic */ C13694a f70038j;

        /* compiled from: UgcCardsCardAdapter.kt */
        /* renamed from: com.dramawave.feature.ugc.cards.adapter.a$b$a */
        /* loaded from: classes5.dex */
        public static final class a implements View.OnAttachStateChangeListener {
            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewAttachedToWindow(View v10) {
                Intrinsics.checkNotNullParameter(v10, "v");
                b bVar = b.this;
                int i10 = b.f70032k;
                bVar.m28550A();
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewDetachedFromWindow(View v10) {
                Intrinsics.checkNotNullParameter(v10, "v");
                b.this.f70033e.title.setSelected(false);
            }

            public a() {
            }
        }

        /* compiled from: View.kt */
        @SourceDebugExtension({"SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnPreDraw$1\n+ 2 UgcCardsCardAdapter.kt\ncom/dramawave/feature/ugc/cards/adapter/UgcCardsCardAdapter$CardViewHolder\n*L\n1#1,81:1\n133#2,4:82\n*E\n"})
        /* renamed from: com.dramawave.feature.ugc.cards.adapter.a$b$b, reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        public static final class RunnableC29355b implements Runnable {

            /* renamed from: a */
            final /* synthetic */ View f70040a;

            /* renamed from: b */
            final /* synthetic */ b f70041b;

            /* renamed from: c */
            final /* synthetic */ int f70042c;

            @Override // java.lang.Runnable
            public final void run() {
                if (b.m28548x(this.f70041b, this.f70042c)) {
                    this.f70041b.f70033e.title.setSelected(true);
                }
            }

            public RunnableC29355b(View view, b bVar, int i10) {
                this.f70040a = view;
                this.f70041b = bVar;
                this.f70042c = i10;
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public b(@org.jetbrains.annotations.NotNull final com.dramawave.feature.ugc.cards.adapter.C13694a r8, com.dramawave.feature.ugc.databinding.ItemUgcCardsCardBinding r9) {
            /*
                r7 = this;
                java.lang.String r0 = "binding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
                r7.f70038j = r8
                android.widget.LinearLayout r0 = r9.getRoot()
                java.lang.String r1 = "getRoot(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                r7.<init>(r0)
                r7.f70033e = r9
                java.lang.String r0 = ""
                r7.f70035g = r0
                android.widget.ImageView r0 = r9.star1
                android.widget.ImageView r1 = r9.star2
                android.widget.ImageView r2 = r9.star3
                android.widget.ImageView r3 = r9.star4
                android.widget.ImageView r4 = r9.star5
                r5 = 5
                android.widget.ImageView[] r5 = new android.widget.ImageView[r5]
                r6 = 0
                r5[r6] = r0
                r0 = 1
                r5[r0] = r1
                r0 = 2
                r5[r0] = r2
                r0 = 3
                r5[r0] = r3
                r0 = 4
                r5[r0] = r4
                java.util.List r0 = kotlin.collections.C27199u.m51609k(r5)
                r7.f70037i = r0
                android.widget.LinearLayout r0 = r9.getRoot()
                com.dramawave.feature.ugc.cards.adapter.b r1 = new com.dramawave.feature.ugc.cards.adapter.b
                r1.<init>()
                r0.setOnClickListener(r1)
                android.widget.TextView r8 = r9.title
                com.dramawave.feature.ugc.cards.adapter.a$b$a r9 = new com.dramawave.feature.ugc.cards.adapter.a$b$a
                r9.<init>()
                r8.addOnAttachStateChangeListener(r9)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.cards.adapter.C13694a.b.<init>(com.dramawave.feature.ugc.cards.adapter.a, com.dramawave.feature.ugc.databinding.ItemUgcCardsCardBinding):void");
        }

        /* renamed from: x */
        public static final boolean m28548x(b bVar, int i10) {
            if (bVar.f70036h && i10 == bVar.f70034f && Intrinsics.areEqual(bVar.f70033e.title.getText().toString(), bVar.f70035g) && bVar.f70033e.title.getEllipsize() == TextUtils.TruncateAt.MARQUEE) {
                return true;
            }
            return false;
        }

        /* renamed from: A */
        public final void m28550A() {
            if (this.f70036h && this.f70033e.title.isAttachedToWindow()) {
                int i10 = this.f70034f;
                TextView title = this.f70033e.title;
                Intrinsics.checkNotNullExpressionValue(title, "title");
                OneShotPreDrawListener.m10109a(title, new RunnableC29355b(title, this, i10));
            }
        }

        /* renamed from: z */
        public final void m28551z(@NotNull C2223I card, int i10, boolean z10) {
            TextUtils.TruncateAt truncateAt;
            int i11;
            Intrinsics.checkNotNullParameter(card, "card");
            ImageView cover = this.f70033e.cover;
            Intrinsics.checkNotNullExpressionValue(cover, "cover");
            String cover2 = card.getCover();
            Integer valueOf = Integer.valueOf(R$drawable.f84962Y6);
            Integer valueOf2 = Integer.valueOf(R$drawable.f84962Y6);
            int i12 = R$dimen.f84620ta;
            C8134T.f42834a.getClass();
            C8287i.m22020h(cover, cover2, valueOf, valueOf2, C8134T.m21644c(i12), null, null, 240);
            ImageView rarity = this.f70033e.rarity;
            Intrinsics.checkNotNullExpressionValue(rarity, "rarity");
            C13696c.m28552a(rarity, card.getRarityTier());
            C13696c.m28553b(card.getRarityTier(), this.f70037i);
            String title = card.getTitle();
            this.f70034f++;
            this.f70035g = title;
            this.f70036h = z10;
            TextView textView = this.f70033e.title;
            textView.setText(title);
            if (z10) {
                truncateAt = TextUtils.TruncateAt.MARQUEE;
            } else {
                truncateAt = TextUtils.TruncateAt.END;
            }
            textView.setEllipsize(truncateAt);
            int i13 = 0;
            textView.setSelected(false);
            m28550A();
            int dimensionPixelSize = this.f70033e.getRoot().getResources().getDimensionPixelSize(R$dimen.f84571q3);
            MaterialCardView materialCardView = this.f70033e.cardContent;
            if (z10) {
                i13 = dimensionPixelSize;
            }
            materialCardView.setStrokeWidth(i13);
            if (z10) {
                i11 = R$dimen.f84620ta;
            } else {
                i11 = R$dimen.f84314X9;
            }
            materialCardView.setRadius(C8134T.m21644c(i11));
            m34693w(new a(card.getId(), i10), card, i10, this.f70038j);
        }
    }

    public C13694a(@NotNull C13698e onCardClick, @NotNull Function2 onCardShow) {
        Intrinsics.checkNotNullParameter(onCardClick, "onCardClick");
        Intrinsics.checkNotNullParameter(onCardShow, "onCardShow");
        this.f70027i = onCardClick;
        this.f70028j = onCardShow;
        this.f70029k = C27147F.f119627a;
    }

    /* renamed from: c */
    public final void m28547c(int i10, @NotNull List newCards) {
        Intrinsics.checkNotNullParameter(newCards, "newCards");
        boolean areEqual = Intrinsics.areEqual(this.f70029k, newCards);
        int i11 = this.f70030l;
        this.f70029k = newCards;
        this.f70030l = i10;
        if (!areEqual) {
            notifyDataSetChanged();
            return;
        }
        Integer valueOf = Integer.valueOf(i11);
        Integer num = null;
        if (i11 < 0 || i11 >= this.f70029k.size()) {
            valueOf = null;
        }
        if (valueOf != null) {
            notifyItemChanged(valueOf.intValue());
        }
        int i12 = this.f70030l;
        Integer valueOf2 = Integer.valueOf(i12);
        if (i12 >= 0 && i12 < this.f70029k.size() && i12 != i11) {
            num = valueOf2;
        }
        if (num != null) {
            notifyItemChanged(num.intValue());
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f70029k.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(b bVar, int i10) {
        boolean z10;
        b holder = bVar;
        Intrinsics.checkNotNullParameter(holder, "holder");
        C2223I c2223i = this.f70029k.get(i10);
        if (i10 == this.f70030l) {
            z10 = true;
        } else {
            z10 = false;
        }
        holder.m28551z(c2223i, i10, z10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final b onCreateViewHolder(ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        ItemUgcCardsCardBinding inflate = ItemUgcCardsCardBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new b(this, inflate);
    }

    @Override // com.dramawave.shared.p448ui.view.visibility.C16299c.b
    /* renamed from: s */
    public final void mo1211s(int i10, Object obj) {
        C2223I callBackModel = (C2223I) obj;
        Intrinsics.checkNotNullParameter(callBackModel, "callBackModel");
        this.f70028j.invoke(callBackModel, Integer.valueOf(i10));
    }
}
