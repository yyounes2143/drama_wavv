package androidx.loader.app;

import android.os.Looper;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.collection.SparseArrayCompat;
import androidx.lifecycle.C4348j;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.loader.app.LoaderManager;
import androidx.loader.content.Loader;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import p214R9.InterfaceC1347d;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class LoaderManagerImpl extends LoaderManager {

    /* renamed from: a */
    @NonNull
    public final Object f29330a;

    /* renamed from: b */
    @NonNull
    public final LoaderViewModel f29331b;

    /* loaded from: classes3.dex */
    public static class LoaderInfo<D> extends MutableLiveData<D> implements Loader.OnLoadCompleteListener<D> {

        /* renamed from: m */
        @NonNull
        public final Loader<D> f29332m;

        /* renamed from: n */
        public Object f29333n;

        /* renamed from: o */
        public LoaderObserver<D> f29334o;

        @Override // androidx.lifecycle.LiveData
        /* renamed from: k */
        public final void mo11599k() {
            this.f29332m.startLoading();
        }

        @Override // androidx.lifecycle.LiveData
        /* renamed from: l */
        public final void mo11600l() {
            this.f29332m.stopLoading();
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [androidx.lifecycle.LifecycleOwner, java.lang.Object] */
        /* renamed from: p */
        public final void m11703p() {
            ?? r02 = this.f29333n;
            LoaderObserver<D> loaderObserver = this.f29334o;
            if (r02 != 0 && loaderObserver != null) {
                super.mo11640n(loaderObserver);
                m11637i(r02, loaderObserver);
            }
        }

        @NonNull
        public final String toString() {
            StringBuilder sb = new StringBuilder(64);
            sb.append("LoaderInfo{");
            sb.append(Integer.toHexString(System.identityHashCode(this)));
            sb.append(" #0 : ");
            Class<?> cls = this.f29332m.getClass();
            sb.append(cls.getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(cls)));
            sb.append("}}");
            return sb.toString();
        }

        public LoaderInfo(@NonNull Loader loader) {
            this.f29332m = loader;
            loader.registerListener(0, this);
        }

        @Override // androidx.loader.content.Loader.OnLoadCompleteListener
        /* renamed from: a */
        public final void mo11702a(@Nullable Object obj) {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                super.mo11641o(obj);
            } else {
                m11639m(obj);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.lifecycle.LiveData
        /* renamed from: n */
        public final void mo11640n(@NonNull Observer<? super D> observer) {
            super.mo11640n(observer);
            this.f29333n = null;
            this.f29334o = null;
        }
    }

    /* loaded from: classes3.dex */
    public static class LoaderObserver<D> implements Observer<D> {

        /* renamed from: a */
        @NonNull
        public final Loader<D> f29335a;

        /* renamed from: b */
        @NonNull
        public final LoaderManager.LoaderCallbacks<D> f29336b;

        /* renamed from: c */
        public boolean f29337c = false;

        @Override // androidx.lifecycle.Observer
        /* renamed from: a */
        public final void mo10566a(@Nullable D d10) {
            this.f29337c = true;
            this.f29336b.onLoadFinished(this.f29335a, d10);
        }

        @NonNull
        public final String toString() {
            return this.f29336b.toString();
        }

        public LoaderObserver(@NonNull Loader<D> loader, @NonNull LoaderManager.LoaderCallbacks<D> loaderCallbacks) {
            this.f29335a = loader;
            this.f29336b = loaderCallbacks;
        }
    }

    /* loaded from: classes3.dex */
    public static class LoaderViewModel extends ViewModel {

        /* renamed from: c */
        public static final ViewModelProvider.Factory f29338c = new ViewModelProvider.Factory() { // from class: androidx.loader.app.LoaderManagerImpl.LoaderViewModel.1
            @Override // androidx.lifecycle.ViewModelProvider.Factory
            public final /* synthetic */ ViewModel create(InterfaceC1347d interfaceC1347d, CreationExtras creationExtras) {
                return C4348j.m11684a(this, interfaceC1347d, creationExtras);
            }

            @Override // androidx.lifecycle.ViewModelProvider.Factory
            public final /* synthetic */ ViewModel create(Class cls, CreationExtras creationExtras) {
                return C4348j.m11685b(this, cls, creationExtras);
            }

            @Override // androidx.lifecycle.ViewModelProvider.Factory
            @NonNull
            public final <T extends ViewModel> T create(@NonNull Class<T> cls) {
                return new LoaderViewModel();
            }
        };

        /* renamed from: a */
        public final SparseArrayCompat<LoaderInfo> f29339a = new SparseArrayCompat<>();

        /* renamed from: b */
        public boolean f29340b = false;

        @Override // androidx.lifecycle.ViewModel
        public final void onCleared() {
            super.onCleared();
            SparseArrayCompat<LoaderInfo> sparseArrayCompat = this.f29339a;
            int m4430f = sparseArrayCompat.m4430f();
            for (int i10 = 0; i10 < m4430f; i10++) {
                LoaderInfo m4431h = sparseArrayCompat.m4431h(i10);
                Loader<D> loader = m4431h.f29332m;
                loader.cancelLoad();
                loader.abandon();
                LoaderObserver<D> loaderObserver = m4431h.f29334o;
                if (loaderObserver != 0) {
                    m4431h.mo11640n(loaderObserver);
                    if (loaderObserver.f29337c) {
                        loaderObserver.f29336b.onLoaderReset(loaderObserver.f29335a);
                    }
                }
                loader.unregisterListener(m4431h);
                if (loaderObserver != 0) {
                    boolean z10 = loaderObserver.f29337c;
                }
                loader.reset();
            }
            int i11 = sparseArrayCompat.f8537d;
            Object[] objArr = sparseArrayCompat.f8536c;
            for (int i12 = 0; i12 < i11; i12++) {
                objArr[i12] = null;
            }
            sparseArrayCompat.f8537d = 0;
            sparseArrayCompat.f8534a = false;
        }
    }

    @Override // androidx.loader.app.LoaderManager
    @Deprecated
    /* renamed from: a */
    public final void mo11699a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        SparseArrayCompat<LoaderInfo> sparseArrayCompat = this.f29331b.f29339a;
        if (sparseArrayCompat.m4430f() > 0) {
            printWriter.print(str);
            printWriter.println("Loaders:");
            String str2 = str + "    ";
            for (int i10 = 0; i10 < sparseArrayCompat.m4430f(); i10++) {
                LoaderInfo m4431h = sparseArrayCompat.m4431h(i10);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(sparseArrayCompat.m4428d(i10));
                printWriter.print(": ");
                printWriter.println(m4431h.toString());
                printWriter.print(str2);
                printWriter.print("mId=");
                printWriter.print(0);
                printWriter.print(" mArgs=");
                printWriter.println((Object) null);
                printWriter.print(str2);
                printWriter.print("mLoader=");
                Loader<D> loader = m4431h.f29332m;
                printWriter.println(loader);
                loader.dump(str2 + "  ", fileDescriptor, printWriter, strArr);
                if (m4431h.f29334o != null) {
                    printWriter.print(str2);
                    printWriter.print("mCallbacks=");
                    printWriter.println(m4431h.f29334o);
                    LoaderObserver<D> loaderObserver = m4431h.f29334o;
                    loaderObserver.getClass();
                    printWriter.print(str2 + "  ");
                    printWriter.print("mDeliveredData=");
                    printWriter.println(loaderObserver.f29337c);
                }
                printWriter.print(str2);
                printWriter.print("mData=");
                printWriter.println(loader.dataToString(m4431h.mo11634f()));
                printWriter.print(str2);
                printWriter.print("mStarted=");
                printWriter.println(m4431h.m11636h());
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [androidx.lifecycle.LifecycleOwner, java.lang.Object] */
    @Override // androidx.loader.app.LoaderManager
    @NonNull
    @MainThread
    /* renamed from: c */
    public final Loader mo11700c(@NonNull LoaderManager.LoaderCallbacks loaderCallbacks) {
        LoaderViewModel loaderViewModel = this.f29331b;
        if (!loaderViewModel.f29340b) {
            if (Looper.getMainLooper() == Looper.myLooper()) {
                LoaderInfo m4427c = loaderViewModel.f29339a.m4427c(0);
                ?? r32 = this.f29330a;
                if (m4427c == 0) {
                    try {
                        loaderViewModel.f29340b = true;
                        Loader onCreateLoader = loaderCallbacks.onCreateLoader(0, null);
                        if (onCreateLoader != null) {
                            if (onCreateLoader.getClass().isMemberClass() && !Modifier.isStatic(onCreateLoader.getClass().getModifiers())) {
                                throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + onCreateLoader);
                            }
                            LoaderInfo loaderInfo = new LoaderInfo(onCreateLoader);
                            loaderViewModel.f29339a.m4429e(0, loaderInfo);
                            loaderViewModel.f29340b = false;
                            Loader<D> loader = loaderInfo.f29332m;
                            LoaderObserver<D> loaderObserver = new LoaderObserver<>(loader, loaderCallbacks);
                            loaderInfo.m11637i(r32, loaderObserver);
                            Observer observer = loaderInfo.f29334o;
                            if (observer != null) {
                                loaderInfo.mo11640n(observer);
                            }
                            loaderInfo.f29333n = r32;
                            loaderInfo.f29334o = loaderObserver;
                            return loader;
                        }
                        throw new IllegalArgumentException("Object returned from onCreateLoader must not be null");
                    } catch (Throwable th) {
                        loaderViewModel.f29340b = false;
                        throw th;
                    }
                }
                Loader<D> loader2 = m4427c.f29332m;
                LoaderObserver<D> loaderObserver2 = new LoaderObserver<>(loader2, loaderCallbacks);
                m4427c.m11637i(r32, loaderObserver2);
                Observer observer2 = m4427c.f29334o;
                if (observer2 != null) {
                    m4427c.mo11640n(observer2);
                }
                m4427c.f29333n = r32;
                m4427c.f29334o = loaderObserver2;
                return loader2;
            }
            throw new IllegalStateException("initLoader must be called on the main thread");
        }
        throw new IllegalStateException("Called while creating a loader");
    }

    @Override // androidx.loader.app.LoaderManager
    /* renamed from: d */
    public final void mo11701d() {
        SparseArrayCompat<LoaderInfo> sparseArrayCompat = this.f29331b.f29339a;
        int m4430f = sparseArrayCompat.m4430f();
        for (int i10 = 0; i10 < m4430f; i10++) {
            sparseArrayCompat.m4431h(i10).m11703p();
        }
    }

    @NonNull
    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("LoaderManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        Class<?> cls = this.f29330a.getClass();
        sb.append(cls.getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(cls)));
        sb.append("}}");
        return sb.toString();
    }

    public LoaderManagerImpl(@NonNull LifecycleOwner lifecycleOwner, @NonNull ViewModelStore viewModelStore) {
        this.f29330a = lifecycleOwner;
        ViewModelProvider.Factory factory = LoaderViewModel.f29338c;
        this.f29331b = (LoaderViewModel) new ViewModelProvider(viewModelStore, LoaderViewModel.f29338c).m11665b(LoaderViewModel.class);
    }
}
