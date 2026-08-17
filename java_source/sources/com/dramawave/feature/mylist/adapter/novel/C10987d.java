package com.dramawave.feature.mylist.adapter.novel;

import android.content.Context;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.shared.models.Novel;
import kotlin.jvm.internal.Intrinsics;
import p802y5.AbstractC28871a;
import p802y5.C28874d;

/* compiled from: NovelMayLikeAdapter.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.mylist.adapter.novel.d */
/* loaded from: classes9.dex */
public final class C10987d extends BaseQuickAdapter<Novel, AbstractC28871a<Novel>> {

    /* renamed from: y */
    public static final int f56852y = 0;

    public C10987d() {
        super(null);
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        AbstractC28871a holder = (AbstractC28871a) viewHolder;
        Novel novel = (Novel) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (novel != null) {
            holder.mo53859t(i10, novel);
        }
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: v */
    public final AbstractC28871a<Novel> mo1085v(Context context, ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new C28874d(parent);
    }
}
