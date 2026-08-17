package p196Q3;

import android.content.Context;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.feature.ugc.publish.guided.widget.C14035a;
import com.dramawave.feature.ugc.publish.guided.widget.GuidedFormView;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p208R3.InterfaceC1326a;

/* compiled from: GuidedFormBinder.kt */
@StabilityInferred
/* renamed from: Q3.a */
/* loaded from: classes6.dex */
public final class C1215a implements MultiTypeQuickAdapter.InterfaceC16096b<a, C14035a> {

    /* renamed from: b */
    public static final int f3344b = 8;

    /* renamed from: a */
    @NotNull
    private final InterfaceC1326a f3345a;

    /* compiled from: GuidedFormBinder.kt */
    @StabilityInferred
    /* renamed from: Q3.a$a */
    /* loaded from: classes6.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f3346c = 8;

        /* renamed from: b */
        @NotNull
        private final GuidedFormView f3347b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull GuidedFormView view) {
            super(view);
            Intrinsics.checkNotNullParameter(view, "view");
            this.f3347b = view;
        }

        @NotNull
        /* renamed from: t */
        public final GuidedFormView m1770t() {
            return this.f3347b;
        }
    }

    public C1215a(@NotNull InterfaceC1326a callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.f3345a = callback;
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        a holder = (a) viewHolder;
        C14035a item = (C14035a) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        holder.m1770t().setCallback(this.f3345a);
        holder.m1770t().setState(item.m29090a(), item.m29092c(), item.m29091b());
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final RecyclerView.ViewHolder mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        Context context = parent.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        return new a(new GuidedFormView(context, null, 2, null));
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16096b
    @NotNull
    /* renamed from: e */
    public final Class<C14035a> mo1769e() {
        return C14035a.class;
    }
}
