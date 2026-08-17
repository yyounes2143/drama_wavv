package androidx.recyclerview.widget;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.AsyncDifferConfig;
import androidx.recyclerview.widget.AsyncListDiffer;
import androidx.recyclerview.widget.DiffUtil;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.RecyclerView.ViewHolder;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executors;
import p629j$.util.DesugarCollections;

/* loaded from: classes8.dex */
public abstract class ListAdapter<T, VH extends RecyclerView.ViewHolder> extends RecyclerView.Adapter<VH> {

    /* renamed from: i */
    final AsyncListDiffer<T> f30441i;

    /* renamed from: j */
    private final AsyncListDiffer.ListListener<T> f30442j;

    @NonNull
    /* renamed from: a */
    public List<T> mo12182a() {
        return this.f30441i.f30218f;
    }

    /* renamed from: c */
    public final T m12183c(int i10) {
        return this.f30441i.f30218f.get(i10);
    }

    /* renamed from: d */
    public final void m12184d(@Nullable List<T> list) {
        AsyncListDiffer<T> asyncListDiffer = this.f30441i;
        int i10 = asyncListDiffer.f30219g + 1;
        asyncListDiffer.f30219g = i10;
        List<T> list2 = asyncListDiffer.f30217e;
        if (list != list2) {
            List<T> list3 = asyncListDiffer.f30218f;
            AdapterListUpdateCallback adapterListUpdateCallback = asyncListDiffer.f30213a;
            if (list == null) {
                int size = list2.size();
                asyncListDiffer.f30217e = null;
                asyncListDiffer.f30218f = Collections.emptyList();
                adapterListUpdateCallback.m12073b(0, size);
                asyncListDiffer.m12074a(list3);
                return;
            }
            if (list2 == null) {
                asyncListDiffer.f30217e = list;
                asyncListDiffer.f30218f = DesugarCollections.unmodifiableList(list);
                adapterListUpdateCallback.m12072a(0, list.size());
                asyncListDiffer.m12074a(list3);
                return;
            }
            asyncListDiffer.f30214b.f30207a.execute(new Runnable() { // from class: androidx.recyclerview.widget.AsyncListDiffer.1

                /* renamed from: a */
                public final /* synthetic */ List f30220a;

                /* renamed from: b */
                public final /* synthetic */ List f30221b;

                /* renamed from: c */
                public final /* synthetic */ int f30222c;

                /* renamed from: androidx.recyclerview.widget.AsyncListDiffer$1$1 */
                /* loaded from: classes6.dex */
                public class AnonymousClass1 extends DiffUtil.Callback {
                    public AnonymousClass1() {
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // androidx.recyclerview.widget.DiffUtil.Callback
                    /* renamed from: a */
                    public final boolean mo12075a(int i10, int i11) {
                        RunnableC45361 runnableC45361 = RunnableC45361.this;
                        Object obj = r2.get(i10);
                        Object obj2 = r3.get(i11);
                        if (obj != null && obj2 != null) {
                            return AsyncListDiffer.this.f30214b.f30208b.mo12129a(obj, obj2);
                        }
                        if (obj == null && obj2 == null) {
                            return true;
                        }
                        throw new AssertionError();
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // androidx.recyclerview.widget.DiffUtil.Callback
                    /* renamed from: b */
                    public final boolean mo12076b(int i10, int i11) {
                        RunnableC45361 runnableC45361 = RunnableC45361.this;
                        Object obj = r2.get(i10);
                        Object obj2 = r3.get(i11);
                        if (obj != null && obj2 != null) {
                            return AsyncListDiffer.this.f30214b.f30208b.mo12130b(obj, obj2);
                        }
                        if (obj == null && obj2 == null) {
                            return true;
                        }
                        return false;
                    }

                    @Override // androidx.recyclerview.widget.DiffUtil.Callback
                    @Nullable
                    /* renamed from: c */
                    public final Object mo12077c(int i10, int i11) {
                        RunnableC45361 runnableC45361 = RunnableC45361.this;
                        Object obj = r2.get(i10);
                        Object obj2 = r3.get(i11);
                        if (obj != null && obj2 != null) {
                            AsyncListDiffer.this.f30214b.f30208b.getClass();
                            return null;
                        }
                        throw new AssertionError();
                    }

                    @Override // androidx.recyclerview.widget.DiffUtil.Callback
                    /* renamed from: d */
                    public final int mo12078d() {
                        return r3.size();
                    }

                    @Override // androidx.recyclerview.widget.DiffUtil.Callback
                    /* renamed from: e */
                    public final int mo12079e() {
                        return r2.size();
                    }
                }

                /* renamed from: androidx.recyclerview.widget.AsyncListDiffer$1$2 */
                /* loaded from: classes6.dex */
                public class AnonymousClass2 implements Runnable {

                    /* renamed from: a */
                    public final /* synthetic */ DiffUtil.DiffResult f30225a;

                    @Override // java.lang.Runnable
                    public final void run() {
                        RunnableC45361 runnableC45361 = RunnableC45361.this;
                        AsyncListDiffer asyncListDiffer = AsyncListDiffer.this;
                        if (asyncListDiffer.f30219g == r4) {
                            List<T> list = asyncListDiffer.f30218f;
                            List<T> list2 = r3;
                            asyncListDiffer.f30217e = list2;
                            asyncListDiffer.f30218f = DesugarCollections.unmodifiableList(list2);
                            r2.m12127a(asyncListDiffer.f30213a);
                            asyncListDiffer.m12074a(list);
                        }
                    }

                    public AnonymousClass2(DiffUtil.DiffResult diffResult) {
                        r2 = diffResult;
                    }
                }

                @Override // java.lang.Runnable
                public final void run() {
                    DiffUtil.DiffResult m12124a = DiffUtil.m12124a(new DiffUtil.Callback() { // from class: androidx.recyclerview.widget.AsyncListDiffer.1.1
                        public AnonymousClass1() {
                        }

                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // androidx.recyclerview.widget.DiffUtil.Callback
                        /* renamed from: a */
                        public final boolean mo12075a(int i102, int i11) {
                            RunnableC45361 runnableC45361 = RunnableC45361.this;
                            Object obj = r2.get(i102);
                            Object obj2 = r3.get(i11);
                            if (obj != null && obj2 != null) {
                                return AsyncListDiffer.this.f30214b.f30208b.mo12129a(obj, obj2);
                            }
                            if (obj == null && obj2 == null) {
                                return true;
                            }
                            throw new AssertionError();
                        }

                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // androidx.recyclerview.widget.DiffUtil.Callback
                        /* renamed from: b */
                        public final boolean mo12076b(int i102, int i11) {
                            RunnableC45361 runnableC45361 = RunnableC45361.this;
                            Object obj = r2.get(i102);
                            Object obj2 = r3.get(i11);
                            if (obj != null && obj2 != null) {
                                return AsyncListDiffer.this.f30214b.f30208b.mo12130b(obj, obj2);
                            }
                            if (obj == null && obj2 == null) {
                                return true;
                            }
                            return false;
                        }

                        @Override // androidx.recyclerview.widget.DiffUtil.Callback
                        @Nullable
                        /* renamed from: c */
                        public final Object mo12077c(int i102, int i11) {
                            RunnableC45361 runnableC45361 = RunnableC45361.this;
                            Object obj = r2.get(i102);
                            Object obj2 = r3.get(i11);
                            if (obj != null && obj2 != null) {
                                AsyncListDiffer.this.f30214b.f30208b.getClass();
                                return null;
                            }
                            throw new AssertionError();
                        }

                        @Override // androidx.recyclerview.widget.DiffUtil.Callback
                        /* renamed from: d */
                        public final int mo12078d() {
                            return r3.size();
                        }

                        @Override // androidx.recyclerview.widget.DiffUtil.Callback
                        /* renamed from: e */
                        public final int mo12079e() {
                            return r2.size();
                        }
                    }, true);
                    ((MainThreadExecutor) AsyncListDiffer.this.f30215c).execute(new Runnable() { // from class: androidx.recyclerview.widget.AsyncListDiffer.1.2

                        /* renamed from: a */
                        public final /* synthetic */ DiffUtil.DiffResult f30225a;

                        @Override // java.lang.Runnable
                        public final void run() {
                            RunnableC45361 runnableC45361 = RunnableC45361.this;
                            AsyncListDiffer asyncListDiffer2 = AsyncListDiffer.this;
                            if (asyncListDiffer2.f30219g == r4) {
                                List<T> list4 = asyncListDiffer2.f30218f;
                                List<T> list22 = r3;
                                asyncListDiffer2.f30217e = list22;
                                asyncListDiffer2.f30218f = DesugarCollections.unmodifiableList(list22);
                                r2.m12127a(asyncListDiffer2.f30213a);
                                asyncListDiffer2.m12074a(list4);
                            }
                        }

                        public AnonymousClass2(DiffUtil.DiffResult m12124a2) {
                            r2 = m12124a2;
                        }
                    });
                }

                public RunnableC45361(List list22, List list4, int i102) {
                    r2 = list22;
                    r3 = list4;
                    r4 = i102;
                }
            });
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f30441i.f30218f.size();
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, androidx.recyclerview.widget.AsyncDifferConfig$Builder] */
    public ListAdapter(@NonNull DiffUtil.ItemCallback<T> itemCallback) {
        AsyncListDiffer.ListListener<T> listListener = new AsyncListDiffer.ListListener<T>() { // from class: androidx.recyclerview.widget.ListAdapter.1
            @Override // androidx.recyclerview.widget.AsyncListDiffer.ListListener
            /* renamed from: a */
            public final void mo12080a() {
                ListAdapter.this.getClass();
            }
        };
        this.f30442j = listListener;
        AdapterListUpdateCallback adapterListUpdateCallback = new AdapterListUpdateCallback(this);
        ?? obj = new Object();
        if (obj.f30211a == null) {
            synchronized (AsyncDifferConfig.Builder.f30209b) {
                try {
                    if (AsyncDifferConfig.Builder.f30210c == null) {
                        AsyncDifferConfig.Builder.f30210c = Executors.newFixedThreadPool(2);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            obj.f30211a = AsyncDifferConfig.Builder.f30210c;
        }
        AsyncListDiffer<T> asyncListDiffer = new AsyncListDiffer<>(adapterListUpdateCallback, new AsyncDifferConfig(obj.f30211a, itemCallback));
        this.f30441i = asyncListDiffer;
        asyncListDiffer.f30216d.add(listListener);
    }
}
