package p777w3;

import android.view.View;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.GridLayoutManager;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.config.C8237d;
import com.dramawave.feature.search.InterfaceC13413b;
import com.dramawave.feature.search.adapter.AbstractC13397a;
import com.dramawave.feature.search.adapter.SearchAgainAdapter;
import com.dramawave.feature.search.bean.C13442a;
import com.dramawave.feature.search.bean.C13443b;
import com.dramawave.feature.search.databinding.SearchItemAgainBinding;
import java.util.List;
import kotlin.InterfaceC0089k;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p150M4.C0907a;

/* compiled from: NovelSearchAgainVh.kt */
@StabilityInferred
/* renamed from: w3.a */
/* loaded from: classes8.dex */
public final class C28760a extends AbstractC13397a<C13443b> {

    /* renamed from: g */
    public static final int f125665g = 8;

    /* renamed from: b */
    @NotNull
    private final String f125666b;

    /* renamed from: c */
    @NotNull
    private final InterfaceC13413b f125667c;

    /* renamed from: d */
    @NotNull
    private final SearchItemAgainBinding f125668d;

    /* renamed from: e */
    @NotNull
    private final InterfaceC0089k f125669e;

    /* renamed from: f */
    @NotNull
    private final InterfaceC0089k f125670f;

    /* renamed from: t */
    public static void m53768t(C28760a c28760a, SearchAgainAdapter searchAgainAdapter, BaseQuickAdapter baseQuickAdapter, View view, int i10) {
        Intrinsics.checkNotNullParameter(baseQuickAdapter, "<unused var>");
        Intrinsics.checkNotNullParameter(view, "<unused var>");
        c28760a.f125667c.mo28152r(searchAgainAdapter.m21231n(i10));
    }

    /* renamed from: u */
    public static GridLayoutManager m53769u(C28760a c28760a) {
        return new GridLayoutManager(c28760a.f125668d.getRoot().getContext(), 2);
    }

    /* renamed from: v */
    public static SearchAgainAdapter m53770v(C28760a c28760a) {
        SearchAgainAdapter searchAgainAdapter = new SearchAgainAdapter(c28760a.f125666b, true);
        searchAgainAdapter.m21220B(new C8237d(c28760a, searchAgainAdapter));
        return searchAgainAdapter;
    }

    @Override // com.dramawave.feature.search.adapter.AbstractC13397a
    public final void bind(C13443b c13443b, String str, int i10) {
        String str2;
        List<C0907a> list;
        C13443b searchNovelWrap = c13443b;
        Intrinsics.checkNotNullParameter(searchNovelWrap, "searchNovelWrap");
        TextView textView = this.f125668d.tvSearchAgainTitle;
        C13442a m28238t = searchNovelWrap.m28238t();
        if (m28238t != null) {
            str2 = m28238t.m28236b();
        } else {
            str2 = null;
        }
        if (str2 == null) {
            str2 = "";
        }
        textView.setText(str2);
        SearchAgainAdapter searchAgainAdapter = (SearchAgainAdapter) this.f125669e.getValue();
        C13442a m28238t2 = searchNovelWrap.m28238t();
        if (m28238t2 == null || (list = m28238t2.m28235a()) == null) {
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
    public C28760a(android.view.ViewGroup r3, java.lang.String r4, com.dramawave.feature.search.InterfaceC13413b r5) {
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
            r2.f125666b = r4
            r2.f125667c = r5
            r2.f125668d = r0
            com.dramawave.feature.home.architecture.component.X r3 = new com.dramawave.feature.home.architecture.component.X
            r4 = 6
            r3.<init>(r2, r4)
            B9.q r3 = kotlin.C0090l.m83b(r3)
            r2.f125669e = r3
            com.dramawave.feature.home.detail.widget.n r4 = new com.dramawave.feature.home.detail.widget.n
            r5 = 8
            r4.<init>(r2, r5)
            B9.q r4 = kotlin.C0090l.m83b(r4)
            r2.f125670f = r4
            androidx.recyclerview.widget.RecyclerView r5 = r0.recyclerView
            java.lang.Object r4 = r4.getValue()
            androidx.recyclerview.widget.GridLayoutManager r4 = (androidx.recyclerview.widget.GridLayoutManager) r4
            r5.setLayoutManager(r4)
            java.lang.Object r3 = r3.getValue()
            com.dramawave.feature.search.adapter.SearchAgainAdapter r3 = (com.dramawave.feature.search.adapter.SearchAgainAdapter) r3
            r5.setAdapter(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p777w3.C28760a.<init>(android.view.ViewGroup, java.lang.String, com.dramawave.feature.search.b):void");
    }
}
