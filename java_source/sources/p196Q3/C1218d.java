package p196Q3;

import android.content.Context;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.feature.ugc.publish.guided.widget.C14044j;
import com.dramawave.feature.ugc.publish.guided.widget.UgcTemplatePublishTabView;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: UgcTemplatePublishTabBinder.kt */
@StabilityInferred
/* renamed from: Q3.d */
/* loaded from: classes7.dex */
public final class C1218d implements MultiTypeQuickAdapter.InterfaceC16096b<a, C14044j> {

    /* renamed from: a */
    public static final int f3352a = 0;

    /* compiled from: UgcTemplatePublishTabBinder.kt */
    @StabilityInferred
    /* renamed from: Q3.d$a */
    /* loaded from: classes7.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f3353c = 8;

        /* renamed from: b */
        @NotNull
        private final UgcTemplatePublishTabView f3354b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull UgcTemplatePublishTabView view) {
            super(view);
            Intrinsics.checkNotNullParameter(view, "view");
            this.f3354b = view;
        }

        @NotNull
        /* renamed from: t */
        public final UgcTemplatePublishTabView m1772t() {
            return this.f3354b;
        }
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        a holder = (a) viewHolder;
        C14044j item = (C14044j) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        holder.m1772t().bindScene(item.m29095a(), item.m29096b());
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final RecyclerView.ViewHolder mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        Context context = parent.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        UgcTemplatePublishTabView ugcTemplatePublishTabView = new UgcTemplatePublishTabView(context, null, 0, 6, null);
        ugcTemplatePublishTabView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        return new a(ugcTemplatePublishTabView);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16096b
    @NotNull
    /* renamed from: e */
    public final Class<C14044j> mo1769e() {
        return C14044j.class;
    }
}
