package com.dramawave.shared.p448ui.dialog.picker;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.shared.p448ui.databinding.ItemPickerOptionBinding;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$dimen;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PickerAdapter.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.ui.dialog.picker.b */
/* loaded from: classes6.dex */
public final class C16169b extends RecyclerView.Adapter<a> {

    /* renamed from: k */
    public static final int f88120k = 8;

    /* renamed from: i */
    @NotNull
    private final List<IPickerOption> f88121i;

    /* renamed from: j */
    private int f88122j;

    /* compiled from: PickerAdapter.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.ui.dialog.picker.b$a */
    /* loaded from: classes6.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f88123c = 8;

        /* renamed from: b */
        @NotNull
        private final ItemPickerOptionBinding f88124b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull ItemPickerOptionBinding binding) {
            super(binding.getRoot());
            Intrinsics.checkNotNullParameter(binding, "binding");
            this.f88124b = binding;
        }

        /* renamed from: t */
        public final void m34372t(@NotNull IPickerOption option, boolean z10) {
            Intrinsics.checkNotNullParameter(option, "option");
            this.f88124b.tvOption.setText(option.mo26889i());
            if (z10) {
                TextView textView = this.f88124b.tvOption;
                int i10 = R$dimen.f84398dc;
                C8134T.f42834a.getClass();
                textView.setTextSize(0, C8134T.m21644c(i10));
                ItemPickerOptionBinding itemPickerOptionBinding = this.f88124b;
                itemPickerOptionBinding.tvOption.setTextColor(ContextCompat.getColor(itemPickerOptionBinding.getRoot().getContext(), R$color.f83932h2));
                this.f88124b.tvOption.getPaint().setFakeBoldText(true);
                return;
            }
            TextView textView2 = this.f88124b.tvOption;
            int i11 = R$dimen.f84356ac;
            C8134T.f42834a.getClass();
            textView2.setTextSize(0, C8134T.m21644c(i11));
            ItemPickerOptionBinding itemPickerOptionBinding2 = this.f88124b;
            itemPickerOptionBinding2.tvOption.setTextColor(ContextCompat.getColor(itemPickerOptionBinding2.getRoot().getContext(), R$color.f83956n2));
            this.f88124b.tvOption.getPaint().setFakeBoldText(false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C16169b(@NotNull List<? extends IPickerOption> options) {
        Intrinsics.checkNotNullParameter(options, "options");
        this.f88121i = options;
    }

    @Nullable
    /* renamed from: a */
    public final IPickerOption m34370a() {
        int size = this.f88121i.size();
        int i10 = this.f88122j;
        if (i10 >= 0 && i10 < size) {
            return this.f88121i.get(i10);
        }
        return null;
    }

    /* renamed from: c */
    public final void m34371c(int i10) {
        int i11 = this.f88122j;
        this.f88122j = i10;
        notifyItemChanged(i11);
        notifyItemChanged(this.f88122j);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f88121i.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(a aVar, int i10) {
        boolean z10;
        a holder = aVar;
        Intrinsics.checkNotNullParameter(holder, "holder");
        IPickerOption iPickerOption = this.f88121i.get(i10);
        if (i10 == this.f88122j) {
            z10 = true;
        } else {
            z10 = false;
        }
        holder.m34372t(iPickerOption, z10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final a onCreateViewHolder(ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        ItemPickerOptionBinding inflate = ItemPickerOptionBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new a(inflate);
    }
}
