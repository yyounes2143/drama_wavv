package com.dramawave.shared.base.fragment;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.mediation.nativeAds.ViewOnClickListenerC6119b;
import com.chad.library.adapter4.loadState.LoadState;
import com.dramawave.shared.base.R$id;
import com.dramawave.shared.base.R$layout;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p730s0.AbstractC28466b;

/* compiled from: CustomTrailingLoadStateAdapter.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.base.fragment.f */
/* loaded from: classes7.dex */
public final class C15074f extends AbstractC28466b<a> {

    /* renamed from: s */
    public static final int f76178s = 8;

    /* renamed from: r */
    @Nullable
    private String f76179r;

    /* compiled from: CustomTrailingLoadStateAdapter.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.base.fragment.f$a */
    /* loaded from: classes7.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: f */
        public static final int f76180f = 8;

        /* renamed from: b */
        @NotNull
        private final View f76181b;

        /* renamed from: c */
        @NotNull
        private final View f76182c;

        /* renamed from: d */
        @NotNull
        private final View f76183d;

        /* renamed from: e */
        @NotNull
        private final View f76184e;

        @NotNull
        /* renamed from: t */
        public final View m30548t() {
            return this.f76181b;
        }

        @NotNull
        /* renamed from: u */
        public final View m30549u() {
            return this.f76184e;
        }

        @NotNull
        /* renamed from: v */
        public final View m30550v() {
            return this.f76183d;
        }

        @NotNull
        /* renamed from: w */
        public final View m30551w() {
            return this.f76182c;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(android.view.ViewGroup r4) {
            /*
                r3 = this;
                android.content.Context r0 = r4.getContext()
                android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
                int r1 = com.dramawave.shared.base.R$layout.f76010e
                r2 = 0
                android.view.View r0 = r0.inflate(r1, r4, r2)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r1)
                java.lang.String r4 = "view"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r4)
                r3.<init>(r0)
                android.view.ViewGroup$LayoutParams r4 = r0.getLayoutParams()
                boolean r0 = r4 instanceof androidx.recyclerview.widget.StaggeredGridLayoutManager.LayoutParams
                if (r0 == 0) goto L29
                androidx.recyclerview.widget.StaggeredGridLayoutManager$LayoutParams r4 = (androidx.recyclerview.widget.StaggeredGridLayoutManager.LayoutParams) r4
                r0 = 1
                r4.f30578f = r0
            L29:
                android.view.View r4 = r3.itemView
                int r0 = com.dramawave.shared.base.R$id.f75996q
                android.view.View r4 = r4.findViewById(r0)
                java.lang.String r0 = "findViewById(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r0)
                r3.f76181b = r4
                android.view.View r4 = r3.itemView
                int r1 = com.dramawave.shared.base.R$id.f75999t
                android.view.View r4 = r4.findViewById(r1)
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r0)
                r3.f76182c = r4
                android.view.View r4 = r3.itemView
                int r1 = com.dramawave.shared.base.R$id.f75998s
                android.view.View r4 = r4.findViewById(r1)
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r0)
                r3.f76183d = r4
                android.view.View r4 = r3.itemView
                int r1 = com.dramawave.shared.base.R$id.f75997r
                android.view.View r4 = r4.findViewById(r1)
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r0)
                r3.f76184e = r4
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.base.fragment.C15074f.a.<init>(android.view.ViewGroup):void");
        }
    }

    public C15074f(boolean z10, int i10) {
        super((i10 & 1) != 0 ? true : z10);
    }

    @Override // com.chad.library.adapter4.loadState.AbstractC7795a
    /* renamed from: e */
    public final int mo21249e(@NotNull LoadState loadState) {
        Intrinsics.checkNotNullParameter(loadState, "loadState");
        return R$layout.f76010e;
    }

    @Override // com.chad.library.adapter4.loadState.AbstractC7795a
    /* renamed from: g */
    public final void mo21251g(RecyclerView.ViewHolder viewHolder, LoadState loadState) {
        a holder = (a) viewHolder;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(loadState, "loadState");
        if (loadState instanceof LoadState.NotLoading) {
            if (loadState.f41305a) {
                holder.m30548t().setVisibility(8);
                holder.m30551w().setVisibility(8);
                holder.m30550v().setVisibility(8);
                holder.m30549u().setVisibility(0);
                if (this.f76179r != null) {
                    ((TextView) holder.m30549u().findViewById(R$id.f75992m)).setText(this.f76179r);
                    return;
                }
                return;
            }
            holder.m30548t().setVisibility(0);
            holder.m30551w().setVisibility(8);
            holder.m30550v().setVisibility(8);
            holder.m30549u().setVisibility(8);
            return;
        }
        if (loadState instanceof LoadState.C7793b) {
            holder.m30548t().setVisibility(8);
            holder.m30551w().setVisibility(0);
            holder.m30550v().setVisibility(8);
            holder.m30549u().setVisibility(8);
            return;
        }
        if (loadState instanceof LoadState.C7792a) {
            holder.m30548t().setVisibility(8);
            holder.m30551w().setVisibility(8);
            holder.m30550v().setVisibility(0);
            holder.m30549u().setVisibility(8);
            return;
        }
        if (loadState instanceof LoadState.C7794c) {
            holder.m30548t().setVisibility(8);
            holder.m30551w().setVisibility(8);
            holder.m30550v().setVisibility(8);
            holder.m30549u().setVisibility(8);
            return;
        }
        throw new RuntimeException();
    }

    @Override // com.chad.library.adapter4.loadState.AbstractC7795a
    /* renamed from: h */
    public final a mo21252h(ViewGroup parent, LoadState loadState) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(loadState, "loadState");
        a aVar = new a(parent);
        aVar.m30550v().setOnClickListener(new ViewOnClickListenerC6119b(this, 1));
        aVar.m30548t().setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.shared.base.fragment.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C15074f.this.m53350p();
            }
        });
        return aVar;
    }

    /* renamed from: u */
    public final void m30547u() {
        Intrinsics.checkNotNullParameter(" ", "str");
        this.f76179r = " ";
    }
}
