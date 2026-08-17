package com.dramawave.feature.develop;

import android.R;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.player.api.source.TrackInfo;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p000.C27866l;
import p255V2.ViewOnClickListenerC1950a;

/* compiled from: SubtitleAdapter.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.develop.w1 */
/* loaded from: classes5.dex */
public final class C9137w1 extends RecyclerView.Adapter<a> {

    /* renamed from: l */
    public static final int f47475l = 8;

    /* renamed from: i */
    @NotNull
    private final List<TrackInfo> f47476i;

    /* renamed from: j */
    private final int f47477j;

    /* renamed from: k */
    @NotNull
    private final Function1<TrackInfo, Unit> f47478k;

    /* compiled from: SubtitleAdapter.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.develop.w1$a */
    /* loaded from: classes5.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f47479c = 8;

        /* renamed from: b */
        @NotNull
        private final TextView f47480b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull View itemView) {
            super(itemView);
            Intrinsics.checkNotNullParameter(itemView, "itemView");
            View findViewById = itemView.findViewById(R.id.text1);
            Intrinsics.checkNotNullExpressionValue(findViewById, "findViewById(...)");
            this.f47480b = (TextView) findViewById;
        }

        @NotNull
        /* renamed from: t */
        public final TextView m22948t() {
            return this.f47480b;
        }
    }

    public C9137w1(@NotNull List tracks, int i10, @NotNull C9105m1 clickListener) {
        Intrinsics.checkNotNullParameter(tracks, "tracks");
        Intrinsics.checkNotNullParameter(clickListener, "clickListener");
        this.f47476i = tracks;
        this.f47477j = i10;
        this.f47478k = clickListener;
    }

    /* renamed from: a */
    public static void m22947a(C9137w1 c9137w1, TrackInfo trackInfo) {
        c9137w1.f47478k.invoke(trackInfo);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f47476i.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(a aVar, int i10) {
        a holder = aVar;
        Intrinsics.checkNotNullParameter(holder, "holder");
        TrackInfo trackInfo = this.f47476i.get(i10);
        String name = trackInfo.getName();
        if (name == null) {
            name = C27866l.m52683a(i10 + 1, "字幕 ");
        }
        holder.m22948t().setText(name);
        if (trackInfo.getTrackIndex() == this.f47477j) {
            holder.m22948t().setBackgroundResource(R.color.holo_blue_light);
        } else {
            holder.m22948t().setBackgroundResource(R.color.transparent);
        }
        holder.itemView.setOnClickListener(new ViewOnClickListenerC1950a(1, this, trackInfo));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final a onCreateViewHolder(ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        View inflate = LayoutInflater.from(parent.getContext()).inflate(R.layout.simple_list_item_1, parent, false);
        Intrinsics.checkNotNull(inflate);
        return new a(inflate);
    }
}
