package com.dramawave.feature.home.detail.adapter;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.feature.home.R$layout;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RetainDialogTagAdapter.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.detail.adapter.D */
/* loaded from: classes7.dex */
public final class C9703D extends RecyclerView.Adapter<C9710f> {

    /* renamed from: k */
    public static final int f50777k = 8;

    /* renamed from: i */
    @NotNull
    private List<String> f50778i = new ArrayList();

    /* renamed from: j */
    @Nullable
    private Function1<? super String, Unit> f50779j;

    /* renamed from: a */
    public static void m24000a(C9703D c9703d, int i10) {
        Function1<? super String, Unit> function1 = c9703d.f50779j;
        if (function1 != null) {
            function1.invoke(c9703d.f50778i.get(i10));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f50778i.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(C9710f c9710f, final int i10) {
        C9710f holder = c9710f;
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (this.f50778i.get(i10).length() != 0) {
            holder.m24009t().setText(this.f50778i.get(i10));
            holder.m24009t().setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.home.detail.adapter.C
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    C9703D.m24000a(C9703D.this, i10);
                }
            });
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final C9710f onCreateViewHolder(ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        View inflate = View.inflate(parent.getContext(), R$layout.f48304O1, null);
        Intrinsics.checkNotNull(inflate);
        return new C9710f(inflate);
    }
}
