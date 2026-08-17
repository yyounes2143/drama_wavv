package p113J3;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.feature.ugc.databinding.UgcHashTagItemSectionTitleBinding;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p137L3.C0801d;

/* compiled from: UgcHashTagSectionTitleViewBinder.kt */
@StabilityInferred
/* renamed from: J3.h */
/* loaded from: classes8.dex */
public final class C0693h implements MultiTypeQuickAdapter.InterfaceC16095a<a, C0801d> {

    /* renamed from: a */
    public static final int f1892a = 0;

    /* compiled from: UgcHashTagSectionTitleViewBinder.kt */
    @StabilityInferred
    /* renamed from: J3.h$a */
    /* loaded from: classes8.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f1893c = 8;

        /* renamed from: b */
        @NotNull
        private final UgcHashTagItemSectionTitleBinding f1894b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull UgcHashTagItemSectionTitleBinding binding) {
            super(binding.getRoot());
            Intrinsics.checkNotNullParameter(binding, "binding");
            this.f1894b = binding;
        }

        @NotNull
        /* renamed from: t */
        public final UgcHashTagItemSectionTitleBinding m1215t() {
            return this.f1894b;
        }
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        a holder = (a) viewHolder;
        C0801d item = (C0801d) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        holder.m1215t().tvSectionTitle.setText(item.m1294a());
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final a mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        UgcHashTagItemSectionTitleBinding inflate = UgcHashTagItemSectionTitleBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new a(inflate);
    }
}
