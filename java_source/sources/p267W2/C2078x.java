package p267W2;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.profile.ProfileFragment;
import com.dramawave.feature.profile.databinding.ItemProfileSeriesHistoryBinding;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.p448ui.view.visibility.C16297a;
import com.dramawave.shared.p448ui.view.visibility.ImpressionTracker;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ProfileSeriesHistoryViewBinder.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nProfileSeriesHistoryViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileSeriesHistoryViewBinder.kt\ncom/dramawave/feature/profile/adapter/ProfileSeriesHistoryViewBinder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n1#2:82\n*E\n"})
/* renamed from: W2.x */
/* loaded from: classes7.dex */
public final class C2078x implements MultiTypeQuickAdapter.InterfaceC16095a<b, Series> {

    /* renamed from: b */
    public static final int f5265b = 8;

    /* renamed from: a */
    @NotNull
    private final a f5266a;

    /* compiled from: ProfileSeriesHistoryViewBinder.kt */
    /* renamed from: W2.x$a */
    /* loaded from: classes7.dex */
    public interface a {
        /* renamed from: n2 */
        void mo2762n2(int i10, @NotNull Series series);
    }

    /* compiled from: ProfileSeriesHistoryViewBinder.kt */
    @StabilityInferred
    /* renamed from: W2.x$b */
    /* loaded from: classes7.dex */
    public static final class b extends RecyclerView.ViewHolder {

        /* renamed from: d */
        public static final int f5267d = 8;

        /* renamed from: b */
        @NotNull
        private final ItemProfileSeriesHistoryBinding f5268b;

        /* renamed from: c */
        @Nullable
        private ImpressionTracker f5269c;

        @Nullable
        /* renamed from: t */
        public final ImpressionTracker m2763t() {
            return this.f5269c;
        }

        @NotNull
        /* renamed from: u */
        public final ItemProfileSeriesHistoryBinding m2764u() {
            return this.f5268b;
        }

        /* renamed from: v */
        public final void m2765v(@Nullable ImpressionTracker impressionTracker) {
            this.f5269c = impressionTracker;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public b(android.view.ViewGroup r3) {
            /*
                r2 = this;
                android.content.Context r0 = r3.getContext()
                android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
                r1 = 0
                com.dramawave.feature.profile.databinding.ItemProfileSeriesHistoryBinding r0 = com.dramawave.feature.profile.databinding.ItemProfileSeriesHistoryBinding.inflate(r0, r3, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                java.lang.String r3 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
                android.widget.LinearLayout r3 = r0.getRoot()
                r2.<init>(r3)
                r2.f5268b = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: p267W2.C2078x.b.<init>(android.view.ViewGroup):void");
        }
    }

    public C2078x(@NotNull ProfileFragment adapterListener) {
        Intrinsics.checkNotNullParameter(adapterListener, "adapterListener");
        this.f5266a = adapterListener;
    }

    /* renamed from: a */
    public static void m2761a(Series series, C2078x c2078x, int i10) {
        c2078x.f5266a.mo2762n2(i10, series);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        int viewEpisode;
        b holder = (b) viewHolder;
        Series item = (Series) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        ItemProfileSeriesHistoryBinding m2764u = holder.m2764u();
        SeriesCoverView.setSeries$default(m2764u.ivCover, item, new C8291m(Integer.valueOf(R$drawable.f84965Z), Integer.valueOf(R$drawable.f84965Z), C8170j.m21756a(4), (EnumC8292n) null, false, false, 120), 0, 0, 12, null);
        m2764u.tvProgress.setText(item.m31767j1());
        Episode m31726R = item.m31726R();
        if (m31726R != null && m31726R.getIsBlooper() && (viewEpisode = item.getViewEpisode() - item.getEpisodeCount()) > 0) {
            TextView textView = m2764u.tvProgress;
            C8134T c8134t = C8134T.f42834a;
            int i11 = R$string.f85976W3;
            c8134t.getClass();
            textView.setText(C8134T.m21650i(i11) + " " + viewEpisode);
        }
        ImpressionTracker m2763t = holder.m2763t();
        if (m2763t != null) {
            m2763t.m34672f();
        }
        View itemView = holder.itemView;
        Intrinsics.checkNotNullExpressionValue(itemView, "itemView");
        holder.m2765v(C16297a.m34689a(itemView, item, 0.0f, new C2076v(0), 14));
        m2764u.getRoot().setOnClickListener(new ViewOnClickListenerC2077w(i10, item, this, 0));
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final b mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new b(parent);
    }
}
