package com.dramawave.feature.home.comment.adapter;

import android.content.Context;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.shared.models.ActorBean;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ActorAdapter.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.comment.adapter.a */
/* loaded from: classes.dex */
public final class C9616a extends BaseQuickAdapter<ActorBean, C9617b> {

    /* renamed from: y */
    public static final int f50439y = 0;

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        C9617b holder = (C9617b) viewHolder;
        Intrinsics.checkNotNullParameter(holder, "holder");
        holder.m23939t((ActorBean) obj);
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: v */
    public final C9617b mo1085v(Context context, ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new C9617b(parent);
    }
}
