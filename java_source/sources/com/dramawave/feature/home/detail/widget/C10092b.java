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
import com.dramawave.feature.home.detail.widget.C10092b;
import com.dramawave.shared.models.EnumC15669f0;
import com.dramawave.shared.models.EnumC15673h0;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
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

/* compiled from: SeriesSelectView.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.detail.widget.b */
/* loaded from: classes6.dex */
public final class C10092b extends RecyclerView.Adapter<a> {

    /* renamed from: o */
    public static final int f52486o = 8;

    /* renamed from: i */
    @NotNull
    private final List<String> f52487i;

    /* renamed from: j */
    @NotNull
    private final Series f52488j;

    /* renamed from: k */
    private final int f52489k;

    /* renamed from: l */
    @Nullable
    private final InterfaceC26224i f52490l;

    /* renamed from: m */
    private final int f52491m;

    /* renamed from: n */
    private final int f52492n;

    /* compiled from: SeriesSelectView.kt */
    /* renamed from: com.dramawave.feature.home.detail.widget.b$a */
    /* loaded from: classes6.dex */
    public final class a extends RecyclerView.ViewHolder {

        /* renamed from: b */
        @Nullable
        private final InterfaceC26224i f52493b;

        /* renamed from: c */
        @NotNull
        private final TextView f52494c;

        /* renamed from: d */
        @NotNull
        private final LottieAnimationView f52495d;

        /* renamed from: e */
        @NotNull
        private final View f52496e;

        /* renamed from: f */
        @NotNull
        private final View f52497f;

        /* renamed from: g */
        @NotNull
        private final View f52498g;

        /* renamed from: h */
        @NotNull
        private final View f52499h;

