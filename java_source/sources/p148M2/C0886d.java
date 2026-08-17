package p148M2;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.common.toolkit.ext.C8178r;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.feature.mylist.databinding.MylistItemViewBinding;
import com.dramawave.shared.analytics.C15043j;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.general.utils.C15174l;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.models.EnumC15767w;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.p448ui.view.visibility.C16297a;
import com.dramawave.shared.p448ui.view.visibility.DebugOverlay;
import com.dramawave.shared.p448ui.view.visibility.ImpressionTracker;
import com.dramawave.shared.resource.R$string;
import com.google.firebase.analytics.FirebaseAnalytics;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p115J5.C0715n;
import p160N2.AbstractC1036b;
import p803y6.C28879c;

/* compiled from: MyListAdapter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nMyListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyListAdapter.kt\ncom/dramawave/feature/mylist/adapter/FeedItemVH\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,206:1\n257#2,2:207\n257#2,2:209\n257#2,2:211\n257#2,2:213\n*S KotlinDebug\n*F\n+ 1 MyListAdapter.kt\ncom/dramawave/feature/mylist/adapter/FeedItemVH\n*L\n96#1:207,2\n97#1:209,2\n103#1:211,2\n104#1:213,2\n*E\n"})
/* renamed from: M2.d */
/* loaded from: classes4.dex */
public final class C0886d extends AbstractC1036b<Series> {

    /* renamed from: i */
    public static final int f2439i = 8;

    /* renamed from: d */
    private final boolean f2440d;

    /* renamed from: e */
    private final boolean f2441e;

    /* renamed from: f */
    private final int f2442f;

    /* renamed from: g */
    @NotNull
    private final MylistItemViewBinding f2443g;

    /* renamed from: h */
    @Nullable
    private ImpressionTracker f2444h;

    /* renamed from: v */
    public static Unit m1342v(C0886d c0886d, int i10, Series series) {
        Source source;
        boolean z10 = c0886d.f2440d;
        String str = C15043j.f75898e;
        if (z10) {
            C15045l c15045l = C15045l.f75901a;
            C15045l.a aVar = new C15045l.a();
            aVar.m30439k(UgcPublishEdit.EXT_SLOT, String.valueOf(i10));
            String id = series.getId();
            if (id == null) {
                id = series.getKey();
            }
            aVar.m30439k("series_id", id);
            aVar.m30437i(Integer.valueOf(series.getViewEpisode()), "view_episode");
            aVar.m30439k("r_info", series.m31762g1());
            aVar.m30439k("tags", series.m31751b1());
            aVar.m30439k("content_tags", series.m31705K());
            if (c0886d.f2441e) {
                str = "short";
            }
            aVar.m30439k(FirebaseAnalytics.Param.CONTENT_TYPE, str);
            C15045l.m30425j(c15045l, "mylist_history_card_click", aVar, false, 28);
        } else {
            C15045l c15045l2 = C15045l.f75901a;
            C15045l.a aVar2 = new C15045l.a();
            aVar2.m30439k(UgcPublishEdit.EXT_SLOT, String.valueOf(i10));
            String id2 = series.getId();
            if (id2 == null) {
                id2 = series.getKey();
            }
            aVar2.m30439k("series_id", id2);
            aVar2.m30437i(Integer.valueOf(series.getViewEpisode()), "view_episode");
            aVar2.m30439k("r_info", series.m31762g1());
            aVar2.m30439k("tags", series.m31751b1());
            aVar2.m30439k("content_tags", series.m31705K());
            if (c0886d.f2441e) {
                str = "short";
            }
            aVar2.m30439k(FirebaseAnalytics.Param.CONTENT_TYPE, str);
            C15045l.m30425j(c15045l2, "mylist_follow_card_click", aVar2, false, 28);
        }
        if (series.getListingStatus() != EnumC15767w.f81097e.m32879a()) {
            C28879c.m53870a(c0886d.itemView.getContext().getString(R$string.f85877T0));
        } else {
            Context context = c0886d.itemView.getContext();
            C0715n.f1981a.getClass();
            PlayDetailArgs playDetailArgs = new PlayDetailArgs(null, null, series, null, null, 0, C0715n.m1228c(), false, null, false, null, null, false, 0, null, null, null, null, 0, null, null, null, null, null, null, false, 536870779);
            if (c0886d.f2440d) {
                source = Source.f79495v;
            } else {
                source = Source.f79496w;
            }
            C15174l.m30686a(context, new PlayDetail(playDetailArgs, source, false, 4, (DefaultConstructorMarker) null));
        }
        return Unit.f119604a;
    }

