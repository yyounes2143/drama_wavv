package p148M2;

import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.mylist.R$drawable;
import com.dramawave.feature.mylist.databinding.MylistWatchHistoryHeaderBinding;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.C15571O;
import com.dramawave.shared.models.CategoryTabType;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
import com.dramawave.shared.user.C16403v;
import java.util.List;
import kotlin.InterfaceC0089k;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p151M5.C0928I;
import p160N2.AbstractC1036b;
import p301Z0.C2359a;

/* compiled from: MyListWatchHistoryAdapter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nMyListWatchHistoryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyListWatchHistoryAdapter.kt\ncom/dramawave/feature/mylist/adapter/HorizontalVH\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,140:1\n257#2,2:141\n257#2,2:143\n257#2,2:145\n257#2,2:147\n257#2,2:149\n257#2,2:151\n257#2,2:153\n257#2,2:155\n257#2,2:157\n257#2,2:159\n14#3,4:161\n*S KotlinDebug\n*F\n+ 1 MyListWatchHistoryAdapter.kt\ncom/dramawave/feature/mylist/adapter/HorizontalVH\n*L\n86#1:141,2\n96#1:143,2\n97#1:145,2\n102#1:147,2\n103#1:149,2\n110#1:151,2\n112#1:153,2\n116#1:155,2\n135#1:157,2\n69#1:159,2\n125#1:161,4\n*E\n"})
/* renamed from: M2.i */
/* loaded from: classes4.dex */
public final class C0891i extends AbstractC1036b<C15571O> {

    /* renamed from: i */
    public static final int f2453i = 8;

    /* renamed from: d */
    private final boolean f2454d;

    /* renamed from: e */
    @Nullable
    private final Function0<Unit> f2455e;

    /* renamed from: f */
    @Nullable
    private final Function0<Unit> f2456f;

    /* renamed from: g */
    @NotNull
    private final MylistWatchHistoryHeaderBinding f2457g;

    /* renamed from: h */
    @NotNull
    private final InterfaceC0089k f2458h;

    /* renamed from: z */
    public static void m1349z(C0891i c0891i, String event2) {
        int i10;
        c0891i.getClass();
        Intrinsics.checkNotNullParameter(event2, "event");
        C16403v.f89540a.getClass();
        Pair pair = new Pair("user_id", C16403v.m34803b());
        C16394m.f89511a.getClass();
        WalletBean m34783k = C16394m.m34783k();
        if (m34783k != null) {
            i10 = m34783k.getVipLevel();
        } else {
            i10 = 0;
        }
        C15050q.m30446f(event2, new Pair[]{pair, new Pair("vip_status", Integer.valueOf(i10))}, 28);
    }

    @Override // p160N2.AbstractC1036b
    /* renamed from: t */
    public final void mo1344t(int i10, Object obj) {
        String string;
        int i11;
        int i12 = 0;
        C15571O item = (C15571O) obj;
        Intrinsics.checkNotNullParameter(item, "item");
        if (this.f2454d) {
            TextView tvViewSub = this.f2457g.tvViewSub;
            Intrinsics.checkNotNullExpressionValue(tvViewSub, "tvViewSub");
            if (item.m31665c()) {
                i11 = 0;
            } else {
                i11 = 8;
            }
            tvViewSub.setVisibility(i11);
        }
        if (item.m31665c()) {
            m1349z(this, "mylist_ticket_show");
        }
        List<Series> m31663a = item.m31663a();
        if (m31663a != null && !m31663a.isEmpty()) {
            MylistWatchHistoryHeaderBinding mylistWatchHistoryHeaderBinding = this.f2457g;
            TextView tvWatchHistoryTitle = mylistWatchHistoryHeaderBinding.tvWatchHistoryTitle;
            Intrinsics.checkNotNullExpressionValue(tvWatchHistoryTitle, "tvWatchHistoryTitle");
            tvWatchHistoryTitle.setVisibility(0);
            RecyclerView rvWatchHistory = mylistWatchHistoryHeaderBinding.rvWatchHistory;
            Intrinsics.checkNotNullExpressionValue(rvWatchHistory, "rvWatchHistory");
            rvWatchHistory.setVisibility(0);
            ((C0895m) this.f2458h.getValue()).mo21223E(item.m31663a());
        } else {
            MylistWatchHistoryHeaderBinding mylistWatchHistoryHeaderBinding2 = this.f2457g;
            TextView tvWatchHistoryTitle2 = mylistWatchHistoryHeaderBinding2.tvWatchHistoryTitle;
            Intrinsics.checkNotNullExpressionValue(tvWatchHistoryTitle2, "tvWatchHistoryTitle");
            tvWatchHistoryTitle2.setVisibility(8);
            RecyclerView rvWatchHistory2 = mylistWatchHistoryHeaderBinding2.rvWatchHistory;
            Intrinsics.checkNotNullExpressionValue(rvWatchHistory2, "rvWatchHistory");
            rvWatchHistory2.setVisibility(8);
        }
        if (Intrinsics.areEqual(item.m31664b(), Boolean.TRUE)) {
            ImageView imageView = this.f2457g.btnEdit;
            C8134T c8134t = C8134T.f42834a;
            int i13 = R$drawable.f56733g;
            c8134t.getClass();
            imageView.setImageDrawable(C8134T.m21648g(i13));
            ConstraintLayout root = this.f2457g.emptyView.getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            root.setVisibility(0);
            List<Series> m31663a2 = item.m31663a();
            if (m31663a2 != null && !m31663a2.isEmpty()) {
                TextView tvDiscoverMore = this.f2457g.emptyView.tvDiscoverMore;
                Intrinsics.checkNotNullExpressionValue(tvDiscoverMore, "tvDiscoverMore");
                tvDiscoverMore.setVisibility(0);
                String string2 = this.f2457g.emptyView.tvMessage.getContext().getResources().getString(R$string.f86483lp);
                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                TextView textView = this.f2457g.emptyView.tvMessage;
                if (this.f2454d) {
                    string = textView.getContext().getResources().getString(R$string.f85897Tk, string2);
                } else {
                    string = textView.getContext().getResources().getString(R$string.f85865Sk, string2);
                }
                textView.setText(string);
                TextView tvDiscoverMore2 = this.f2457g.emptyView.tvDiscoverMore;
                Intrinsics.checkNotNullExpressionValue(tvDiscoverMore2, "tvDiscoverMore");
                C8158B.m21736i(tvDiscoverMore2, new C0890h(this, i12));
                return;
            }
            TextView tvDiscoverMore3 = this.f2457g.emptyView.tvDiscoverMore;
            Intrinsics.checkNotNullExpressionValue(tvDiscoverMore3, "tvDiscoverMore");
            tvDiscoverMore3.setVisibility(8);
            TextView textView2 = this.f2457g.emptyView.tvMessage;
            textView2.setText(textView2.getContext().getResources().getString(R$string.f86692sa));
            return;
        }
        ConstraintLayout root2 = this.f2457g.emptyView.getRoot();
        Intrinsics.checkNotNullExpressionValue(root2, "getRoot(...)");
        root2.setVisibility(8);
        ImageView imageView2 = this.f2457g.btnEdit;
        C8134T c8134t2 = C8134T.f42834a;
        int i14 = com.dramawave.shared.resource.R$drawable.f84959Y3;
        c8134t2.getClass();
        imageView2.setImageDrawable(C8134T.m21648g(i14));
    }

