package com.dramawave.feature.home.detail.adapter;

import android.content.Context;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.feature.home.detail.p435ui.PlayContentDetailFragment;
import com.dramawave.shared.models.Series;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* compiled from: ContentDetailItemAdapter.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.detail.adapter.e */
/* loaded from: classes7.dex */
public final class C9709e extends BaseQuickAdapter<Series, C9716l> {

    /* renamed from: B */
    public static final int f50799B = 8;

    /* renamed from: A */
    @Nullable
    private Function2<? super Series, ? super Integer, Unit> f50800A;

    /* renamed from: y */
    @Nullable
    private Function2<? super Series, ? super Boolean, Unit> f50801y;

    /* renamed from: z */
    @Nullable
    private Function2<? super Series, ? super Integer, Unit> f50802z;

    public C9709e() {
        this(null, null, null);
    }

    public C9709e(@Nullable PlayContentDetailFragment.C9874a c9874a, @Nullable PlayContentDetailFragment.C9875b c9875b, @Nullable PlayContentDetailFragment.C9876c c9876c) {
        super(null);
        this.f50801y = c9874a;
        this.f50802z = c9875b;
        this.f50800A = c9876c;
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        C9716l holder = (C9716l) viewHolder;
        Intrinsics.checkNotNullParameter(holder, "holder");
        holder.m24016w((Series) obj);
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: v */
    public final C9716l mo1085v(Context context, ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new C9716l(parent, this.f50801y, this.f50802z, this.f50800A);
    }
}
