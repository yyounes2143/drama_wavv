package com.dramawave.shared.iap.dialog;

import android.content.Context;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SubscriptionRuleDialog.kt */
/* renamed from: com.dramawave.shared.iap.dialog.c0 */
/* loaded from: classes2.dex */
public final class C15367c0 extends BaseQuickAdapter<String, C15396d0> {
    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        C15396d0 holder = (C15396d0) viewHolder;
        String str = (String) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (str == null) {
            str = "";
        }
        holder.m31116t(i10, str);
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: v */
    public final C15396d0 mo1085v(Context context, ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new C15396d0(parent);
    }
}
