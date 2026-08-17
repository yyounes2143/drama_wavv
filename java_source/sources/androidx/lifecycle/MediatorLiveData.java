package androidx.lifecycle;

import androidx.annotation.CallSuper;
import androidx.annotation.Nullable;
import androidx.arch.core.internal.SafeIterableMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes7.dex */
public class MediatorLiveData<T> extends MutableLiveData<T> {

    /* renamed from: m */
    public final SafeIterableMap<LiveData<?>, Source<?>> f29137m = new SafeIterableMap<>();

    /* loaded from: classes7.dex */
    public static class Source<V> implements Observer<V> {

        /* renamed from: a */
        public final LiveData<V> f29138a;

        /* renamed from: b */
        public final Observer<? super V> f29139b;

        /* renamed from: c */
        public int f29140c = -1;

        @Override // androidx.lifecycle.Observer
        /* renamed from: a */
        public final void mo10566a(@Nullable V v10) {
            int i10 = this.f29140c;
            LiveData<V> liveData = this.f29138a;
            if (i10 != liveData.m11635g()) {
                this.f29140c = liveData.m11635g();
                ((CoroutineLiveDataKt$sam$androidx_lifecycle_Observer$0) this.f29139b).mo10566a(v10);
            }
        }

        public Source(LiveData<V> liveData, Observer<? super V> observer) {
            this.f29138a = liveData;
            this.f29139b = observer;
        }
    }

    @Override // androidx.lifecycle.LiveData
    @CallSuper
    /* renamed from: k */
    public void mo11599k() {
        Iterator<Map.Entry<LiveData<?>, Source<?>>> it = this.f29137m.iterator();
        while (it.hasNext()) {
            Source<?> value = it.next().getValue();
            value.f29138a.m11638j(value);
        }
    }

    @Override // androidx.lifecycle.LiveData
    @CallSuper
    /* renamed from: l */
    public void mo11600l() {
        Iterator<Map.Entry<LiveData<?>, Source<?>>> it = this.f29137m.iterator();
        while (it.hasNext()) {
            Source<?> value = it.next().getValue();
            value.f29138a.mo11640n(value);
        }
    }
}
