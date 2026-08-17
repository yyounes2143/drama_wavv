package com.dramawave.feature.mix.viewbinder;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8168h;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.image.C8283e;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.core.image.Quality;
import com.dramawave.feature.mix.viewbinder.C10909t;
import com.dramawave.feature.theater.databinding.ItemFeedBinding;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.general.utils.C15174l;
import com.dramawave.shared.models.EnumC15673h0;
import com.dramawave.shared.models.MixedContentItem;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.models.tag.ContentTagModel;
import com.dramawave.shared.p448ui.R$layout;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.p448ui.tag.C16196b;
import com.dramawave.shared.p448ui.tag.ContentTagsView;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.p448ui.view.visibility.C16299c;
import com.dramawave.shared.p448ui.view.visibility.DebugOverlay;
import com.dramawave.shared.resource.R$drawable;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020B6.InterfaceC0075a;
import p584f4.C26232d;
import p753u1.C28612a;

/* compiled from: MixFeedSeriesBinder.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nMixFeedSeriesBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MixFeedSeriesBinder.kt\ncom/dramawave/feature/mix/viewbinder/MixFeedSeriesBinder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,219:1\n257#2,2:220\n*S KotlinDebug\n*F\n+ 1 MixFeedSeriesBinder.kt\ncom/dramawave/feature/mix/viewbinder/MixFeedSeriesBinder\n*L\n77#1:220,2\n*E\n"})
/* renamed from: com.dramawave.feature.mix.viewbinder.t */
/* loaded from: classes6.dex */
public final class C10909t implements MultiTypeQuickAdapter.InterfaceC16096b<b, a>, C16299c.b<a> {

    /* renamed from: a */
    public static final int f56389a = 0;

    /* compiled from: MixFeedSeriesBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mix.viewbinder.t$a */
    /* loaded from: classes6.dex */
    public static final class a implements InterfaceC0075a<MixedContentItem> {

        /* renamed from: b */
        public static final int f56390b = 8;

