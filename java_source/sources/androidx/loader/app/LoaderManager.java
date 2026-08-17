package androidx.loader.app;

import android.os.Bundle;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.loader.content.Loader;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* loaded from: classes8.dex */
public abstract class LoaderManager {

    /* loaded from: classes8.dex */
    public interface LoaderCallbacks<D> {
        @NonNull
        @MainThread
        Loader<D> onCreateLoader(int i10, @Nullable Bundle bundle);

        @MainThread
        void onLoadFinished(@NonNull Loader<D> loader, D d10);

        @MainThread
        void onLoaderReset(@NonNull Loader<D> loader);
    }

    @Deprecated
    /* renamed from: a */
    public abstract void mo11699a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr);

    @NonNull
    @MainThread
    /* renamed from: c */
    public abstract Loader mo11700c(@NonNull LoaderCallbacks loaderCallbacks);

    /* renamed from: d */
    public abstract void mo11701d();

    @NonNull
    /* renamed from: b */
    public static <T extends LifecycleOwner & ViewModelStoreOwner> LoaderManager m11698b(@NonNull T t3) {
        return new LoaderManagerImpl(t3, t3.getViewModelStore());
    }
}
