package androidx.recyclerview.widget;

import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes7.dex */
public final class AdapterListUpdateCallback implements ListUpdateCallback {

    /* renamed from: a */
    @NonNull
    public final RecyclerView.Adapter f30206a;

    /* renamed from: a */
    public final void m12072a(int i10, int i11) {
        this.f30206a.notifyItemRangeInserted(i10, i11);
    }

    /* renamed from: b */
    public final void m12073b(int i10, int i11) {
        this.f30206a.notifyItemRangeRemoved(i10, i11);
    }

    public AdapterListUpdateCallback(@NonNull RecyclerView.Adapter adapter) {
        this.f30206a = adapter;
    }
}
