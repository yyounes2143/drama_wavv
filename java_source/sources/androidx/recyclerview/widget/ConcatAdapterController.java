package androidx.recyclerview.widget;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.util.Preconditions;
import androidx.recyclerview.widget.ConcatAdapter;
import androidx.recyclerview.widget.NestedAdapterWrapper;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StableIdStorage;
import androidx.recyclerview.widget.ViewTypeStorage;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.IdentityHashMap;
import java.util.Iterator;
import p000.C27866l;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public class ConcatAdapterController implements NestedAdapterWrapper.Callback {

    /* renamed from: a */
    public final ConcatAdapter f30244a;

    /* renamed from: c */
    public final ArrayList f30246c = new ArrayList();

    /* renamed from: d */
    public final IdentityHashMap<RecyclerView.ViewHolder, NestedAdapterWrapper> f30247d = new IdentityHashMap<>();

    /* renamed from: e */
    public final ArrayList f30248e = new ArrayList();

    /* renamed from: f */
    public WrapperAndLocalPosition f30249f = new WrapperAndLocalPosition();

    /* renamed from: b */
    public final ViewTypeStorage f30245b = new ViewTypeStorage.IsolatedViewTypeStorage();

    /* renamed from: g */
    @NonNull
    public final ConcatAdapter.Config.StableIdMode f30250g = ConcatAdapter.Config.StableIdMode.f30242a;

    /* renamed from: h */
    public final StableIdStorage f30251h = new StableIdStorage.NoStableIdStorage();

    /* loaded from: classes7.dex */
    public static class WrapperAndLocalPosition {

        /* renamed from: a */
        public NestedAdapterWrapper f30252a;

        /* renamed from: b */
        public int f30253b;

        /* renamed from: c */
        public boolean f30254c;
    }

    /* renamed from: a */
    public final boolean m12104a(int i10, RecyclerView.Adapter<RecyclerView.ViewHolder> adapter) {
        NestedAdapterWrapper nestedAdapterWrapper;
        ArrayList arrayList = this.f30248e;
        if (i10 >= 0 && i10 <= arrayList.size()) {
            if (this.f30250g != ConcatAdapter.Config.StableIdMode.f30242a) {
                Preconditions.m10030a(adapter.hasStableIds(), "All sub adapters must have stable ids when stable id mode is ISOLATED_STABLE_IDS or SHARED_STABLE_IDS");
            } else {
                adapter.hasStableIds();
            }
            int size = arrayList.size();
            int i11 = 0;
            while (true) {
                if (i11 < size) {
                    if (((NestedAdapterWrapper) arrayList.get(i11)).f30448c == adapter) {
                        break;
                    }
                    i11++;
                } else {
                    i11 = -1;
                    break;
                }
            }
            if (i11 == -1) {
                nestedAdapterWrapper = null;
            } else {
                nestedAdapterWrapper = (NestedAdapterWrapper) arrayList.get(i11);
            }
            if (nestedAdapterWrapper != null) {
                return false;
            }
            NestedAdapterWrapper nestedAdapterWrapper2 = new NestedAdapterWrapper(adapter, this, this.f30245b, this.f30251h.mo12268a());
            arrayList.add(i10, nestedAdapterWrapper2);
            Iterator it = this.f30246c.iterator();
            while (it.hasNext()) {
                RecyclerView recyclerView = (RecyclerView) ((WeakReference) it.next()).get();
                if (recyclerView != null) {
                    adapter.onAttachedToRecyclerView(recyclerView);
                }
            }
            if (nestedAdapterWrapper2.f30450e > 0) {
                this.f30244a.notifyItemRangeInserted(m12106c(nestedAdapterWrapper2), nestedAdapterWrapper2.f30450e);
            }
            m12105b();
            return true;
        }
        throw new IndexOutOfBoundsException("Index must be between 0 and " + arrayList.size() + ". Given:" + i10);
    }

    /* renamed from: b */
    public final void m12105b() {
        RecyclerView.Adapter.StateRestorationPolicy stateRestorationPolicy;
        Iterator it = this.f30248e.iterator();
        while (true) {
            if (it.hasNext()) {
                NestedAdapterWrapper nestedAdapterWrapper = (NestedAdapterWrapper) it.next();
                RecyclerView.Adapter.StateRestorationPolicy stateRestorationPolicy2 = nestedAdapterWrapper.f30448c.getStateRestorationPolicy();
                stateRestorationPolicy = RecyclerView.Adapter.StateRestorationPolicy.f30465c;
                if (stateRestorationPolicy2 == stateRestorationPolicy || (stateRestorationPolicy2 == RecyclerView.Adapter.StateRestorationPolicy.f30464b && nestedAdapterWrapper.f30450e == 0)) {
                    break;
                }
            } else {
                stateRestorationPolicy = RecyclerView.Adapter.StateRestorationPolicy.f30463a;
                break;
            }
        }
        ConcatAdapter concatAdapter = this.f30244a;
        if (stateRestorationPolicy != concatAdapter.getStateRestorationPolicy()) {
            concatAdapter.m12103f(stateRestorationPolicy);
        }
    }

    /* renamed from: c */
    public final int m12106c(NestedAdapterWrapper nestedAdapterWrapper) {
        NestedAdapterWrapper nestedAdapterWrapper2;
        Iterator it = this.f30248e.iterator();
        int i10 = 0;
        while (it.hasNext() && (nestedAdapterWrapper2 = (NestedAdapterWrapper) it.next()) != nestedAdapterWrapper) {
            i10 += nestedAdapterWrapper2.f30450e;
        }
        return i10;
    }

    @NonNull
    /* renamed from: d */
    public final WrapperAndLocalPosition m12107d(int i10) {
        WrapperAndLocalPosition wrapperAndLocalPosition = this.f30249f;
        if (wrapperAndLocalPosition.f30254c) {
            wrapperAndLocalPosition = new WrapperAndLocalPosition();
        } else {
            wrapperAndLocalPosition.f30254c = true;
        }
        Iterator it = this.f30248e.iterator();
        int i11 = i10;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            NestedAdapterWrapper nestedAdapterWrapper = (NestedAdapterWrapper) it.next();
            int i12 = nestedAdapterWrapper.f30450e;
            if (i12 > i11) {
                wrapperAndLocalPosition.f30252a = nestedAdapterWrapper;
                wrapperAndLocalPosition.f30253b = i11;
                break;
            }
            i11 -= i12;
        }
        if (wrapperAndLocalPosition.f30252a != null) {
            return wrapperAndLocalPosition;
        }
        throw new IllegalArgumentException(C27866l.m52683a(i10, "Cannot find wrapper for "));
    }

    @NonNull
    /* renamed from: e */
    public final NestedAdapterWrapper m12108e(RecyclerView.ViewHolder viewHolder) {
        NestedAdapterWrapper nestedAdapterWrapper = this.f30247d.get(viewHolder);
        if (nestedAdapterWrapper != null) {
            return nestedAdapterWrapper;
        }
        throw new IllegalStateException("Cannot find wrapper for " + viewHolder + ", seems like it is not bound by this adapter: " + this);
    }

    public ConcatAdapterController(ConcatAdapter concatAdapter) {
        this.f30244a = concatAdapter;
    }

    /* renamed from: f */
    public final void m12109f(@NonNull NestedAdapterWrapper nestedAdapterWrapper, int i10, int i11, @Nullable Object obj) {
        this.f30244a.notifyItemRangeChanged(i10 + m12106c(nestedAdapterWrapper), i11, obj);
    }
}
