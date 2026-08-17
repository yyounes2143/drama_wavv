package p231T2;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.feature.novel.databinding.NovelTagItemBinding;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: NovelTagAdapter.kt */
/* renamed from: T2.a */
/* loaded from: classes5.dex */
public final class C1530a extends RecyclerView.Adapter<a> {

    /* renamed from: i */
    @NotNull
    private final List<String> f4023i;

    /* compiled from: NovelTagAdapter.kt */
    /* renamed from: T2.a$a */
    /* loaded from: classes5.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: b */
        @NotNull
        private final NovelTagItemBinding f4024b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull NovelTagItemBinding binding) {
            super(binding.getRoot());
            Intrinsics.checkNotNullParameter(binding, "binding");
            this.f4024b = binding;
        }

        @NotNull
        /* renamed from: t */
        public final NovelTagItemBinding m2259t() {
            return this.f4024b;
        }
    }

    public C1530a(@NotNull ArrayList tags) {
        Intrinsics.checkNotNullParameter(tags, "tags");
        this.f4023i = tags;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f4023i.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(a aVar, int i10) {
        a holder = aVar;
        Intrinsics.checkNotNullParameter(holder, "holder");
        String str = (String) CollectionsKt.m51445T(i10, this.f4023i);
        if (str != null && str.length() != 0) {
            holder.m2259t().tvTagName.setText(str);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final a onCreateViewHolder(ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        NovelTagItemBinding inflate = NovelTagItemBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new a(inflate);
    }
}
