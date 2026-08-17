package com.dramawave.feature.ugc.cards.adapter;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.app.C7819A;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.image.C8287i;
import com.dramawave.feature.ugc.cards.adapter.C13697d;
import com.dramawave.feature.ugc.cards.fragment.UgcCardsFragment;
import com.dramawave.feature.ugc.databinding.ItemUgcCardsRolePageBinding;
import com.dramawave.shared.player.view.VideoSeekBar;
import com.dramawave.shared.player.widget.UgcVideoPreviewView;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$dimen;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p294Y5.C2223I;
import p294Y5.C2227M;

/* compiled from: UgcCardsRolePagerAdapter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nUgcCardsRolePagerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcCardsRolePagerAdapter.kt\ncom/dramawave/feature/ugc/cards/adapter/UgcCardsRolePagerAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,270:1\n774#2:271\n865#2,2:272\n1869#2,2:274\n1761#2,3:276\n*S KotlinDebug\n*F\n+ 1 UgcCardsRolePagerAdapter.kt\ncom/dramawave/feature/ugc/cards/adapter/UgcCardsRolePagerAdapter\n*L\n51#1:271\n51#1:272,2\n52#1:274,2\n90#1:276,3\n*E\n"})
/* renamed from: com.dramawave.feature.ugc.cards.adapter.d */
/* loaded from: classes4.dex */
public final class C13697d extends RecyclerView.Adapter<b> {

    /* renamed from: p */
    public static final int f70045p = 8;

    /* renamed from: i */
    @NotNull
    private final Function2<Integer, Integer, Unit> f70046i;

    /* renamed from: j */
    @NotNull
    private final Function2<C2223I, Integer, Unit> f70047j;

    /* renamed from: k */
    @NotNull
    private List<C2227M> f70048k;

    /* renamed from: l */
    @NotNull
    private final Set<Integer> f70049l;

    /* renamed from: m */
    private int f70050m;

    /* renamed from: n */
    private int f70051n;

    /* renamed from: o */
    @Nullable
    private Integer f70052o;

    /* compiled from: UgcCardsRolePagerAdapter.kt */
    /* renamed from: com.dramawave.feature.ugc.cards.adapter.d$a */
    /* loaded from: classes4.dex */
    public static final class a {

        /* renamed from: a */
        @NotNull
        public static final a f70053a = new Object();
    }

    /* compiled from: UgcCardsRolePagerAdapter.kt */
    @SourceDebugExtension({"SMAP\nUgcCardsRolePagerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcCardsRolePagerAdapter.kt\ncom/dramawave/feature/ugc/cards/adapter/UgcCardsRolePagerAdapter$RolePageViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,270:1\n257#2,2:271\n257#2,2:273\n257#2,2:275\n257#2,2:277\n257#2,2:279\n257#2,2:281\n257#2,2:283\n257#2,2:285\n146#2,8:287\n257#2,2:295\n257#2,2:297\n257#2,2:299\n257#2,2:301\n257#2,2:303\n257#2,2:306\n257#2,2:310\n1869#3:305\n1870#3:308\n1#4:309\n*S KotlinDebug\n*F\n+ 1 UgcCardsRolePagerAdapter.kt\ncom/dramawave/feature/ugc/cards/adapter/UgcCardsRolePagerAdapter$RolePageViewHolder\n*L\n163#1:271,2\n164#1:273,2\n165#1:275,2\n166#1:277,2\n178#1:279,2\n187#1:281,2\n193#1:283,2\n195#1:285,2\n199#1:287,8\n241#1:295,2\n242#1:297,2\n256#1:299,2\n257#1:301,2\n262#1:303,2\n263#1:306,2\n226#1:310,2\n263#1:305\n263#1:308\n*E\n"})
    /* renamed from: com.dramawave.feature.ugc.cards.adapter.d$b */
    /* loaded from: classes4.dex */
    public final class b extends RecyclerView.ViewHolder {

        /* renamed from: b */
        @NotNull
        private final ItemUgcCardsRolePageBinding f70054b;

        /* renamed from: c */
        @NotNull
        private final C13694a f70055c;

        /* renamed from: d */
        @NotNull
        private final List<ImageView> f70056d;

        /* renamed from: e */
        final /* synthetic */ C13697d f70057e;

