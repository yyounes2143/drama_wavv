package com.dramawave.feature.theater.adapter.headerVH.binder;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.theater.adapter.headerVH.binder.C13547c;
import com.dramawave.feature.theater.databinding.TheaterNovelTripleItemBinding;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.p448ui.view.visibility.C16297a;
import com.dramawave.shared.p448ui.view.visibility.DebugOverlay;
import com.dramawave.shared.p448ui.view.visibility.ImpressionTracker;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p032C6.AbstractC0133a;
import p584f4.C26229a;
import p584f4.C26232d;
import p789x3.EnumC28797a;

/* compiled from: NovelTheaterItemBinder.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.theater.adapter.headerVH.binder.c */
/* loaded from: classes4.dex */
public final class C13547c implements MultiTypeQuickAdapter.InterfaceC16095a<a, Novel> {

    /* renamed from: b */
    public static final int f68667b = 8;

    /* renamed from: a */
    @Nullable
    private InterfaceC13548d<Novel> f68668a;

    /* compiled from: NovelTheaterItemBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.theater.adapter.headerVH.binder.c$a */
    /* loaded from: classes4.dex */
    public static final class a extends AbstractC0133a<Novel> {

        /* renamed from: e */
        public static final int f68669e = 8;

        /* renamed from: c */
        @NotNull
        private final TheaterNovelTripleItemBinding f68670c;

        /* renamed from: d */
        @Nullable
        private ImpressionTracker f68671d;

        /* compiled from: NovelTheaterItemBinder.kt */
        /* renamed from: com.dramawave.feature.theater.adapter.headerVH.binder.c$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class ViewOnAttachStateChangeListenerC29343a implements View.OnAttachStateChangeListener {
            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewAttachedToWindow(View v10) {
                Intrinsics.checkNotNullParameter(v10, "v");
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewDetachedFromWindow(View v10) {
                Intrinsics.checkNotNullParameter(v10, "v");
                a.this.m28345t();
            }

            public ViewOnAttachStateChangeListenerC29343a() {
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(@org.jetbrains.annotations.NotNull com.dramawave.feature.theater.databinding.TheaterNovelTripleItemBinding r3) {
            /*
                r2 = this;
                java.lang.String r0 = "binding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                androidx.constraintlayout.widget.ConstraintLayout r0 = r3.getRoot()
                java.lang.String r1 = "getRoot(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                r2.<init>(r0)
                r2.f68670c = r3
                android.view.View r3 = r2.itemView
                com.dramawave.feature.theater.adapter.headerVH.binder.c$a$a r0 = new com.dramawave.feature.theater.adapter.headerVH.binder.c$a$a
                r0.<init>()
                r3.addOnAttachStateChangeListener(r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.theater.adapter.headerVH.binder.C13547c.a.<init>(com.dramawave.feature.theater.databinding.TheaterNovelTripleItemBinding):void");
        }

        /* renamed from: t */
        public final void m28345t() {
            ImpressionTracker impressionTracker = this.f68671d;
            if (impressionTracker != null) {
                impressionTracker.m34672f();
            }
            this.f68671d = null;
        }

        @NotNull
        /* renamed from: u */
        public final TheaterNovelTripleItemBinding m28346u() {
            return this.f68670c;
        }

        /* renamed from: v */
        public final void m28347v(@Nullable final Novel novel, final int i10) {
            m28345t();
            View itemView = this.itemView;
            Intrinsics.checkNotNullExpressionValue(itemView, "itemView");
            this.f68671d = C16297a.m34689a(itemView, novel, 0.6f, new Function0() { // from class: com.dramawave.feature.theater.adapter.headerVH.binder.b
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    DebugOverlay.Companion companion = DebugOverlay.f89087f;
                    View itemView2 = C13547c.a.this.itemView;
                    Intrinsics.checkNotNullExpressionValue(itemView2, "itemView");
                    DebugOverlay.Companion.debugLabel$default(companion, itemView2, "impression", "TURE", null, 4, null);
                    C26232d c26232d = C26232d.f117830a;
                    Novel novel2 = novel;
                    c26232d.getClass();
                    C15050q.m30445e("book_elements_show", C26232d.m50076b(novel2, i10), false, 28);
                    return Unit.f119604a;
                }
            }, 10);
            DebugOverlay.Companion companion = DebugOverlay.f89087f;
            View itemView2 = this.itemView;
            Intrinsics.checkNotNullExpressionValue(itemView2, "itemView");
            DebugOverlay.Companion.debugLabel$default(companion, itemView2, "id", novel.getName(), null, 4, null);
        }
    }

    /* renamed from: a */
    public static Unit m28344a(C13547c c13547c, a aVar, Novel novel, int i10) {
        InterfaceC13548d<Novel> interfaceC13548d = c13547c.f68668a;
        if (interfaceC13548d != null) {
            ConstraintLayout root = aVar.m28346u().getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            interfaceC13548d.mo28293a(root, novel, i10);
        }
        return Unit.f119604a;
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(final int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        final a holder = (a) viewHolder;
        final Novel item = (Novel) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        holder.m28347v(item, i10);
        TheaterNovelTripleItemBinding m28346u = holder.m28346u();
        SeriesCoverView.setNovel$default(m28346u.ivCover, item, null, 0, 0, 14, null);
        TextView textView = m28346u.tvTitle;
        String title = item.getTitle();
        if (title == null) {
            title = "";
        }
        textView.setText(title);
        m28346u.tvDesc.setTags(C26229a.m50073a(item.m31646c(), EnumC28797a.f125734c));
        DebugOverlay.Companion companion = DebugOverlay.f89087f;
        ConstraintLayout root = m28346u.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        DebugOverlay.Companion.debugLabel$default(companion, root, "ID", item.getName(), null, 4, null);
        ConstraintLayout root2 = holder.m28346u().getRoot();
        Intrinsics.checkNotNullExpressionValue(root2, "getRoot(...)");
        C8158B.m21736i(root2, new Function0() { // from class: com.dramawave.feature.theater.adapter.headerVH.binder.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C13547c.m28344a(C13547c.this, holder, item, i10);
            }
        });
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final a mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        TheaterNovelTripleItemBinding inflate = TheaterNovelTripleItemBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new a(inflate);
    }

    public C13547c(@Nullable InterfaceC13548d<Novel> interfaceC13548d) {
        this.f68668a = interfaceC13548d;
    }
}
