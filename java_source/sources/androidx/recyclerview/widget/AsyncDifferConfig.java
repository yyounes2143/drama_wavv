package androidx.recyclerview.widget;

import androidx.annotation.NonNull;
import androidx.recyclerview.widget.DiffUtil;
import java.util.concurrent.ExecutorService;

/* loaded from: classes7.dex */
public final class AsyncDifferConfig<T> {

    /* renamed from: a */
    @NonNull
    public final ExecutorService f30207a;

    /* renamed from: b */
    @NonNull
    public final DiffUtil.ItemCallback<T> f30208b;

    /* loaded from: classes7.dex */
    public static final class Builder<T> {

        /* renamed from: b */
        public static final Object f30209b = new Object();

        /* renamed from: c */
        public static ExecutorService f30210c;

        /* renamed from: a */
        public ExecutorService f30211a;
    }

    public AsyncDifferConfig(@NonNull ExecutorService executorService, @NonNull DiffUtil.ItemCallback itemCallback) {
        this.f30207a = executorService;
        this.f30208b = itemCallback;
    }
}
