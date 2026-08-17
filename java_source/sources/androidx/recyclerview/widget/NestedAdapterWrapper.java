package androidx.recyclerview.widget;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.util.Preconditions;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StableIdStorage;
import androidx.recyclerview.widget.ViewTypeStorage;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class NestedAdapterWrapper {

    /* renamed from: a */
    @NonNull
    public final ViewTypeStorage.ViewTypeLookup f30446a;

    /* renamed from: b */
    @NonNull
    public final StableIdStorage.StableIdLookup f30447b;

    /* renamed from: c */
    public final RecyclerView.Adapter<RecyclerView.ViewHolder> f30448c;

    /* renamed from: d */
    public final ConcatAdapterController f30449d;

    /* renamed from: e */
    public int f30450e;

    /* loaded from: classes2.dex */
    public interface Callback {
    }

    public NestedAdapterWrapper(RecyclerView.Adapter adapter, ConcatAdapterController concatAdapterController, ViewTypeStorage viewTypeStorage, StableIdStorage.StableIdLookup stableIdLookup) {
        RecyclerView.AdapterDataObserver adapterDataObserver = new RecyclerView.AdapterDataObserver() { // from class: androidx.recyclerview.widget.NestedAdapterWrapper.1
            @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
            public final void onItemRangeChanged(int i10, int i11) {
                NestedAdapterWrapper nestedAdapterWrapper = NestedAdapterWrapper.this;
                nestedAdapterWrapper.f30449d.m12109f(nestedAdapterWrapper, i10, i11, null);
            }

            @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
            public final void onItemRangeMoved(int i10, int i11, int i12) {
                boolean z10 = true;
                if (i12 != 1) {
                    z10 = false;
                }
                Preconditions.m10030a(z10, "moving more than 1 item is not supported in RecyclerView");
                NestedAdapterWrapper nestedAdapterWrapper = NestedAdapterWrapper.this;
                ConcatAdapterController concatAdapterController2 = nestedAdapterWrapper.f30449d;
                int m12106c = concatAdapterController2.m12106c(nestedAdapterWrapper);
                concatAdapterController2.f30244a.notifyItemMoved(i10 + m12106c, i11 + m12106c);
            }

            @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
            public final void onChanged() {
                NestedAdapterWrapper nestedAdapterWrapper = NestedAdapterWrapper.this;
                nestedAdapterWrapper.f30450e = nestedAdapterWrapper.f30448c.getItemCount();
                ConcatAdapterController concatAdapterController2 = nestedAdapterWrapper.f30449d;
                concatAdapterController2.f30244a.notifyDataSetChanged();
                concatAdapterController2.m12105b();
            }

            @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
            public final void onItemRangeChanged(int i10, int i11, @Nullable Object obj) {
                NestedAdapterWrapper nestedAdapterWrapper = NestedAdapterWrapper.this;
                nestedAdapterWrapper.f30449d.m12109f(nestedAdapterWrapper, i10, i11, obj);
            }

            @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
            public final void onItemRangeInserted(int i10, int i11) {
                NestedAdapterWrapper nestedAdapterWrapper = NestedAdapterWrapper.this;
                nestedAdapterWrapper.f30450e += i11;
                ConcatAdapterController concatAdapterController2 = nestedAdapterWrapper.f30449d;
                concatAdapterController2.f30244a.notifyItemRangeInserted(i10 + concatAdapterController2.m12106c(nestedAdapterWrapper), i11);
                if (nestedAdapterWrapper.f30450e > 0 && nestedAdapterWrapper.f30448c.getStateRestorationPolicy() == RecyclerView.Adapter.StateRestorationPolicy.f30464b) {
                    concatAdapterController2.m12105b();
                }
            }

            @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
            public final void onItemRangeRemoved(int i10, int i11) {
                NestedAdapterWrapper nestedAdapterWrapper = NestedAdapterWrapper.this;
                nestedAdapterWrapper.f30450e -= i11;
                ConcatAdapterController concatAdapterController2 = nestedAdapterWrapper.f30449d;
                concatAdapterController2.f30244a.notifyItemRangeRemoved(i10 + concatAdapterController2.m12106c(nestedAdapterWrapper), i11);
                if (nestedAdapterWrapper.f30450e < 1 && nestedAdapterWrapper.f30448c.getStateRestorationPolicy() == RecyclerView.Adapter.StateRestorationPolicy.f30464b) {
                    concatAdapterController2.m12105b();
                }
            }

            @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
            public final void onStateRestorationPolicyChanged() {
                NestedAdapterWrapper.this.f30449d.m12105b();
            }
        };
        this.f30448c = adapter;
        this.f30449d = concatAdapterController;
        this.f30446a = viewTypeStorage.mo12331b(this);
        this.f30447b = stableIdLookup;
        this.f30450e = adapter.getItemCount();
        adapter.registerAdapterDataObserver(adapterDataObserver);
    }
}
