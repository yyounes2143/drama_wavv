package com.dramawave.feature.comeingsoon.adapter;

import android.content.Context;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.shared.models.Series;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: ComingSoonListAdapter.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.comeingsoon.adapter.f */
/* loaded from: classes8.dex */
public final class C8855f extends BaseQuickAdapter<Series, AbstractC8850a> {

    /* renamed from: B */
    public static final int f46461B = 0;

    /* renamed from: A */
    @NotNull
    private final Function2<Series, Integer, Unit> f46462A;

    /* renamed from: y */
    @NotNull
    private final Function2<Series, Integer, Unit> f46463y;

    /* renamed from: z */
    @NotNull
    private final Function2<Series, Integer, Unit> f46464z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8855f(@NotNull C8851b onNoticeClick, @NotNull C8852c onItemClick, @NotNull C8853d onItemShow) {
        super(null);
        Intrinsics.checkNotNullParameter(onNoticeClick, "onNoticeClick");
        Intrinsics.checkNotNullParameter(onItemClick, "onItemClick");
        Intrinsics.checkNotNullParameter(onItemShow, "onItemShow");
        this.f46463y = onNoticeClick;
        this.f46464z = onItemClick;
        this.f46462A = onItemShow;
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        AbstractC8850a holder = (AbstractC8850a) viewHolder;
        Series series = (Series) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (series != null) {
            holder.mo22730t(series);
        }
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: v */
    public final AbstractC8850a mo1085v(Context context, ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new C8858i(parent, this.f46463y, this.f46464z, this.f46462A);
    }
}
