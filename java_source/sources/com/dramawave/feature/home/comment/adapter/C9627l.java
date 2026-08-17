package com.dramawave.feature.home.comment.adapter;

import android.content.Context;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.service.api.model.comment.CommentModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p155M9.InterfaceC1015n;

/* compiled from: ContentCommentAdapter.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.comment.adapter.l */
/* loaded from: classes2.dex */
public final class C9627l extends BaseQuickAdapter<CommentModel, C9626k> {

    /* renamed from: H */
    public static final int f50476H = 0;

    /* renamed from: A */
    @NotNull
    private final Function2<CommentModel, Integer, Unit> f50477A;

    /* renamed from: B */
    @NotNull
    private final Function2<CommentModel, Integer, Unit> f50478B;

    /* renamed from: C */
    @NotNull
    private final Function2<CommentModel, Integer, Unit> f50479C;

    /* renamed from: D */
    @NotNull
    private final InterfaceC1015n<CommentModel, Integer, Integer, Unit> f50480D;

    /* renamed from: E */
    @NotNull
    private final Function2<CommentModel, Integer, Unit> f50481E;

    /* renamed from: F */
    @Nullable
    private final Integer f50482F;

    /* renamed from: G */
    private final int f50483G;

    /* renamed from: y */
    @NotNull
    private final Function2<CommentModel, Integer, Unit> f50484y;

    /* renamed from: z */
    @NotNull
    private final Function2<CommentModel, Integer, Unit> f50485z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C9627l(@NotNull Function2<? super CommentModel, ? super Integer, Unit> onReply, @NotNull Function2<? super CommentModel, ? super Integer, Unit> onLike, @NotNull Function2<? super CommentModel, ? super Integer, Unit> onDelete, @NotNull Function2<? super CommentModel, ? super Integer, Unit> onMoreTap, @NotNull Function2<? super CommentModel, ? super Integer, Unit> onHide, @NotNull InterfaceC1015n<? super CommentModel, ? super Integer, ? super Integer, Unit> onReprot, @NotNull Function2<? super CommentModel, ? super Integer, Unit> onDisLike, @Nullable Integer num, int i10) {
        super(null);
        Intrinsics.checkNotNullParameter(onReply, "onReply");
        Intrinsics.checkNotNullParameter(onLike, "onLike");
        Intrinsics.checkNotNullParameter(onDelete, "onDelete");
        Intrinsics.checkNotNullParameter(onMoreTap, "onMoreTap");
        Intrinsics.checkNotNullParameter(onHide, "onHide");
        Intrinsics.checkNotNullParameter(onReprot, "onReprot");
        Intrinsics.checkNotNullParameter(onDisLike, "onDisLike");
        this.f50484y = onReply;
        this.f50485z = onLike;
        this.f50477A = onDelete;
        this.f50478B = onMoreTap;
        this.f50479C = onHide;
        this.f50480D = onReprot;
        this.f50481E = onDisLike;
        this.f50482F = num;
        this.f50483G = i10;
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        C9626k holder = (C9626k) viewHolder;
        Intrinsics.checkNotNullParameter(holder, "holder");
        holder.m23947z((CommentModel) obj, i10);
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: v */
    public final C9626k mo1085v(Context context, ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new C9626k(this.f50484y, this.f50485z, this.f50477A, this.f50478B, this.f50479C, this.f50480D, this.f50481E, this.f50482F, parent, this.f50483G);
    }
}
