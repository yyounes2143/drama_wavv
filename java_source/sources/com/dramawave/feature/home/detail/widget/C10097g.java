package com.dramawave.feature.home.detail.widget;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.lottie.LottieAnimationView;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;
import com.dramawave.feature.home.detail.viewmodel.C9983F;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.resource.R$style;
import com.dramawave.shared.user.C16394m;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p582f2.InterfaceC26224i;
import p803y6.C28879c;

/* compiled from: LandscapeSeriesSelectView.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.detail.widget.g */
/* loaded from: classes7.dex */
public final class C10097g extends RecyclerView.Adapter<a> {

    /* renamed from: r */
    public static final int f52517r = 8;

    /* renamed from: i */
    @NotNull
    private final List<String> f52518i;

    /* renamed from: j */
    @Nullable
    private final List<Episode> f52519j;

    /* renamed from: k */
    private final int f52520k;

    /* renamed from: l */
    @Nullable
    private final InterfaceC26224i f52521l;

    /* renamed from: m */
    private final int f52522m;

    /* renamed from: n */
    private final int f52523n;

    /* renamed from: o */
    private final int f52524o;

    /* renamed from: p */
    private final boolean f52525p;

    /* renamed from: q */
    private final int f52526q;

    /* compiled from: LandscapeSeriesSelectView.kt */
    /* renamed from: com.dramawave.feature.home.detail.widget.g$a */
    /* loaded from: classes7.dex */
    public final class a extends RecyclerView.ViewHolder {

        /* renamed from: b */
        @Nullable
        private final InterfaceC26224i f52527b;

        /* renamed from: c */
        @NotNull
        private final TextView f52528c;

        /* renamed from: d */
        @NotNull
        private final LottieAnimationView f52529d;

        /* renamed from: e */
        @NotNull
        private final View f52530e;

        /* renamed from: f */
        @NotNull
        private final View f52531f;

        /* renamed from: g */
        final /* synthetic */ C10097g f52532g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull C10097g c10097g, @Nullable View itemView, InterfaceC26224i interfaceC26224i) {
            super(itemView);
            Intrinsics.checkNotNullParameter(itemView, "itemView");
            this.f52532g = c10097g;
            this.f52527b = interfaceC26224i;
            View findViewById = itemView.findViewById(R$id.f48176r7);
            Intrinsics.checkNotNullExpressionValue(findViewById, "findViewById(...)");
            this.f52528c = (TextView) findViewById;
            View findViewById2 = itemView.findViewById(R$id.f47865O1);
            Intrinsics.checkNotNullExpressionValue(findViewById2, "findViewById(...)");
            this.f52529d = (LottieAnimationView) findViewById2;
            View findViewById3 = itemView.findViewById(R$id.f47986a2);
            Intrinsics.checkNotNullExpressionValue(findViewById3, "findViewById(...)");
            this.f52530e = findViewById3;
            View findViewById4 = itemView.findViewById(R$id.f48201u2);
            Intrinsics.checkNotNullExpressionValue(findViewById4, "findViewById(...)");
            this.f52531f = findViewById4;
            itemView.setOnClickListener(new ViewOnClickListenerC10096f(0, this, c10097g));
        }

        /* renamed from: u */
        public final void m24614u(@NotNull String item, boolean z10) {
            Episode episode;
            Intrinsics.checkNotNullParameter(item, "item");
            if (z10) {
                this.itemView.setBackgroundResource(R$drawable.f85150p9);
            } else {
                this.itemView.setBackgroundResource(R$drawable.f85183s9);
            }
            if (getBindingAdapterPosition() < this.f52532g.f52524o && z10) {
                this.f52529d.setVisibility(0);
                this.f52529d.playAnimation();
            } else {
                this.f52529d.setVisibility(8);
                this.f52529d.cancelAnimation();
            }
            if (getBindingAdapterPosition() >= this.f52532g.f52524o) {
                this.f52530e.setVisibility(0);
            } else {
                this.f52530e.setVisibility(8);
            }
            List list = this.f52532g.f52519j;
            if (list != null) {
                episode = (Episode) CollectionsKt.m51445T(getPosition(), list);
            } else {
                episode = null;
            }
            if (episode != null && episode.getCom.dramawave.core.router.path.Rewards.k java.lang.String() && Intrinsics.areEqual(episode.getVideoType(), "charge") && !episode.getUserUnlocked() && !episode.getFree() && !this.f52532g.f52525p) {
                C16394m.f89511a.getClass();
                WalletBean m34783k = C16394m.m34783k();
                if (m34783k != null && m34783k.m32318O()) {
                    C8158B.m21740m(this.f52531f);
                    if (z10) {
                        this.f52529d.setVisibility(8);
                        this.f52529d.cancelAnimation();
                    }
                    this.f52528c.setSelected(z10);
                    if (episode == null && episode.getIsBlooper()) {
                        int position = (getPosition() - this.f52532g.f52526q) + 1;
                        TextView textView = this.f52528c;
                        C8134T c8134t = C8134T.f42834a;
                        int i10 = R$string.f85976W3;
                        c8134t.getClass();
                        textView.setText(C8134T.m21650i(i10) + " " + position);
                        this.f52528c.setTextAppearance(R$style.f86974x);
                        return;
                    }
                    this.f52528c.setText(item);
                }
            }
            C8158B.m21734g(this.f52531f);
            this.f52528c.setSelected(z10);
            if (episode == null) {
            }
            this.f52528c.setText(item);
        }

        /* renamed from: t */
        public static void m24613t(a aVar, C10097g c10097g) {
            if (aVar.getBindingAdapterPosition() > c10097g.f52524o) {
                C16394m.f89511a.getClass();
                if (!C16394m.m34791s()) {
                    C28879c.m53872c(R$string.f86797vj);
                    if (aVar.f52527b != null) {
                        aVar.getBindingAdapterPosition();
                        return;
                    }
                    return;
                }
            }
            if (aVar.getBindingAdapterPosition() >= c10097g.f52522m) {
                C16394m.f89511a.getClass();
                if (!C16394m.m34791s()) {
                    return;
                }
            }
            InterfaceC26224i interfaceC26224i = aVar.f52527b;
            if (interfaceC26224i != null) {
                interfaceC26224i.mo23225G1(c10097g.f52523n + aVar.getBindingAdapterPosition(), c10097g.f52523n + aVar.getBindingAdapterPosition(), aVar.getBindingAdapterPosition(), C9983F.a.f51938a);
            }
        }
    }

    public C10097g(@NotNull ArrayList items, @Nullable List list, int i10, @Nullable InterfaceC26224i interfaceC26224i, int i11, int i12, int i13, boolean z10, int i14) {
        Intrinsics.checkNotNullParameter(items, "items");
        this.f52518i = items;
        this.f52519j = list;
        this.f52520k = i10;
        this.f52521l = interfaceC26224i;
        this.f52522m = i11;
        this.f52523n = i12;
        this.f52524o = i13;
        this.f52525p = z10;
        this.f52526q = i14;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f52518i.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(a aVar, int i10) {
        a holder = aVar;
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (i10 >= this.f52522m) {
            holder.itemView.setVisibility(4);
            return;
        }
        boolean z10 = false;
        holder.itemView.setVisibility(0);
        String str = this.f52518i.get(i10);
        if (i10 == this.f52520k) {
            z10 = true;
        }
        holder.m24614u(str, z10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final a onCreateViewHolder(ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        View inflate = LayoutInflater.from(parent.getContext()).inflate(R$layout.f48413z0, parent, false);
        Intrinsics.checkNotNull(inflate);
        return new a(this, inflate, this.f52521l);
    }
}