        /* compiled from: UgcCardsRolePagerAdapter.kt */
        /* renamed from: com.dramawave.feature.ugc.cards.adapter.d$b$a */
        /* loaded from: classes4.dex */
        public static final class a implements VideoSeekBar.InterfaceC16002a {
            @Override // com.dramawave.shared.player.view.VideoSeekBar.InterfaceC16002a
            /* renamed from: b */
            public final void mo22829b() {
            }

            @Override // com.dramawave.shared.player.view.VideoSeekBar.InterfaceC16002a
            /* renamed from: c */
            public final void mo22830c(float f10, float f11) {
            }

            public a() {
            }

            @Override // com.dramawave.shared.player.view.VideoSeekBar.InterfaceC16002a
            /* renamed from: a */
            public final void mo22828a(VideoSeekBar videoSeekBar) {
                b.this.f70054b.videoPreview.seekToProgress(videoSeekBar.getMCurrentBarProgress());
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Type inference failed for: r1v0, types: [com.dramawave.feature.ugc.cards.adapter.e] */
        public b(@NotNull final C13697d c13697d, ItemUgcCardsRolePageBinding binding) {
            super(binding.getRoot());
            Intrinsics.checkNotNullParameter(binding, "binding");
            this.f70057e = c13697d;
            this.f70054b = binding;
            C13694a c13694a = new C13694a(new Function1() { // from class: com.dramawave.feature.ugc.cards.adapter.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Function2 function2;
                    Integer num = (Integer) obj;
                    num.getClass();
                    int bindingAdapterPosition = C13697d.b.this.getBindingAdapterPosition();
                    Integer valueOf = Integer.valueOf(bindingAdapterPosition);
                    if (bindingAdapterPosition == -1) {
                        valueOf = null;
                    }
                    if (valueOf != null) {
                        int intValue = valueOf.intValue();
                        function2 = c13697d.f70046i;
                        function2.invoke(Integer.valueOf(intValue), num);
                    }
                    return Unit.f119604a;
                }
            }, c13697d.f70047j);
            this.f70055c = c13694a;
            this.f70056d = C27199u.m51609k(binding.star1, binding.star2, binding.star3, binding.star4, binding.star5);
            binding.cardList.setLayoutManager(new LinearLayoutManager(binding.getRoot().getContext(), 0, false));
            binding.cardList.setAdapter(c13694a);
            binding.cardList.setItemAnimator(null);
            VideoSeekBar videoSeekBar = binding.videoSeekBar;
            videoSeekBar.setAlwaysDragBarShow(true);
            videoSeekBar.cancelWeak();
            videoSeekBar.setListener(new a());
        }

        /* renamed from: t */
        public static Unit m28561t(b bVar, C13697d c13697d, C2223I c2223i, long j10, long j11) {
            float f10;
            if (j11 > 0) {
                f10 = ((float) j10) / ((float) j11);
            } else {
                f10 = 0.0f;
            }
            bVar.f70054b.videoSeekBar.setAllProgress(f10);
            if ((j10 > 0 || j11 > 0) && c13697d.f70049l.add(Integer.valueOf(c2223i.getId()))) {
                bVar.m28567z(c2223i);
            }
            return Unit.f119604a;
        }

        /* renamed from: u */
        public static Unit m28562u(b bVar, boolean z10) {
            int i10;
            VideoSeekBar videoSeekBar = bVar.f70054b.videoSeekBar;
            Intrinsics.checkNotNullExpressionValue(videoSeekBar, "videoSeekBar");
            if (z10) {
                i10 = 0;
            } else {
                i10 = 8;
            }
            videoSeekBar.setVisibility(i10);
            return Unit.f119604a;
        }