        /* renamed from: a */
        @NotNull
        private final MixedContentItem f56391a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f56391a, ((a) obj).f56391a)) {
                return true;
            }
            return false;
        }

        public a(@NotNull MixedContentItem data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f56391a = data;
        }

        @NotNull
        /* renamed from: a */
        public final MixedContentItem m25716a() {
            return this.f56391a;
        }

        @Override // p020B6.InterfaceC0075a
        public final MixedContentItem getData() {
            return this.f56391a;
        }

        public final int hashCode() {
            return this.f56391a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "FeedSeriesModel(data=" + this.f56391a + ")";
        }
    }

    /* compiled from: MixFeedSeriesBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mix.viewbinder.t$b */
    /* loaded from: classes6.dex */
    public static final class b extends C16299c<a> {

        /* renamed from: f */
        public static final int f56392f = 8;

        /* renamed from: e */
        @NotNull
        private final ItemFeedBinding f56393e;

        @NotNull
        /* renamed from: x */
        public final ItemFeedBinding m25717x() {
            return this.f56393e;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public b(android.view.ViewGroup r3) {
            /*
                r2 = this;
                android.content.Context r0 = r3.getContext()
                android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
                r1 = 0
                com.dramawave.feature.theater.databinding.ItemFeedBinding r0 = com.dramawave.feature.theater.databinding.ItemFeedBinding.inflate(r0, r3, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                java.lang.String r3 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
                androidx.cardview.widget.CardView r3 = r0.getRoot()
                java.lang.String r1 = "getRoot(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r1)
                r2.<init>(r3)
                r2.f56393e = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mix.viewbinder.C10909t.b.<init>(android.view.ViewGroup):void");
        }
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        boolean z10;
        int i11;
        int i12;
        List list;
        final b holder = (b) viewHolder;
        final a item = (a) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        final Series m31577l = item.m25716a().m31577l();
        if (m31577l != null) {
            C8283e.f43512a.getClass();
            Quality m22010e = C8283e.m22010e();
            ItemFeedBinding m25717x = holder.m25717x();
            m25717x.ivCover.setSeries(m31577l, new C8291m(Integer.valueOf(R$drawable.f84965Z), Integer.valueOf(R$drawable.f84965Z), 0.0f, (EnumC8292n) null, false, false, 124), m22010e.getWidth(), m22010e.getQuality());
            TextView textView = m25717x.tvTitle;
            String title = m31577l.getTitle();
            String str = "";
            if (title == null) {
                title = "";
            }
            textView.setText(title);
            String itemTypeTag = item.m25716a().getItemTypeTag();
            if (itemTypeTag != null) {
                str = itemTypeTag;
            }
            TextView tvTagStartBottom = m25717x.tvTagStartBottom;
            Intrinsics.checkNotNullExpressionValue(tvTagStartBottom, "tvTagStartBottom");
            int i13 = 0;
            if (str.length() > 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                i11 = 0;
            } else {
                i11 = 8;
            }
            tvTagStartBottom.setVisibility(i11);
            m25717x.tvTagStartBottom.setText(str);
            holder.m25717x().getRoot().setTag(m31577l);
            final String parentSceneSource = item.m25716a().getParentSceneSource();
            if (parentSceneSource == null) {
                parentSceneSource = Source.f79456O.getValue();
            }
            ItemFeedBinding m25717x2 = holder.m25717x();
            ContentTagsView feedContentTagsView = m25717x2.feedContentTagsView;
            Intrinsics.checkNotNullExpressionValue(feedContentTagsView, "feedContentTagsView");
            C8158B.m21734g(feedContentTagsView);
            if (!C8168h.m21753a(m31577l.m31708L())) {
                Integer style = item.m25716a().getStyle();
                if (style != null) {
                    i13 = style.intValue();
                }
                if (i13 != 2) {
                    if (i13 != 3) {
                        if (i13 != 4) {
                            i12 = R$layout.f87515t;
                        } else {
                            i12 = R$layout.f87519x;
                        }
                    } else {
                        i12 = com.dramawave.feature.theater.R$layout.f68492O;
                    }
                } else {
                    i12 = com.dramawave.feature.theater.R$layout.f68490N;
                }
                m25717x2.feedContentTagsView.setCustomItemLayoutId(i12);
                if (i13 != 2) {
                    if (i13 != 3) {
                        if (i13 == 4) {
                            ContentTagsView feedContentTagsView2 = m25717x2.feedContentTagsView;
                            Intrinsics.checkNotNullExpressionValue(feedContentTagsView2, "feedContentTagsView");
                            C8158B.m21740m(feedContentTagsView2);
                            ContentTagsView.setTags$default(m25717x2.feedContentTagsView, m31577l.m31708L(), null, new Function2(this) { // from class: com.dramawave.feature.mix.viewbinder.o
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj2, Object obj3) {
                                    ContentTagModel tagModel = (ContentTagModel) obj2;
                                    ((Integer) obj3).getClass();
                                    Intrinsics.checkNotNullParameter(tagModel, "tagModel");
                                    String m32650t = tagModel.m32650t(ContentTagModel.f80784h);
                                    C16196b.m34480c(C16196b.f88334a, tagModel, parentSceneSource, C28612a.f125376a, "popularChoiceTag", tagModel.m32650t(ContentTagModel.f80785i), m32650t);
                                    return Unit.f119604a;
                                }
                            }, new Function2(this) { // from class: com.dramawave.feature.mix.viewbinder.p
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj2, Object obj3) {
                                    ContentTagModel tagModel = (ContentTagModel) obj2;
                                    ((Integer) obj3).getClass();
                                    Intrinsics.checkNotNullParameter(tagModel, "tagModel");
                                    C16196b.f88334a.getClass();
                                    C16196b.m34479b(tagModel, parentSceneSource, C28612a.f125376a);
                                    return Unit.f119604a;
                                }
                            }, 2, null);
                        }
                    } else {
                        ContentTagsView feedContentTagsView3 = m25717x2.feedContentTagsView;
                        Intrinsics.checkNotNullExpressionValue(feedContentTagsView3, "feedContentTagsView");
                        C8158B.m21740m(feedContentTagsView3);
                        ContentTagsView.setTags$default(m25717x2.feedContentTagsView, m31577l.m31708L(), null, new Function2(this) { // from class: com.dramawave.feature.mix.viewbinder.q
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                ContentTagModel tagModel = (ContentTagModel) obj2;
                                ((Integer) obj3).getClass();
                                Intrinsics.checkNotNullParameter(tagModel, "tagModel");
                                String m32650t = tagModel.m32650t(ContentTagModel.f80784h);
                                C16196b.m34480c(C16196b.f88334a, tagModel, parentSceneSource, C28612a.f125376a, "popularChoiceTag", tagModel.m32650t(ContentTagModel.f80785i), m32650t);
                                return Unit.f119604a;
                            }
                        }, new C10907r(this, parentSceneSource), 2, null);
                    }
                } else {
                    ContentTagsView feedContentTagsView4 = m25717x2.feedContentTagsView;
                    Intrinsics.checkNotNullExpressionValue(feedContentTagsView4, "feedContentTagsView");
                    C8158B.m21740m(feedContentTagsView4);
                    ContentTagsView contentTagsView = m25717x2.feedContentTagsView;
                    List<ContentTagModel> m31708L = m31577l.m31708L();
                    if (m31708L != null) {
                        list = CollectionsKt.m51469r0(m31708L, 1);
                    } else {
                        list = null;
                    }
                    ContentTagsView.setTags$default(contentTagsView, list, null, new C10908s(m31577l, 0), null, 10, null);
                }
            }
            holder.m25717x().getRoot().setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.mix.viewbinder.n
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    String str2;
                    C26232d c26232d = C26232d.f117830a;
                    Series series = Series.this;
                    int sourceSlot = series.getSourceSlot();
                    C10909t.a aVar = item;
                    MixedContentItem m25716a = aVar.m25716a();
                    c26232d.getClass();
                    C15050q.m30445e("home_recommend_click", C26232d.m50078d(sourceSlot, series, m25716a), true, 12);
                    String parentSceneSource2 = aVar.m25716a().getParentSceneSource();
                    if (parentSceneSource2 == null) {
                        parentSceneSource2 = Source.f79456O.getValue();
                    }
                    if (Intrinsics.areEqual(parentSceneSource2, Source.f79472c0.getValue())) {
                        str2 = "TWO_FEED";
                    } else {
                        str2 = "";
                    }
                    C15174l.m30690e(holder.m25717x().getRoot().getContext(), new PlayDetail(new PlayDetailArgs(null, null, series, null, str2, 0, 1, false, null, false, null, null, false, series.getFeedRecommendType(), null, null, null, null, 0, null, null, null, null, null, null, false, 536837995), parentSceneSource2, false, 4, (DefaultConstructorMarker) null), new C10910u(series));
                }
            });
            DebugOverlay.Companion companion = DebugOverlay.f89087f;
            CardView root = holder.m25717x().getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            DebugOverlay.Companion.debugLabel$default(companion, root, "ID", m31577l.getName(), null, 4, null);
            if (m31577l.getVipType() != EnumC15673h0.f80326b.m32394a()) {
                ImageView ivVipIcon = holder.m25717x().ivVipIcon;
                Intrinsics.checkNotNullExpressionValue(ivVipIcon, "ivVipIcon");
                C8234a.f43337a.getClass();
                C16234K.m34539r(ivVipIcon, C8234a.m21925l(C8234a.f43338b));
            } else {
                holder.m25717x().ivVipIcon.setVisibility(8);
            }
            holder.m34693w(m31577l, item, i10, this);
        }
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final RecyclerView.ViewHolder mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new b(parent);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16096b
    @NotNull
    /* renamed from: e */
    public final Class<a> mo1769e() {
        return a.class;
    }

    @Override // com.dramawave.shared.p448ui.view.visibility.C16299c.b
    /* renamed from: s */
    public final void mo1211s(int i10, Object obj) {
        a callBackModel = (a) obj;
        Intrinsics.checkNotNullParameter(callBackModel, "callBackModel");
        Series m31577l = callBackModel.m25716a().m31577l();
        if (m31577l != null) {
            C26232d c26232d = C26232d.f117830a;
            int sourceSlot = m31577l.getSourceSlot();
            MixedContentItem m25716a = callBackModel.m25716a();
            c26232d.getClass();
            C15050q.m30445e("home_recommend_show", C26232d.m50078d(sourceSlot, m31577l, m25716a), true, 12);
        }
    }
}
