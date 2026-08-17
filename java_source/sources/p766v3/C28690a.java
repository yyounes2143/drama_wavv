package p766v3;

import android.view.View;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.GridLayoutManager;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.feature.search.InterfaceC13413b;
import com.dramawave.feature.search.adapter.AbstractC13397a;
import com.dramawave.feature.search.adapter.SearchAgainAdapter;
import com.dramawave.feature.search.bean.C13442a;
import com.dramawave.feature.search.bean.C13444c;
import com.dramawave.feature.search.databinding.SearchItemAgainBinding;
import com.dramawave.shared.analytics.C15045l;
import java.util.List;
import kotlin.InterfaceC0089k;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p150M4.C0907a;
import p599g7.C26309c;

/* compiled from: SearchAgainVh.kt */
@StabilityInferred
/* renamed from: v3.a */
/* loaded from: classes8.dex */
public final class C28690a extends AbstractC13397a<C13444c> {

    /* renamed from: g */
    public static final int f125515g = 8;

    /* renamed from: b */
    @NotNull
    private final String f125516b;

    /* renamed from: c */
    @NotNull
    private final InterfaceC13413b f125517c;

    /* renamed from: d */
    @NotNull
    private final SearchItemAgainBinding f125518d;

    /* renamed from: e */
    @NotNull
    private final InterfaceC0089k f125519e;

    /* renamed from: f */
    @NotNull
    private final InterfaceC0089k f125520f;

    /* renamed from: t */
    public static void m53652t(C28690a c28690a, SearchAgainAdapter searchAgainAdapter, BaseQuickAdapter baseQuickAdapter, View view, int i10) {
        Intrinsics.checkNotNullParameter(baseQuickAdapter, "<unused var>");
        Intrinsics.checkNotNullParameter(view, "<unused var>");
        c28690a.f125517c.mo28152r(searchAgainAdapter.m21231n(i10));
        C0907a m21231n = searchAgainAdapter.m21231n(i10);
        if (m21231n != null) {
            C15045l.a aVar = new C15045l.a();
            aVar.m30437i(Integer.valueOf(i10), UgcPublishEdit.EXT_SLOT);
            aVar.m30439k("query", c28690a.f125516b);
            aVar.m30439k("r_info", m21231n.getRInfo());
            C15045l.m30425j(C15045l.f75901a, "search_also_searched_for_click", aVar, false, 28);
        }
    }

    /* renamed from: u */
    public static GridLayoutManager m53653u(C28690a c28690a) {
        return new GridLayoutManager(c28690a.f125518d.getRoot().getContext(), 2);
    }

    /* renamed from: v */
    public static SearchAgainAdapter m53654v(C28690a c28690a) {
        SearchAgainAdapter searchAgainAdapter = new SearchAgainAdapter(c28690a.f125516b, false);
        searchAgainAdapter.m21220B(new C26309c(c28690a, searchAgainAdapter));
        return searchAgainAdapter;
    }

    @Override // com.dramawave.feature.search.adapter.AbstractC13397a
    public final void bind(C13444c c13444c, String str, int i10) {
        String str2;
        List<C0907a> list;
        C13444c seriesWrap = c13444c;
        Intrinsics.checkNotNullParameter(seriesWrap, "seriesWrap");
        TextView textView = this.f125518d.tvSearchAgainTitle;
        C13442a m28242u = seriesWrap.m28242u();
        if (m28242u != null) {
            str2 = m28242u.m28236b();
        } else {
            str2 = null;
        }
        if (str2 == null) {
            str2 = "";
        }
        textView.setText(str2);
        SearchAgainAdapter searchAgainAdapter = (SearchAgainAdapter) this.f125519e.getValue();
        C13442a m28242u2 = seriesWrap.m28242u();
        if (m28242u2 == null || (list = m28242u2.m28235a()) == null) {
            list = C27147F.f119627a;
        }
        searchAgainAdapter.mo21223E(list);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C28690a(android.view.ViewGroup r3, java.lang.String r4, com.dramawave.feature.search.InterfaceC13413b r5) {
        /*
            r2 = this;
            android.content.Context r0 = r3.getContext()
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            r1 = 0
            com.dramawave.feature.search.databinding.SearchItemAgainBinding r0 = com.dramawave.feature.search.databinding.SearchItemAgainBinding.inflate(r0, r3, r1)
            java.lang.String r1 = "parent"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
            java.lang.String r3 = "mKeyWord"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
            java.lang.String r3 = "tagSearchListener"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r3)
            java.lang.String r3 = "viewBinding"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
            androidx.constraintlayout.widget.ConstraintLayout r3 = r0.getRoot()
            java.lang.String r1 = "getRoot(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r1)
            r2.<init>(r3)
            r2.f125516b = r4
            r2.f125517c = r5
            r2.f125518d = r0
            com.dramawave.feature.home.architecture.component.h r3 = new com.dramawave.feature.home.architecture.component.h
            r4 = 4
            r3.<init>(r2, r4)
            B9.q r3 = kotlin.C0090l.m83b(r3)
            r2.f125519e = r3
            com.dramawave.feature.home.architecture.component.i r4 = new com.dramawave.feature.home.architecture.component.i
            r5 = 4
            r4.<init>(r2, r5)
            B9.q r4 = kotlin.C0090l.m83b(r4)
            r2.f125520f = r4
            androidx.recyclerview.widget.RecyclerView r5 = r0.recyclerView
            java.lang.Object r4 = r4.getValue()
            androidx.recyclerview.widget.GridLayoutManager r4 = (androidx.recyclerview.widget.GridLayoutManager) r4
            r5.setLayoutManager(r4)
            java.lang.Object r3 = r3.getValue()
            com.dramawave.feature.search.adapter.SearchAgainAdapter r3 = (com.dramawave.feature.search.adapter.SearchAgainAdapter) r3
            r5.setAdapter(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p766v3.C28690a.<init>(android.view.ViewGroup, java.lang.String, com.dramawave.feature.search.b):void");
    }
}
