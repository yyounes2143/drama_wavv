package com.dramawave.feature.home.detail.adapter;

import android.view.View;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.feature.home.R$id;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: RetainDialogTagAdapter.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.detail.adapter.f */
/* loaded from: classes7.dex */
public final class C9710f extends RecyclerView.ViewHolder {

    /* renamed from: c */
    public static final int f50803c = 8;

    /* renamed from: b */
    @NotNull
    private final TextView f50804b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9710f(@NotNull View itemView) {
        super(itemView);
        Intrinsics.checkNotNullParameter(itemView, "itemView");
        View findViewById = itemView.findViewById(R$id.f48002b7);
        Intrinsics.checkNotNullExpressionValue(findViewById, "findViewById(...)");
        this.f50804b = (TextView) findViewById;
    }

    @NotNull
    /* renamed from: t */
    public final TextView m24009t() {
        return this.f50804b;
    }
}
