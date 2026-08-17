package p148M2;

import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.mylist.databinding.MylistMayLikeLayoutBinding;
import com.dramawave.shared.models.C15571O;
import com.dramawave.shared.models.Series;
import java.util.List;
import kotlin.InterfaceC0089k;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p160N2.AbstractC1036b;

/* compiled from: MyListMayLikeAdapter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nMyListMayLikeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyListMayLikeAdapter.kt\ncom/dramawave/feature/mylist/adapter/MayLikeVH\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,60:1\n257#2,2:61\n257#2,2:63\n*S KotlinDebug\n*F\n+ 1 MyListMayLikeAdapter.kt\ncom/dramawave/feature/mylist/adapter/MayLikeVH\n*L\n50#1:61,2\n55#1:63,2\n*E\n"})
/* renamed from: M2.l */
/* loaded from: classes4.dex */
public final class C0894l extends AbstractC1036b<C15571O> {

    /* renamed from: g */
    public static final int f2463g = 8;

    /* renamed from: d */
    private final boolean f2464d;

    /* renamed from: e */
    @NotNull
    private final MylistMayLikeLayoutBinding f2465e;

    /* renamed from: f */
    @NotNull
    private final InterfaceC0089k f2466f;

    /* renamed from: v */
    public static C0892j m1350v(C0894l c0894l) {
        return new C0892j(c0894l.f2464d);
    }

    @Override // p160N2.AbstractC1036b
    /* renamed from: t */
    public final void mo1344t(int i10, Object obj) {
        C15571O item = (C15571O) obj;
        Intrinsics.checkNotNullParameter(item, "item");
        List<Series> m31663a = item.m31663a();
        if (m31663a != null && !m31663a.isEmpty()) {
            TextView tvMayLikeTitle = this.f2465e.tvMayLikeTitle;
            Intrinsics.checkNotNullExpressionValue(tvMayLikeTitle, "tvMayLikeTitle");
            tvMayLikeTitle.setVisibility(0);
            ((C0892j) this.f2466f.getValue()).mo21223E(item.m31663a());
            return;
        }
        TextView tvMayLikeTitle2 = this.f2465e.tvMayLikeTitle;
        Intrinsics.checkNotNullExpressionValue(tvMayLikeTitle2, "tvMayLikeTitle");
        tvMayLikeTitle2.setVisibility(8);
        ((C0892j) this.f2466f.getValue()).mo21223E(C27147F.f119627a);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C0894l(android.view.ViewGroup r4, boolean r5) {
        /*
            r3 = this;
            android.content.Context r0 = r4.getContext()
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            r1 = 0
            com.dramawave.feature.mylist.databinding.MylistMayLikeLayoutBinding r0 = com.dramawave.feature.mylist.databinding.MylistMayLikeLayoutBinding.inflate(r0, r4, r1)
            java.lang.String r1 = "parent"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r1)
            java.lang.String r4 = "viewBinding"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r4)
            android.widget.LinearLayout r4 = r0.getRoot()
            java.lang.String r1 = "getRoot(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r1)
            r3.<init>(r4)
            r3.f2464d = r5
            r3.f2465e = r0
            M2.k r4 = new M2.k
            r5 = 0
            r4.<init>(r3, r5)
            B9.q r4 = kotlin.C0090l.m83b(r4)
            r3.f2466f = r4
            androidx.recyclerview.widget.RecyclerView r5 = r0.rvMayLike
            androidx.recyclerview.widget.GridLayoutManager r0 = new androidx.recyclerview.widget.GridLayoutManager
            android.content.Context r1 = r5.getContext()
            r2 = 3
            r0.<init>(r1, r2)
            r5.setLayoutManager(r0)
            java.lang.Object r4 = r4.getValue()
            M2.j r4 = (p148M2.C0892j) r4
            r5.setAdapter(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p148M2.C0894l.<init>(android.view.ViewGroup, boolean):void");
    }
}
