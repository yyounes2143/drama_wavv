package com.dramawave.feature.mix.viewbinder;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8168h;
import com.dramawave.core.image.C8283e;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.core.image.Quality;
import com.dramawave.feature.mix.viewbinder.C10901l;
import com.dramawave.feature.theater.databinding.ItemFeedBinding;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.MixedContentItem;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.tag.ContentTagModel;
import com.dramawave.shared.p448ui.R$layout;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.p448ui.tag.ContentTagsView;
import com.dramawave.shared.p448ui.view.visibility.C16299c;
import com.dramawave.shared.p448ui.view.visibility.DebugOverlay;
import com.dramawave.shared.resource.R$drawable;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020B6.InterfaceC0075a;
import p584f4.C26230b;
import p584f4.C26232d;

/* compiled from: MixFeedNovelBinder.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nMixFeedNovelBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MixFeedNovelBinder.kt\ncom/dramawave/feature/mix/viewbinder/MixFeedNovelBinder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,149:1\n257#2,2:150\n*S KotlinDebug\n*F\n+ 1 MixFeedNovelBinder.kt\ncom/dramawave/feature/mix/viewbinder/MixFeedNovelBinder\n*L\n63#1:150,2\n*E\n"})
/* renamed from: com.dramawave.feature.mix.viewbinder.l */
/* loaded from: classes8.dex */
public final class C10901l implements MultiTypeQuickAdapter.InterfaceC16096b<b, a>, C16299c.b<a> {

    /* renamed from: a */
    public static final int f56368a = 0;

    /* compiled from: MixFeedNovelBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mix.viewbinder.l$a */
    /* loaded from: classes8.dex */
    public static final class a implements InterfaceC0075a<MixedContentItem> {

        /* renamed from: b */
        public static final int f56369b = 8;

        /* renamed from: a */
        @NotNull
        private final MixedContentItem f56370a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f56370a, ((a) obj).f56370a)) {
                return true;
            }
            return false;
        }

        public a(@NotNull MixedContentItem data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f56370a = data;
        }

        @NotNull
        /* renamed from: a */
        public final MixedContentItem m25711a() {
            return this.f56370a;
        }

        @Override // p020B6.InterfaceC0075a
        public final MixedContentItem getData() {
            return this.f56370a;
        }

        public final int hashCode() {
            return this.f56370a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "FeedNovelModel(data=" + this.f56370a + ")";
        }
    }

    /* compiled from: MixFeedNovelBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mix.viewbinder.l$b */
    /* loaded from: classes8.dex */
    public static final class b extends C16299c<a> {

        /* renamed from: f */
        public static final int f56371f = 8;

        /* renamed from: e */
        @NotNull
        private final ItemFeedBinding f56372e;

        @NotNull
        /* renamed from: x */
        public final ItemFeedBinding m25712x() {
            return this.f56372e;
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
                r2.f56372e = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mix.viewbinder.C10901l.b.<init>(android.view.ViewGroup):void");
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
        final Novel novel = item.m25711a().getNovel();
        if (novel != null) {
            C8283e.f43512a.getClass();
            Quality m22010e = C8283e.m22010e();
            ItemFeedBinding m25712x = holder.m25712x();
            m25712x.ivCover.setNovel(novel, new C8291m(Integer.valueOf(R$drawable.f84965Z), Integer.valueOf(R$drawable.f84965Z), 0.0f, (EnumC8292n) null, false, false, 124), m22010e.getWidth(), m22010e.getQuality());
            TextView textView = m25712x.tvTitle;
            String title = novel.getTitle();
            String str = "";
            if (title == null) {
                title = "";
            }
            textView.setText(title);
            String itemTypeTag = item.m25711a().getItemTypeTag();
            if (itemTypeTag != null) {
                str = itemTypeTag;
            }
            TextView tvTagStartBottom = m25712x.tvTagStartBottom;
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
            m25712x.tvTagStartBottom.setText(str);
            if (item.m25711a().getParentSceneSource() == null) {
                Source.f79456O.getClass();
            }
            ItemFeedBinding m25712x2 = holder.m25712x();
            ContentTagsView feedContentTagsView = m25712x2.feedContentTagsView;
            Intrinsics.checkNotNullExpressionValue(feedContentTagsView, "feedContentTagsView");
            C8158B.m21734g(feedContentTagsView);
            if (!C8168h.m21753a(novel.m31605C())) {
                Integer style = item.m25711a().getStyle();
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
                m25712x2.feedContentTagsView.setCustomItemLayoutId(i12);
                if (i13 != 2) {
                    if (i13 != 3) {
                        if (i13 == 4) {
                            ContentTagsView feedContentTagsView2 = m25712x2.feedContentTagsView;
                            Intrinsics.checkNotNullExpressionValue(feedContentTagsView2, "feedContentTagsView");
                            C8158B.m21740m(feedContentTagsView2);
                            ContentTagsView.setTags$default(m25712x2.feedContentTagsView, novel.m31605C(), null, null, null, 14, null);
                        }
                    } else {
                        ContentTagsView feedContentTagsView3 = m25712x2.feedContentTagsView;
                        Intrinsics.checkNotNullExpressionValue(feedContentTagsView3, "feedContentTagsView");
                        C8158B.m21740m(feedContentTagsView3);
                        ContentTagsView.setTags$default(m25712x2.feedContentTagsView, novel.m31605C(), null, null, null, 14, null);
                    }
                } else {
                    ContentTagsView feedContentTagsView4 = m25712x2.feedContentTagsView;
                    Intrinsics.checkNotNullExpressionValue(feedContentTagsView4, "feedContentTagsView");
                    C8158B.m21740m(feedContentTagsView4);
                    ContentTagsView contentTagsView = m25712x2.feedContentTagsView;
                    List<ContentTagModel> m31605C = novel.m31605C();
                    if (m31605C != null) {
                        list = CollectionsKt.m51469r0(m31605C, 1);
                    } else {
                        list = null;
                    }
                    ContentTagsView.setTags$default(contentTagsView, list, null, null, null, 14, null);
                }
            }
            holder.m25712x().getRoot().setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.mix.viewbinder.k
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    String parentModuleId = C10901l.a.this.m25711a().getParentModuleId();
                    if (parentModuleId == null) {
                        parentModuleId = Source.f79456O.getValue();
                    }
                    C26230b c26230b = C26230b.f117826a;
                    Context context = holder.m25712x().getRoot().getContext();
                    Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                    Novel novel2 = novel;
                    int sourceSlot = novel2.getSourceSlot();
                    c26230b.getClass();
                    C26230b.m50074a(context, novel2, parentModuleId, sourceSlot);
                }
            });
            DebugOverlay.Companion companion = DebugOverlay.f89087f;
            CardView root = holder.m25712x().getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            DebugOverlay.Companion.debugLabel$default(companion, root, "ID", novel.getName(), null, 4, null);
            holder.m25712x().ivVipIcon.setVisibility(8);
            holder.m34693w(novel, item, i10, this);
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
        Novel novel = callBackModel.m25711a().getNovel();
        if (novel != null) {
            C26232d c26232d = C26232d.f117830a;
            int sourceSlot = novel.getSourceSlot();
            c26232d.getClass();
            C15050q.m30445e("book_elements_show", C26232d.m50076b(novel, sourceSlot), false, 28);
        }
    }
}
