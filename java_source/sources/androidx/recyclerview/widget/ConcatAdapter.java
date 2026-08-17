package androidx.recyclerview.widget;

import android.util.Pair;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.collection.C2767a;
import androidx.recyclerview.widget.ConcatAdapterController;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import p629j$.util.DesugarCollections;

/* loaded from: classes3.dex */
public final class ConcatAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* renamed from: i */
    public final ConcatAdapterController f30240i;

    /* loaded from: classes3.dex */
    public static final class Config {

        /* renamed from: a */
        @NonNull
        public static final Config f30241a = new Object();

        /* loaded from: classes3.dex */
        public static final class Builder {
        }

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* loaded from: classes3.dex */
        public static final class StableIdMode {

            /* renamed from: a */
            public static final StableIdMode f30242a;

            /* renamed from: b */
            public static final /* synthetic */ StableIdMode[] f30243b;

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, androidx.recyclerview.widget.ConcatAdapter$Config$StableIdMode] */
            static {
                ?? r32 = new Enum("NO_STABLE_IDS", 0);
                f30242a = r32;
                f30243b = new StableIdMode[]{r32, new Enum("ISOLATED_STABLE_IDS", 1), new Enum("SHARED_STABLE_IDS", 2)};
            }

            public StableIdMode() {
                throw null;
            }

            public static StableIdMode valueOf(String str) {
                return (StableIdMode) Enum.valueOf(StableIdMode.class, str);
            }

            public static StableIdMode[] values() {
                return (StableIdMode[]) f30243b.clone();
            }
        }
    }

    public ConcatAdapter() {
        throw null;
    }

    @SafeVarargs
    public ConcatAdapter(@NonNull RecyclerView.Adapter[] adapterArr, int i10) {
        List asList = Arrays.asList(adapterArr);
        this.f30240i = new ConcatAdapterController(this);
        Iterator it = asList.iterator();
        while (it.hasNext()) {
            m12100c((RecyclerView.Adapter) it.next());
        }
        super.setHasStableIds(this.f30240i.f30250g != Config.StableIdMode.f30242a);
    }

    /* renamed from: a */
    public final boolean m12099a(int i10, @NonNull BaseQuickAdapter baseQuickAdapter) {
        return this.f30240i.m12104a(i10, baseQuickAdapter);
    }

    /* renamed from: c */
    public final boolean m12100c(@NonNull RecyclerView.Adapter<? extends RecyclerView.ViewHolder> adapter) {
        ConcatAdapterController concatAdapterController = this.f30240i;
        return concatAdapterController.m12104a(concatAdapterController.f30248e.size(), adapter);
    }

    @NonNull
    /* renamed from: d */
    public final List<? extends RecyclerView.Adapter<? extends RecyclerView.ViewHolder>> m12101d() {
        List list;
        ArrayList arrayList = this.f30240i.f30248e;
        if (arrayList.isEmpty()) {
            list = Collections.emptyList();
        } else {
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((NestedAdapterWrapper) it.next()).f30448c);
            }
            list = arrayList2;
        }
        return DesugarCollections.unmodifiableList(list);
    }

    @NonNull
    /* renamed from: e */
    public final Pair<RecyclerView.Adapter<? extends RecyclerView.ViewHolder>, Integer> m12102e(int i10) {
        ConcatAdapterController concatAdapterController = this.f30240i;
        ConcatAdapterController.WrapperAndLocalPosition m12107d = concatAdapterController.m12107d(i10);
        Pair<RecyclerView.Adapter<? extends RecyclerView.ViewHolder>, Integer> pair = new Pair<>(m12107d.f30252a.f30448c, Integer.valueOf(m12107d.f30253b));
        m12107d.f30254c = false;
        m12107d.f30252a = null;
        m12107d.f30253b = -1;
        concatAdapterController.f30249f = m12107d;
        return pair;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int findRelativeAdapterPositionIn(@NonNull RecyclerView.Adapter<? extends RecyclerView.ViewHolder> adapter, @NonNull RecyclerView.ViewHolder viewHolder, int i10) {
        ConcatAdapterController concatAdapterController = this.f30240i;
        NestedAdapterWrapper nestedAdapterWrapper = concatAdapterController.f30247d.get(viewHolder);
        if (nestedAdapterWrapper == null) {
            return -1;
        }
        int m12106c = i10 - concatAdapterController.m12106c(nestedAdapterWrapper);
        RecyclerView.Adapter<RecyclerView.ViewHolder> adapter2 = nestedAdapterWrapper.f30448c;
        int itemCount = adapter2.getItemCount();
        if (m12106c >= 0 && m12106c < itemCount) {
            return adapter2.findRelativeAdapterPositionIn(adapter, viewHolder, m12106c);
        }
        StringBuilder m4434b = C2767a.m4434b(m12106c, "Detected inconsistent adapter updates. The local position of the view holder maps to ", itemCount, " which is out of bounds for the adapter with size ", ".Make sure to immediately call notify methods in your adapter when you change the backing dataviewHolder:");
        m4434b.append(viewHolder);
        m4434b.append("adapter:");
        m4434b.append(adapter);
        throw new IllegalStateException(m4434b.toString());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        Iterator it = this.f30240i.f30248e.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            i10 += ((NestedAdapterWrapper) it.next()).f30450e;
        }
        return i10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final long getItemId(int i10) {
        ConcatAdapterController concatAdapterController = this.f30240i;
        ConcatAdapterController.WrapperAndLocalPosition m12107d = concatAdapterController.m12107d(i10);
        NestedAdapterWrapper nestedAdapterWrapper = m12107d.f30252a;
        long mo12269a = nestedAdapterWrapper.f30447b.mo12269a(nestedAdapterWrapper.f30448c.getItemId(m12107d.f30253b));
        m12107d.f30254c = false;
        m12107d.f30252a = null;
        m12107d.f30253b = -1;
        concatAdapterController.f30249f = m12107d;
        return mo12269a;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemViewType(int i10) {
        ConcatAdapterController concatAdapterController = this.f30240i;
        ConcatAdapterController.WrapperAndLocalPosition m12107d = concatAdapterController.m12107d(i10);
        NestedAdapterWrapper nestedAdapterWrapper = m12107d.f30252a;
        int mo12333b = nestedAdapterWrapper.f30446a.mo12333b(nestedAdapterWrapper.f30448c.getItemViewType(m12107d.f30253b));
        m12107d.f30254c = false;
        m12107d.f30252a = null;
        m12107d.f30253b = -1;
        concatAdapterController.f30249f = m12107d;
        return mo12333b;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onAttachedToRecyclerView(@NonNull RecyclerView recyclerView) {
        ConcatAdapterController concatAdapterController = this.f30240i;
        ArrayList arrayList = concatAdapterController.f30246c;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (((WeakReference) it.next()).get() == recyclerView) {
                return;
            }
        }
        arrayList.add(new WeakReference(recyclerView));
        Iterator it2 = concatAdapterController.f30248e.iterator();
        while (it2.hasNext()) {
            ((NestedAdapterWrapper) it2.next()).f30448c.onAttachedToRecyclerView(recyclerView);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i10) {
        ConcatAdapterController concatAdapterController = this.f30240i;
        ConcatAdapterController.WrapperAndLocalPosition m12107d = concatAdapterController.m12107d(i10);
        concatAdapterController.f30247d.put(viewHolder, m12107d.f30252a);
        NestedAdapterWrapper nestedAdapterWrapper = m12107d.f30252a;
        nestedAdapterWrapper.f30448c.bindViewHolder(viewHolder, m12107d.f30253b);
        m12107d.f30254c = false;
        m12107d.f30252a = null;
        m12107d.f30253b = -1;
        concatAdapterController.f30249f = m12107d;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public final RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i10) {
        NestedAdapterWrapper mo12330a = this.f30240i.f30245b.mo12330a(i10);
        return mo12330a.f30448c.onCreateViewHolder(viewGroup, mo12330a.f30446a.mo12332a(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onDetachedFromRecyclerView(@NonNull RecyclerView recyclerView) {
        ConcatAdapterController concatAdapterController = this.f30240i;
        ArrayList arrayList = concatAdapterController.f30246c;
        int size = arrayList.size() - 1;
        while (true) {
            if (size < 0) {
                break;
            }
            WeakReference weakReference = (WeakReference) arrayList.get(size);
            if (weakReference.get() == null) {
                arrayList.remove(size);
            } else if (weakReference.get() == recyclerView) {
                arrayList.remove(size);
                break;
            }
            size--;
        }
        Iterator it = concatAdapterController.f30248e.iterator();
        while (it.hasNext()) {
            ((NestedAdapterWrapper) it.next()).f30448c.onDetachedFromRecyclerView(recyclerView);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final boolean onFailedToRecycleView(@NonNull RecyclerView.ViewHolder viewHolder) {
        ConcatAdapterController concatAdapterController = this.f30240i;
        IdentityHashMap<RecyclerView.ViewHolder, NestedAdapterWrapper> identityHashMap = concatAdapterController.f30247d;
        NestedAdapterWrapper nestedAdapterWrapper = identityHashMap.get(viewHolder);
        if (nestedAdapterWrapper != null) {
            boolean onFailedToRecycleView = nestedAdapterWrapper.f30448c.onFailedToRecycleView(viewHolder);
            identityHashMap.remove(viewHolder);
            return onFailedToRecycleView;
        }
        throw new IllegalStateException("Cannot find wrapper for " + viewHolder + ", seems like it is not bound by this adapter: " + concatAdapterController);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onViewAttachedToWindow(@NonNull RecyclerView.ViewHolder viewHolder) {
        this.f30240i.m12108e(viewHolder).f30448c.onViewAttachedToWindow(viewHolder);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onViewDetachedFromWindow(@NonNull RecyclerView.ViewHolder viewHolder) {
        this.f30240i.m12108e(viewHolder).f30448c.onViewDetachedFromWindow(viewHolder);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onViewRecycled(@NonNull RecyclerView.ViewHolder viewHolder) {
        ConcatAdapterController concatAdapterController = this.f30240i;
        IdentityHashMap<RecyclerView.ViewHolder, NestedAdapterWrapper> identityHashMap = concatAdapterController.f30247d;
        NestedAdapterWrapper nestedAdapterWrapper = identityHashMap.get(viewHolder);
        if (nestedAdapterWrapper != null) {
            nestedAdapterWrapper.f30448c.onViewRecycled(viewHolder);
            identityHashMap.remove(viewHolder);
        } else {
            throw new IllegalStateException("Cannot find wrapper for " + viewHolder + ", seems like it is not bound by this adapter: " + concatAdapterController);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void setHasStableIds(boolean z10) {
        throw new UnsupportedOperationException("Calling setHasStableIds is not allowed on the ConcatAdapter. Use the Config object passed in the constructor to control this behavior");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void setStateRestorationPolicy(@NonNull RecyclerView.Adapter.StateRestorationPolicy stateRestorationPolicy) {
        throw new UnsupportedOperationException("Calling setStateRestorationPolicy is not allowed on the ConcatAdapter. This value is inferred from added adapters");
    }

    /* renamed from: f */
    public final void m12103f(@NonNull RecyclerView.Adapter.StateRestorationPolicy stateRestorationPolicy) {
        super.setStateRestorationPolicy(stateRestorationPolicy);
    }
}
