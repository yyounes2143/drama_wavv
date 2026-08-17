package p802y5;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.feature.ability.p432ui.dialog.C8614w0;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.general.databinding.SrItemTheaterSeriesBinding;
import com.dramawave.shared.general.utils.C15174l;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.p448ui.view.visibility.C16297a;
import com.dramawave.shared.p448ui.view.visibility.DebugOverlay;
import com.dramawave.shared.p448ui.view.visibility.ImpressionTracker;
import com.dramawave.shared.resource.R$drawable;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p115J5.C0715n;

/* compiled from: CustomTheaterSeriesViewHolder.kt */
@StabilityInferred
/* renamed from: y5.f */
/* loaded from: classes6.dex */
public final class C28876f extends AbstractC28871a<Series> {

    /* renamed from: f */
    public static final int f125897f = 8;

    /* renamed from: c */
    private final boolean f125898c;

    /* renamed from: d */
    @NotNull
    private final SrItemTheaterSeriesBinding f125899d;

    /* renamed from: e */
    @Nullable
    private ImpressionTracker f125900e;

    /* renamed from: u */
    public static void m53861u(C28876f c28876f, C15045l.a aVar, Series series) {
        String str;
        C15045l c15045l = C15045l.f75901a;
        if (c28876f.f125898c) {
            str = "mylist_recommend_click";
        } else {
            str = "mylist_anime_recommend_click";
        }
        C15045l.m30425j(c15045l, str, aVar, false, 28);
        Context context = c28876f.f125899d.getRoot().getContext();
        C0715n.f1981a.getClass();
        C15174l.m30686a(context, new PlayDetail(new PlayDetailArgs(null, null, series, null, null, 0, C0715n.m1228c(), false, null, false, null, null, false, 0, null, null, null, null, 0, null, null, null, null, null, null, false, 536870779), Source.f79498y, false, 4, (DefaultConstructorMarker) null));
    }

    /* renamed from: v */
    public static Unit m53862v(C28876f c28876f, C15045l.a aVar) {
        String str;
        DebugOverlay.Companion companion = DebugOverlay.f89087f;
        ConstraintLayout root = c28876f.f125899d.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        DebugOverlay.Companion.debugLabel$default(companion, root, "impression", "TURE", null, 4, null);
        C15045l c15045l = C15045l.f75901a;
        if (c28876f.f125898c) {
            str = "mylist_recommend_show";
        } else {
            str = "mylist_anime_recommend_show";
        }
        C15045l.m30425j(c15045l, str, aVar, false, 28);
        return Unit.f119604a;
    }

    @Override // p802y5.AbstractC28871a
    /* renamed from: t */
    public final void mo53859t(int i10, Object obj) {
        final Series item = (Series) obj;
        Intrinsics.checkNotNullParameter(item, "item");
        SrItemTheaterSeriesBinding srItemTheaterSeriesBinding = this.f125899d;
        SeriesCoverView.setSeries$default(srItemTheaterSeriesBinding.ivCoverView, item, new C8291m((Integer) null, (Integer) null, 0.0f, (EnumC8292n) null, false, false, 127), 0, 0, 12, null);
        TextView textView = srItemTheaterSeriesBinding.tvTitle;
        String title = item.getTitle();
        if (title == null) {
            title = "";
        }
        textView.setText(title);
        TextView tvLevel = srItemTheaterSeriesBinding.tvLevel;
        Intrinsics.checkNotNullExpressionValue(tvLevel, "tvLevel");
        tvLevel.setText("");
        int i11 = i10 + 1;
        if (i11 != 1) {
            if (i11 != 2) {
                if (i11 != 3) {
                    tvLevel.setBackgroundResource(R$drawable.f84762F4);
                    tvLevel.setText(String.valueOf(i11));
                } else {
                    tvLevel.setBackgroundResource(R$drawable.f84784H4);
                }
            } else {
                tvLevel.setBackgroundResource(R$drawable.f84795I4);
            }
        } else {
            tvLevel.setBackgroundResource(R$drawable.f84773G4);
        }
        final C15045l.a aVar = new C15045l.a();
        aVar.m30439k(UgcPublishEdit.EXT_SLOT, String.valueOf(i10));
        String key = item.getKey();
        if (key == null) {
            key = item.getId();
        }
        aVar.m30439k("series_id", key);
        aVar.m30439k("tag_name", item.m31744Y0());
        aVar.m30439k("r_info", item.m31762g1());
        aVar.m30439k("tags", item.m31751b1());
        aVar.m30439k("content_tags", item.m31705K());
        this.f125899d.getRoot().setOnClickListener(new View.OnClickListener() { // from class: y5.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C28876f.m53861u(C28876f.this, aVar, item);
            }
        });
        DebugOverlay.Companion companion = DebugOverlay.f89087f;
        ConstraintLayout root = this.f125899d.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        companion.debugInvoker(root, this);
        ImpressionTracker impressionTracker = this.f125900e;
        if (impressionTracker != null) {
            impressionTracker.m34672f();
        }
        ConstraintLayout root2 = this.f125899d.getRoot();
        Intrinsics.checkNotNullExpressionValue(root2, "getRoot(...)");
        this.f125900e = C16297a.m34689a(root2, item, 0.0f, new C8614w0(3, this, aVar), 14);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C28876f(android.view.ViewGroup r3, boolean r4) {
        /*
            r2 = this;
            android.content.Context r0 = r3.getContext()
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            r1 = 0
            com.dramawave.shared.general.databinding.SrItemTheaterSeriesBinding r0 = com.dramawave.shared.general.databinding.SrItemTheaterSeriesBinding.inflate(r0, r3, r1)
            java.lang.String r1 = "parent"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
            java.lang.String r3 = "viewBinding"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
            androidx.constraintlayout.widget.ConstraintLayout r3 = r0.getRoot()
            java.lang.String r1 = "getRoot(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r1)
            r2.<init>(r3)
            r2.f125898c = r4
            r2.f125899d = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p802y5.C28876f.<init>(android.view.ViewGroup, boolean):void");
    }
}
