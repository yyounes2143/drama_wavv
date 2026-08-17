package com.chad.library.adapter4.layoutmanager;

import android.content.Context;
import android.content.ContextWrapper;
import android.util.AttributeSet;
import android.util.Pair;
import androidx.annotation.CallSuper;
import androidx.recyclerview.widget.ConcatAdapter;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p718r0.InterfaceC28399a;

/* compiled from: QuickGridLayoutManager.kt */
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0016\u0018\u00002\u00020\u0001:\u0001\u000bB+\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, m51405d2 = {"Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;", "Landroidx/recyclerview/widget/GridLayoutManager;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "defStyleRes", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;II)V", "a", "com.github.CymChad.brvah"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public class QuickGridLayoutManager extends GridLayoutManager {

    /* renamed from: r */
    @Nullable
    public RecyclerView.Adapter<?> f41302r;

    /* compiled from: QuickGridLayoutManager.kt */
    /* renamed from: com.chad.library.adapter4.layoutmanager.QuickGridLayoutManager$a */
    /* loaded from: classes3.dex */
    public final class C7791a extends GridLayoutManager.SpanSizeLookup {

        /* renamed from: e */
        @Nullable
        public GridLayoutManager.SpanSizeLookup f41303e;

        public C7791a() {
        }

        @Override // androidx.recyclerview.widget.GridLayoutManager.SpanSizeLookup
        /* renamed from: f */
        public final int mo12166f(int i10) {
            QuickGridLayoutManager quickGridLayoutManager = QuickGridLayoutManager.this;
            RecyclerView.Adapter<?> adapter = quickGridLayoutManager.f41302r;
            if (adapter == null) {
                return 1;
            }
            if (adapter instanceof ConcatAdapter) {
                Pair<RecyclerView.Adapter<? extends RecyclerView.ViewHolder>, Integer> m12102e = ((ConcatAdapter) adapter).m12102e(i10);
                Intrinsics.checkNotNullExpressionValue(m12102e, "getWrappedAdapterAndPosition(...)");
                RecyclerView.Adapter adapter2 = (RecyclerView.Adapter) m12102e.first;
                if (adapter2 instanceof InterfaceC28399a) {
                    return quickGridLayoutManager.m12156j();
                }
                if (adapter2 instanceof BaseQuickAdapter) {
                    Object second = m12102e.second;
                    Intrinsics.checkNotNullExpressionValue(second, "second");
                    int itemViewType = adapter2.getItemViewType(((Number) second).intValue());
                    ((BaseQuickAdapter) adapter2).getClass();
                    if (BaseQuickAdapter.m21218t(itemViewType)) {
                        return quickGridLayoutManager.m12156j();
                    }
                    GridLayoutManager.SpanSizeLookup spanSizeLookup = this.f41303e;
                    if (spanSizeLookup == null) {
                        return 1;
                    }
                    return spanSizeLookup.mo12166f(i10);
                }
                GridLayoutManager.SpanSizeLookup spanSizeLookup2 = this.f41303e;
                if (spanSizeLookup2 == null) {
                    return 1;
                }
                return spanSizeLookup2.mo12166f(i10);
            }
            if (adapter instanceof InterfaceC28399a) {
                return quickGridLayoutManager.m12156j();
            }
            if (adapter instanceof BaseQuickAdapter) {
                int itemViewType2 = adapter.getItemViewType(i10);
                if (BaseQuickAdapter.m21218t(itemViewType2)) {
                    return quickGridLayoutManager.m12156j();
                }
                GridLayoutManager.SpanSizeLookup spanSizeLookup3 = this.f41303e;
                if (spanSizeLookup3 == null) {
                    return 1;
                }
                return spanSizeLookup3.mo12166f(i10);
            }
            GridLayoutManager.SpanSizeLookup spanSizeLookup4 = this.f41303e;
            if (spanSizeLookup4 == null) {
                return 1;
            }
            return spanSizeLookup4.mo12166f(i10);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QuickGridLayoutManager(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        Intrinsics.checkNotNullParameter(context, "context");
        C7791a c7791a = new C7791a();
        c7791a.f41303e = m12160n();
        super.mo12163q(c7791a);
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager
    /* renamed from: q */
    public final void mo12163q(@Nullable GridLayoutManager.SpanSizeLookup spanSizeLookup) {
        throw null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    @CallSuper
    public final void onAdapterChanged(@Nullable RecyclerView.Adapter<?> adapter, @Nullable RecyclerView.Adapter<?> adapter2) {
        this.f41302r = adapter2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final void onAttachedToWindow(@Nullable RecyclerView recyclerView) {
        RecyclerView.Adapter<?> adapter;
        super.onAttachedToWindow(recyclerView);
        if (recyclerView != null) {
            adapter = recyclerView.getAdapter();
        } else {
            adapter = null;
        }
        this.f41302r = adapter;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final void onDetachedFromWindow(@Nullable RecyclerView recyclerView, @Nullable RecyclerView.Recycler recycler) {
        super.onDetachedFromWindow(recyclerView, recycler);
        this.f41302r = null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QuickGridLayoutManager(@NotNull ContextWrapper context) {
        super(context, 2);
        Intrinsics.checkNotNullParameter(context, "context");
        C7791a c7791a = new C7791a();
        c7791a.f41303e = m12160n();
        super.mo12163q(c7791a);
    }
}
