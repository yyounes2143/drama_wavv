package com.dramawave.shared.p448ui.viewpager;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.annotation.CallSuper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.OptIn;
import androidx.collection.ArraySet;
import androidx.collection.IndexBasedArrayIterator;
import androidx.collection.LongSparseArray;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.feature.home.ugc.remixes.C10623g;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import com.dramawave.shared.p448ui.viewpager.VideoViewPager2;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import p240U.C1635l0;

/* compiled from: FragmentStateAdapter.java */
/* renamed from: com.dramawave.shared.ui.viewpager.e */
/* loaded from: classes6.dex */
public abstract class AbstractC16324e extends RecyclerView.Adapter<C16328i> implements InterfaceC16331l {

    /* renamed from: r */
    private static final String f89213r = "f#";

    /* renamed from: s */
    private static final String f89214s = "s#";

    /* renamed from: t */
    private static final long f89215t = 10000;

    /* renamed from: i */
    final Lifecycle f89216i;

    /* renamed from: j */
    final FragmentManager f89217j;

    /* renamed from: k */
    final LongSparseArray<Fragment> f89218k;

    /* renamed from: l */
    private final LongSparseArray<Fragment.SavedState> f89219l;

    /* renamed from: m */
    private final LongSparseArray<Integer> f89220m;

    /* renamed from: n */
    private d f89221n;

    /* renamed from: o */
    c f89222o;

    /* renamed from: p */
    boolean f89223p;

    /* renamed from: q */
    private boolean f89224q;

    /* compiled from: FragmentStateAdapter.java */
    /* renamed from: com.dramawave.shared.ui.viewpager.e$a */
    /* loaded from: classes6.dex */
    public class a implements LifecycleEventObserver {

        /* renamed from: a */
        final /* synthetic */ C16328i f89225a;

        @Override // androidx.lifecycle.LifecycleEventObserver
        public final void onStateChanged(@NonNull LifecycleOwner lifecycleOwner, @NonNull Lifecycle.Event event2) {
            if (AbstractC16324e.this.f89217j.m11447T()) {
                return;
            }
            lifecycleOwner.getLifecycle().mo11612d(this);
            FrameLayout frameLayout = (FrameLayout) this.f89225a.itemView;
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            if (frameLayout.isAttachedToWindow()) {
                AbstractC16324e.this.m34732c(this.f89225a);
            }
        }

        public a(C16328i c16328i) {
            this.f89225a = c16328i;
        }
    }

    /* compiled from: FragmentStateAdapter.java */
    /* renamed from: com.dramawave.shared.ui.viewpager.e$b */
    /* loaded from: classes6.dex */
    public static abstract class b extends RecyclerView.AdapterDataObserver {
        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public abstract void onChanged();

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public final void onItemRangeChanged(int i10, int i11) {
            onChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public final void onItemRangeChanged(int i10, int i11, @Nullable Object obj) {
            onChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public final void onItemRangeInserted(int i10, int i11) {
            onChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public final void onItemRangeMoved(int i10, int i11, int i12) {
            onChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public final void onItemRangeRemoved(int i10, int i11) {
            onChanged();
        }
    }

    /* compiled from: FragmentStateAdapter.java */
    /* renamed from: com.dramawave.shared.ui.viewpager.e$c */
    /* loaded from: classes6.dex */
    public static class c {

        /* renamed from: a */
        private List<e> f89227a = new CopyOnWriteArrayList();

        /* renamed from: a */
        public final ArrayList m34736a() {
            ArrayList arrayList = new ArrayList();
            Iterator<e> it = this.f89227a.iterator();
            while (it.hasNext()) {
                it.next().getClass();
                arrayList.add(e.m34746a());
            }
            return arrayList;
        }

        /* renamed from: c */
        public final ArrayList m34737c(Fragment fragment) {
            ArrayList arrayList = new ArrayList();
            Iterator<e> it = this.f89227a.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().mo25307b(fragment));
            }
            return arrayList;
        }

        /* renamed from: d */
        public final ArrayList m34738d(Fragment fragment) {
            ArrayList arrayList = new ArrayList();
            Iterator<e> it = this.f89227a.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().mo25308c(fragment));
            }
            return arrayList;
        }

        @OptIn
        /* renamed from: e */
        public final ArrayList m34739e() {
            ArrayList arrayList = new ArrayList();
            Iterator<e> it = this.f89227a.iterator();
            while (it.hasNext()) {
                it.next().getClass();
                arrayList.add(e.m34747d());
            }
            return arrayList;
        }

