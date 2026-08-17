package com.dramawave.feature.develop;

import android.R;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.player.api.source.TrackInfo;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p206R1.C1323p;

/* compiled from: AudioTrackAdapter.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.develop.b */
/* loaded from: classes6.dex */
public final class C9063b extends RecyclerView.Adapter<a> {

    /* renamed from: l */
    public static final int f47349l = 8;

    /* renamed from: i */
    @NotNull
    private final List<TrackInfo> f47350i;

    /* renamed from: j */
    private final int f47351j;

    /* renamed from: k */
    @NotNull
    private final Function1<TrackInfo, Unit> f47352k;

    /* compiled from: AudioTrackAdapter.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.develop.b$a */
    /* loaded from: classes6.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f47353c = 8;

        /* renamed from: b */
        @NotNull
        private final TextView f47354b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull View itemView) {
            super(itemView);
            Intrinsics.checkNotNullParameter(itemView, "itemView");
            View findViewById = itemView.findViewById(R.id.text1);
            Intrinsics.checkNotNullExpressionValue(findViewById, "findViewById(...)");
            this.f47354b = (TextView) findViewById;
        }

        @NotNull
        /* renamed from: t */
        public final TextView m22935t() {
            return this.f47354b;
        }
    }

    public C9063b(@NotNull List audioTracks, int i10, @NotNull C1323p onTrackSelected) {
        Intrinsics.checkNotNullParameter(audioTracks, "audioTracks");
        Intrinsics.checkNotNullParameter(onTrackSelected, "onTrackSelected");
        this.f47350i = audioTracks;
        this.f47351j = i10;
        this.f47352k = onTrackSelected;
    }

    /* renamed from: a */
    public static void m22934a(C9063b c9063b, TrackInfo trackInfo) {
        c9063b.f47352k.invoke(trackInfo);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f47350i.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(a aVar, int i10) {
        a holder = aVar;
        Intrinsics.checkNotNullParameter(holder, "holder");
        final TrackInfo trackInfo = this.f47350i.get(i10);
        holder.m22935t().setText(trackInfo.getName());
        if (i10 == this.f47351j) {
            holder.m22935t().setTextColor(ContextCompat.getColor(holder.itemView.getContext(), R.color.holo_blue_dark));
        } else {
            holder.m22935t().setTextColor(ContextCompat.getColor(holder.itemView.getContext(), R.color.black));
        }
        holder.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.develop.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C9063b.m22934a(C9063b.this, trackInfo);
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