    /* renamed from: w */
    public static Unit m1343w(C0886d c0886d, int i10, Series series) {
        DebugOverlay.Companion companion = DebugOverlay.f89087f;
        View itemView = c0886d.itemView;
        Intrinsics.checkNotNullExpressionValue(itemView, "itemView");
        DebugOverlay.Companion.debugLabel$default(companion, itemView, "impression", "TURE", null, 4, null);
        boolean z10 = c0886d.f2440d;
        String str = C15043j.f75898e;
        if (z10) {
            C15045l c15045l = C15045l.f75901a;
            C15045l.a aVar = new C15045l.a();
            aVar.m30439k(UgcPublishEdit.EXT_SLOT, String.valueOf(i10));
            String id = series.getId();
            if (id == null) {
                id = series.getKey();
            }
            aVar.m30439k("series_id", id);
            aVar.m30437i(Integer.valueOf(series.getViewEpisode()), "view_episode");
            aVar.m30439k("r_info", series.m31762g1());
            aVar.m30439k("tags", series.m31751b1());
            aVar.m30439k("content_tags", series.m31705K());
            if (c0886d.f2441e) {
                str = "short";
            }
            aVar.m30439k(FirebaseAnalytics.Param.CONTENT_TYPE, str);
            C15045l.m30425j(c15045l, "mylist_history_card_show", aVar, false, 28);
        } else {
            C15045l c15045l2 = C15045l.f75901a;
            C15045l.a aVar2 = new C15045l.a();
            aVar2.m30439k(UgcPublishEdit.EXT_SLOT, String.valueOf(i10));
            String id2 = series.getId();
            if (id2 == null) {
                id2 = series.getKey();
            }
            aVar2.m30439k("series_id", id2);
            aVar2.m30437i(Integer.valueOf(series.getViewEpisode()), "view_episode");
            aVar2.m30439k("r_info", series.m31762g1());
            aVar2.m30439k("tags", series.m31751b1());
            aVar2.m30439k("content_tags", series.m31705K());
            if (c0886d.f2441e) {
                str = "short";
            }
            aVar2.m30439k(FirebaseAnalytics.Param.CONTENT_TYPE, str);
            C15045l.m30425j(c15045l2, "mylist_follow_card_show", aVar2, false, 28);
        }
        return Unit.f119604a;
    }

