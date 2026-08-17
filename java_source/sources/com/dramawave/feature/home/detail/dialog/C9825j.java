package com.dramawave.feature.home.detail.dialog;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.feature.home.databinding.HomePlaybackSpeedItemBinding;
import com.dramawave.shared.resource.R$drawable;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: PlaybackSpeedDialog.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.detail.dialog.j */
/* loaded from: classes8.dex */
public final class C9825j extends RecyclerView.Adapter<a> {

    /* renamed from: k */
    public static final int f51368k = 8;

    /* renamed from: i */
    @NotNull
    private final List<C9829n> f51369i;

    /* renamed from: j */
    @NotNull
    private final Function1<C9829n, Unit> f51370j;

    /* compiled from: PlaybackSpeedDialog.kt */
    @SourceDebugExtension({"SMAP\nPlaybackSpeedDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaybackSpeedDialog.kt\ncom/dramawave/feature/home/detail/dialog/ItemAdapter$ViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,186:1\n1869#2,2:187\n*S KotlinDebug\n*F\n+ 1 PlaybackSpeedDialog.kt\ncom/dramawave/feature/home/detail/dialog/ItemAdapter$ViewHolder\n*L\n164#1:187,2\n*E\n"})
    /* renamed from: com.dramawave.feature.home.detail.dialog.j$a */
    /* loaded from: classes8.dex */
    public final class a extends RecyclerView.ViewHolder {

        /* renamed from: b */
        @NotNull
        private final HomePlaybackSpeedItemBinding f51371b;

        /* renamed from: c */
        final /* synthetic */ C9825j f51372c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull C9825j c9825j, HomePlaybackSpeedItemBinding binding) {
            super(binding.getRoot());
            Intrinsics.checkNotNullParameter(binding, "binding");
            this.f51372c = c9825j;
            this.f51371b = binding;
        }

        /* renamed from: t */
        public final void m24252t(@NotNull C9829n item) {
            int i10;
            Intrinsics.checkNotNullParameter(item, "item");
            this.f51371b.tvTitle.setText(item.m24261a());
            this.f51371b.ivItemCheck.setSelected(item.m24262b());
            AppCompatImageView appCompatImageView = this.f51371b.ivItemCheck;
            if (item.m24262b()) {
                i10 = 0;
            } else {
                i10 = 4;
            }
            appCompatImageView.setVisibility(i10);
            if (item.m24262b()) {
                this.f51371b.getRoot().setBackground(this.f51371b.getRoot().getContext().getDrawable(R$drawable.f84832L8));
            } else {
                this.f51371b.getRoot().setBackground(null);
            }
            this.f51371b.getRoot().setOnClickListener(new ViewOnClickListenerC9824i(0, this.f51372c, item));
        }
    }

    public C9825j(@NotNull List items, @NotNull C9797J onItemClick) {
        Intrinsics.checkNotNullParameter(items, "items");
        Intrinsics.checkNotNullParameter(onItemClick, "onItemClick");
        this.f51369i = items;
        this.f51370j = onItemClick;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f51369i.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(a aVar, int i10) {
        a holder = aVar;
        Intrinsics.checkNotNullParameter(holder, "holder");
        holder.m24252t(this.f51369i.get(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final a onCreateViewHolder(ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        HomePlaybackSpeedItemBinding inflate = HomePlaybackSpeedItemBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new a(this, inflate);
    }
}
