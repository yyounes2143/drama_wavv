package com.dramawave.feature.home.viewbinder;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.image.C8283e;
import com.dramawave.core.image.Quality;
import com.dramawave.feature.home.architecture.fragment.protocol.C9511b;
import com.dramawave.feature.home.databinding.ItemActorSeriesContentBinding;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.models.C15566M;
import com.dramawave.shared.models.EnumC15673h0;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.p448ui.view.SmartTagsTextView;
import com.dramawave.shared.p448ui.view.visibility.C16299c;
import com.dramawave.shared.p448ui.view.visibility.DebugOverlay;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: HomeSeriesViewBinder.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nHomeSeriesViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeSeriesViewBinder.kt\ncom/dramawave/feature/home/viewbinder/HomeSeriesViewBinder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,87:1\n1#2:88\n257#3,2:89\n*S KotlinDebug\n*F\n+ 1 HomeSeriesViewBinder.kt\ncom/dramawave/feature/home/viewbinder/HomeSeriesViewBinder\n*L\n47#1:89,2\n*E\n"})
/* renamed from: com.dramawave.feature.home.viewbinder.d */
/* loaded from: classes4.dex */
public final class C10711d implements MultiTypeQuickAdapter.InterfaceC16096b<b, Series> {

    /* renamed from: d */
    public static final int f55600d = 8;

    /* renamed from: a */
    private final int f55601a;

    /* renamed from: b */
    private final int f55602b;

    /* renamed from: c */
    @NotNull
    private final a f55603c;

    /* compiled from: HomeSeriesViewBinder.kt */
    /* renamed from: com.dramawave.feature.home.viewbinder.d$a */
    /* loaded from: classes4.dex */
    public interface a {
        /* renamed from: h */
        void mo25495h(int i10, @NotNull Series series);

        /* renamed from: q */
        void mo25496q(int i10, @NotNull Series series);
    }

    /* compiled from: HomeSeriesViewBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.viewbinder.d$b */
    /* loaded from: classes4.dex */
    public static final class b extends C16299c<Series> {

        /* renamed from: f */
        public static final int f55604f = 8;

        /* renamed from: e */
        @NotNull
        private final ItemActorSeriesContentBinding f55605e;

        @NotNull
        /* renamed from: x */
        public final ItemActorSeriesContentBinding m25501x() {
            return this.f55605e;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public b(@org.jetbrains.annotations.NotNull com.dramawave.feature.home.databinding.ItemActorSeriesContentBinding r3) {
            /*
                r2 = this;
                java.lang.String r0 = "binding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                androidx.constraintlayout.widget.ConstraintLayout r0 = r3.getRoot()
                java.lang.String r1 = "getRoot(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                r2.<init>(r0)
                r2.f55605e = r3
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.viewbinder.C10711d.b.<init>(com.dramawave.feature.home.databinding.ItemActorSeriesContentBinding):void");
        }
    }

    /* renamed from: a */
    public static Unit m25499a(C10711d c10711d, Series series, int i10) {
        c10711d.f55603c.mo25496q(i10, series);
        return Unit.f119604a;
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        List<String> list;
        int i11;
        b holder = (b) viewHolder;
        Series item = (Series) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        C15566M c15566m = new C15566M(item);
        ItemActorSeriesContentBinding m25501x = holder.m25501x();
        SeriesCoverView seriesCoverView = m25501x.ivCover;
        C8283e.f43512a.getClass();
        Quality m22008c = C8283e.m22008c();
        SeriesCoverView.setSeries$default(seriesCoverView, item, null, m22008c.getWidth(), m22008c.getQuality(), 2, null);
        SmartTagsTextView smartTagsTextView = m25501x.tvContentTags;
        List<String> mo31562c = c15566m.mo31562c();
        if (mo31562c != null) {
            list = CollectionsKt.m51469r0(mo31562c, this.f55602b);
        } else {
            list = null;
        }
        smartTagsTextView.setTags(list);
        ImageView ivVipIcon = m25501x.ivVipIcon;
        Intrinsics.checkNotNullExpressionValue(ivVipIcon, "ivVipIcon");
        if (c15566m.mo31563d().intValue() != EnumC15673h0.f80326b.m32394a()) {
            i11 = 0;
        } else {
            i11 = 8;
        }
        ivVipIcon.setVisibility(i11);
        TextView textView = m25501x.tvTitle;
        String title = c15566m.getTitle();
        if (title == null) {
            title = "";
        }
        textView.setText(title);
        TextView tvTitle = m25501x.tvTitle;
        Intrinsics.checkNotNullExpressionValue(tvTitle, "tvTitle");
        C8158B.m21740m(tvTitle);
        LinearLayout tvWatchPercentLl = m25501x.tvWatchPercentLl;
        Intrinsics.checkNotNullExpressionValue(tvWatchPercentLl, "tvWatchPercentLl");
        C8158B.m21734g(tvWatchPercentLl);
        holder.m34693w(item, item, i10, new C10712e(this));
        ConstraintLayout root = holder.m25501x().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C8158B.m21736i(root, new C9511b(this, item, i10));
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16096b
    @NotNull
    /* renamed from: e */
    public final Class<Series> mo1769e() {
        return Series.class;
    }

    public C10711d(int i10, a onSeriesContentCallback) {
        Intrinsics.checkNotNullParameter(onSeriesContentCallback, "onSeriesContentCallback");
        this.f55601a = i10;
        this.f55602b = 2;
        this.f55603c = onSeriesContentCallback;
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final RecyclerView.ViewHolder mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        ItemActorSeriesContentBinding inflate = ItemActorSeriesContentBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        ConstraintLayout root = inflate.getRoot();
        ViewGroup.LayoutParams layoutParams = root.getLayoutParams();
        layoutParams.width = this.f55601a;
        root.setLayoutParams(layoutParams);
        DebugOverlay.Companion companion = DebugOverlay.f89087f;
        Intrinsics.checkNotNull(root);
        companion.debugInvoker(root, this);
        return new b(inflate);
    }
}