    @Override // p160N2.AbstractC1036b
    /* renamed from: t */
    public final void mo1344t(final int i10, Object obj) {
        int i11;
        ViewGroup.LayoutParams layoutParams;
        int viewEpisode;
        final Series item = (Series) obj;
        Intrinsics.checkNotNullParameter(item, "item");
        MylistItemViewBinding mylistItemViewBinding = this.f2443g;
        DebugOverlay.Companion companion = DebugOverlay.f89087f;
        ConstraintLayout root = mylistItemViewBinding.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        companion.debugInvoker(root, mylistItemViewBinding);
        SeriesCoverView.setSeries$default(mylistItemViewBinding.igvCover, item, null, 0, 0, 14, null);
        TextView tvName = mylistItemViewBinding.tvName;
        Intrinsics.checkNotNullExpressionValue(tvName, "tvName");
        C8178r.m21767a(tvName);
        TextView textView = mylistItemViewBinding.tvName;
        String name = item.getName();
        if (name == null) {
            name = "";
        }
        textView.setText(name);
        mylistItemViewBinding.tvEpisode.setText(item.m31767j1());
        TextView textView2 = mylistItemViewBinding.tvEpisode;
        if (this.f2440d) {
            i11 = 10;
        } else {
            i11 = 20;
        }
        textView2.setPadding(0, 0, 0, C8170j.m21756a(i11));
        Episode m31726R = item.m31726R();
        if (m31726R != null && m31726R.getIsBlooper() && (viewEpisode = item.getViewEpisode() - item.getEpisodeCount()) > 0) {
            TextView textView3 = mylistItemViewBinding.tvEpisode;
            C8134T c8134t = C8134T.f42834a;
            int i12 = R$string.f85976W3;
            c8134t.getClass();
            textView3.setText(C8134T.m21650i(i12) + " " + viewEpisode);
        }
        if (this.f2440d && item.getShowSeeMore()) {
            mylistItemViewBinding.igvCover.setOperationTagVisible(false);
        }
        if (this.f2442f > 0 && (layoutParams = this.f2443g.getRoot().getLayoutParams()) != null) {
            layoutParams.width = this.f2442f;
            this.f2443g.getRoot().setLayoutParams(layoutParams);
        }
        if (item.getShowSeeMore()) {
            Group groupSeeMoreView = mylistItemViewBinding.groupSeeMoreView;
            Intrinsics.checkNotNullExpressionValue(groupSeeMoreView, "groupSeeMoreView");
            groupSeeMoreView.setVisibility(0);
            Group groupSeriesNameView = mylistItemViewBinding.groupSeriesNameView;
            Intrinsics.checkNotNullExpressionValue(groupSeriesNameView, "groupSeriesNameView");
            groupSeriesNameView.setVisibility(8);
            View itemView = this.itemView;
            Intrinsics.checkNotNullExpressionValue(itemView, "itemView");
            C8158B.m21736i(itemView, new C0883a(0));
        } else {
            Group groupSeeMoreView2 = mylistItemViewBinding.groupSeeMoreView;
            Intrinsics.checkNotNullExpressionValue(groupSeeMoreView2, "groupSeeMoreView");
            groupSeeMoreView2.setVisibility(8);
            Group groupSeriesNameView2 = mylistItemViewBinding.groupSeriesNameView;
            Intrinsics.checkNotNullExpressionValue(groupSeriesNameView2, "groupSeriesNameView");
            groupSeriesNameView2.setVisibility(0);
            View itemView2 = this.itemView;
            Intrinsics.checkNotNullExpressionValue(itemView2, "itemView");
            C8158B.m21736i(itemView2, new Function0() { // from class: M2.b
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return C0886d.m1342v(C0886d.this, i10, item);
                }
            });
        }
        ImpressionTracker impressionTracker = this.f2444h;
        if (impressionTracker != null) {
            impressionTracker.m34672f();
        }
        View itemView3 = this.itemView;
        Intrinsics.checkNotNullExpressionValue(itemView3, "itemView");
        C16297a.m34689a(itemView3, item, 0.0f, new Function0() { // from class: M2.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C0886d.m1343w(C0886d.this, i10, item);
            }
        }, 14);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C0886d(android.view.ViewGroup r3, boolean r4, boolean r5, int r6) {
        /*
            r2 = this;
            android.content.Context r0 = r3.getContext()
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            r1 = 0
            com.dramawave.feature.mylist.databinding.MylistItemViewBinding r0 = com.dramawave.feature.mylist.databinding.MylistItemViewBinding.inflate(r0, r3, r1)
            java.lang.String r1 = "parent"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
            java.lang.String r3 = "viewBinding"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
            androidx.constraintlayout.widget.ConstraintLayout r3 = r0.getRoot()
            java.lang.String r1 = "getRoot(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r1)
            r2.<init>(r3)
            r2.f2440d = r4
            r2.f2441e = r5
            r2.f2442f = r6
            r2.f2443g = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p148M2.C0886d.<init>(android.view.ViewGroup, boolean, boolean, int):void");
    }
}