        /* renamed from: w */
        public final void m28564w(@NotNull C2227M role, int i10, boolean z10) {
            boolean z11;
            int i11;
            int i12;
            int i13;
            Intrinsics.checkNotNullParameter(role, "role");
            int i14 = 0;
            if (((C2223I) CollectionsKt.m51445T(i10, role.m2995b())) != null) {
                z11 = true;
            } else {
                z11 = false;
            }
            FrameLayout previewCard = this.f70054b.previewCard;
            Intrinsics.checkNotNullExpressionValue(previewCard, "previewCard");
            if (z11) {
                i11 = 0;
            } else {
                i11 = 8;
            }
            previewCard.setVisibility(i11);
            TextView pickStoryTitle = this.f70054b.pickStoryTitle;
            Intrinsics.checkNotNullExpressionValue(pickStoryTitle, "pickStoryTitle");
            if (z11) {
                i12 = 0;
            } else {
                i12 = 8;
            }
            pickStoryTitle.setVisibility(i12);
            RecyclerView cardList = this.f70054b.cardList;
            Intrinsics.checkNotNullExpressionValue(cardList, "cardList");
            if (z11) {
                i13 = 0;
            } else {
                i13 = 8;
            }
            cardList.setVisibility(i13);
            TextView emptyMessage = this.f70054b.emptyMessage;
            Intrinsics.checkNotNullExpressionValue(emptyMessage, "emptyMessage");
            if (z11) {
                i14 = 8;
            }
            emptyMessage.setVisibility(i14);
            m28565x(role, i10, z10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v7, types: [android.view.View$OnClickListener, java.lang.Object] */
        /* renamed from: x */
        public final void m28565x(@NotNull C2227M role, int i10, boolean z10) {
            int i11;
            Function2 function2;
            C7819A c7819a;
            int i12;
            Intrinsics.checkNotNullParameter(role, "role");
            final C2223I c2223i = (C2223I) CollectionsKt.m51445T(i10, role.m2995b());
            this.f70055c.m28547c(i10, role.m2995b());
            int i13 = 8;
            if (c2223i == null) {
                VideoSeekBar videoSeekBar = this.f70054b.videoSeekBar;
                Intrinsics.checkNotNullExpressionValue(videoSeekBar, "videoSeekBar");
                videoSeekBar.setVisibility(8);
                this.f70054b.videoSeekBar.setAllProgress(0.0f);
                this.f70054b.videoPreview.pausePreview();
                return;
            }
            VideoSeekBar videoSeekBar2 = this.f70054b.videoSeekBar;
            Intrinsics.checkNotNullExpressionValue(videoSeekBar2, "videoSeekBar");
            videoSeekBar2.setVisibility(8);
            this.f70054b.videoSeekBar.setAllProgress(0.0f);
            LinearLayout previewContent = this.f70054b.previewContent;
            Intrinsics.checkNotNullExpressionValue(previewContent, "previewContent");
            previewContent.setVisibility(0);
            if (c2223i.getIsUnlock()) {
                i11 = R$dimen.f84514m2;
            } else {
                i11 = R$dimen.f84109I;
            }
            C8134T.f42834a.getClass();
            int m21644c = (int) C8134T.m21644c(i11);
            LinearLayout previewContent2 = this.f70054b.previewContent;
            Intrinsics.checkNotNullExpressionValue(previewContent2, "previewContent");
            previewContent2.setPaddingRelative(previewContent2.getPaddingStart(), previewContent2.getPaddingTop(), previewContent2.getPaddingEnd(), m21644c);
            this.f70054b.videoPreview.setClickable(c2223i.getIsUnlock());
            FrameLayout frameLayout = this.f70054b.previewCard;
            frameLayout.setOnClickListener(new Object());
            frameLayout.setClickable(!c2223i.getIsUnlock());
            UgcVideoPreviewView ugcVideoPreviewView = this.f70054b.videoPreview;
            String cover = c2223i.getCover();
            String videoUrl = c2223i.getVideoUrl();
            float m21644c2 = C8134T.m21644c(R$dimen.f84511m);
            boolean isUnlock = c2223i.getIsUnlock();
            if (c2223i.getIsUnlock()) {
                final C13697d c13697d = this.f70057e;
                function2 = new Function2() { // from class: com.dramawave.feature.ugc.cards.adapter.g
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        long longValue = ((Long) obj).longValue();
                        long longValue2 = ((Long) obj2).longValue();
                        return C13697d.b.m28561t(C13697d.b.this, c13697d, c2223i, longValue, longValue2);
                    }
                };
            } else {
                function2 = null;
            }
            if (c2223i.getIsUnlock()) {
                c7819a = new C7819A(this, 4);
            } else {
                c7819a = null;
            }
            UgcVideoPreviewView.bind$default(ugcVideoPreviewView, cover, videoUrl, null, null, m21644c2, isUnlock, function2, c7819a, R$color.f83992w2, 12, null);
            if (c2223i.getIsUnlock() && z10) {
                Integer num = this.f70057e.f70052o;
                int id = c2223i.getId();
                if (num != null && num.intValue() == id) {
                    this.f70057e.f70052o = null;
                    this.f70054b.videoPreview.callOnClick();
                }
            }
            boolean isUnlock2 = c2223i.getIsUnlock();
            ImageView lockedCover = this.f70054b.lockedCover;
            Intrinsics.checkNotNullExpressionValue(lockedCover, "lockedCover");
            if (!isUnlock2) {
                i12 = 0;
            } else {
                i12 = 8;
            }
            lockedCover.setVisibility(i12);
            ImageView lockIcon = this.f70054b.lockIcon;
            Intrinsics.checkNotNullExpressionValue(lockIcon, "lockIcon");
            if (!isUnlock2) {
                i13 = 0;
            }
            lockIcon.setVisibility(i13);
            if (!isUnlock2) {
                ImageView lockedCover2 = this.f70054b.lockedCover;
                Intrinsics.checkNotNullExpressionValue(lockedCover2, "lockedCover");
                C8287i.m22020h(lockedCover2, c2223i.getCover(), null, null, C8134T.m21644c(R$dimen.f84109I), null, null, 246);
            }
            this.f70054b.cardTitle.setText(c2223i.getTitle());
            this.f70054b.cardSubtitle.setText(c2223i.getSubtitle());
            m28567z(c2223i);
        }

        /* renamed from: y */
        public final void m28566y() {
            VideoSeekBar videoSeekBar = this.f70054b.videoSeekBar;
            Intrinsics.checkNotNullExpressionValue(videoSeekBar, "videoSeekBar");
            videoSeekBar.setVisibility(8);
            this.f70054b.videoSeekBar.setAllProgress(0.0f);
            this.f70054b.videoPreview.pausePreview();
        }

        /* renamed from: z */
        public final void m28567z(C2223I c2223i) {
            int i10;
            boolean contains = this.f70057e.f70049l.contains(Integer.valueOf(c2223i.getId()));
            TextView cardTitle = this.f70054b.cardTitle;
            Intrinsics.checkNotNullExpressionValue(cardTitle, "cardTitle");
            int i11 = 0;
            if (!contains) {
                i10 = 0;
            } else {
                i10 = 8;
            }
            cardTitle.setVisibility(i10);
            TextView cardSubtitle = this.f70054b.cardSubtitle;
            Intrinsics.checkNotNullExpressionValue(cardSubtitle, "cardSubtitle");
            if (contains) {
                i11 = 8;
            }
            cardSubtitle.setVisibility(i11);
            if (!contains) {
                ImageView rarity = this.f70054b.rarity;
                Intrinsics.checkNotNullExpressionValue(rarity, "rarity");
                C13696c.m28552a(rarity, c2223i.getRarityTier());
                C13696c.m28553b(c2223i.getRarityTier(), this.f70056d);
                return;
            }
            ImageView rarity2 = this.f70054b.rarity;
            Intrinsics.checkNotNullExpressionValue(rarity2, "rarity");
            rarity2.setVisibility(8);
            for (ImageView imageView : this.f70056d) {
                Intrinsics.checkNotNull(imageView);
                imageView.setVisibility(8);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(b bVar, int i10) {
        b holder = bVar;
        Intrinsics.checkNotNullParameter(holder, "holder");
        boolean z10 = i10 == this.f70050m;
        holder.m28564w(this.f70048k.get(i10), z10 ? this.f70051n : 0, z10);
    }

    public C13697d(@NotNull UgcCardsFragment.C13714f onCardClick, @NotNull UgcCardsFragment.C13715g onCardShow) {
        Intrinsics.checkNotNullParameter(onCardClick, "onCardClick");
        Intrinsics.checkNotNullParameter(onCardShow, "onCardShow");
        this.f70046i = onCardClick;
        this.f70047j = onCardShow;
        this.f70048k = C27147F.f119627a;
        this.f70049l = new LinkedHashSet();
    }

    /* renamed from: g */
    public final void m28559g(int i10) {
        Integer num;
        List<C2223I> m2995b;
        C2223I c2223i;
        C2227M c2227m = (C2227M) CollectionsKt.m51445T(this.f70050m, this.f70048k);
        if (c2227m != null && (m2995b = c2227m.m2995b()) != null && (c2223i = (C2223I) CollectionsKt.m51445T(this.f70051n, m2995b)) != null) {
            num = Integer.valueOf(c2223i.getId());
        } else {
            num = null;
        }
        if (num == null || num.intValue() != i10) {
            return;
        }
        this.f70052o = Integer.valueOf(i10);
        notifyItemChanged(this.f70050m, a.f70053a);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f70048k.size();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003e, code lost:
    
        if (r3.getId() == r8) goto L14;
     */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m28560h(@org.jetbrains.annotations.NotNull java.util.List<p294Y5.C2227M> r6, int r7, int r8) {
        /*
            r5 = this;
            java.lang.String r0 = "newRoles"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            java.util.List<Y5.M> r0 = r5.f70048k
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r6)
            int r1 = r5.f70050m
            int r2 = r5.f70051n
            r5.f70048k = r6
            r5.f70050m = r7
            r5.f70051n = r8
            java.lang.Integer r6 = r5.f70052o
            r7 = 0
            if (r6 == 0) goto L41
            int r8 = r6.intValue()
            java.util.List<Y5.M> r3 = r5.f70048k
            int r4 = r5.f70050m
            java.lang.Object r3 = kotlin.collections.CollectionsKt.m51445T(r4, r3)
            Y5.M r3 = (p294Y5.C2227M) r3
            if (r3 == 0) goto L41
            java.util.List r3 = r3.m2995b()
            if (r3 == 0) goto L41
            int r4 = r5.f70051n
            java.lang.Object r3 = kotlin.collections.CollectionsKt.m51445T(r4, r3)
            Y5.I r3 = (p294Y5.C2223I) r3
            if (r3 == 0) goto L41
            int r3 = r3.getId()
            if (r3 != r8) goto L41
            goto L42
        L41:
            r6 = r7
        L42:
            r5.f70052o = r6
            if (r0 != 0) goto L4b
            r5.notifyDataSetChanged()
            goto Lbf
        L4b:
            int r6 = r5.f70050m
            if (r1 == r6) goto Laa
            java.lang.Integer r6 = java.lang.Integer.valueOf(r1)
            int r7 = r5.f70050m
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            r8 = 2
            java.lang.Integer[] r8 = new java.lang.Integer[r8]
            r0 = 0
            r8[r0] = r6
            r6 = 1
            r8[r6] = r7
            java.util.List r6 = kotlin.collections.C27199u.m51609k(r8)
            java.util.List r6 = kotlin.collections.CollectionsKt.m51437L(r6)
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>()
            java.util.Iterator r6 = r6.iterator()
        L73:
            boolean r8 = r6.hasNext()
            if (r8 == 0) goto L92
            java.lang.Object r8 = r6.next()
            r0 = r8
            java.lang.Number r0 = (java.lang.Number) r0
            int r0 = r0.intValue()
            if (r0 < 0) goto L73
            java.util.List<Y5.M> r1 = r5.f70048k
            int r1 = r1.size()
            if (r0 >= r1) goto L73
            r7.add(r8)
            goto L73
        L92:
            java.util.Iterator r6 = r7.iterator()
        L96:
            boolean r7 = r6.hasNext()
            if (r7 == 0) goto Lbf
            java.lang.Object r7 = r6.next()
            java.lang.Number r7 = (java.lang.Number) r7
            int r7 = r7.intValue()
            r5.notifyItemChanged(r7)
            goto L96
        Laa:
            int r6 = r5.f70051n
            if (r2 == r6) goto Lbf
            java.util.List<Y5.M> r6 = r5.f70048k
            int r6 = r6.size()
            int r7 = r5.f70050m
            if (r7 < 0) goto Lbf
            if (r7 >= r6) goto Lbf
            com.dramawave.feature.ugc.cards.adapter.d$a r6 = com.dramawave.feature.ugc.cards.adapter.C13697d.a.f70053a
            r5.notifyItemChanged(r7, r6)
        Lbf:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.cards.adapter.C13697d.m28560h(java.util.List, int, int):void");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final b onCreateViewHolder(ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        ItemUgcCardsRolePageBinding inflate = ItemUgcCardsRolePageBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new b(this, inflate);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onViewRecycled(b bVar) {
        b holder = bVar;
        Intrinsics.checkNotNullParameter(holder, "holder");
        holder.m28566y();
        super.onViewRecycled(holder);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(b bVar, int i10, List payloads) {
        b holder = bVar;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(payloads, "payloads");
        if (!(payloads instanceof Collection) || !payloads.isEmpty()) {
            Iterator it = payloads.iterator();
            while (it.hasNext()) {
                if (it.next() == a.f70053a) {
                    holder.m28565x(this.f70048k.get(i10), this.f70051n, i10 == this.f70050m);
                    return;
                }
            }
        }
        super.onBindViewHolder(holder, i10, payloads);
    }
}
