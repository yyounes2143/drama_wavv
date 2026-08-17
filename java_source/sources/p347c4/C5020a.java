package p347c4;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.feature.ugc.databinding.ItemUgcUsageEndHintBinding;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p571e4.C25952c;

/* compiled from: UgcUsageEndHintViewBinder.kt */
@StabilityInferred
/* renamed from: c4.a */
/* loaded from: classes7.dex */
public final class C5020a implements MultiTypeQuickAdapter.InterfaceC16095a<a, C25952c> {

    /* renamed from: a */
    public static final int f32820a = 0;

    /* compiled from: UgcUsageEndHintViewBinder.kt */
    @StabilityInferred
    /* renamed from: c4.a$a */
    /* loaded from: classes7.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f32821c = 8;

        /* renamed from: b */
        @NotNull
        private final ItemUgcUsageEndHintBinding f32822b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull ItemUgcUsageEndHintBinding binding) {
            super(binding.getRoot());
            Intrinsics.checkNotNullParameter(binding, "binding");
            this.f32822b = binding;
        }
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        a holder = (a) viewHolder;
        C25952c item = (C25952c) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final a mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        ItemUgcUsageEndHintBinding inflate = ItemUgcUsageEndHintBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new a(inflate);
    }
}
