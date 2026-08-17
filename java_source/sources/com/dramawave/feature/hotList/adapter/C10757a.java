package com.dramawave.feature.hotList.adapter;

import android.annotation.SuppressLint;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.common.toolkit.ext.C8177q;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.hotList.HotListTabFragment;
import com.dramawave.feature.hotList.adapter.C10757a;
import com.dramawave.feature.theater.databinding.HotlistItemRankBinding;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.tag.ContentTagModel;
import com.dramawave.shared.p448ui.tag.C16196b;
import com.dramawave.shared.p448ui.tag.ContentTagsView;
import com.dramawave.shared.p448ui.view.EnhancedImageView;
import com.dramawave.shared.p448ui.view.visibility.C16297a;
import com.dramawave.shared.p448ui.view.visibility.ImpressionTracker;
import com.dramawave.shared.resource.R$drawable;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p753u1.C28612a;

/* compiled from: RankAdapter.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.hotList.adapter.a */
/* loaded from: classes6.dex */
public final class C10757a extends BaseQuickAdapter<Series, b> {

    /* renamed from: B */
    public static final int f55815B = 8;

    /* renamed from: A */
    @NotNull
    private String f55816A;

    /* renamed from: y */
    @Nullable
    private a f55817y;

    /* renamed from: z */
    @NotNull
    private String f55818z;

    /* compiled from: RankAdapter.kt */
    /* renamed from: com.dramawave.feature.hotList.adapter.a$a */
    /* loaded from: classes6.dex */
    public interface a {
        /* renamed from: I1 */
        void mo25557I1(int i10, @NotNull Series series);

        /* renamed from: y */
        void mo25558y(int i10, @NotNull Series series, @NotNull String str);
    }

    /* compiled from: RankAdapter.kt */
    /* renamed from: com.dramawave.feature.hotList.adapter.a$b */
    /* loaded from: classes6.dex */
    public final class b extends RecyclerView.ViewHolder {

        /* renamed from: b */
        @NotNull
        private final HotlistItemRankBinding f55819b;

        /* renamed from: c */
        @NotNull
        private final ArrayList<Integer> f55820c;

        /* renamed from: d */
        @Nullable
        private ImpressionTracker f55821d;

        /* renamed from: e */
        final /* synthetic */ C10757a f55822e;

