package com.dramawave.feature.ugc.feed.binder;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.C4347i;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8121J;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.feature.ugc.databinding.ItemForyouUgcFeedGroupBinding;
import com.dramawave.feature.ugc.feed.InterfaceC13781d;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.UgcVideo;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.p448ui.view.C16263d;
import com.dramawave.shared.p448ui.view.visibility.C16299c;
import com.dramawave.shared.resource.R$string;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p077G3.C0478a;
import p101I3.C0616a;

/* compiled from: ForyouUgcFeedGroupViewBinder.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nForyouUgcFeedGroupViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForyouUgcFeedGroupViewBinder.kt\ncom/dramawave/feature/ugc/feed/binder/ForyouUgcFeedGroupViewBinder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1#2:80\n*E\n"})
/* renamed from: com.dramawave.feature.ugc.feed.binder.b */
/* loaded from: classes2.dex */
public final class C13775b implements MultiTypeQuickAdapter.InterfaceC16095a<a, C0616a>, C16299c.b<C0616a> {

    /* renamed from: b */
    public static final int f70326b = 8;

    /* renamed from: a */
    @NotNull
    private final InterfaceC13781d f70327a;

    /* compiled from: ForyouUgcFeedGroupViewBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.feed.binder.b$a */
    /* loaded from: classes2.dex */
    public static final class a extends C16299c<C0616a> {

        /* renamed from: f */
        public static final int f70328f = 8;

        /* renamed from: e */
        @NotNull
        private final ItemForyouUgcFeedGroupBinding f70329e;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(@org.jetbrains.annotations.NotNull com.dramawave.feature.ugc.databinding.ItemForyouUgcFeedGroupBinding r3) {
            /*
                r2 = this;
                java.lang.String r0 = "binding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                android.widget.LinearLayout r0 = r3.getRoot()
                java.lang.String r1 = "getRoot(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                r2.<init>(r0)
                r2.f70329e = r3
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.feed.binder.C13775b.a.<init>(com.dramawave.feature.ugc.databinding.ItemForyouUgcFeedGroupBinding):void");
        }

        @NotNull
        /* renamed from: x */
        public final ItemForyouUgcFeedGroupBinding m28644x() {
            return this.f70329e;
        }
    }

    public C13775b(@NotNull InterfaceC13781d listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f70327a = listener;
    }

    /* JADX WARN: Type inference failed for: r15v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, com.dramawave.feature.ugc.feed.binder.c] */
    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(final int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        a holder = (a) viewHolder;
        final C0616a item = (C0616a) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        ItemForyouUgcFeedGroupBinding m28644x = holder.m28644x();
        MultiTypeQuickAdapter multiTypeQuickAdapter = new MultiTypeQuickAdapter();
        multiTypeQuickAdapter.m34198G(UgcVideo.class, new C13779f(i10, new FunctionReferenceImpl(1, this.f70327a, InterfaceC13781d.class, "onCardClick", "onCardClick(Lcom/dramawave/shared/models/UgcVideo;)V", 0)));
        m28644x.rvCards.setAdapter(multiTypeQuickAdapter);
        m28644x.tvTitle.setText(item.getTitle());
        m28644x.tvJoined.setText(m28644x.getRoot().getContext().getString(R$string.f86838ws, C8121J.m21610b(C8121J.f42748a, item.m1093s())));
        m28644x.tvViews.setText(m28644x.getRoot().getContext().getString(R$string.f86870xs, C8121J.m21609a(item.m1096v(), true)));
        multiTypeQuickAdapter.mo21223E(item.m1095u());
        LinearLayout llTitleArea = m28644x.llTitleArea;
        Intrinsics.checkNotNullExpressionValue(llTitleArea, "llTitleArea");
        C8158B.m21736i(llTitleArea, new Function0() { // from class: com.dramawave.feature.ugc.feed.binder.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C13775b.m28643a(C0616a.this, i10, this);
            }
        });
        holder.m34693w(item, item, i10, this);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final a mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        ItemForyouUgcFeedGroupBinding inflate = ItemForyouUgcFeedGroupBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        inflate.rvCards.setLayoutManager(new LinearLayoutManager(inflate.getRoot().getContext(), 0, false));
        inflate.rvCards.addItemDecoration(new C16263d(C8170j.m21756a(8), 0));
        return new a(inflate);
    }

    @Override // com.dramawave.shared.p448ui.view.visibility.C16299c.b
    /* renamed from: s */
    public final void mo1211s(int i10, Object obj) {
        C0616a callBackModel = (C0616a) obj;
        Intrinsics.checkNotNullParameter(callBackModel, "callBackModel");
        C0478a c0478a = C0478a.f1222a;
        String m1094t = callBackModel.m1094t();
        Integer num = null;
        if (m1094t.length() <= 0) {
            m1094t = null;
        }
        Integer valueOf = Integer.valueOf(i10);
        if (i10 >= 0) {
            num = valueOf;
        }
        C15050q.m30446f("ugc_square_series_module_show", new Pair[]{C4347i.m11683b(c0478a, "series_id", m1094t), new Pair("rank", num), new Pair("r_info", callBackModel.m1092e0())}, 28);
    }

    /* renamed from: a */
    public static Unit m28643a(C0616a c0616a, int i10, C13775b c13775b) {
        long j10;
        UgcVideo ugcVideo = (UgcVideo) CollectionsKt.firstOrNull(c0616a.m1095u());
        if (ugcVideo != null) {
            j10 = ugcVideo.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_TEMPLATE_ID java.lang.String();
        } else {
            j10 = 0;
        }
        C0478a c0478a = C0478a.f1222a;
        String m1094t = c0616a.m1094t();
        Long l = null;
        if (m1094t.length() <= 0) {
            m1094t = null;
        }
        Integer valueOf = Integer.valueOf(i10);
        if (i10 < 0) {
            valueOf = null;
        }
        Long valueOf2 = Long.valueOf(j10);
        if (j10 > 0) {
            l = valueOf2;
        }
        C15050q.m30446f("ugc_square_series_entrance_click", new Pair[]{C4347i.m11683b(c0478a, "series_id", m1094t), new Pair(UgcPublishEdit.EXT_SLOT, valueOf), new Pair("template_id", l), new Pair("r_info", c0616a.m1092e0())}, 28);
        if (c0616a.m1094t().length() > 0) {
            c13775b.f70327a.mo28634b(c0616a.m1094t());
        }
        return Unit.f119604a;
    }
}
