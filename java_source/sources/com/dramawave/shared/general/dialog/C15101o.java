package com.dramawave.shared.general.dialog;

import android.content.Context;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: RuleHelpDialog.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.general.dialog.o */
/* loaded from: classes5.dex */
public final class C15101o extends BaseQuickAdapter<String, C15102p> {

    /* renamed from: z */
    public static final int f76513z = 0;

    /* renamed from: y */
    @NotNull
    private final RuleHelpHeaderType f76514y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15101o(@NotNull RuleHelpHeaderType headerType) {
        super(null);
        Intrinsics.checkNotNullParameter(headerType, "headerType");
        this.f76514y = headerType;
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        C15102p holder = (C15102p) viewHolder;
        String str = (String) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (str == null) {
            str = "";
        }
        holder.m30598t(i10, str);
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: v */
    public final C15102p mo1085v(Context context, ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new C15102p(parent, this.f76514y);
    }
}
