package androidx.databinding;

import android.annotation.TargetApi;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import android.util.SparseLongArray;
import android.view.Choreographer;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.compose.foundation.C2858f;
import androidx.databinding.CallbackRegistry;
import androidx.databinding.Observable;
import androidx.databinding.ObservableList;
import androidx.databinding.ObservableMap;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.Observer;
import androidx.lifecycle.OnLifecycleEvent;
import androidx.viewbinding.ViewBinding;
import com.dramawave.app.R;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public abstract class ViewDataBinding extends BaseObservable implements ViewBinding {
    private static final int BINDING_NUMBER_START = 8;
    public static final String BINDING_TAG_PREFIX = "binding_";
    private static final int HALTED = 2;
    private static final int REBIND = 1;
    private static final int REBOUND = 3;
    protected final DataBindingComponent mBindingComponent;
    private Choreographer mChoreographer;
    private ViewDataBinding mContainingBinding;
    private final Choreographer.FrameCallback mFrameCallback;
    private boolean mInLiveDataRegisterObserver;

    @RestrictTo
    protected boolean mInStateFlowRegisterObserver;
    private boolean mIsExecutingPendingBindings;
    private LifecycleOwner mLifecycleOwner;
    private WeakListener[] mLocalFieldObservers;
    private OnStartListener mOnStartListener;
    private boolean mPendingRebind;
    private CallbackRegistry<OnRebindCallback, ViewDataBinding, Void> mRebindCallbacks;
    private boolean mRebindHalted;
    private final Runnable mRebindRunnable;
    private final View mRoot;
    private Handler mUIThreadHandler;
    static int SDK_INT = Build.VERSION.SDK_INT;
    private static final boolean USE_CHOREOGRAPHER = true;
    private static final CreateWeakListener CREATE_PROPERTY_LISTENER = new CreateWeakListener() { // from class: androidx.databinding.ViewDataBinding.1
        @Override // androidx.databinding.CreateWeakListener
        /* renamed from: a */
        public final WeakListener mo10544a(ViewDataBinding viewDataBinding, int i10, ReferenceQueue<ViewDataBinding> referenceQueue) {
            return new WeakPropertyListener(viewDataBinding, i10, referenceQueue).f27370a;
        }
    };
    private static final CreateWeakListener CREATE_LIST_LISTENER = new CreateWeakListener() { // from class: androidx.databinding.ViewDataBinding.2
        @Override // androidx.databinding.CreateWeakListener
        /* renamed from: a */
        public final WeakListener mo10544a(ViewDataBinding viewDataBinding, int i10, ReferenceQueue<ViewDataBinding> referenceQueue) {
            return new WeakListListener(viewDataBinding, i10, referenceQueue).f27368a;
        }
    };
    private static final CreateWeakListener CREATE_MAP_LISTENER = new CreateWeakListener() { // from class: androidx.databinding.ViewDataBinding.3
        @Override // androidx.databinding.CreateWeakListener
        /* renamed from: a */
        public final WeakListener mo10544a(ViewDataBinding viewDataBinding, int i10, ReferenceQueue<ViewDataBinding> referenceQueue) {
            return new WeakMapListener(viewDataBinding, i10, referenceQueue).f27369a;
        }
    };
    private static final CreateWeakListener CREATE_LIVE_DATA_LISTENER = new CreateWeakListener() { // from class: androidx.databinding.ViewDataBinding.4
        @Override // androidx.databinding.CreateWeakListener
        /* renamed from: a */
        public final WeakListener mo10544a(ViewDataBinding viewDataBinding, int i10, ReferenceQueue<ViewDataBinding> referenceQueue) {
            return new LiveDataListener(viewDataBinding, i10, referenceQueue).f27365a;
        }
    };
    private static final CallbackRegistry.NotifierCallback<OnRebindCallback, ViewDataBinding, Void> REBIND_NOTIFIER = new CallbackRegistry.NotifierCallback<OnRebindCallback, ViewDataBinding, Void>() { // from class: androidx.databinding.ViewDataBinding.5
        @Override // androidx.databinding.CallbackRegistry.NotifierCallback
        /* renamed from: a */
        public final void mo10543a(int i10, Object obj, Object obj2, Object obj3) {
            OnRebindCallback onRebindCallback = (OnRebindCallback) obj;
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 == 3) {
                        onRebindCallback.getClass();
                        return;
                    }
                    return;
                }
                onRebindCallback.getClass();
                return;
            }
            onRebindCallback.getClass();
        }
    };
    private static final ReferenceQueue<ViewDataBinding> sReferenceQueue = new ReferenceQueue<>();
    private static final View.OnAttachStateChangeListener ROOT_REATTACHED_LISTENER = new View.OnAttachStateChangeListener() { // from class: androidx.databinding.ViewDataBinding.6
        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        @TargetApi(19)
        public final void onViewAttachedToWindow(View view) {
            ViewDataBinding.getBinding(view).mRebindRunnable.run();
            view.removeOnAttachStateChangeListener(this);
        }
    };

    /* loaded from: classes.dex */
    public static class IncludedLayouts {
    }

    /* loaded from: classes.dex */
    public static class LiveDataListener implements Observer, ObservableReference<LiveData<?>> {

        /* renamed from: a */
        public final WeakListener<LiveData<?>> f27365a;

        /* renamed from: b */
        @Nullable
        public WeakReference<LifecycleOwner> f27366b = null;

        @Override // androidx.lifecycle.Observer
        /* renamed from: a */
        public final void mo10566a(@Nullable Object obj) {
            WeakListener<LiveData<?>> weakListener = this.f27365a;
            ViewDataBinding viewDataBinding = (ViewDataBinding) weakListener.get();
            if (viewDataBinding == null) {
                weakListener.m10567a();
            }
            if (viewDataBinding != null) {
                viewDataBinding.handleFieldChange(weakListener.f27372b, weakListener.f27373c, 0);
            }
        }

        @Override // androidx.databinding.ObservableReference
        /* renamed from: b */
        public final void mo10563b(@Nullable LifecycleOwner lifecycleOwner) {
            LifecycleOwner lifecycleOwner2;
            WeakReference<LifecycleOwner> weakReference = this.f27366b;
            if (weakReference == null) {
                lifecycleOwner2 = null;
            } else {
                lifecycleOwner2 = weakReference.get();
            }
            LiveData<?> liveData = this.f27365a.f27373c;
            if (liveData != null) {
                if (lifecycleOwner2 != null) {
                    liveData.mo11640n(this);
                }
                if (lifecycleOwner != null) {
                    liveData.m11637i(lifecycleOwner, this);
                }
            }
            if (lifecycleOwner != null) {
                this.f27366b = new WeakReference<>(lifecycleOwner);
            }
        }

        @Override // androidx.databinding.ObservableReference
        /* renamed from: c */
        public final void mo10564c(LiveData<?> liveData) {
            liveData.mo11640n(this);
        }

        @Override // androidx.databinding.ObservableReference
        /* renamed from: d */
        public final void mo10565d(LiveData<?> liveData) {
            LifecycleOwner lifecycleOwner;
            LiveData<?> liveData2 = liveData;
            WeakReference<LifecycleOwner> weakReference = this.f27366b;
            if (weakReference == null) {
                lifecycleOwner = null;
            } else {
                lifecycleOwner = weakReference.get();
            }
            if (lifecycleOwner != null) {
                liveData2.m11637i(lifecycleOwner, this);
            }
        }

        public LiveDataListener(ViewDataBinding viewDataBinding, int i10, ReferenceQueue<ViewDataBinding> referenceQueue) {
            this.f27365a = new WeakListener<>(viewDataBinding, i10, this, referenceQueue);
        }
    }

    /* loaded from: classes.dex */
    public static class OnStartListener implements LifecycleObserver {

        /* renamed from: a */
        public final WeakReference<ViewDataBinding> f27367a;

        @OnLifecycleEvent(Lifecycle.Event.ON_START)
        public void onStart() {
            ViewDataBinding viewDataBinding = this.f27367a.get();
            if (viewDataBinding != null) {
                viewDataBinding.executePendingBindings();
            }
        }

        public OnStartListener(ViewDataBinding viewDataBinding) {
            this.f27367a = new WeakReference<>(viewDataBinding);
        }
    }

    /* loaded from: classes.dex */
    public static abstract class PropertyChangedInverseListener extends Observable.OnPropertyChangedCallback implements InverseBindingListener {
        @Override // androidx.databinding.Observable.OnPropertyChangedCallback
        /* renamed from: e */
        public final void mo10534e(int i10, Observable observable) {
            if (i10 == 0 || i10 == 0) {
                m10547a();
            }
        }
    }

    /* loaded from: classes.dex */
    public static class WeakListListener extends ObservableList.OnListChangedCallback implements ObservableReference<ObservableList> {

        /* renamed from: a */
        public final WeakListener<ObservableList> f27368a;

        @Override // androidx.databinding.ObservableReference
        /* renamed from: b */
        public final void mo10563b(LifecycleOwner lifecycleOwner) {
        }

        @Override // androidx.databinding.ObservableList.OnListChangedCallback
        /* renamed from: a */
        public final void mo10557a(ObservableList observableList) {
            ObservableList observableList2;
            WeakListener<ObservableList> weakListener = this.f27368a;
            ViewDataBinding viewDataBinding = (ViewDataBinding) weakListener.get();
            if (viewDataBinding == null) {
                weakListener.m10567a();
            }
            if (viewDataBinding == null || (observableList2 = weakListener.f27373c) != observableList) {
                return;
            }
            viewDataBinding.handleFieldChange(weakListener.f27372b, observableList2, 0);
        }

        @Override // androidx.databinding.ObservableReference
        /* renamed from: c */
        public final void mo10564c(ObservableList observableList) {
            observableList.mo10552b(this);
        }

        @Override // androidx.databinding.ObservableReference
        /* renamed from: d */
        public final void mo10565d(ObservableList observableList) {
            observableList.mo10554p(this);
        }

        public WeakListListener(ViewDataBinding viewDataBinding, int i10, ReferenceQueue<ViewDataBinding> referenceQueue) {
            this.f27368a = new WeakListener<>(viewDataBinding, i10, this, referenceQueue);
        }

        @Override // androidx.databinding.ObservableList.OnListChangedCallback
        /* renamed from: e */
        public final void mo10558e(ObservableList observableList) {
            mo10557a(observableList);
        }

        @Override // androidx.databinding.ObservableList.OnListChangedCallback
        /* renamed from: f */
        public final void mo10559f(ObservableList observableList) {
            mo10557a(observableList);
        }

        @Override // androidx.databinding.ObservableList.OnListChangedCallback
        /* renamed from: g */
        public final void mo10560g(ObservableList observableList) {
            mo10557a(observableList);
        }

        @Override // androidx.databinding.ObservableList.OnListChangedCallback
        /* renamed from: h */
        public final void mo10561h(ObservableList observableList) {
            mo10557a(observableList);
        }
    }

    /* loaded from: classes.dex */
    public static class WeakMapListener extends ObservableMap.OnMapChangedCallback implements ObservableReference<ObservableMap> {

        /* renamed from: a */
        public final WeakListener<ObservableMap> f27369a;

        @Override // androidx.databinding.ObservableReference
        /* renamed from: b */
        public final void mo10563b(LifecycleOwner lifecycleOwner) {
        }

        @Override // androidx.databinding.ObservableMap.OnMapChangedCallback
        /* renamed from: a */
        public final void mo10562a(ObservableMap observableMap) {
            WeakListener<ObservableMap> weakListener = this.f27369a;
            ViewDataBinding viewDataBinding = (ViewDataBinding) weakListener.get();
            if (viewDataBinding == null) {
                weakListener.m10567a();
            }
            if (viewDataBinding != null && observableMap == weakListener.f27373c) {
                viewDataBinding.handleFieldChange(weakListener.f27372b, observableMap, 0);
            }
        }

        @Override // androidx.databinding.ObservableReference
        /* renamed from: c */
        public final void mo10564c(ObservableMap observableMap) {
            observableMap.mo10556j(this);
        }

        @Override // androidx.databinding.ObservableReference
        /* renamed from: d */
        public final void mo10565d(ObservableMap observableMap) {
            observableMap.mo10555i(this);
        }

        public WeakMapListener(ViewDataBinding viewDataBinding, int i10, ReferenceQueue<ViewDataBinding> referenceQueue) {
            this.f27369a = new WeakListener<>(viewDataBinding, i10, this, referenceQueue);
        }
    }

    /* loaded from: classes.dex */
    public static class WeakPropertyListener extends Observable.OnPropertyChangedCallback implements ObservableReference<Observable> {

        /* renamed from: a */
        public final WeakListener<Observable> f27370a;

        @Override // androidx.databinding.ObservableReference
        /* renamed from: b */
        public final void mo10563b(LifecycleOwner lifecycleOwner) {
        }

        @Override // androidx.databinding.ObservableReference
        /* renamed from: c */
        public final void mo10564c(Observable observable) {
            observable.removeOnPropertyChangedCallback(this);
        }

        @Override // androidx.databinding.ObservableReference
        /* renamed from: d */
        public final void mo10565d(Observable observable) {
            observable.addOnPropertyChangedCallback(this);
        }

        @Override // androidx.databinding.Observable.OnPropertyChangedCallback
        /* renamed from: e */
        public final void mo10534e(int i10, Observable observable) {
            WeakListener<Observable> weakListener = this.f27370a;
            ViewDataBinding viewDataBinding = (ViewDataBinding) weakListener.get();
            if (viewDataBinding == null) {
                weakListener.m10567a();
            }
            if (viewDataBinding == null || weakListener.f27373c != observable) {
                return;
            }
            viewDataBinding.handleFieldChange(weakListener.f27372b, observable, i10);
        }

        public WeakPropertyListener(ViewDataBinding viewDataBinding, int i10, ReferenceQueue<ViewDataBinding> referenceQueue) {
            this.f27370a = new WeakListener<>(viewDataBinding, i10, this, referenceQueue);
        }
    }

    public ViewDataBinding(DataBindingComponent dataBindingComponent, View view, int i10) {
        this.mRebindRunnable = new Runnable() { // from class: androidx.databinding.ViewDataBinding.7
            @Override // java.lang.Runnable
            public final void run() {
                synchronized (this) {
                    ViewDataBinding.this.mPendingRebind = false;
                }
                ViewDataBinding.processReferenceQueue();
                if (!ViewDataBinding.this.mRoot.isAttachedToWindow()) {
                    ViewDataBinding.this.mRoot.removeOnAttachStateChangeListener(ViewDataBinding.ROOT_REATTACHED_LISTENER);
                    ViewDataBinding.this.mRoot.addOnAttachStateChangeListener(ViewDataBinding.ROOT_REATTACHED_LISTENER);
                } else {
                    ViewDataBinding.this.executePendingBindings();
                }
            }
        };
        this.mPendingRebind = false;
        this.mRebindHalted = false;
        this.mBindingComponent = dataBindingComponent;
        this.mLocalFieldObservers = new WeakListener[i10];
        this.mRoot = view;
        if (Looper.myLooper() != null) {
            if (USE_CHOREOGRAPHER) {
                this.mChoreographer = Choreographer.getInstance();
                this.mFrameCallback = new Choreographer.FrameCallback() { // from class: androidx.databinding.ViewDataBinding.8
                    @Override // android.view.Choreographer.FrameCallback
                    public final void doFrame(long j10) {
                        ViewDataBinding.this.mRebindRunnable.run();
                    }
                };
                return;
            } else {
                this.mFrameCallback = null;
                this.mUIThreadHandler = new Handler(Looper.myLooper());
                return;
            }
        }
        throw new IllegalStateException("DataBinding must be created in view's UI Thread");
    }

    public static <T> T getFromArray(T[] tArr, int i10) {
        if (tArr == null || i10 < 0 || i10 >= tArr.length) {
            return null;
        }
        return tArr[i10];
    }

    public static <T> T getFromList(List<T> list, int i10) {
        if (list == null || i10 < 0 || i10 >= list.size()) {
            return null;
        }
        return list.get(i10);
    }

    @RestrictTo
    public static <T extends ViewDataBinding> T inflateInternal(@NonNull LayoutInflater layoutInflater, int i10, @Nullable ViewGroup viewGroup, boolean z10, @Nullable Object obj) {
        boolean z11;
        int i11;
        DataBindingComponent checkAndCastToBindingComponent = checkAndCastToBindingComponent(obj);
        DataBinderMapper dataBinderMapper = DataBindingUtil.f27343a;
        if (viewGroup != null && z10) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (z11) {
            i11 = viewGroup.getChildCount();
        } else {
            i11 = 0;
        }
        View inflate = layoutInflater.inflate(i10, viewGroup, z10);
        DataBinderMapper dataBinderMapper2 = DataBindingUtil.f27343a;
        if (z11) {
            int childCount = viewGroup.getChildCount();
            int i12 = childCount - i11;
            if (i12 == 1) {
                return (T) dataBinderMapper2.mo10545a(checkAndCastToBindingComponent, viewGroup.getChildAt(childCount - 1), i10);
            }
            View[] viewArr = new View[i12];
            for (int i13 = 0; i13 < i12; i13++) {
                viewArr[i13] = viewGroup.getChildAt(i13 + i11);
            }
            return (T) dataBinderMapper2.mo10546b(checkAndCastToBindingComponent, viewArr, i10);
        }
        return (T) dataBinderMapper2.mo10545a(checkAndCastToBindingComponent, inflate, i10);
    }

    public static Object[] mapBindings(DataBindingComponent dataBindingComponent, View view, int i10, IncludedLayouts includedLayouts, SparseIntArray sparseIntArray) {
        Object[] objArr = new Object[i10];
        mapBindings(dataBindingComponent, view, objArr, includedLayouts, sparseIntArray, true);
        return objArr;
    }

    public static boolean parse(String str, boolean z10) {
        return str == null ? z10 : Boolean.parseBoolean(str);
    }

    public static int safeUnbox(Integer num) {
        if (num == null) {
            return 0;
        }
        return num.intValue();
    }

    public static <T> void setTo(T[] tArr, int i10, T t3) {
        if (tArr == null || i10 < 0 || i10 >= tArr.length) {
            return;
        }
        tArr[i10] = t3;
    }

    public abstract void executeBindings();

    public abstract boolean hasPendingBindings();

    public abstract void invalidateAll();

    public abstract boolean onFieldChange(int i10, Object obj, int i11);

    public void setRootTag(View view) {
        view.setTag(R.id.dataBinding, this);
    }

    public abstract boolean setVariable(int i10, @Nullable Object obj);

    public boolean updateLiveDataRegistration(int i10, LiveData<?> liveData) {
        this.mInLiveDataRegisterObserver = true;
        try {
            return updateRegistration(i10, liveData, CREATE_LIVE_DATA_LISTENER);
        } finally {
            this.mInLiveDataRegisterObserver = false;
        }
    }

    @RestrictTo
    public boolean updateRegistration(int i10, Object obj, CreateWeakListener createWeakListener) {
        if (obj == null) {
            return unregisterFrom(i10);
        }
        WeakListener weakListener = this.mLocalFieldObservers[i10];
        if (weakListener == null) {
            registerTo(i10, obj, createWeakListener);
            return true;
        }
        if (weakListener.f27373c == obj) {
            return false;
        }
        unregisterFrom(i10);
        registerTo(i10, obj, createWeakListener);
        return true;
    }

    private static DataBindingComponent checkAndCastToBindingComponent(Object obj) {
        if (obj == null) {
            return null;
        }
        if (obj instanceof DataBindingComponent) {
            return (DataBindingComponent) obj;
        }
        throw new IllegalArgumentException("The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent");
    }

    private void executeBindingsInternal() {
        if (this.mIsExecutingPendingBindings) {
            requestRebind();
            return;
        }
        if (!hasPendingBindings()) {
            return;
        }
        this.mIsExecutingPendingBindings = true;
        this.mRebindHalted = false;
        CallbackRegistry<OnRebindCallback, ViewDataBinding, Void> callbackRegistry = this.mRebindCallbacks;
        if (callbackRegistry != null) {
            callbackRegistry.mo10537c(1, this, null);
            if (this.mRebindHalted) {
                this.mRebindCallbacks.mo10537c(2, this, null);
            }
        }
        if (!this.mRebindHalted) {
            executeBindings();
            CallbackRegistry<OnRebindCallback, ViewDataBinding, Void> callbackRegistry2 = this.mRebindCallbacks;
            if (callbackRegistry2 != null) {
                callbackRegistry2.mo10537c(3, this, null);
            }
        }
        this.mIsExecutingPendingBindings = false;
    }

    private static int findIncludeIndex(String str, int i10, IncludedLayouts includedLayouts, int i11) {
        str.subSequence(str.indexOf(47) + 1, str.length() - 2);
        includedLayouts.getClass();
        throw null;
    }

    public static ViewDataBinding getBinding(View view) {
        if (view != null) {
            return (ViewDataBinding) view.getTag(R.id.dataBinding);
        }
        return null;
    }

    public static int getBuildSdkInt() {
        return SDK_INT;
    }

    public static <K, T> T getFrom(Map<K, T> map, K k8) {
        if (map == null) {
            return null;
        }
        return map.get(k8);
    }

    public static byte parse(String str, byte b10) {
        try {
            return Byte.parseByte(str);
        } catch (NumberFormatException unused) {
            return b10;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void processReferenceQueue() {
        while (true) {
            Reference<? extends ViewDataBinding> poll = sReferenceQueue.poll();
            if (poll != null) {
                if (poll instanceof WeakListener) {
                    ((WeakListener) poll).m10567a();
                }
            } else {
                return;
            }
        }
    }

    public static long safeUnbox(Long l) {
        if (l == null) {
            return 0L;
        }
        return l.longValue();
    }

    public static void setBindingInverseListener(ViewDataBinding viewDataBinding, InverseBindingListener inverseBindingListener, PropertyChangedInverseListener propertyChangedInverseListener) {
        if (inverseBindingListener != propertyChangedInverseListener) {
            if (inverseBindingListener != null) {
                viewDataBinding.removeOnPropertyChangedCallback((PropertyChangedInverseListener) inverseBindingListener);
            }
            if (propertyChangedInverseListener != null) {
                viewDataBinding.addOnPropertyChangedCallback(propertyChangedInverseListener);
            }
        }
    }

    public void addOnRebindCallback(@NonNull OnRebindCallback onRebindCallback) {
        if (this.mRebindCallbacks == null) {
            this.mRebindCallbacks = new CallbackRegistry<>(REBIND_NOTIFIER);
        }
        this.mRebindCallbacks.m10535a(onRebindCallback);
    }

    public void ensureBindingComponentIsNotNull(Class<?> cls) {
        if (this.mBindingComponent != null) {
            return;
        }
        throw new IllegalStateException("Required DataBindingComponent is null in class " + getClass().getSimpleName() + ". A BindingAdapter in " + cls.getCanonicalName() + " is not static and requires an object to use, retrieved from the DataBindingComponent. If you don't use an inflation method taking a DataBindingComponent, use DataBindingUtil.setDefaultComponent or make all BindingAdapter methods static.");
    }

    public void executePendingBindings() {
        ViewDataBinding viewDataBinding = this.mContainingBinding;
        if (viewDataBinding == null) {
            executeBindingsInternal();
        } else {
            viewDataBinding.executePendingBindings();
        }
    }

    @Nullable
    public LifecycleOwner getLifecycleOwner() {
        return this.mLifecycleOwner;
    }

    public Object getObservedField(int i10) {
        WeakListener weakListener = this.mLocalFieldObservers[i10];
        if (weakListener == null) {
            return null;
        }
        return weakListener.f27373c;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public View getRoot() {
        return this.mRoot;
    }

    @RestrictTo
    public void handleFieldChange(int i10, Object obj, int i11) {
        if (!this.mInLiveDataRegisterObserver && !this.mInStateFlowRegisterObserver && onFieldChange(i10, obj, i11)) {
            requestRebind();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void registerTo(int i10, Object obj, CreateWeakListener createWeakListener) {
        if (obj == 0) {
            return;
        }
        WeakListener weakListener = this.mLocalFieldObservers[i10];
        if (weakListener == null) {
            weakListener = createWeakListener.mo10544a(this, i10, sReferenceQueue);
            this.mLocalFieldObservers[i10] = weakListener;
            LifecycleOwner lifecycleOwner = this.mLifecycleOwner;
            if (lifecycleOwner != null) {
                weakListener.f27371a.mo10563b(lifecycleOwner);
            }
        }
        weakListener.m10567a();
        weakListener.f27373c = obj;
        weakListener.f27371a.mo10565d(obj);
    }

    public void removeOnRebindCallback(@NonNull OnRebindCallback onRebindCallback) {
        CallbackRegistry<OnRebindCallback, ViewDataBinding, Void> callbackRegistry = this.mRebindCallbacks;
        if (callbackRegistry != null) {
            callbackRegistry.m10540f(onRebindCallback);
        }
    }

    public void requestRebind() {
        ViewDataBinding viewDataBinding = this.mContainingBinding;
        if (viewDataBinding != null) {
            viewDataBinding.requestRebind();
            return;
        }
        LifecycleOwner lifecycleOwner = this.mLifecycleOwner;
        if (lifecycleOwner != null && !lifecycleOwner.getLifecycle().getF29102d().m11614a(Lifecycle.State.f29084d)) {
            return;
        }
        synchronized (this) {
            try {
                if (this.mPendingRebind) {
                    return;
                }
                this.mPendingRebind = true;
                if (USE_CHOREOGRAPHER) {
                    this.mChoreographer.postFrameCallback(this.mFrameCallback);
                } else {
                    this.mUIThreadHandler.post(this.mRebindRunnable);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void setContainedBinding(ViewDataBinding viewDataBinding) {
        if (viewDataBinding != null) {
            viewDataBinding.mContainingBinding = this;
        }
    }

    @MainThread
    public void setLifecycleOwner(@Nullable LifecycleOwner lifecycleOwner) {
        boolean z10 = lifecycleOwner instanceof Fragment;
        LifecycleOwner lifecycleOwner2 = this.mLifecycleOwner;
        if (lifecycleOwner2 == lifecycleOwner) {
            return;
        }
        if (lifecycleOwner2 != null) {
            lifecycleOwner2.getLifecycle().mo11612d(this.mOnStartListener);
        }
        this.mLifecycleOwner = lifecycleOwner;
        if (lifecycleOwner != null) {
            if (this.mOnStartListener == null) {
                this.mOnStartListener = new OnStartListener(this);
            }
            lifecycleOwner.getLifecycle().mo11609a(this.mOnStartListener);
        }
        for (WeakListener weakListener : this.mLocalFieldObservers) {
            if (weakListener != null) {
                weakListener.f27371a.mo10563b(lifecycleOwner);
            }
        }
    }

    public void setRootTag(View[] viewArr) {
        for (View view : viewArr) {
            view.setTag(R.id.dataBinding, this);
        }
    }

    public void unbind() {
        for (WeakListener weakListener : this.mLocalFieldObservers) {
            if (weakListener != null) {
                weakListener.m10567a();
            }
        }
    }

    public boolean unregisterFrom(int i10) {
        WeakListener weakListener = this.mLocalFieldObservers[i10];
        if (weakListener != null) {
            return weakListener.m10567a();
        }
        return false;
    }

    public static ViewDataBinding bind(Object obj, View view, int i10) {
        return DataBindingUtil.f27343a.mo10545a(checkAndCastToBindingComponent(obj), view, i10);
    }

    public static void executeBindingsOn(ViewDataBinding viewDataBinding) {
        viewDataBinding.executeBindingsInternal();
    }

    private static int findLastMatching(ViewGroup viewGroup, int i10) {
        String str;
        String str2 = (String) viewGroup.getChildAt(i10).getTag();
        String m4859b = C2858f.m4859b(1, 0, str2);
        int length = m4859b.length();
        int childCount = viewGroup.getChildCount();
        for (int i11 = i10 + 1; i11 < childCount; i11++) {
            View childAt = viewGroup.getChildAt(i11);
            if (childAt.getTag() instanceof String) {
                str = (String) childAt.getTag();
            } else {
                str = null;
            }
            if (str != null && str.startsWith(m4859b)) {
                if (str.length() == str2.length() && str.charAt(str.length() - 1) == '0') {
                    return i10;
                }
                if (isNumeric(str, length)) {
                    i10 = i11;
                }
            }
        }
        return i10;
    }

    public static int getColorFromResource(View view, int i10) {
        return view.getContext().getColor(i10);
    }

    public static ColorStateList getColorStateListFromResource(View view, int i10) {
        return view.getContext().getColorStateList(i10);
    }

    public static Drawable getDrawableFromResource(View view, int i10) {
        return view.getContext().getDrawable(i10);
    }

    public static boolean getFromArray(boolean[] zArr, int i10) {
        if (zArr == null || i10 < 0 || i10 >= zArr.length) {
            return false;
        }
        return zArr[i10];
    }

    public static <T> T getFromList(SparseArray<T> sparseArray, int i10) {
        if (sparseArray == null || i10 < 0) {
            return null;
        }
        return sparseArray.get(i10);
    }

    private static boolean isNumeric(String str, int i10) {
        int length = str.length();
        if (length == i10) {
            return false;
        }
        while (i10 < length) {
            if (!Character.isDigit(str.charAt(i10))) {
                return false;
            }
            i10++;
        }
        return true;
    }

    public static Object[] mapBindings(DataBindingComponent dataBindingComponent, View[] viewArr, int i10, IncludedLayouts includedLayouts, SparseIntArray sparseIntArray) {
        Object[] objArr = new Object[i10];
        for (View view : viewArr) {
            mapBindings(dataBindingComponent, view, objArr, includedLayouts, sparseIntArray, true);
        }
        return objArr;
    }

    public static short parse(String str, short s10) {
        try {
            return Short.parseShort(str);
        } catch (NumberFormatException unused) {
            return s10;
        }
    }

    private static int parseTagInt(String str, int i10) {
        int i11 = 0;
        while (i10 < str.length()) {
            i11 = (i11 * 10) + (str.charAt(i10) - '0');
            i10++;
        }
        return i11;
    }

    public static short safeUnbox(Short sh) {
        if (sh == null) {
            return (short) 0;
        }
        return sh.shortValue();
    }

    public static void setTo(boolean[] zArr, int i10, boolean z10) {
        if (zArr == null || i10 < 0 || i10 >= zArr.length) {
            return;
        }
        zArr[i10] = z10;
    }

    public void forceExecuteBindings() {
        executeBindings();
    }

    @TargetApi(16)
    public static <T> T getFromList(LongSparseArray<T> longSparseArray, int i10) {
        if (longSparseArray == null || i10 < 0) {
            return null;
        }
        return longSparseArray.get(i10);
    }

    public static int parse(String str, int i10) {
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            return i10;
        }
    }

    public static byte safeUnbox(Byte b10) {
        if (b10 == null) {
            return (byte) 0;
        }
        return b10.byteValue();
    }

    public static byte getFromArray(byte[] bArr, int i10) {
        if (bArr == null || i10 < 0 || i10 >= bArr.length) {
            return (byte) 0;
        }
        return bArr[i10];
    }

    public static <T> T getFromList(androidx.collection.LongSparseArray<T> longSparseArray, int i10) {
        if (longSparseArray == null || i10 < 0) {
            return null;
        }
        return longSparseArray.m4296e(i10);
    }

    public static long parse(String str, long j10) {
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return j10;
        }
    }

    public static char safeUnbox(Character ch) {
        if (ch == null) {
            return (char) 0;
        }
        return ch.charValue();
    }

    public static void setTo(byte[] bArr, int i10, byte b10) {
        if (bArr == null || i10 < 0 || i10 >= bArr.length) {
            return;
        }
        bArr[i10] = b10;
    }

    public static boolean getFromList(SparseBooleanArray sparseBooleanArray, int i10) {
        if (sparseBooleanArray == null || i10 < 0) {
            return false;
        }
        return sparseBooleanArray.get(i10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0043, code lost:
    
        if (r18 == null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0045, code lost:
    
        r1 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0062, code lost:
    
        if (r18 == null) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void mapBindings(androidx.databinding.DataBindingComponent r15, android.view.View r16, java.lang.Object[] r17, androidx.databinding.ViewDataBinding.IncludedLayouts r18, android.util.SparseIntArray r19, boolean r20) {
        /*
            r0 = r16
            r6 = r18
            r7 = r19
            androidx.databinding.ViewDataBinding r1 = getBinding(r16)
            if (r1 == 0) goto Ld
            return
        Ld:
            java.lang.Object r1 = r16.getTag()
            boolean r2 = r1 instanceof java.lang.String
            r8 = 0
            if (r2 == 0) goto L19
            java.lang.String r1 = (java.lang.String) r1
            goto L1a
        L19:
            r1 = r8
        L1a:
            java.lang.String r9 = "layout"
            r10 = 0
            r2 = 1
            r3 = -1
            if (r20 == 0) goto L4b
            if (r1 == 0) goto L4b
            boolean r4 = r1.startsWith(r9)
            if (r4 == 0) goto L4b
            r4 = 95
            int r4 = r1.lastIndexOf(r4)
            if (r4 <= 0) goto L47
            int r4 = r4 + r2
            boolean r5 = isNumeric(r1, r4)
            if (r5 == 0) goto L47
            int r1 = parseTagInt(r1, r4)
            r4 = r17[r1]
            if (r4 != 0) goto L43
            r17[r1] = r0
        L43:
            if (r6 != 0) goto L49
        L45:
            r1 = r3
            goto L49
        L47:
            r1 = r3
            r2 = r10
        L49:
            r11 = r1
            goto L67
        L4b:
            if (r1 == 0) goto L65
            java.lang.String r4 = "binding_"
            boolean r4 = r1.startsWith(r4)
            if (r4 == 0) goto L65
            int r4 = androidx.databinding.ViewDataBinding.BINDING_NUMBER_START
            int r1 = parseTagInt(r1, r4)
            r4 = r17[r1]
            if (r4 != 0) goto L62
            r17[r1] = r0
        L62:
            if (r6 != 0) goto L49
            goto L45
        L65:
            r11 = r3
            r2 = r10
        L67:
            if (r2 != 0) goto L7d
            int r1 = r16.getId()
            if (r1 <= 0) goto L7d
            if (r7 == 0) goto L7d
            int r1 = r7.get(r1, r3)
            if (r1 < 0) goto L7d
            r2 = r17[r1]
            if (r2 != 0) goto L7d
            r17[r1] = r0
        L7d:
            boolean r1 = r0 instanceof android.view.ViewGroup
            if (r1 == 0) goto Lcf
            r12 = r0
            android.view.ViewGroup r12 = (android.view.ViewGroup) r12
            int r13 = r12.getChildCount()
            r14 = r10
        L89:
            if (r14 >= r13) goto Lcf
            android.view.View r1 = r12.getChildAt(r14)
            if (r11 < 0) goto Lc1
            java.lang.Object r0 = r1.getTag()
            boolean r0 = r0 instanceof java.lang.String
            if (r0 == 0) goto Lc1
            java.lang.Object r0 = r1.getTag()
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r2 = "_0"
            boolean r2 = r0.endsWith(r2)
            if (r2 == 0) goto Lc1
            boolean r2 = r0.startsWith(r9)
            if (r2 == 0) goto Lc1
            r2 = 47
            int r2 = r0.indexOf(r2)
            if (r2 <= 0) goto Lc1
            int r0 = findIncludeIndex(r0, r10, r6, r11)
            if (r0 >= 0) goto Lbd
            goto Lc1
        Lbd:
            r18.getClass()
            throw r8
        Lc1:
            r5 = 0
            r0 = r15
            r2 = r17
            r3 = r18
            r4 = r19
            mapBindings(r0, r1, r2, r3, r4, r5)
            int r14 = r14 + 1
            goto L89
        Lcf:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.databinding.ViewDataBinding.mapBindings(androidx.databinding.DataBindingComponent, android.view.View, java.lang.Object[], androidx.databinding.ViewDataBinding$IncludedLayouts, android.util.SparseIntArray, boolean):void");
    }

    public static float parse(String str, float f10) {
        try {
            return Float.parseFloat(str);
        } catch (NumberFormatException unused) {
            return f10;
        }
    }

    public static double safeUnbox(Double d10) {
        if (d10 == null) {
            return 0.0d;
        }
        return d10.doubleValue();
    }

    public static short getFromArray(short[] sArr, int i10) {
        if (sArr == null || i10 < 0 || i10 >= sArr.length) {
            return (short) 0;
        }
        return sArr[i10];
    }

    public static int getFromList(SparseIntArray sparseIntArray, int i10) {
        if (sparseIntArray == null || i10 < 0) {
            return 0;
        }
        return sparseIntArray.get(i10);
    }

    public static double parse(String str, double d10) {
        try {
            return Double.parseDouble(str);
        } catch (NumberFormatException unused) {
            return d10;
        }
    }

    public static float safeUnbox(Float f10) {
        if (f10 == null) {
            return 0.0f;
        }
        return f10.floatValue();
    }

    public static void setTo(short[] sArr, int i10, short s10) {
        if (sArr == null || i10 < 0 || i10 >= sArr.length) {
            return;
        }
        sArr[i10] = s10;
    }

    public boolean updateRegistration(int i10, Observable observable) {
        return updateRegistration(i10, observable, CREATE_PROPERTY_LISTENER);
    }

    @TargetApi(18)
    public static long getFromList(SparseLongArray sparseLongArray, int i10) {
        if (sparseLongArray == null || i10 < 0) {
            return 0L;
        }
        return sparseLongArray.get(i10);
    }

    public static char parse(String str, char c10) {
        return (str == null || str.isEmpty()) ? c10 : str.charAt(0);
    }

    public static boolean safeUnbox(Boolean bool) {
        if (bool == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public boolean updateRegistration(int i10, ObservableList observableList) {
        return updateRegistration(i10, observableList, CREATE_LIST_LISTENER);
    }

    public static char getFromArray(char[] cArr, int i10) {
        if (cArr == null || i10 < 0 || i10 >= cArr.length) {
            return (char) 0;
        }
        return cArr[i10];
    }

    public static void setTo(char[] cArr, int i10, char c10) {
        if (cArr == null || i10 < 0 || i10 >= cArr.length) {
            return;
        }
        cArr[i10] = c10;
    }

    public boolean updateRegistration(int i10, ObservableMap observableMap) {
        return updateRegistration(i10, observableMap, CREATE_MAP_LISTENER);
    }

    public static int getFromArray(int[] iArr, int i10) {
        if (iArr == null || i10 < 0 || i10 >= iArr.length) {
            return 0;
        }
        return iArr[i10];
    }

    public static void setTo(int[] iArr, int i10, int i11) {
        if (iArr == null || i10 < 0 || i10 >= iArr.length) {
            return;
        }
        iArr[i10] = i11;
    }

    public static long getFromArray(long[] jArr, int i10) {
        if (jArr == null || i10 < 0 || i10 >= jArr.length) {
            return 0L;
        }
        return jArr[i10];
    }

    public static void setTo(long[] jArr, int i10, long j10) {
        if (jArr == null || i10 < 0 || i10 >= jArr.length) {
            return;
        }
        jArr[i10] = j10;
    }

    public ViewDataBinding(Object obj, View view, int i10) {
        this(checkAndCastToBindingComponent(obj), view, i10);
    }

    public static float getFromArray(float[] fArr, int i10) {
        if (fArr == null || i10 < 0 || i10 >= fArr.length) {
            return 0.0f;
        }
        return fArr[i10];
    }

    public static void setTo(float[] fArr, int i10, float f10) {
        if (fArr == null || i10 < 0 || i10 >= fArr.length) {
            return;
        }
        fArr[i10] = f10;
    }

    public static double getFromArray(double[] dArr, int i10) {
        if (dArr == null || i10 < 0 || i10 >= dArr.length) {
            return 0.0d;
        }
        return dArr[i10];
    }

    public static void setTo(double[] dArr, int i10, double d10) {
        if (dArr == null || i10 < 0 || i10 >= dArr.length) {
            return;
        }
        dArr[i10] = d10;
    }

    public static <T> void setTo(List<T> list, int i10, T t3) {
        if (list == null || i10 < 0 || i10 >= list.size()) {
            return;
        }
        list.set(i10, t3);
    }

    public static <T> void setTo(SparseArray<T> sparseArray, int i10, T t3) {
        if (sparseArray == null || i10 < 0 || i10 >= sparseArray.size()) {
            return;
        }
        sparseArray.put(i10, t3);
    }

    @TargetApi(16)
    public static <T> void setTo(LongSparseArray<T> longSparseArray, int i10, T t3) {
        if (longSparseArray == null || i10 < 0 || i10 >= longSparseArray.size()) {
            return;
        }
        longSparseArray.put(i10, t3);
    }

    public static <T> void setTo(androidx.collection.LongSparseArray<T> longSparseArray, int i10, T t3) {
        if (longSparseArray == null || i10 < 0 || i10 >= longSparseArray.m4303m()) {
            return;
        }
        longSparseArray.m4301k(i10, t3);
    }

    public static void setTo(SparseBooleanArray sparseBooleanArray, int i10, boolean z10) {
        if (sparseBooleanArray == null || i10 < 0 || i10 >= sparseBooleanArray.size()) {
            return;
        }
        sparseBooleanArray.put(i10, z10);
    }

    public static void setTo(SparseIntArray sparseIntArray, int i10, int i11) {
        if (sparseIntArray == null || i10 < 0 || i10 >= sparseIntArray.size()) {
            return;
        }
        sparseIntArray.put(i10, i11);
    }

    @TargetApi(18)
    public static void setTo(SparseLongArray sparseLongArray, int i10, long j10) {
        if (sparseLongArray == null || i10 < 0 || i10 >= sparseLongArray.size()) {
            return;
        }
        sparseLongArray.put(i10, j10);
    }

    public static <K, T> void setTo(Map<K, T> map, K k8, T t3) {
        if (map == null) {
            return;
        }
        map.put(k8, t3);
    }
}
