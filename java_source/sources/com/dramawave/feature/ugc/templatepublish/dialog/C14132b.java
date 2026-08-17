package com.dramawave.feature.ugc.templatepublish.dialog;

import android.content.Context;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: UgcTemplatePublishTrialDialog.kt */
/* renamed from: com.dramawave.feature.ugc.templatepublish.dialog.b */
/* loaded from: classes8.dex */
public final class C14132b extends BaseQuickAdapter<String, UgcTemplatePublishTrialRuleViewHolder> {
    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        UgcTemplatePublishTrialRuleViewHolder holder = (UgcTemplatePublishTrialRuleViewHolder) viewHolder;
        String str = (String) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (str == null) {
            str = "";
        }
        holder.m29233t(str);
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: v */
    public final UgcTemplatePublishTrialRuleViewHolder mo1085v(Context context, ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new UgcTemplatePublishTrialRuleViewHolder(parent);
    }
}