        /* renamed from: f */
        public final void m34740f(C10623g c10623g) {
            this.f89227a.add(c10623g);
        }

        /* renamed from: g */
        public final void m34741g(e eVar) {
            this.f89227a.remove(eVar);
        }

        /* renamed from: b */
        public static void m34735b(List list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((e.b) it.next()).getClass();
            }
        }
    }

    /* compiled from: FragmentStateAdapter.java */
    /* renamed from: com.dramawave.shared.ui.viewpager.e$d */
    /* loaded from: classes6.dex */
    public class d {

        /* renamed from: a */
        private VideoViewPager2.AbstractC16315h f89228a;

        /* renamed from: b */
        private RecyclerView.AdapterDataObserver f89229b;

        /* renamed from: c */
        private LifecycleEventObserver f89230c;

        /* renamed from: d */
        private VideoViewPager2 f89231d;

        /* renamed from: e */
        private long f89232e = -1;

        /* compiled from: FragmentStateAdapter.java */
        /* renamed from: com.dramawave.shared.ui.viewpager.e$d$a */
        /* loaded from: classes6.dex */
        public class a extends VideoViewPager2.AbstractC16315h {
            public a() {
            }

            @Override // com.dramawave.shared.p448ui.viewpager.VideoViewPager2.AbstractC16315h
            /* renamed from: a */
            public final void mo23718a(int i10) {
                d.this.m34745d(false);
            }

            @Override // com.dramawave.shared.p448ui.viewpager.VideoViewPager2.AbstractC16315h
            /* renamed from: c */
            public final void mo23746c(int i10) {
                d.this.m34745d(false);
            }
        }

        /* compiled from: FragmentStateAdapter.java */
        /* renamed from: com.dramawave.shared.ui.viewpager.e$d$b */
        /* loaded from: classes6.dex */
        public class b extends b {
            public b() {
            }

            @Override // com.dramawave.shared.p448ui.viewpager.AbstractC16324e.b, androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
            public final void onChanged() {
                d.this.m34745d(true);
            }
        }

        /* compiled from: FragmentStateAdapter.java */
        /* renamed from: com.dramawave.shared.ui.viewpager.e$d$c */
        /* loaded from: classes6.dex */
        public class c implements LifecycleEventObserver {
            @Override // androidx.lifecycle.LifecycleEventObserver
            public final void onStateChanged(@NonNull LifecycleOwner lifecycleOwner, @NonNull Lifecycle.Event event2) {
                d.this.m34745d(false);
            }

            public c() {
            }
        }

        /* renamed from: d */
        public final void m34745d(boolean z10) {
            int currentItem;
            Fragment m4296e;
            boolean z11;
            if (AbstractC16324e.this.f89217j.m11447T() || this.f89231d.getScrollState() != 0 || AbstractC16324e.this.f89218k.m4299i() || AbstractC16324e.this.getItemCount() == 0 || (currentItem = this.f89231d.getCurrentItem()) >= AbstractC16324e.this.getItemCount()) {
                return;
            }
            long itemId = AbstractC16324e.this.getItemId(currentItem);
            if ((itemId != this.f89232e || z10) && (m4296e = AbstractC16324e.this.f89218k.m4296e(itemId)) != null && m4296e.isAdded()) {
                this.f89232e = itemId;
                FragmentTransaction m11460d = AbstractC16324e.this.f89217j.m11460d();
                ArrayList arrayList = new ArrayList();
                Fragment fragment = null;
                for (int i10 = 0; i10 < AbstractC16324e.this.f89218k.m4303m(); i10++) {
                    long m4300j = AbstractC16324e.this.f89218k.m4300j(i10);
                    Fragment m4304n = AbstractC16324e.this.f89218k.m4304n(i10);
                    if (m4304n.isAdded()) {
                        if (m4300j != this.f89232e) {
                            m11460d.mo11350o(m4304n, Lifecycle.State.f29084d);
                            arrayList.add(AbstractC16324e.this.f89222o.m34736a());
                        } else {
                            fragment = m4304n;
                        }
                        if (m4300j == this.f89232e) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        m4304n.setMenuVisibility(z11);
                    }
                }
                if (fragment != null) {
                    m11460d.mo11350o(fragment, Lifecycle.State.f29085e);
                    arrayList.add(AbstractC16324e.this.f89222o.m34736a());
                }
                if (!m11460d.mo11348l()) {
                    m11460d.mo11343f();
                    Collections.reverse(arrayList);
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        List list = (List) it.next();
                        AbstractC16324e.this.f89222o.getClass();
                        c.m34735b(list);
                    }
                }
            }
        }

        public d() {
        }

        @NonNull
        /* renamed from: a */
        public static VideoViewPager2 m34742a(@NonNull RecyclerView recyclerView) {
            ViewParent parent = recyclerView.getParent();
            if (parent instanceof VideoViewPager2) {
                return (VideoViewPager2) parent;
            }
            throw new IllegalStateException("Expected ViewPager2 instance. Got: " + parent);
        }

        /* renamed from: b */
        public final void m34743b(@NonNull RecyclerView recyclerView) {
            this.f89231d = m34742a(recyclerView);
            a aVar = new a();
            this.f89228a = aVar;
            this.f89231d.registerOnPageChangeCallback(aVar);
            b bVar = new b();
            this.f89229b = bVar;
            AbstractC16324e.this.registerAdapterDataObserver(bVar);
            c cVar = new c();
            this.f89230c = cVar;
            AbstractC16324e.this.f89216i.mo11609a(cVar);
        }

        /* renamed from: c */
        public final void m34744c(@NonNull RecyclerView recyclerView) {
            m34742a(recyclerView).unregisterOnPageChangeCallback(this.f89228a);
            AbstractC16324e.this.unregisterAdapterDataObserver(this.f89229b);
            AbstractC16324e.this.f89216i.mo11612d(this.f89230c);
            this.f89231d = null;
        }
    }

    /* compiled from: FragmentStateAdapter.java */
    /* renamed from: com.dramawave.shared.ui.viewpager.e$e */
    /* loaded from: classes6.dex */
    public static abstract class e {

        /* renamed from: a */
        @NonNull
        private static final b f89237a = new Object();

        /* compiled from: FragmentStateAdapter.java */
        /* renamed from: com.dramawave.shared.ui.viewpager.e$e$a */
        /* loaded from: classes6.dex */
        public class a implements b {
        }

        /* compiled from: FragmentStateAdapter.java */
        /* renamed from: com.dramawave.shared.ui.viewpager.e$e$b */
        /* loaded from: classes6.dex */
        public interface b {
        }

        @NonNull
        /* renamed from: a */
        public static b m34746a() {
            return f89237a;
        }

        @NonNull
        /* renamed from: d */
        public static b m34747d() {
            return f89237a;
        }

        @NonNull
        /* renamed from: b */
        public b mo25307b(@NonNull Fragment fragment) {
            return f89237a;
        }

        @NonNull
        /* renamed from: c */
        public b mo25308c(@NonNull Fragment fragment) {
            return f89237a;
        }
    }

    @NonNull
    public abstract Fragment createFragment(int i10);

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public long getItemId(int i10) {
        return i10;
    }

    public final Long itemForViewHolder(int i10) {
        Long l = null;
        for (int i11 = 0; i11 < this.f89220m.m4303m(); i11++) {
            if (this.f89220m.m4304n(i11).intValue() == i10) {
                if (l == null) {
                    l = Long.valueOf(this.f89220m.m4300j(i11));
                } else {
                    throw new IllegalStateException("Design assumption violated: a ViewHolder can only be bound to one item at a time.");
                }
            }
        }
        return l;
    }

    /* renamed from: a */
    public final Fragment m34731a(long j10) {
        return this.f89218k.m4296e(j10);
    }

    /* renamed from: c */
    public final void m34732c(@NonNull C16328i c16328i) {
        Fragment m4296e = this.f89218k.m4296e(c16328i.getItemId());
        if (m4296e != null) {
            FrameLayout frameLayout = (FrameLayout) c16328i.itemView;
            View view = m4296e.getView();
            if (!m4296e.isAdded() && view != null) {
                throw new IllegalStateException("Design assumption violated.");
            }
            if (m4296e.isAdded() && view == null) {
                this.f89217j.m11457b0(new C16325f(this, m4296e, frameLayout), false);
                return;
            }
            if (m4296e.isAdded() && view.getParent() != null) {
                if (view.getParent() != frameLayout) {
                    addViewToContainer(view, frameLayout);
                    return;
                }
                return;
            }
            if (m4296e.isAdded()) {
                addViewToContainer(view, frameLayout);
                return;
            }
            if (!this.f89217j.m11447T()) {
                this.f89217j.m11457b0(new C16325f(this, m4296e, frameLayout), false);
                ArrayList m34737c = this.f89222o.m34737c(m4296e);
                try {
                    m4296e.setMenuVisibility(false);
                    FragmentTransaction m11460d = this.f89217j.m11460d();
                    m11460d.mo11346j(0, m4296e, InneractiveMediationDefs.GENDER_FEMALE + c16328i.getItemId(), 1);
                    m11460d.mo11350o(m4296e, Lifecycle.State.f29084d);
                    m11460d.mo11343f();
                    this.f89221n.m34745d(false);
                    return;
                } finally {
                    this.f89222o.getClass();
                    c.m34735b(m34737c);
                }
            }
            if (this.f89217j.f28754K) {
                return;
            }
            this.f89216i.mo11609a(new a(c16328i));
            return;
        }
        throw new IllegalStateException("Design assumption violated.");
    }

    public boolean containsItem(long j10) {
        if (j10 >= 0 && j10 < getItemCount()) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public final void m34733d(@NonNull C10623g c10623g) {
        this.f89222o.m34740f(c10623g);
    }

    /* renamed from: e */
    public final void m34734e(@NonNull e eVar) {
        this.f89222o.m34741g(eVar);
    }

    public final void gcFragments() {
        Fragment m4296e;
        View view;
        if (this.f89224q && !this.f89217j.m11447T()) {
            ArraySet arraySet = new ArraySet();
            for (int i10 = 0; i10 < this.f89218k.m4303m(); i10++) {
                long m4300j = this.f89218k.m4300j(i10);
                if (!containsItem(m4300j)) {
                    arraySet.add(Long.valueOf(m4300j));
                    this.f89220m.m4302l(m4300j);
                }
            }
            if (!this.f89223p) {
                this.f89224q = false;
                for (int i11 = 0; i11 < this.f89218k.m4303m(); i11++) {
                    long m4300j2 = this.f89218k.m4300j(i11);
                    if (!this.f89220m.m4295d(m4300j2) && ((m4296e = this.f89218k.m4296e(m4300j2)) == null || (view = m4296e.getView()) == null || view.getParent() == null)) {
                        arraySet.add(Long.valueOf(m4300j2));
                    }
                }
            }
            Iterator it = arraySet.iterator();
            while (true) {
                IndexBasedArrayIterator indexBasedArrayIterator = (IndexBasedArrayIterator) it;
                if (indexBasedArrayIterator.hasNext()) {
                    removeFragment(((Long) indexBasedArrayIterator.next()).longValue());
                } else {
                    return;
                }
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @CallSuper
    public final void onAttachedToRecyclerView(@NonNull RecyclerView recyclerView) {
        d dVar = new d();
        this.f89221n = dVar;
        dVar.m34743b(recyclerView);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(@NonNull C16328i c16328i, int i10) {
        C16328i c16328i2 = c16328i;
        long itemId = c16328i2.getItemId();
        int id = ((FrameLayout) c16328i2.itemView).getId();
        Long itemForViewHolder = itemForViewHolder(id);
        if (itemForViewHolder != null && itemForViewHolder.longValue() != itemId) {
            removeFragment(itemForViewHolder.longValue());
            this.f89220m.m4302l(itemForViewHolder.longValue());
        }
        this.f89220m.m4301k(itemId, Integer.valueOf(id));
        long itemId2 = getItemId(i10);
        if (!this.f89218k.m4295d(itemId2)) {
            Fragment createFragment = createFragment(i10);
            createFragment.setInitialSavedState(this.f89219l.m4296e(itemId2));
            this.f89218k.m4301k(itemId2, createFragment);
        }
        FrameLayout frameLayout = (FrameLayout) c16328i2.itemView;
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        if (frameLayout.isAttachedToWindow()) {
            m34732c(c16328i2);
        }
        gcFragments();
    }

    /* JADX WARN: Type inference failed for: r2v6, types: [androidx.recyclerview.widget.RecyclerView$ViewHolder, com.dramawave.shared.ui.viewpager.i] */
    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public final C16328i onCreateViewHolder(@NonNull ViewGroup viewGroup, int i10) {
        int i11 = C16328i.f89244b;
        FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        frameLayout.setId(View.generateViewId());
        frameLayout.setSaveEnabled(false);
        return new RecyclerView.ViewHolder(frameLayout);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @CallSuper
    public final void onDetachedFromRecyclerView(@NonNull RecyclerView recyclerView) {
        this.f89221n.m34744c(recyclerView);
        this.f89221n = null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final /* bridge */ /* synthetic */ boolean onFailedToRecycleView(@NonNull C16328i c16328i) {
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onViewAttachedToWindow(@NonNull C16328i c16328i) {
        m34732c(c16328i);
        gcFragments();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onViewRecycled(@NonNull C16328i c16328i) {
        Long itemForViewHolder = itemForViewHolder(((FrameLayout) c16328i.itemView).getId());
        if (itemForViewHolder != null) {
            removeFragment(itemForViewHolder.longValue());
            this.f89220m.m4302l(itemForViewHolder.longValue());
        }
    }

    public final void removeFragment(long j10) {
        ViewParent parent;
        Fragment m4296e = this.f89218k.m4296e(j10);
        if (m4296e == null) {
            return;
        }
        if (m4296e.getView() != null && (parent = m4296e.getView().getParent()) != null) {
            ((FrameLayout) parent).removeAllViews();
        }
        if (!containsItem(j10)) {
            this.f89219l.m4302l(j10);
        }
        if (!m4296e.isAdded()) {
            this.f89218k.m4302l(j10);
            return;
        }
        if (this.f89217j.m11447T()) {
            this.f89224q = true;
            return;
        }
        if (m4296e.isAdded() && containsItem(j10)) {
            ArrayList m34739e = this.f89222o.m34739e();
            Fragment.SavedState m11471i0 = this.f89217j.m11471i0(m4296e);
            this.f89222o.getClass();
            c.m34735b(m34739e);
            this.f89219l.m4301k(j10, m11471i0);
        }
        ArrayList m34738d = this.f89222o.m34738d(m4296e);
        try {
            FragmentTransaction m11460d = this.f89217j.m11460d();
            m11460d.mo11349m(m4296e);
            m11460d.mo11343f();
            this.f89218k.m4302l(j10);
        } finally {
            this.f89222o.getClass();
            c.m34735b(m34738d);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0092, code lost:
    
        throw new java.lang.IllegalArgumentException("Unexpected key in savedState: ".concat(r1));
     */
    @Override // com.dramawave.shared.p448ui.viewpager.InterfaceC16331l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void restoreState(@androidx.annotation.NonNull android.os.Parcelable r6) {
        /*
            r5 = this;
            androidx.collection.LongSparseArray<androidx.fragment.app.Fragment$SavedState> r0 = r5.f89219l
            boolean r0 = r0.m4299i()
            if (r0 == 0) goto Lc0
            androidx.collection.LongSparseArray<androidx.fragment.app.Fragment> r0 = r5.f89218k
            boolean r0 = r0.m4299i()
            if (r0 == 0) goto Lc0
            android.os.Bundle r6 = (android.os.Bundle) r6
            java.lang.ClassLoader r0 = r6.getClassLoader()
            if (r0 != 0) goto L23
            java.lang.Class r0 = r5.getClass()
            java.lang.ClassLoader r0 = r0.getClassLoader()
            r6.setClassLoader(r0)
        L23:
            java.util.Set r0 = r6.keySet()
            java.util.Iterator r0 = r0.iterator()
        L2b:
            boolean r1 = r0.hasNext()
            r2 = 1
            if (r1 == 0) goto L93
            java.lang.Object r1 = r0.next()
            java.lang.String r1 = (java.lang.String) r1
            java.lang.String r3 = "f#"
            boolean r3 = r1.startsWith(r3)
            r4 = 2
            if (r3 == 0) goto L48
            int r3 = r1.length()
            if (r3 <= r4) goto L48
            goto L49
        L48:
            r2 = 0
        L49:
            if (r2 == 0) goto L5f
            java.lang.String r2 = r1.substring(r4)
            long r2 = java.lang.Long.parseLong(r2)
            androidx.fragment.app.FragmentManager r4 = r5.f89217j
            androidx.fragment.app.Fragment r1 = r4.m11440K(r6, r1)
            androidx.collection.LongSparseArray<androidx.fragment.app.Fragment> r4 = r5.f89218k
            r4.m4301k(r2, r1)
            goto L2b
        L5f:
            java.lang.String r2 = "s#"
            boolean r2 = r1.startsWith(r2)
            if (r2 == 0) goto L87
            int r2 = r1.length()
            if (r2 <= r4) goto L87
            java.lang.String r2 = r1.substring(r4)
            long r2 = java.lang.Long.parseLong(r2)
            android.os.Parcelable r1 = r6.getParcelable(r1)
            androidx.fragment.app.Fragment$SavedState r1 = (androidx.fragment.app.Fragment.SavedState) r1
            boolean r4 = r5.containsItem(r2)
            if (r4 == 0) goto L2b
            androidx.collection.LongSparseArray<androidx.fragment.app.Fragment$SavedState> r4 = r5.f89219l
            r4.m4301k(r2, r1)
            goto L2b
        L87:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "Unexpected key in savedState: "
            java.lang.String r0 = r0.concat(r1)
            r6.<init>(r0)
            throw r6
        L93:
            androidx.collection.LongSparseArray<androidx.fragment.app.Fragment> r6 = r5.f89218k
            boolean r6 = r6.m4299i()
            if (r6 != 0) goto Lbf
            r5.f89224q = r2
            r5.f89223p = r2
            r5.gcFragments()
            android.os.Handler r6 = new android.os.Handler
            android.os.Looper r0 = android.os.Looper.getMainLooper()
            r6.<init>(r0)
            com.dramawave.shared.ui.viewpager.g r0 = new com.dramawave.shared.ui.viewpager.g
            r0.<init>(r5)
            androidx.lifecycle.Lifecycle r1 = r5.f89216i
            com.dramawave.shared.ui.viewpager.h r2 = new com.dramawave.shared.ui.viewpager.h
            r2.<init>(r6, r0)
            r1.mo11609a(r2)
            r1 = 10000(0x2710, double:4.9407E-320)
            r6.postDelayed(r0, r1)
        Lbf:
            return
        Lc0:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "Expected the adapter to be 'fresh' while restoring state."
            r6.<init>(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.p448ui.viewpager.AbstractC16324e.restoreState(android.os.Parcelable):void");
    }

    @Override // com.dramawave.shared.p448ui.viewpager.InterfaceC16331l
    @NonNull
    public final Parcelable saveState() {
        Bundle bundle = new Bundle(this.f89219l.m4303m() + this.f89218k.m4303m());
        for (int i10 = 0; i10 < this.f89218k.m4303m(); i10++) {
            long m4300j = this.f89218k.m4300j(i10);
            Fragment m4296e = this.f89218k.m4296e(m4300j);
            if (m4296e != null && m4296e.isAdded()) {
                this.f89217j.m11455a0(bundle, C1635l0.m2456c(m4300j, f89213r), m4296e);
            }
        }
        for (int i11 = 0; i11 < this.f89219l.m4303m(); i11++) {
            long m4300j2 = this.f89219l.m4300j(i11);
            if (containsItem(m4300j2)) {
                bundle.putParcelable(C1635l0.m2456c(m4300j2, f89214s), this.f89219l.m4296e(m4300j2));
            }
        }
        return bundle;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void setHasStableIds(boolean z10) {
        throw new UnsupportedOperationException("Stable Ids are required for the adapter to function properly, and the adapter takes care of setting the flag.");
    }

    public AbstractC16324e(@NonNull BaseTraceFragment baseTraceFragment) {
        FragmentManager childFragmentManager = baseTraceFragment.getChildFragmentManager();
        Lifecycle lifecycle = baseTraceFragment.getLifecycle();
        this.f89218k = new LongSparseArray<>();
        this.f89219l = new LongSparseArray<>();
        this.f89220m = new LongSparseArray<>();
        this.f89222o = new c();
        this.f89223p = false;
        this.f89224q = false;
        this.f89217j = childFragmentManager;
        this.f89216i = lifecycle;
        super.setHasStableIds(true);
    }

    public final void addViewToContainer(@NonNull View view, @NonNull FrameLayout frameLayout) {
        if (frameLayout.getChildCount() <= 1) {
            if (view.getParent() == frameLayout) {
                return;
            }
            if (frameLayout.getChildCount() > 0) {
                frameLayout.removeAllViews();
            }
            if (view.getParent() != null) {
                ((ViewGroup) view.getParent()).removeView(view);
            }
            frameLayout.addView(view);
            return;
        }
        throw new IllegalStateException("Design assumption violated.");
    }
}
