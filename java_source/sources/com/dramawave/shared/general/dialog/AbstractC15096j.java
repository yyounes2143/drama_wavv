package com.dramawave.shared.general.dialog;

import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p791x5.C28810e;

/* compiled from: ReportContentDialog.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.general.dialog.j */
/* loaded from: classes5.dex */
public abstract class AbstractC15096j extends RecyclerView.ViewHolder {

    /* renamed from: b */
    public static final int f76504b = 0;

    /* renamed from: t */
    public abstract void mo30589t(@Nullable C28810e c28810e, int i10);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC15096j(@NotNull ViewGroup itemView) {
        super(itemView);
        Intrinsics.checkNotNullParameter(itemView, "itemView");
    }
}
