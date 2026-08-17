package p710q3;

import android.annotation.SuppressLint;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.reward.databinding.ItemZeroGiftProgressBinding;
import com.dramawave.shared.models.bean.ZeroGiftBox;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;

/* compiled from: ZeroGiftProgressAdapter.kt */
@StabilityInferred
/* renamed from: q3.a */
/* loaded from: classes2.dex */
public final class C28371a extends RecyclerView.Adapter<a> {

    /* renamed from: j */
    public static final int f124625j = 8;

    /* renamed from: i */
    @NotNull
    private final List<ZeroGiftBox> f124626i = new ArrayList();

    /* compiled from: ZeroGiftProgressAdapter.kt */
    @StabilityInferred
    /* renamed from: q3.a$a */
    /* loaded from: classes2.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f124627c = 8;

        /* renamed from: b */
        @NotNull
        private final ItemZeroGiftProgressBinding f124628b;

        @SuppressLint({"DefaultLocale"})
        /* renamed from: t */
        public final void m53234t(@NotNull ZeroGiftBox item, int i10, int i11) {
            int i12;
            int i13;
            String m21651j;
            Intrinsics.checkNotNullParameter(item, "item");
            ItemZeroGiftProgressBinding itemZeroGiftProgressBinding = this.f124628b;
            View view = itemZeroGiftProgressBinding.vTop;
            int i14 = 4;
            if (i10 == 0) {
                i12 = 4;
            } else {
                i12 = 0;
            }
            view.setVisibility(i12);
            View view2 = itemZeroGiftProgressBinding.vBottom;
            if (i10 != i11 - 1) {
                i14 = 0;
            }
            view2.setVisibility(i14);
            ImageView imageView = itemZeroGiftProgressBinding.ivGiftBox;
            if (item.m32353g()) {
                i13 = R$drawable.f85247y7;
            } else {
                i13 = R$drawable.f85236x7;
            }
            imageView.setImageResource(i13);
            int unlockTime = (int) (item.getUnlockTime() / 60);
            if (item.m32353g()) {
                LinearLayout llOpened = itemZeroGiftProgressBinding.llOpened;
                Intrinsics.checkNotNullExpressionValue(llOpened, "llOpened");
                C8158B.m21740m(llOpened);
                AppCompatTextView tvTimeView = itemZeroGiftProgressBinding.tvTimeView;
                Intrinsics.checkNotNullExpressionValue(tvTimeView, "tvTimeView");
                C16234K.m34526e(tvTimeView);
                AppCompatTextView appCompatTextView = itemZeroGiftProgressBinding.tvCoinsTitle;
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                String format = String.format("%.2f", Arrays.copyOf(new Object[]{Float.valueOf(item.getCoin())}, 1));
                Intrinsics.checkNotNullExpressionValue(format, "format(...)");
                appCompatTextView.setText(format);
                return;
            }
            AppCompatTextView appCompatTextView2 = itemZeroGiftProgressBinding.tvTimeView;
            if (unlockTime <= 1) {
                C8134T c8134t = C8134T.f42834a;
                int i15 = R$string.f85346Cd;
                Object[] objArr = {String.valueOf(unlockTime)};
                c8134t.getClass();
                m21651j = C8134T.m21651j(i15, objArr);
            } else {
                C8134T c8134t2 = C8134T.f42834a;
                int i16 = R$string.f85558J1;
                Object[] objArr2 = {Integer.valueOf(unlockTime)};
                c8134t2.getClass();
                m21651j = C8134T.m21651j(i16, objArr2);
            }
            appCompatTextView2.setText(m21651j);
            LinearLayout llOpened2 = itemZeroGiftProgressBinding.llOpened;
            Intrinsics.checkNotNullExpressionValue(llOpened2, "llOpened");
            C16234K.m34526e(llOpened2);
            AppCompatTextView tvTimeView2 = itemZeroGiftProgressBinding.tvTimeView;
            Intrinsics.checkNotNullExpressionValue(tvTimeView2, "tvTimeView");
            C8158B.m21740m(tvTimeView2);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull ItemZeroGiftProgressBinding binding) {
            super(binding.getRoot());
            Intrinsics.checkNotNullParameter(binding, "binding");
            this.f124628b = binding;
        }
    }

    /* renamed from: a */
    public final void m53232a(int i10, @NotNull ZeroGiftBox newBox) {
        Intrinsics.checkNotNullParameter(newBox, "newBox");
        if (i10 >= 0 && i10 < this.f124626i.size()) {
            this.f124626i.set(i10, newBox);
            notifyItemChanged(i10);
        }
    }

    /* renamed from: c */
    public final void m53233c(@NotNull List<ZeroGiftBox> newItems) {
        Intrinsics.checkNotNullParameter(newItems, "newItems");
        this.f124626i.clear();
        this.f124626i.addAll(newItems);
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f124626i.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(a aVar, int i10) {
        a holder = aVar;
        Intrinsics.checkNotNullParameter(holder, "holder");
        holder.m53234t(this.f124626i.get(i10), i10, this.f124626i.size());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final a onCreateViewHolder(ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        ItemZeroGiftProgressBinding inflate = ItemZeroGiftProgressBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new a(inflate);
    }
}
