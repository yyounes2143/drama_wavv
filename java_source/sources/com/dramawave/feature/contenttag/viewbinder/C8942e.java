package com.dramawave.feature.contenttag.viewbinder;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.contenttag.InterfaceC8922e;
import com.dramawave.feature.contenttag.fragment.ContentTagDetailsFragment;
import com.dramawave.feature.contenttag.viewbinder.C8942e;
import com.dramawave.feature.theater.databinding.ItemSeriesContentTagBinding;
import com.dramawave.shared.models.SearchResultHighlightItem;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.TagContentStyle;
import com.dramawave.shared.models.tag.ContentTagModel;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.p448ui.tag.C16196b;
import com.dramawave.shared.p448ui.tag.ContentTagsView;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.p448ui.view.EnhancedImageView;
import com.dramawave.shared.p448ui.view.EnumC16286q;
import com.dramawave.shared.p448ui.view.OperationTagTextView;
import com.dramawave.shared.p448ui.view.visibility.C16297a;
import com.dramawave.shared.p448ui.view.visibility.DebugOverlay;
import com.dramawave.shared.p448ui.view.visibility.ImpressionTracker;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$drawable;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p080G6.C0491d;

/* compiled from: SeriesContentTagViewBinder.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.contenttag.viewbinder.e */
/* loaded from: classes5.dex */
public final class C8942e implements MultiTypeQuickAdapter.InterfaceC16096b<a, Series> {

    /* renamed from: b */
    public static final int f46778b = 8;

    /* renamed from: a */
    @Nullable
    private final InterfaceC8922e f46779a;

    /* compiled from: SeriesContentTagViewBinder.kt */
    /* renamed from: com.dramawave.feature.contenttag.viewbinder.e$a */
    /* loaded from: classes5.dex */
    public final class a extends RecyclerView.ViewHolder {

        /* renamed from: b */
        @NotNull
        private final ItemSeriesContentTagBinding f46780b;

        /* renamed from: c */
        @Nullable
        private ImpressionTracker f46781c;

        /* renamed from: d */
        final /* synthetic */ C8942e f46782d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull C8942e c8942e, ItemSeriesContentTagBinding binding) {
            super(binding.getRoot());
            Intrinsics.checkNotNullParameter(binding, "binding");
            this.f46782d = c8942e;
            this.f46780b = binding;
        }

        @NotNull
        /* renamed from: u */
        public final ItemSeriesContentTagBinding m22808u() {
            return this.f46780b;
        }