        public b() {
            throw null;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public b(com.dramawave.feature.hotList.adapter.C10757a r23, android.view.ViewGroup r24) {
            /*
                r22 = this;
                r0 = r22
                r1 = r24
                r2 = 0
                android.content.Context r3 = r24.getContext()
                android.view.LayoutInflater r3 = android.view.LayoutInflater.from(r3)
                com.dramawave.feature.theater.databinding.HotlistItemRankBinding r3 = com.dramawave.feature.theater.databinding.HotlistItemRankBinding.inflate(r3, r1, r2)
                java.lang.String r4 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r4)
                java.lang.String r1 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                r1 = r23
                r0.f55822e = r1
                androidx.constraintlayout.widget.ConstraintLayout r1 = r3.getRoot()
                r0.<init>(r1)
                r0.f55819b = r3
                int r1 = com.dramawave.feature.theater.R$drawable.f68094P0
                java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
                int r3 = com.dramawave.feature.theater.R$drawable.f68124Z0
                java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
                int r4 = com.dramawave.feature.theater.R$drawable.f68115W0
                java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
                int r5 = com.dramawave.feature.theater.R$drawable.f68082L0
                java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
                int r6 = com.dramawave.feature.theater.R$drawable.f68079K0
                java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
                int r7 = com.dramawave.feature.theater.R$drawable.f68103S0
                java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
                int r8 = com.dramawave.feature.theater.R$drawable.f68097Q0
                java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
                int r9 = com.dramawave.feature.theater.R$drawable.f68067G0
                java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
                int r10 = com.dramawave.feature.theater.R$drawable.f68088N0
                java.lang.Integer r10 = java.lang.Integer.valueOf(r10)
                int r11 = com.dramawave.feature.theater.R$drawable.f68109U0
                java.lang.Integer r11 = java.lang.Integer.valueOf(r11)
                int r12 = com.dramawave.feature.theater.R$drawable.f68073I0
                java.lang.Integer r12 = java.lang.Integer.valueOf(r12)
                int r13 = com.dramawave.feature.theater.R$drawable.f68118X0
                java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
                int r14 = com.dramawave.feature.theater.R$drawable.f68112V0
                java.lang.Integer r14 = java.lang.Integer.valueOf(r14)
                int r15 = com.dramawave.feature.theater.R$drawable.f68085M0
                java.lang.Integer r15 = java.lang.Integer.valueOf(r15)
                int r16 = com.dramawave.feature.theater.R$drawable.f68076J0
                java.lang.Integer r16 = java.lang.Integer.valueOf(r16)
                int r17 = com.dramawave.feature.theater.R$drawable.f68106T0
                java.lang.Integer r17 = java.lang.Integer.valueOf(r17)
                int r18 = com.dramawave.feature.theater.R$drawable.f68100R0
                java.lang.Integer r18 = java.lang.Integer.valueOf(r18)
                int r19 = com.dramawave.feature.theater.R$drawable.f68070H0
                java.lang.Integer r19 = java.lang.Integer.valueOf(r19)
                int r20 = com.dramawave.feature.theater.R$drawable.f68091O0
                java.lang.Integer r20 = java.lang.Integer.valueOf(r20)
                int r21 = com.dramawave.feature.theater.R$drawable.f68121Y0
                java.lang.Integer r21 = java.lang.Integer.valueOf(r21)
                r0 = 20
                java.lang.Integer[] r0 = new java.lang.Integer[r0]
                r0[r2] = r1
                r1 = 1
                r0[r1] = r3
                r1 = 2
                r0[r1] = r4
                r1 = 3
                r0[r1] = r5
                r1 = 4
                r0[r1] = r6
                r1 = 5
                r0[r1] = r7
                r1 = 6
                r0[r1] = r8
                r1 = 7
                r0[r1] = r9
                r1 = 8
                r0[r1] = r10
                r1 = 9
                r0[r1] = r11
                r1 = 10
                r0[r1] = r12
                r1 = 11
                r0[r1] = r13
                r1 = 12
                r0[r1] = r14
                r1 = 13
                r0[r1] = r15
                r1 = 14
                r0[r1] = r16
                r1 = 15
                r0[r1] = r17
                r1 = 16
                r0[r1] = r18
                r1 = 17
                r0[r1] = r19
                r1 = 18
                r0[r1] = r20
                r1 = 19
                r0[r1] = r21
                java.util.ArrayList r0 = kotlin.collections.C27199u.m51603e(r0)
                r1 = r22
                r1.f55820c = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.hotList.adapter.C10757a.b.<init>(com.dramawave.feature.hotList.adapter.a, android.view.ViewGroup):void");
        }

        @SuppressLint({"SetTextI18n"})
        /* renamed from: t */
        public final void m25566t(final int i10, @NotNull final Series item) {
            Intrinsics.checkNotNullParameter(item, "item");
            item.m31750a2(i10);
            HotlistItemRankBinding hotlistItemRankBinding = this.f55819b;
            final C10757a c10757a = this.f55822e;
            EnhancedImageView ivCover = hotlistItemRankBinding.ivCover;
            Intrinsics.checkNotNullExpressionValue(ivCover, "ivCover");
            String url = item.getCover();
            String str = "";
            if (url == null) {
                url = "";
            }
            float m21756a = C8170j.m21756a(8);
            Intrinsics.checkNotNullParameter(ivCover, "<this>");
            Intrinsics.checkNotNullParameter(url, "url");
            int i11 = R$drawable.f84965Z;
            C8291m c8291m = new C8291m(Integer.valueOf(i11), Integer.valueOf(i11), m21756a, (EnumC8292n) null, false, false, 120);
            String m21763a = C8177q.m21763a(200, 70, url);
            if (m21763a != null) {
                str = m21763a;
            }
            List list = null;
            C8287i.m22019g(ivCover, str, c8291m, null, 4);
            hotlistItemRankBinding.tvName.setText(item.getTitle());
            hotlistItemRankBinding.tvDesc.setText(item.getDescription());
            if (C8144b0.m21688o()) {
                hotlistItemRankBinding.tvDesc.setLineSpacing(0.0f, 0.8f);
            }
            ContentTagsView contentTagsView = hotlistItemRankBinding.seriesContentTagView;
            List<ContentTagModel> m31708L = item.m31708L();
            if (m31708L != null) {
                list = CollectionsKt.m51469r0(m31708L, 3);
            }
            ContentTagsView.setTags$default(contentTagsView, list, null, new Function2() { // from class: com.dramawave.feature.hotList.adapter.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ContentTagModel tagModel = (ContentTagModel) obj;
                    ((Integer) obj2).getClass();
                    Intrinsics.checkNotNullParameter(tagModel, "tagModel");
                    C10757a c10757a2 = C10757a.this;
                    C10757a.a m25561G = c10757a2.m25561G();
                    Series series = item;
                    String str2 = "";
                    if (m25561G != null) {
                        String m32651u = tagModel.m32651u();
                        if (m32651u == null) {
                            m32651u = "";
                        }
                        m25561G.mo25558y(i10, series, m32651u);
                    }
                    C16196b c16196b = C16196b.f88334a;
                    String m25562H = c10757a2.m25562H();
                    String m31762g1 = series.m31762g1();
                    String m25560F = this.f55822e.m25560F();
                    switch (m25560F.hashCode()) {
                        case -791707519:
                            if (m25560F.equals("weekly")) {
                                str2 = "weeklyRankTag";
                                break;
                            }
                            break;
                        case -644676692:
                            if (m25560F.equals("annually")) {
                                str2 = "yearlyRankTag";
                                break;
                            }
                            break;
                        case 95346201:
                            if (m25560F.equals("daily")) {
                                str2 = "dailyRankTag";
                                break;
                            }
                            break;
                        case 1236635661:
                            if (m25560F.equals("monthly")) {
                                str2 = "monthlyRankTag";
                                break;
                            }
                            break;
                    }
                    C16196b.m34480c(c16196b, tagModel, m25562H, C28612a.f125376a, str2, m31762g1, series.m31680A0());
                    return Unit.f119604a;
                }
            }, new Function2() { // from class: com.dramawave.feature.hotList.adapter.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ContentTagModel tagModel = (ContentTagModel) obj;
                    ((Integer) obj2).getClass();
                    Intrinsics.checkNotNullParameter(tagModel, "tagModel");
                    C16196b c16196b = C16196b.f88334a;
                    String m25562H = C10757a.this.m25562H();
                    c16196b.getClass();
                    C16196b.m34479b(tagModel, m25562H, C28612a.f125376a);
                    return Unit.f119604a;
                }
            }, 2, null);
            hotlistItemRankBinding.tvHot.setText(item.getHotScore());
            ImageView imageView = hotlistItemRankBinding.tvLevel;
            Integer num = (Integer) CollectionsKt.m51445T(i10, this.f55820c);
            if (num != null) {
                imageView.setImageResource(num.intValue());
            }
            ImpressionTracker impressionTracker = this.f55821d;
            if (impressionTracker != null) {
                impressionTracker.m34672f();
            }
            View itemView = this.itemView;
            Intrinsics.checkNotNullExpressionValue(itemView, "itemView");
            final C10757a c10757a2 = this.f55822e;
            this.f55821d = C16297a.m34689a(itemView, item, 0.0f, new Function0() { // from class: com.dramawave.feature.hotList.adapter.d
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    C10757a.a m25561G = C10757a.this.m25561G();
                    if (m25561G != null) {
                        m25561G.mo25557I1(i10, item);
                    }
                    return Unit.f119604a;
                }
            }, 14);
        }
    }

    public C10757a() {
        super(null);
        this.f55818z = "";
        this.f55816A = "";
    }

    @NotNull
    /* renamed from: F */
    public final String m25560F() {
        return this.f55816A;
    }

    @Nullable
    /* renamed from: G */
    public final a m25561G() {
        return this.f55817y;
    }

    @NotNull
    /* renamed from: H */
    public final String m25562H() {
        return this.f55818z;
    }

    /* renamed from: I */
    public final void m25563I(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.f55816A = str;
    }

    /* renamed from: J */
    public final void m25564J(@Nullable HotListTabFragment hotListTabFragment) {
        this.f55817y = hotListTabFragment;
    }

    /* renamed from: K */
    public final void m25565K(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.f55818z = str;
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        b holder = (b) viewHolder;
        Series series = (Series) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (series != null) {
            holder.m25566t(i10, series);
        }
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: v */
    public final b mo1085v(Context context, ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new b(this, parent);
    }
}
