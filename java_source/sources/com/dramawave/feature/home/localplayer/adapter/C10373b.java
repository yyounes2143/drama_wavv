package com.dramawave.feature.home.localplayer.adapter;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.graphics.C3899a;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.lottie.LottieAnimationView;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;
import com.dramawave.feature.home.architecture.plugins.C9570q;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p709q2.C28370a;

/* compiled from: EpisodeAdapter.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.localplayer.adapter.b */
/* loaded from: classes6.dex */
public final class C10373b extends RecyclerView.Adapter<a> {

    /* renamed from: m */
    public static final int f53602m = 8;

    /* renamed from: i */
    @NotNull
    private final List<C28370a> f53603i;

    /* renamed from: j */
    private final int f53604j;

    /* renamed from: k */
    private final int f53605k;

    /* renamed from: l */
    @NotNull
    private final Function1<Integer, Unit> f53606l;

    /* compiled from: EpisodeAdapter.kt */
    /* renamed from: com.dramawave.feature.home.localplayer.adapter.b$a */
    /* loaded from: classes6.dex */
    public final class a extends RecyclerView.ViewHolder {

        /* renamed from: b */
        @NotNull
        private final TextView f53607b;

        /* renamed from: c */
        @NotNull
        private final LottieAnimationView f53608c;

        /* renamed from: d */
        final /* synthetic */ C10373b f53609d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull C10373b c10373b, View view) {
            super(view);
            Intrinsics.checkNotNullParameter(view, "view");
            this.f53609d = c10373b;
            View findViewById = view.findViewById(R$id.f48176r7);
            Intrinsics.checkNotNullExpressionValue(findViewById, "findViewById(...)");
            this.f53607b = (TextView) findViewById;
            View findViewById2 = view.findViewById(R$id.f47865O1);
            Intrinsics.checkNotNullExpressionValue(findViewById2, "findViewById(...)");
            this.f53608c = (LottieAnimationView) findViewById2;
        }

        @NotNull
        /* renamed from: t */
        public final LottieAnimationView m24958t() {
            return this.f53608c;
        }

        @NotNull
        /* renamed from: u */
        public final TextView m24959u() {
            return this.f53607b;
        }
    }

    public C10373b(@NotNull List episodes, int i10, int i11, @NotNull C9570q onItemClick) {
        Intrinsics.checkNotNullParameter(episodes, "episodes");
        Intrinsics.checkNotNullParameter(onItemClick, "onItemClick");
        this.f53603i = episodes;
        this.f53604j = i10;
        this.f53605k = i11;
        this.f53606l = onItemClick;
    }

    /* renamed from: a */
    public static void m24957a(C10373b c10373b, int i10) {
        c10373b.f53606l.invoke(Integer.valueOf(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f53603i.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(a aVar, final int i10) {
        String m9884a;
        boolean z10;
        int i11;
        a holder = aVar;
        Intrinsics.checkNotNullParameter(holder, "holder");
        C28370a c28370a = (C28370a) CollectionsKt.m51445T(i10, this.f53603i);
        if (c28370a != null) {
            int m53231h = c28370a.m53231h() - c28370a.m53230g();
            if (m53231h <= 0) {
                m9884a = String.valueOf(c28370a.m53231h());
            } else {
                C8134T c8134t = C8134T.f42834a;
                int i12 = R$string.f85976W3;
                c8134t.getClass();
                m9884a = C3899a.m9884a(m53231h, C8134T.m21650i(i12));
            }
            holder.m24959u().setText(m9884a);
            if (i10 == this.f53604j) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                holder.m24958t().setVisibility(0);
                holder.m24958t().playAnimation();
            } else {
                holder.m24958t().setVisibility(8);
                holder.m24958t().cancelAnimation();
            }
            View view = holder.itemView;
            if (z10) {
                i11 = R$drawable.f85150p9;
            } else {
                i11 = R$drawable.f85183s9;
            }
            view.setBackgroundResource(i11);
            holder.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.home.localplayer.adapter.a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    C10373b.m24957a(C10373b.this, i10);
                }
            });
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final a onCreateViewHolder(ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        View inflate = LayoutInflater.from(parent.getContext()).inflate(R$layout.f48261A0, parent, false);
        Intrinsics.checkNotNull(inflate);
        int i11 = this.f53605k;
        String str = C16234K.f88667a;
        Intrinsics.checkNotNullParameter(inflate, "<this>");
        ViewGroup.LayoutParams layoutParams = inflate.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = i11;
            inflate.setLayoutParams(layoutParams);
        }
        C8158B.m21738k(this.f53605k, inflate);
        int i12 = this.f53605k;
        inflate.setLayoutParams(new FrameLayout.LayoutParams(i12, i12));
        return new a(this, inflate);
    }
}