        /* renamed from: i */
        final /* synthetic */ C10092b f52500i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull final C10092b c10092b, @Nullable View itemView, InterfaceC26224i interfaceC26224i) {
            super(itemView);
            Intrinsics.checkNotNullParameter(itemView, "itemView");
            this.f52500i = c10092b;
            this.f52493b = interfaceC26224i;
            View findViewById = itemView.findViewById(R$id.f48176r7);
            Intrinsics.checkNotNullExpressionValue(findViewById, "findViewById(...)");
            this.f52494c = (TextView) findViewById;
            View findViewById2 = itemView.findViewById(R$id.f47865O1);
            Intrinsics.checkNotNullExpressionValue(findViewById2, "findViewById(...)");
            this.f52495d = (LottieAnimationView) findViewById2;
            View findViewById3 = itemView.findViewById(R$id.f47934V0);
            Intrinsics.checkNotNullExpressionValue(findViewById3, "findViewById(...)");
            this.f52496e = findViewById3;
            View findViewById4 = itemView.findViewById(R$id.f47986a2);
            Intrinsics.checkNotNullExpressionValue(findViewById4, "findViewById(...)");
            this.f52497f = findViewById4;
            View findViewById5 = itemView.findViewById(R$id.f48201u2);
            Intrinsics.checkNotNullExpressionValue(findViewById5, "findViewById(...)");
            this.f52498g = findViewById5;
            View findViewById6 = itemView.findViewById(R$id.f47887Q3);
            Intrinsics.checkNotNullExpressionValue(findViewById6, "findViewById(...)");
            this.f52499h = findViewById6;
            itemView.setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.home.detail.widget.a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    C10092b.a.m24599t(C10092b.a.this, c10092b);
                }
            });
        }

        /* renamed from: u */
        public final void m24600u(@NotNull String item, boolean z10) {
            int bindingAdapterPosition;
            Episode episode;
            Episode episode2;
            Intrinsics.checkNotNullParameter(item, "item");
            if (getBindingAdapterPosition() == -1) {
                return;
            }
            if (z10) {
                this.itemView.setBackgroundResource(R$drawable.f85150p9);
            } else {
                this.itemView.setBackgroundResource(R$drawable.f85183s9);
            }
            if (getBindingAdapterPosition() < this.f52500i.f52492n && z10) {
                this.f52495d.setVisibility(0);
                this.f52495d.playAnimation();
            } else {
                this.f52495d.setVisibility(8);
                this.f52495d.cancelAnimation();
            }
            List<Episode> m31780t0 = this.f52500i.f52488j.m31780t0();
            if (m31780t0 != null && (episode2 = (Episode) CollectionsKt.m51445T(getBindingAdapterPosition(), m31780t0)) != null) {
                bindingAdapterPosition = episode2.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String();
            } else {
                bindingAdapterPosition = getBindingAdapterPosition() + 1;
            }
            int vipHybridLock = this.f52500i.f52488j.getVipHybridLock();
            EnumC15669f0 enumC15669f0 = EnumC15669f0.f80306c;
            if (vipHybridLock == enumC15669f0.m32390a() && this.f52500i.f52488j.getVipLockStart() > 0 && bindingAdapterPosition >= this.f52500i.f52488j.getVipLockStart()) {
                C8158B.m21740m(this.f52496e);
                C8158B.m21740m(this.f52499h);
                C8158B.m21734g(this.f52497f);
            } else if (this.f52500i.f52488j.getVipHybridLock() != enumC15669f0.m32390a() && this.f52500i.f52488j.getVipType() != EnumC15673h0.f80326b.m32394a() && getBindingAdapterPosition() >= this.f52500i.f52492n) {
                C8158B.m21740m(this.f52496e);
                C8158B.m21740m(this.f52499h);
                C8158B.m21734g(this.f52497f);
            } else if (getBindingAdapterPosition() >= this.f52500i.f52492n) {
                C8158B.m21740m(this.f52496e);
                C8158B.m21734g(this.f52499h);
                C8158B.m21740m(this.f52497f);
            } else {
                C8158B.m21734g(this.f52496e);
                C8158B.m21734g(this.f52499h);
                C8158B.m21734g(this.f52497f);
            }
            List<Episode> m31780t02 = this.f52500i.f52488j.m31780t0();
            if (m31780t02 != null) {
                episode = (Episode) CollectionsKt.m51445T(getPosition(), m31780t02);
            } else {
                episode = null;
            }
            if (episode != null && episode.getCom.dramawave.core.router.path.Rewards.k java.lang.String() && Intrinsics.areEqual(episode.getVideoType(), "charge") && !episode.getUserUnlocked() && !episode.getFree() && !this.f52500i.f52488j.getFree()) {
                C16394m.f89511a.getClass();
                WalletBean m34783k = C16394m.m34783k();
                if (m34783k != null && m34783k.m32318O()) {
                    C8158B.m21740m(this.f52498g);
                    if (z10) {
                        this.f52495d.setVisibility(8);
                        this.f52495d.cancelAnimation();
                    }
                    this.f52494c.setSelected(z10);
                    if (episode == null && episode.getIsBlooper()) {
                        int position = (getPosition() - this.f52500i.f52488j.getEpisodeCount()) + 1;
                        TextView textView = this.f52494c;
                        C8134T c8134t = C8134T.f42834a;
                        int i10 = R$string.f85976W3;
                        c8134t.getClass();
                        textView.setText(C8134T.m21650i(i10) + " " + position);
                        this.f52494c.setTextAppearance(R$style.f86974x);
                        return;
                    }
                    this.f52494c.setText(item);
                }
            }
            C8158B.m21734g(this.f52498g);
            this.f52494c.setSelected(z10);
            if (episode == null) {
            }
            this.f52494c.setText(item);
        }

        /* renamed from: t */
        public static void m24599t(a aVar, C10092b c10092b) {
            int bindingAdapterPosition;
            Episode episode;
            InterfaceC26224i interfaceC26224i;
            Episode episode2;
            if (aVar.getBindingAdapterPosition() != -1) {
                List<Episode> m31780t0 = c10092b.f52488j.m31780t0();
                if (m31780t0 != null && (episode2 = (Episode) CollectionsKt.m51445T(aVar.getBindingAdapterPosition(), m31780t0)) != null) {
                    bindingAdapterPosition = episode2.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String();
                } else {
                    bindingAdapterPosition = aVar.getBindingAdapterPosition() + 1;
                }
                if (c10092b.f52488j.getVipHybridLock() == EnumC15669f0.f80306c.m32390a()) {
                    C16394m.f89511a.getClass();
                    if (!C16394m.m34791s() && c10092b.f52488j.getVipLockStart() > 0 && bindingAdapterPosition >= c10092b.f52488j.getVipLockStart()) {
                        List<Episode> m31780t02 = c10092b.f52488j.m31780t0();
                        if (m31780t02 != null && (episode = (Episode) CollectionsKt.m51445T(aVar.getBindingAdapterPosition(), m31780t02)) != null && (interfaceC26224i = aVar.f52493b) != null) {
                            interfaceC26224i.mo23235e3(episode, aVar.getBindingAdapterPosition());
                            return;
                        }
                        return;
                    }
                }
                if (aVar.getBindingAdapterPosition() > c10092b.f52492n) {
                    C16394m.f89511a.getClass();
                    if (!C16394m.m34791s()) {
                        C28879c.m53872c(R$string.f86797vj);
                        if (aVar.f52493b != null) {
                            aVar.getBindingAdapterPosition();
                            return;
                        }
                        return;
                    }
                }
                if (aVar.getBindingAdapterPosition() >= c10092b.f52491m) {
                    C16394m.f89511a.getClass();
                    if (!C16394m.m34791s()) {
                        return;
                    }
                }
                InterfaceC26224i interfaceC26224i2 = aVar.f52493b;
                if (interfaceC26224i2 != null) {
                    interfaceC26224i2.mo23225G1(c10092b.f52488j.getRecommendStartPosition() + aVar.getBindingAdapterPosition(), c10092b.f52488j.getRecommendStartPosition() + aVar.getBindingAdapterPosition(), aVar.getBindingAdapterPosition(), C9983F.a.f51938a);
                }
            }
        }
    }

    public C10092b(@NotNull ArrayList items, @NotNull Series series, int i10, @Nullable InterfaceC26224i interfaceC26224i, int i11, int i12) {
        Intrinsics.checkNotNullParameter(items, "items");
        Intrinsics.checkNotNullParameter(series, "series");
        this.f52487i = items;
        this.f52488j = series;
        this.f52489k = i10;
        this.f52490l = interfaceC26224i;
        this.f52491m = i11;
        this.f52492n = i12;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f52487i.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(a aVar, int i10) {
        a holder = aVar;
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (i10 >= this.f52491m) {
            holder.itemView.setVisibility(4);
            return;
        }
        boolean z10 = false;
        holder.itemView.setVisibility(0);
        String str = this.f52487i.get(i10);
        if (i10 == this.f52489k) {
            z10 = true;
        }
        holder.m24600u(str, z10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final a onCreateViewHolder(ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        View inflate = LayoutInflater.from(parent.getContext()).inflate(R$layout.f48261A0, parent, false);
        Intrinsics.checkNotNull(inflate);
        return new a(this, inflate, this.f52490l);
    }
}
