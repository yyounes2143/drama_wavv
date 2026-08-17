package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes2.dex */
public abstract class SimpleItemAnimator extends RecyclerView.ItemAnimator {

    /* renamed from: g */
    public boolean f30536g = true;

    @SuppressLint({"UnknownNullness"})
    /* renamed from: m */
    public abstract void mo12116m(RecyclerView.ViewHolder viewHolder);

    @SuppressLint({"UnknownNullness"})
    /* renamed from: n */
    public abstract boolean mo12117n(RecyclerView.ViewHolder viewHolder, RecyclerView.ViewHolder viewHolder2, int i10, int i11, int i12, int i13);

    @SuppressLint({"UnknownNullness"})
    /* renamed from: o */
    public abstract boolean mo12118o(RecyclerView.ViewHolder viewHolder, int i10, int i11, int i12, int i13);

    @SuppressLint({"UnknownNullness"})
    /* renamed from: p */
    public abstract void mo12119p(RecyclerView.ViewHolder viewHolder);

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    /* renamed from: a */
    public final boolean mo12225a(@NonNull RecyclerView.ViewHolder viewHolder, @Nullable RecyclerView.ItemAnimator.ItemHolderInfo itemHolderInfo, @NonNull RecyclerView.ItemAnimator.ItemHolderInfo itemHolderInfo2) {
        int i10;
        int i11;
        if (itemHolderInfo != null && ((i10 = itemHolderInfo.f30473a) != (i11 = itemHolderInfo2.f30473a) || itemHolderInfo.f30474b != itemHolderInfo2.f30474b)) {
            return mo12118o(viewHolder, i10, itemHolderInfo.f30474b, i11, itemHolderInfo2.f30474b);
        }
        mo12116m(viewHolder);
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    /* renamed from: b */
    public final boolean mo12226b(@NonNull RecyclerView.ViewHolder viewHolder, @NonNull RecyclerView.ViewHolder viewHolder2, @NonNull RecyclerView.ItemAnimator.ItemHolderInfo itemHolderInfo, @NonNull RecyclerView.ItemAnimator.ItemHolderInfo itemHolderInfo2) {
        int i10;
        int i11;
        int i12 = itemHolderInfo.f30473a;
        int i13 = itemHolderInfo.f30474b;
        if (viewHolder2.shouldIgnore()) {
            int i14 = itemHolderInfo.f30473a;
            i11 = itemHolderInfo.f30474b;
            i10 = i14;
        } else {
            i10 = itemHolderInfo2.f30473a;
            i11 = itemHolderInfo2.f30474b;
        }
        return mo12117n(viewHolder, viewHolder2, i12, i13, i10, i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    /* renamed from: c */
    public final boolean mo12227c(@NonNull RecyclerView.ViewHolder viewHolder, @NonNull RecyclerView.ItemAnimator.ItemHolderInfo itemHolderInfo, @Nullable RecyclerView.ItemAnimator.ItemHolderInfo itemHolderInfo2) {
        int i10;
        int i11;
        int i12 = itemHolderInfo.f30473a;
        int i13 = itemHolderInfo.f30474b;
        View view = viewHolder.itemView;
        if (itemHolderInfo2 == null) {
            i10 = view.getLeft();
        } else {
            i10 = itemHolderInfo2.f30473a;
        }
        int i14 = i10;
        if (itemHolderInfo2 == null) {
            i11 = view.getTop();
        } else {
            i11 = itemHolderInfo2.f30474b;
        }
        int i15 = i11;
        if (!viewHolder.isRemoved() && (i12 != i14 || i13 != i15)) {
            view.layout(i14, i15, view.getWidth() + i14, view.getHeight() + i15);
            return mo12118o(viewHolder, i12, i13, i14, i15);
        }
        mo12119p(viewHolder);
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    /* renamed from: d */
    public final boolean mo12228d(@NonNull RecyclerView.ViewHolder viewHolder, @NonNull RecyclerView.ItemAnimator.ItemHolderInfo itemHolderInfo, @NonNull RecyclerView.ItemAnimator.ItemHolderInfo itemHolderInfo2) {
        int i10 = itemHolderInfo.f30473a;
        int i11 = itemHolderInfo2.f30473a;
        if (i10 == i11 && itemHolderInfo.f30474b == itemHolderInfo2.f30474b) {
            m12230h(viewHolder);
            return false;
        }
        return mo12118o(viewHolder, i10, itemHolderInfo.f30474b, i11, itemHolderInfo2.f30474b);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    /* renamed from: f */
    public final boolean mo12229f(@NonNull RecyclerView.ViewHolder viewHolder) {
        if (this.f30536g && !viewHolder.isInvalid()) {
            return false;
        }
        return true;
    }
}
