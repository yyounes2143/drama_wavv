package com.dramawave.feature.develop;

import android.R;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.player.api.source.BitrateItem;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: BitrateAdapter.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.develop.d */
/* loaded from: classes9.dex */
public final class C9076d extends RecyclerView.Adapter<a> {

    /* renamed from: l */
    public static final int f47375l = 8;

    /* renamed from: i */
    @NotNull
    private final List<BitrateItem> f47376i;

    /* renamed from: j */
    private final int f47377j;

    /* renamed from: k */
    @NotNull
    private final Function1<BitrateItem, Unit> f47378k;

    /* compiled from: BitrateAdapter.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.develop.d$a */
    /* loaded from: classes9.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f47379c = 8;

        /* renamed from: b */
        @NotNull
        private final TextView f47380b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull View itemView) {
            super(itemView);
            Intrinsics.checkNotNullParameter(itemView, "itemView");
            View findViewById = itemView.findViewById(R.id.text1);
            Intrinsics.checkNotNullExpressionValue(findViewById, "findViewById(...)");
            this.f47380b = (TextView) findViewById;
        }

        @NotNull
        /* renamed from: t */
        public final TextView m22940t() {
            return this.f47380b;
        }
    }

    public C9076d(@NotNull List bitrateTracks, int i10, @NotNull C9102l1 onTrackSelected) {
        Intrinsics.checkNotNullParameter(bitrateTracks, "bitrateTracks");
        Intrinsics.checkNotNullParameter(onTrackSelected, "onTrackSelected");
        this.f47376i = bitrateTracks;
        this.f47377j = i10;
        this.f47378k = onTrackSelected;
    }

    /* renamed from: a */
    public static void m22939a(C9076d c9076d, BitrateItem bitrateItem) {
        c9076d.f47378k.invoke(bitrateItem);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f47376i.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(a aVar, int i10) {
        a holder = aVar;
        Intrinsics.checkNotNullParameter(holder, "holder");
        final BitrateItem bitrateItem = this.f47376i.get(i10);
        holder.m22940t().setText(bitrateItem.m29702d());
        if (bitrateItem.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String() == this.f47377j) {
            holder.m22940t().setTextColor(ContextCompat.getColor(holder.itemView.getContext(), R.color.holo_blue_dark));
        } else {
            holder.m22940t().setTextColor(ContextCompat.getColor(holder.itemView.getContext(), R.color.black));
        }
        holder.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.develop.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C9076d.m22939a(C9076d.this, bitrateItem);
            }
        });
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final a onCreateViewHolder(ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        View inflate = LayoutInflater.from(parent.getContext()).inflate(R.layout.simple_list_item_1, parent, false);
        Intrinsics.checkNotNull(inflate);
        return new a(inflate);
    }
}
