package com.dramawave.feature.home.detail.widget;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.feature.home.R$layout;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: SeriesSelectView.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.detail.widget.d */
/* loaded from: classes9.dex */
public final class C10094d extends RecyclerView.Adapter<a> {

    /* renamed from: m */
    public static final int f52503m = 8;

    /* renamed from: i */
    @NotNull
    private final List<String> f52504i;

    /* renamed from: j */
    private int f52505j;

    /* renamed from: k */
    private final int f52506k;

    /* renamed from: l */
    @NotNull
    private final Function1<Integer, Unit> f52507l;

    /* compiled from: SeriesSelectView.kt */
    /* renamed from: com.dramawave.feature.home.detail.widget.d$a */
    /* loaded from: classes9.dex */
    public final class a extends RecyclerView.ViewHolder {

        /* renamed from: b */
        @NotNull
        private final TextView f52508b;

        /* renamed from: c */
        final /* synthetic */ C10094d f52509c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull C10094d c10094d, TextView textView) {
            super(textView);
            Intrinsics.checkNotNullParameter(textView, "textView");
            this.f52509c = c10094d;
            this.f52508b = textView;
        }

        /* renamed from: t */
        public final void m24604t(final int i10, @NotNull String header) {
            boolean z10;
            Intrinsics.checkNotNullParameter(header, "header");
            TextView textView = this.f52508b;
            if (i10 == this.f52509c.f52505j) {
                z10 = true;
            } else {
                z10 = false;
            }
            textView.setSelected(z10);
            this.f52508b.setText(header);
            TextView textView2 = this.f52508b;
            final C10094d c10094d = this.f52509c;
            textView2.setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.home.detail.widget.c
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    Function1 function1;
                    function1 = C10094d.this.f52507l;
                    function1.invoke(Integer.valueOf(i10));
                }
            });
        }
    }

    public C10094d(@NotNull ArrayList headers, int i10, int i11, @NotNull Function1 onClick) {
        Intrinsics.checkNotNullParameter(headers, "headers");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        this.f52504i = headers;
        this.f52505j = i10;
        this.f52506k = i11;
        this.f52507l = onClick;
    }

    /* renamed from: d */
    public final void m24603d(int i10) {
        this.f52505j = i10;
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f52504i.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(a aVar, int i10) {
        a holder = aVar;
        Intrinsics.checkNotNullParameter(holder, "holder");
        holder.m24604t(i10, this.f52504i.get(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final a onCreateViewHolder(ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        View inflate = LayoutInflater.from(parent.getContext()).inflate(R$layout.f48264B0, parent, false);
        Intrinsics.checkNotNull(inflate, "null cannot be cast to non-null type android.widget.TextView");
        return new a(this, (TextView) inflate);
    }
}
