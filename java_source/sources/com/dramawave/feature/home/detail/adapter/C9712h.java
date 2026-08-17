package com.dramawave.feature.home.detail.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.lottie.LottieAnimationView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.common.toolkit.C8201m;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.home.databinding.HomeEpisodesItemBinding;
import com.dramawave.feature.home.detail.p435ui.EpisodesListFragment;
import com.dramawave.feature.home.utils.C10702j;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$style;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p741t0.C28546a;

/* compiled from: EpisodesItemAdapter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nEpisodesItemAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodesItemAdapter.kt\ncom/dramawave/feature/home/detail/adapter/EpisodesItemAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,118:1\n257#2,2:119\n*S KotlinDebug\n*F\n+ 1 EpisodesItemAdapter.kt\ncom/dramawave/feature/home/detail/adapter/EpisodesItemAdapter\n*L\n92#1:119,2\n*E\n"})
/* renamed from: com.dramawave.feature.home.detail.adapter.h */
/* loaded from: classes4.dex */
public final class C9712h extends BaseQuickAdapter<Integer, a> {

    /* renamed from: C */
    public static final int f50808C = 8;

    /* renamed from: A */
    @NotNull
    private final EpisodesListFragment f50809A;

    /* renamed from: B */
    private final long f50810B;

    /* renamed from: y */
    private int f50811y;

    /* renamed from: z */
    private int f50812z;

    /* compiled from: EpisodesItemAdapter.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.detail.adapter.h$a */
    /* loaded from: classes4.dex */
    public static final class a extends C28546a {

        /* renamed from: d */
        public static final int f50813d = 8;

        /* renamed from: c */
        @NotNull
        private final HomeEpisodesItemBinding f50814c;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(@org.jetbrains.annotations.NotNull com.dramawave.feature.home.databinding.HomeEpisodesItemBinding r3) {
            /*
                r2 = this;
                java.lang.String r0 = "binding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                android.widget.RelativeLayout r0 = r3.getRoot()
                java.lang.String r1 = "getRoot(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                r2.<init>(r0)
                r2.f50814c = r3
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.detail.adapter.C9712h.a.<init>(com.dramawave.feature.home.databinding.HomeEpisodesItemBinding):void");
        }

        @NotNull
        /* renamed from: t */
        public final HomeEpisodesItemBinding m24012t() {
            return this.f50814c;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9712h(int i10, int i11, @NotNull EpisodesListFragment itemClickListener, long j10) {
        super(null);
        Intrinsics.checkNotNullParameter(itemClickListener, "itemClickListener");
        this.f50811y = i10;
        this.f50812z = i11;
        this.f50809A = itemClickListener;
        this.f50810B = j10;
    }

    /* renamed from: F */
    public static Unit m24010F(C9712h c9712h, Integer num, int i10) {
        c9712h.f50809A.m24304W3(i10, String.valueOf(num));
        if (num.intValue() <= c9712h.f50812z) {
            c9712h.f50811y = i10;
            c9712h.notifyDataSetChanged();
        }
        return Unit.f119604a;
    }

    /* renamed from: G */
    public final void m24011G(int i10, int i11) {
        this.f50811y = i10;
        this.f50812z = i11;
        notifyDataSetChanged();
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(final int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        boolean z10;
        a holder = (a) viewHolder;
        final Integer num = (Integer) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (num != null) {
            HomeEpisodesItemBinding m24012t = holder.m24012t();
            int i11 = 0;
            if (num.intValue() == this.f50811y + 1) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                C8201m.f43142a.getClass();
                m24012t.itemViewRoot.setBackground(new C10702j(C8201m.m21831a(8.0f), (int) this.f50810B));
                m24012t.tvIndex.setTextAppearance(R$style.f86967q);
            } else {
                Context context = m21230m();
                int i12 = R$color.f83999y1;
                Intrinsics.checkNotNullParameter(context, "context");
                C8201m.f43142a.getClass();
                m24012t.itemViewRoot.setBackground(new C10702j(C8201m.m21831a(8.0f), (int) (context.getColor(i12) & 4294967295L)));
                m24012t.tvIndex.setTextAppearance(R$style.f86946J);
            }
            LottieAnimationView lottieAnimationView = m24012t.ivFlagLottie;
            if (i10 <= this.f50812z && z10) {
                lottieAnimationView.setVisibility(0);
                lottieAnimationView.setRepeatCount(-1);
                lottieAnimationView.setRepeatMode(1);
                lottieAnimationView.playAnimation();
            } else {
                lottieAnimationView.setVisibility(8);
                lottieAnimationView.cancelAnimation();
            }
            LinearLayout ivLock = m24012t.ivLock;
            Intrinsics.checkNotNullExpressionValue(ivLock, "ivLock");
            if (num.intValue() < this.f50812z) {
                i11 = 8;
            }
            ivLock.setVisibility(i11);
            m24012t.tvIndex.setSelected(z10);
            m24012t.tvIndex.setText(num.toString());
            RelativeLayout root = m24012t.getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            C8158B.m21736i(root, new Function0() { // from class: com.dramawave.feature.home.detail.adapter.g
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return C9712h.m24010F(C9712h.this, num, i10);
                }
            });
        }
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: v */
    public final a mo1085v(Context context, ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        HomeEpisodesItemBinding inflate = HomeEpisodesItemBinding.inflate(LayoutInflater.from(context), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new a(inflate);
    }
}
