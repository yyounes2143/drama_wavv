package com.chad.library.adapter4;

import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.shared.base.fragment.C15074f;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: QuickAdapterHelper.kt */
/* renamed from: com.chad.library.adapter4.a */
/* loaded from: classes.dex */
public final class C7789a implements BaseQuickAdapter.InterfaceC7788e {

    /* renamed from: a */
    public final /* synthetic */ C7790b f41294a;

    @Override // com.chad.library.adapter4.BaseQuickAdapter.InterfaceC7788e
    /* renamed from: a */
    public final void mo21241a(@NotNull RecyclerView.ViewHolder holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter.InterfaceC7788e
    /* renamed from: b */
    public final void mo21242b(@NotNull RecyclerView.ViewHolder holder) {
        int i10;
        Intrinsics.checkNotNullParameter(holder, "holder");
        C15074f c15074f = this.f41294a.f41297b;
        RecyclerView.Adapter<? extends RecyclerView.ViewHolder> bindingAdapter = holder.getBindingAdapter();
        if (bindingAdapter != null) {
            i10 = bindingAdapter.getItemCount();
        } else {
            i10 = 0;
        }
        c15074f.m53348n(i10, holder.getBindingAdapterPosition());
    }

    public C7789a(C7790b c7790b) {
        this.f41294a = c7790b;
    }
}
