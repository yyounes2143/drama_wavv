package p196Q3;

import android.content.Context;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.feature.ugc.publish.guided.widget.C14043i;
import com.dramawave.feature.ugc.publish.guided.widget.UgcSceneRewriteView;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: UgcSceneRewriteBinder.kt */
@StabilityInferred
/* renamed from: Q3.c */
/* loaded from: classes7.dex */
public final class C1217c implements MultiTypeQuickAdapter.InterfaceC16096b<a, C14043i> {

    /* renamed from: a */
    public static final int f3349a = 0;

    /* compiled from: UgcSceneRewriteBinder.kt */
    @StabilityInferred
    /* renamed from: Q3.c$a */
    /* loaded from: classes7.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f3350c = 8;

        /* renamed from: b */
        @NotNull
        private final UgcSceneRewriteView f3351b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull UgcSceneRewriteView view) {
            super(view);
            Intrinsics.checkNotNullParameter(view, "view");
            this.f3351b = view;
        }

        @NotNull
        /* renamed from: t */
        public final UgcSceneRewriteView m1771t() {
            return this.f3351b;
        }
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        a holder = (a) viewHolder;
        C14043i item = (C14043i) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        holder.m1771t().bindScene(item.m29094a());
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final RecyclerView.ViewHolder mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        Context context = parent.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        UgcSceneRewriteView ugcSceneRewriteView = new UgcSceneRewriteView(context, null, 0, 6, null);
        ugcSceneRewriteView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        return new a(ugcSceneRewriteView);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16096b
    @NotNull
    /* renamed from: e */
    public final Class<C14043i> mo1769e() {
        return C14043i.class;
    }
}