    /* renamed from: v */
    public static Unit m1345v(C0891i c0891i) {
        CategoryTabType categoryTabType;
        if (c0891i.f2454d) {
            categoryTabType = CategoryTabType.f79016d;
        } else {
            categoryTabType = CategoryTabType.f79019g;
        }
        C0928I c0928i = new C0928I(categoryTabType, "theater");
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0928I.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21580g(0L, name, c0928i);
        return Unit.f119604a;
    }

    /* renamed from: w */
    public static C0895m m1346w(C0891i c0891i) {
        return new C0895m(true, c0891i.f2454d);
    }

    /* renamed from: x */
    public static Unit m1347x(C0891i c0891i) {
        Function0<Unit> function0 = c0891i.f2456f;
        if (function0 != null) {
            function0.invoke();
        }
        TextView tvViewSub = c0891i.f2457g.tvViewSub;
        Intrinsics.checkNotNullExpressionValue(tvViewSub, "tvViewSub");
        tvViewSub.setVisibility(8);
        m1349z(c0891i, "mylist_ticket_click");
        return Unit.f119604a;
    }

    /* renamed from: y */
    public static Unit m1348y(C0891i c0891i) {
        Function0<Unit> function0 = c0891i.f2455e;
        if (function0 != null) {
            function0.invoke();
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C0891i(android.view.ViewGroup r3, boolean r4, kotlin.jvm.functions.Function0 r5, kotlin.jvm.functions.Function0 r6) {
        /*
            r2 = this;
            android.content.Context r0 = r3.getContext()
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            r1 = 0
            com.dramawave.feature.mylist.databinding.MylistWatchHistoryHeaderBinding r0 = com.dramawave.feature.mylist.databinding.MylistWatchHistoryHeaderBinding.inflate(r0, r3, r1)
            java.lang.String r1 = "parent"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
            java.lang.String r3 = "viewBinding"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
            android.widget.LinearLayout r3 = r0.getRoot()
            java.lang.String r1 = "getRoot(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r1)
            r2.<init>(r3)
            r2.f2454d = r4
            r2.f2455e = r5
            r2.f2456f = r6
            r2.f2457g = r0
            M2.e r3 = new M2.e
            r4 = 0
            r3.<init>(r2, r4)
            B9.q r3 = kotlin.C0090l.m83b(r3)
            r2.f2458h = r3
            androidx.recyclerview.widget.RecyclerView r4 = r0.rvWatchHistory
            r5 = 0
            r4.setItemAnimator(r5)
            androidx.recyclerview.widget.GridLayoutManager r5 = new androidx.recyclerview.widget.GridLayoutManager
            android.content.Context r6 = r4.getContext()
            r1 = 3
            r5.<init>(r6, r1)
            r4.setLayoutManager(r5)
            java.lang.Object r3 = r3.getValue()
            M2.m r3 = (p148M2.C0895m) r3
            r4.setAdapter(r3)
            android.widget.ImageView r3 = r0.btnEdit
            java.lang.String r4 = "btnEdit"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            M2.f r4 = new M2.f
            r5 = 0
            r4.<init>(r2, r5)
            com.dramawave.core.common.toolkit.ext.C8158B.m21736i(r3, r4)
            android.widget.TextView r3 = r0.tvViewSub
            java.lang.String r4 = "tvViewSub"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            M2.g r4 = new M2.g
            r4.<init>(r2, r5)
            com.dramawave.core.common.toolkit.ext.C8158B.m21736i(r3, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p148M2.C0891i.<init>(android.view.ViewGroup, boolean, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0):void");
    }
}
