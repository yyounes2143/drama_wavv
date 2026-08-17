package p812z3;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.common.toolkit.ext.C8177q;
import com.dramawave.core.image.C8283e;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.core.image.Quality;
import com.dramawave.feature.theater.R$drawable;
import com.dramawave.feature.theater.databinding.TheaterItemRankItemBinding;
import com.dramawave.shared.models.Series;
import java.util.List;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: RankAdapter.kt */
@StabilityInferred
/* renamed from: z3.g */
/* loaded from: classes.dex */
public final class C28938g extends BaseQuickAdapter<Series, a> {

    /* renamed from: z */
    public static final int f126055z = 8;

    /* renamed from: y */
    @NotNull
    private final List<Integer> f126056y;

    /* compiled from: RankAdapter.kt */
    @StabilityInferred
    /* renamed from: z3.g$a */
    /* loaded from: classes.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f126057c = 8;

        /* renamed from: b */
        @NotNull
        private final TheaterItemRankItemBinding f126058b;

        @NotNull
        /* renamed from: t */
        public final TheaterItemRankItemBinding m53926t() {
            return this.f126058b;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(android.view.ViewGroup r3) {
            /*
                r2 = this;
                android.content.Context r0 = r3.getContext()
                android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
                r1 = 0
                com.dramawave.feature.theater.databinding.TheaterItemRankItemBinding r0 = com.dramawave.feature.theater.databinding.TheaterItemRankItemBinding.inflate(r0, r3, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                java.lang.String r3 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
                androidx.constraintlayout.widget.ConstraintLayout r3 = r0.getRoot()
                r2.<init>(r3)
                r2.f126058b = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: p812z3.C28938g.a.<init>(android.view.ViewGroup):void");
        }
    }

    public C28938g() {
        super(null);
        this.f126056y = C27199u.m51609k(Integer.valueOf(R$drawable.f68155j1), Integer.valueOf(R$drawable.f68161l1), Integer.valueOf(R$drawable.f68158k1));
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        a holder = (a) viewHolder;
        Series series = (Series) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (series != null) {
            TheaterItemRankItemBinding m53926t = holder.m53926t();
            C8283e.f43512a.getClass();
            Quality m22009d = C8283e.m22009d();
            ImageView ivCover = m53926t.ivCover;
            Intrinsics.checkNotNullExpressionValue(ivCover, "ivCover");
            String m21763a = C8177q.m21763a(m22009d.getWidth(), m22009d.getQuality(), series.getCover());
            if (m21763a == null) {
                m21763a = "";
            }
            float m21756a = C8170j.m21756a(4);
            int i11 = com.dramawave.shared.resource.R$drawable.f84965Z;
            C8287i.m22019g(ivCover, m21763a, new C8291m(Integer.valueOf(i11), Integer.valueOf(i11), m21756a, (EnumC8292n) null, false, false, 120), null, 4);
            m53926t.tvName.setText(series.getTitle());
            m53926t.tvHot.setText(series.getHotScore());
            ImageView imageView = m53926t.ivNumber;
            Integer num = (Integer) CollectionsKt.m51445T(i10, this.f126056y);
            if (num != null) {
                imageView.setImageResource(num.intValue());
            }
        }
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: v */
    public final a mo1085v(Context context, ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new a(parent);
    }
}
