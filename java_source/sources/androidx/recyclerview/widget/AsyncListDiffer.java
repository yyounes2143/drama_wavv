package androidx.recyclerview.widget;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public class AsyncListDiffer<T> {

    /* renamed from: h */
    public static final Executor f30212h = new MainThreadExecutor();

    /* renamed from: a */
    public final AdapterListUpdateCallback f30213a;

    /* renamed from: b */
    public final AsyncDifferConfig<T> f30214b;

    /* renamed from: e */
    @Nullable
    public List<T> f30217e;

    /* renamed from: g */
    public int f30219g;

    /* renamed from: d */
    public final CopyOnWriteArrayList f30216d = new CopyOnWriteArrayList();

    /* renamed from: f */
    @NonNull
    public List<T> f30218f = Collections.emptyList();

    /* renamed from: c */
    public final Executor f30215c = f30212h;

    /* loaded from: classes.dex */
    public interface ListListener<T> {
        /* renamed from: a */
        void mo12080a();
    }

    /* loaded from: classes.dex */
    public static class MainThreadExecutor implements Executor {

        /* renamed from: a */
        public final Handler f30227a = new Handler(Looper.getMainLooper());

        @Override // java.util.concurrent.Executor
        public final void execute(@NonNull Runnable runnable) {
            this.f30227a.post(runnable);
        }
    }

    /* renamed from: a */
    public final void m12074a(@NonNull List list) {
        Iterator it = this.f30216d.iterator();
        while (it.hasNext()) {
            ((ListListener) it.next()).mo12080a();
        }
    }

    public AsyncListDiffer(@NonNull AdapterListUpdateCallback adapterListUpdateCallback, @NonNull AsyncDifferConfig asyncDifferConfig) {
        this.f30213a = adapterListUpdateCallback;
        this.f30214b = asyncDifferConfig;
    }
}