        /* renamed from: v */
        public final void m22809v(final int i10, @NotNull final Series item) {
            Intrinsics.checkNotNullParameter(item, "item");
            ImpressionTracker impressionTracker = this.f46781c;
            if (impressionTracker != null) {
                impressionTracker.m34672f();
            }
            View itemView = this.itemView;
            Intrinsics.checkNotNullExpressionValue(itemView, "itemView");
            final C8942e c8942e = this.f46782d;
            this.f46781c = C16297a.m34689a(itemView, item, 0.0f, new Function0() { // from class: com.dramawave.feature.contenttag.viewbinder.d
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return C8942e.a.m22807t(C8942e.this, this, item, i10);
                }
            }, 14);
            DebugOverlay.Companion companion = DebugOverlay.f89087f;
            View itemView2 = this.itemView;
            Intrinsics.checkNotNullExpressionValue(itemView2, "itemView");
            DebugOverlay.Companion.debugLabel$default(companion, itemView2, "id", item.getName(), null, 4, null);
        }

        /* renamed from: t */
        public static Unit m22807t(C8942e c8942e, a aVar, Series series, int i10) {
            InterfaceC8922e interfaceC8922e = c8942e.f46779a;
            if (interfaceC8922e != null) {
                ConstraintLayout root = aVar.f46780b.getRoot();
                Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                interfaceC8922e.mo22788Q2(root, series, i10);
            }
            DebugOverlay.Companion companion = DebugOverlay.f89087f;
            View itemView = aVar.itemView;
            Intrinsics.checkNotNullExpressionValue(itemView, "itemView");
            DebugOverlay.Companion.debugLabel$default(companion, itemView, "impression", "TRUE", null, 4, null);
            return Unit.f119604a;
        }
    }

    /* renamed from: a */
    public static Unit m22803a(C8942e c8942e, ItemSeriesContentTagBinding itemSeriesContentTagBinding, ContentTagModel tag, int i10) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        InterfaceC8922e interfaceC8922e = c8942e.f46779a;
        if (interfaceC8922e != null) {
            ConstraintLayout root = itemSeriesContentTagBinding.getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            interfaceC8922e.mo22791w1(root, tag);
        }
        return Unit.f119604a;
    }

    /* renamed from: c */
    public static Unit m22804c(C8942e c8942e, ItemSeriesContentTagBinding itemSeriesContentTagBinding, Series series, int i10) {
        InterfaceC8922e interfaceC8922e = c8942e.f46779a;
        if (interfaceC8922e != null) {
            ConstraintLayout root = itemSeriesContentTagBinding.getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            interfaceC8922e.mo22790k2(root, series, i10);
        }
        return Unit.f119604a;
    }

    /* renamed from: f */
    public static Unit m22805f(C8942e c8942e, ItemSeriesContentTagBinding itemSeriesContentTagBinding, ContentTagModel tag, int i10) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        InterfaceC8922e interfaceC8922e = c8942e.f46779a;
        if (interfaceC8922e != null) {
            ConstraintLayout root = itemSeriesContentTagBinding.getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            interfaceC8922e.mo22789V1(root, tag);
        }
        return Unit.f119604a;
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(final int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        String title;
        String description;
        TagContentStyle tagContentStyle;
        a holder = (a) viewHolder;
        final Series item = (Series) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        final ItemSeriesContentTagBinding m22808u = holder.m22808u();
        TextView textView = m22808u.tvSeriesName;
        C0491d c0491d = C0491d.f1291a;
        SearchResultHighlightItem highlight = item.getHighlight();
        if ((highlight == null || (title = highlight.getTitle()) == null) && (title = item.getTitle()) == null) {
            title = item.getName();
        }
        int i11 = R$color.f83963p1;
        c0491d.getClass();
        textView.setText(C0491d.m866a(i11, title));
        TextView textView2 = m22808u.tvDescription;
        SearchResultHighlightItem highlight2 = item.getHighlight();
        if (highlight2 == null || (description = highlight2.getDescription()) == null) {
            description = item.getDescription();
        }
        textView2.setText(C0491d.m866a(R$color.f83963p1, description));
        List<TagContentStyle> m31754c1 = item.m31754c1();
        List list = null;
        if (m31754c1 != null) {
            tagContentStyle = (TagContentStyle) CollectionsKt.m51445T(0, m31754c1);
        } else {
            tagContentStyle = null;
        }
        C16196b c16196b = C16196b.f88334a;
        EnumC16286q radiusPositionType = EnumC16286q.f89054b;
        float m21756a = C8170j.m21756a(8);
        OperationTagTextView operationTagTextView = m22808u.operationTag;
        c16196b.getClass();
        Intrinsics.checkNotNullParameter(radiusPositionType, "radiusPositionType");
        if (operationTagTextView != null) {
            if (tagContentStyle == null) {
                C16234K.m34526e(operationTagTextView);
            } else {
                operationTagTextView.setStyle(tagContentStyle, radiusPositionType, Float.valueOf(m21756a));
            }
        }
        float m21756a2 = C8170j.m21756a(8);
        int i12 = R$drawable.f84965Z;
        C8291m c8291m = new C8291m(Integer.valueOf(i12), Integer.valueOf(i12), m21756a2, (EnumC8292n) null, false, false, 120);
        EnhancedImageView ivCover = m22808u.ivCover;
        Intrinsics.checkNotNullExpressionValue(ivCover, "ivCover");
        String cover = item.getCover();
        if (cover == null) {
            cover = "";
        }
        C8287i.m22016d(ivCover, cover, c8291m);
        ContentTagsView contentTagsView = m22808u.contentTagsView;
        List<ContentTagModel> m31708L = item.m31708L();
        if (m31708L != null) {
            list = CollectionsKt.m51469r0(m31708L, 3);
        }
        ContentTagsView.setTags$default(contentTagsView, list, null, new Function2() { // from class: com.dramawave.feature.contenttag.viewbinder.a
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj2, Object obj3) {
                int intValue = ((Integer) obj3).intValue();
                return C8942e.m22803a(C8942e.this, m22808u, (ContentTagModel) obj2, intValue);
            }
        }, new Function2() { // from class: com.dramawave.feature.contenttag.viewbinder.b
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj2, Object obj3) {
                int intValue = ((Integer) obj3).intValue();
                return C8942e.m22805f(C8942e.this, m22808u, (ContentTagModel) obj2, intValue);
            }
        }, 2, null);
        ConstraintLayout root = m22808u.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C16234K.m34529h(root, new Function0() { // from class: com.dramawave.feature.contenttag.viewbinder.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C8942e.m22804c(C8942e.this, m22808u, item, i10);
            }
        });
        holder.m22809v(i10, item);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final RecyclerView.ViewHolder mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        ItemSeriesContentTagBinding inflate = ItemSeriesContentTagBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new a(this, inflate);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16096b
    @NotNull
    /* renamed from: e */
    public final Class<Series> mo1769e() {
        return Series.class;
    }

    public C8942e(@Nullable ContentTagDetailsFragment contentTagDetailsFragment) {
        this.f46779a = contentTagDetailsFragment;
    }
}
