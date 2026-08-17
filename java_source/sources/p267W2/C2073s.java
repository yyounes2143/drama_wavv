package p267W2;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.profile.databinding.ItemProfileHistoryBinding;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.p448ui.view.visibility.C16297a;
import com.dramawave.shared.p448ui.view.visibility.ImpressionTracker;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p152M6.C0997a;

/* compiled from: ProfileHistoryAdapter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nProfileHistoryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileHistoryAdapter.kt\ncom/dramawave/feature/profile/adapter/ProfileHistoryAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"})
/* renamed from: W2.s */
/* loaded from: classes6.dex */
public final class C2073s extends BaseQuickAdapter<Series, b> {

    /* renamed from: z */
    public static final int f5248z = 8;

    /* renamed from: y */
    @NotNull
    private final a f5249y;

    /* compiled from: ProfileHistoryAdapter.kt */
    /* renamed from: W2.s$a */
    /* loaded from: classes6.dex */
    public interface a {
        /* renamed from: C3 */
        void mo2754C3(int i10, @NotNull Series series);
    }

    /* compiled from: ProfileHistoryAdapter.kt */
    @StabilityInferred
    /* renamed from: W2.s$b */
    /* loaded from: classes6.dex */
    public static final class b extends RecyclerView.ViewHolder {

        /* renamed from: d */
        public static final int f5250d = 8;

        /* renamed from: b */
        @NotNull
        private final ItemProfileHistoryBinding f5251b;

        /* renamed from: c */
        @Nullable
        private ImpressionTracker f5252c;

        @Nullable
        /* renamed from: t */
        public final ImpressionTracker m2755t() {
            return this.f5252c;
        }

        @NotNull
        /* renamed from: u */
        public final ItemProfileHistoryBinding m2756u() {
            return this.f5251b;
        }

        /* renamed from: v */
        public final void m2757v(@Nullable ImpressionTracker impressionTracker) {
            this.f5252c = impressionTracker;
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
                com.dramawave.feature.profile.databinding.ItemProfileHistoryBinding r0 = com.dramawave.feature.profile.databinding.ItemProfileHistoryBinding.inflate(r0, r3, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                java.lang.String r3 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
                android.widget.LinearLayout r3 = r0.getRoot()
                r2.<init>(r3)
                r2.f5251b = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: p267W2.C2073s.b.<init>(android.view.ViewGroup):void");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2073s(@NotNull a adapterListener) {
        super(null);
        Intrinsics.checkNotNullParameter(adapterListener, "adapterListener");
        this.f5249y = adapterListener;
    }

    /* renamed from: F */
    public static void m2753F(Series series, C2073s c2073s, int i10) {
        if (series != null) {
            c2073s.f5249y.mo2754C3(i10, series);
        }
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(final int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        String str;
        Episode m31726R;
        int viewEpisode;
        b holder = (b) viewHolder;
        final Series series = (Series) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        ItemProfileHistoryBinding m2756u = holder.m2756u();
        SeriesCoverView.setSeries$default(m2756u.ivCover, series, new C8291m(Integer.valueOf(R$drawable.f84965Z), Integer.valueOf(R$drawable.f84965Z), C8170j.m21756a(4), (EnumC8292n) null, false, false, 120), 0, 0, 12, null);
        TextView textView = m2756u.tvProgress;
        if (series != null) {
            str = series.m31767j1();
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        textView.setText(str);
        if (series != null && (m31726R = series.m31726R()) != null && m31726R.getIsBlooper() && (viewEpisode = series.getViewEpisode() - series.getEpisodeCount()) > 0) {
            TextView textView2 = m2756u.tvProgress;
            C8134T c8134t = C8134T.f42834a;
            int i11 = R$string.f85976W3;
            c8134t.getClass();
            textView2.setText(C8134T.m21650i(i11) + " " + viewEpisode);
        }
        if (series != null) {
            ImpressionTracker m2755t = holder.m2755t();
            if (m2755t != null) {
                m2755t.m34672f();
            }
            View itemView = holder.itemView;
            Intrinsics.checkNotNullExpressionValue(itemView, "itemView");
            holder.m2757v(C16297a.m34689a(itemView, series, 0.0f, new C0997a(1), 14));
        }
        m2756u.getRoot().setOnClickListener(new View.OnClickListener() { // from class: W2.r
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C2073s.m2753F(Series.this, this, i10);
            }
        });
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: v */
    public final b mo1085v(Context context, ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new b(parent);
    }
}
