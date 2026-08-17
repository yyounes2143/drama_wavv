package p812z3;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.common.toolkit.C8121J;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.theater.R$drawable;
import com.dramawave.feature.theater.databinding.ItemTheaterActorRankItemBinding;
import com.dramawave.shared.models.bean.RankActorBean;
import java.util.List;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: ActorRankAdapter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nActorRankAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActorRankAdapter.kt\ncom/dramawave/feature/theater/adapter/feedVH/ActorRankAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,64:1\n257#2,2:65\n257#2,2:67\n*S KotlinDebug\n*F\n+ 1 ActorRankAdapter.kt\ncom/dramawave/feature/theater/adapter/feedVH/ActorRankAdapter\n*L\n44#1:65,2\n49#1:67,2\n*E\n"})
/* renamed from: z3.a */
/* loaded from: classes9.dex */
public final class C28932a extends BaseQuickAdapter<RankActorBean, a> {

    /* renamed from: z */
    public static final int f126037z = 8;

    /* renamed from: y */
    @NotNull
    private final List<Integer> f126038y;

    /* compiled from: ActorRankAdapter.kt */
    @StabilityInferred
    /* renamed from: z3.a$a */
    /* loaded from: classes9.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f126039c = 8;

        /* renamed from: b */
        @NotNull
        private final ItemTheaterActorRankItemBinding f126040b;

        @NotNull
        /* renamed from: t */
        public final ItemTheaterActorRankItemBinding m53922t() {
            return this.f126040b;
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
                com.dramawave.feature.theater.databinding.ItemTheaterActorRankItemBinding r0 = com.dramawave.feature.theater.databinding.ItemTheaterActorRankItemBinding.inflate(r0, r3, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                java.lang.String r3 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
                androidx.constraintlayout.widget.ConstraintLayout r3 = r0.getRoot()
                r2.<init>(r3)
                r2.f126040b = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: p812z3.C28932a.a.<init>(android.view.ViewGroup):void");
        }
    }

    public C28932a() {
        super(null);
        this.f126038y = C27199u.m51609k(Integer.valueOf(R$drawable.f68155j1), Integer.valueOf(R$drawable.f68161l1), Integer.valueOf(R$drawable.f68158k1));
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        a holder = (a) viewHolder;
        RankActorBean rankActorBean = (RankActorBean) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (rankActorBean != null) {
            ItemTheaterActorRankItemBinding m53922t = holder.m53922t();
            m53922t.ivActorProfile.setImageResource(R$drawable.f68196x0);
            ImageView ivActorProfile = m53922t.ivActorProfile;
            Intrinsics.checkNotNullExpressionValue(ivActorProfile, "ivActorProfile");
            String actorPhoto = rankActorBean.getActorPhoto();
            if (actorPhoto == null) {
                actorPhoto = "";
            }
            C8287i.m22016d(ivActorProfile, actorPhoto, new C8291m(Integer.valueOf(R$drawable.f68196x0), Integer.valueOf(R$drawable.f68196x0), 0.0f, (EnumC8292n) null, true, false, 108));
            m53922t.tvName.setText(rankActorBean.getActorName());
            m53922t.tvHot.setText(C8121J.m21610b(C8121J.f42748a, rankActorBean.getHeatScore()));
            ImageView imageView = m53922t.ivNumber;
            Integer num = (Integer) CollectionsKt.m51445T(i10, this.f126038y);
            if (num != null) {
                imageView.setImageResource(num.intValue());
                int rank = rankActorBean.getRank();
                ImageView ivRankCrown = m53922t.ivRankCrown;
                Intrinsics.checkNotNullExpressionValue(ivRankCrown, "ivRankCrown");
                ivRankCrown.setVisibility(0);
                if (rank != 1) {
                    if (rank != 2) {
                        if (rank != 3) {
                            ImageView ivRankCrown2 = m53922t.ivRankCrown;
                            Intrinsics.checkNotNullExpressionValue(ivRankCrown2, "ivRankCrown");
                            ivRankCrown2.setVisibility(8);
                            return;
                        }
                        m53922t.ivRankCrown.setImageResource(R$drawable.f68136d0);
                        return;
                    }
                    m53922t.ivRankCrown.setImageResource(R$drawable.f68130b0);
                    return;
                }
                m53922t.ivRankCrown.setImageResource(R$drawable.f68123Z);
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
