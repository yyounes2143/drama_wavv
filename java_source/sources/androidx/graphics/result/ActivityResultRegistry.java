package androidx.graphics.result;

import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.MainThread;
import androidx.core.os.BundleCompat;
import androidx.graphics.result.ActivityResultRegistry;
import androidx.graphics.result.contract.ActivityResultContract;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.random.Random;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p203Qa.C1284v;
import p629j$.util.Objects;

/* compiled from: ActivityResultRegistry.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\b&\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, m51405d2 = {"Landroidx/activity/result/ActivityResultRegistry;", "", "<init>", "()V", "CallbackAndContract", AbstractC24141y.f110451y, "LifecycleContainer", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nActivityResultRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/result/ActivityResultRegistry\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,422:1\n123#2,2:423\n*S KotlinDebug\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/result/ActivityResultRegistry\n*L\n380#1:423,2\n*E\n"})
/* loaded from: classes3.dex */
public abstract class ActivityResultRegistry {

    /* renamed from: h */
    public static final /* synthetic */ int f6498h = 0;

    /* renamed from: a */
    @NotNull
    public final LinkedHashMap f6499a = new LinkedHashMap();

    /* renamed from: b */
    @NotNull
    public final LinkedHashMap f6500b = new LinkedHashMap();

    /* renamed from: c */
    @NotNull
    public final LinkedHashMap f6501c = new LinkedHashMap();

    /* renamed from: d */
    @NotNull
    public final ArrayList f6502d = new ArrayList();

    /* renamed from: e */
    @NotNull
    public final transient LinkedHashMap f6503e = new LinkedHashMap();

    /* renamed from: f */
    @NotNull
    public final LinkedHashMap f6504f = new LinkedHashMap();

    /* renamed from: g */
    @NotNull
    public final Bundle f6505g = new Bundle();

    /* compiled from: ActivityResultRegistry.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m51405d2 = {"Landroidx/activity/result/ActivityResultRegistry$Companion;", "", "()V", "INITIAL_REQUEST_CODE_VALUE", "", "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", "", "KEY_COMPONENT_ACTIVITY_PENDING_RESULTS", "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", "LOG_TAG", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @MainThread
    /* renamed from: c */
    public abstract void mo3345c(int i10, @NotNull ActivityResultContract activityResultContract, Object obj);

    /* compiled from: ActivityResultRegistry.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;", "O", "", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class CallbackAndContract<O> {

        /* renamed from: a */
        @NotNull
        public final ActivityResultCallback<O> f6506a;

        /* renamed from: b */
        @NotNull
        public final ActivityResultContract<?, O> f6507b;

        public CallbackAndContract(@NotNull ActivityResultContract contract, @NotNull ActivityResultCallback callback) {
            Intrinsics.checkNotNullParameter(callback, "callback");
            Intrinsics.checkNotNullParameter(contract, "contract");
            this.f6506a = callback;
            this.f6507b = contract;
        }
    }

    /* compiled from: ActivityResultRegistry.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/activity/result/ActivityResultRegistry$LifecycleContainer;", "", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nActivityResultRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/result/ActivityResultRegistry$LifecycleContainer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,422:1\n1855#2,2:423\n*S KotlinDebug\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/result/ActivityResultRegistry$LifecycleContainer\n*L\n402#1:423,2\n*E\n"})
    /* loaded from: classes3.dex */
    public static final class LifecycleContainer {

        /* renamed from: a */
        @NotNull
        public final Lifecycle f6508a;

        /* renamed from: b */
        @NotNull
        public final ArrayList f6509b;

        public LifecycleContainer(@NotNull Lifecycle lifecycle) {
            Intrinsics.checkNotNullParameter(lifecycle, "lifecycle");
            this.f6508a = lifecycle;
            this.f6509b = new ArrayList();
        }
    }

    static {
        new Companion(null);
    }

    @MainThread
    /* renamed from: a */
    public final void m3404a(int i10, Serializable serializable) {
        Object obj;
        String str = (String) this.f6499a.get(Integer.valueOf(i10));
        if (str == null) {
            return;
        }
        CallbackAndContract callbackAndContract = (CallbackAndContract) this.f6503e.get(str);
        if (callbackAndContract != null) {
            obj = callbackAndContract.f6506a;
        } else {
            obj = null;
        }
        if (obj == null) {
            this.f6505g.remove(str);
            this.f6504f.put(str, serializable);
            return;
        }
        ActivityResultCallback<O> activityResultCallback = callbackAndContract.f6506a;
        Intrinsics.checkNotNull(activityResultCallback, "null cannot be cast to non-null type androidx.activity.result.ActivityResultCallback<O of androidx.activity.result.ActivityResultRegistry.dispatchResult>");
        if (this.f6502d.remove(str)) {
            activityResultCallback.mo2392a(serializable);
        }
    }

    @MainThread
    /* renamed from: b */
    public final boolean m3405b(int i10, int i11, @Nullable Intent intent) {
        Object obj;
        String str = (String) this.f6499a.get(Integer.valueOf(i10));
        if (str == null) {
            return false;
        }
        CallbackAndContract callbackAndContract = (CallbackAndContract) this.f6503e.get(str);
        if (callbackAndContract != null) {
            obj = callbackAndContract.f6506a;
        } else {
            obj = null;
        }
        if (obj != null) {
            ArrayList arrayList = this.f6502d;
            if (arrayList.contains(str)) {
                callbackAndContract.f6506a.mo2392a(callbackAndContract.f6507b.mo3403c(i11, intent));
                arrayList.remove(str);
                return true;
            }
        }
        this.f6504f.remove(str);
        this.f6505g.putParcelable(str, new ActivityResult(i11, intent));
        return true;
    }

    /* renamed from: f */
    public final void m3408f(String str) {
        LinkedHashMap linkedHashMap = this.f6500b;
        if (((Integer) linkedHashMap.get(str)) != null) {
            return;
        }
        Iterator it = C1284v.m1827f(new Function0<Integer>() { // from class: androidx.activity.result.ActivityResultRegistry$generateRandomNumber$1
            @Override // kotlin.jvm.functions.Function0
            public final Integer invoke() {
                Random.f119738a.getClass();
                return Integer.valueOf(Random.f119739b.mo51638c(2147418112) + 65536);
            }
        }).iterator();
        while (it.hasNext()) {
            Number number = (Number) it.next();
            int intValue = number.intValue();
            LinkedHashMap linkedHashMap2 = this.f6499a;
            if (!linkedHashMap2.containsKey(Integer.valueOf(intValue))) {
                int intValue2 = number.intValue();
                linkedHashMap2.put(Integer.valueOf(intValue2), str);
                linkedHashMap.put(str, Integer.valueOf(intValue2));
                return;
            }
        }
        throw new NoSuchElementException("Sequence contains no element matching the predicate.");
    }

    /* JADX WARN: Type inference failed for: r5v6, types: [androidx.activity.result.ActivityResultRegistry$register$2] */
    @NotNull
    /* renamed from: d */
    public final ActivityResultRegistry$register$2 m3406d(@NotNull final String key, @NotNull LifecycleOwner lifecycleOwner, @NotNull final ActivityResultContract contract, @NotNull final ActivityResultCallback callback) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
        Intrinsics.checkNotNullParameter(contract, "contract");
        Intrinsics.checkNotNullParameter(callback, "callback");
        Lifecycle lifecycle = lifecycleOwner.getLifecycle();
        if (!lifecycle.mo11610b().m11614a(Lifecycle.State.f29084d)) {
            m3408f(key);
            LinkedHashMap linkedHashMap = this.f6501c;
            LifecycleContainer lifecycleContainer = (LifecycleContainer) linkedHashMap.get(key);
            if (lifecycleContainer == null) {
                lifecycleContainer = new LifecycleContainer(lifecycle);
            }
            LifecycleEventObserver observer = new LifecycleEventObserver() { // from class: androidx.activity.result.a
                @Override // androidx.lifecycle.LifecycleEventObserver
                public final void onStateChanged(LifecycleOwner lifecycleOwner2, Lifecycle.Event event2) {
                    int i10 = ActivityResultRegistry.f6498h;
                    Intrinsics.checkNotNullParameter(lifecycleOwner2, "<anonymous parameter 0>");
                    Intrinsics.checkNotNullParameter(event2, "event");
                    Lifecycle.Event event3 = Lifecycle.Event.ON_START;
                    ActivityResultRegistry activityResultRegistry = ActivityResultRegistry.this;
                    String str = key;
                    if (event3 == event2) {
                        LinkedHashMap linkedHashMap2 = activityResultRegistry.f6503e;
                        ActivityResultCallback activityResultCallback = callback;
                        ActivityResultContract activityResultContract = contract;
                        linkedHashMap2.put(str, new ActivityResultRegistry.CallbackAndContract(activityResultContract, activityResultCallback));
                        LinkedHashMap linkedHashMap3 = activityResultRegistry.f6504f;
                        if (linkedHashMap3.containsKey(str)) {
                            Object obj = linkedHashMap3.get(str);
                            linkedHashMap3.remove(str);
                            activityResultCallback.mo2392a(obj);
                        }
                        Bundle bundle = activityResultRegistry.f6505g;
                        ActivityResult activityResult = (ActivityResult) BundleCompat.m9929a(bundle, str, ActivityResult.class);
                        if (activityResult != null) {
                            bundle.remove(str);
                            activityResultCallback.mo2392a(activityResultContract.mo3403c(activityResult.f6496a, activityResult.f6497b));
                            return;
                        }
                        return;
                    }
                    if (Lifecycle.Event.ON_STOP == event2) {
                        activityResultRegistry.f6503e.remove(str);
                    } else if (Lifecycle.Event.ON_DESTROY == event2) {
                        activityResultRegistry.m3409g(str);
                    }
                }
            };
            Intrinsics.checkNotNullParameter(observer, "observer");
            lifecycleContainer.f6508a.mo11609a(observer);
            lifecycleContainer.f6509b.add(observer);
            linkedHashMap.put(key, lifecycleContainer);
            return new ActivityResultLauncher<Object>() { // from class: androidx.activity.result.ActivityResultRegistry$register$2
                @Override // androidx.graphics.result.ActivityResultLauncher
                /* renamed from: a */
                public final ActivityResultContract<Object, ?> mo3387a() {
                    return contract;
                }

                @Override // androidx.graphics.result.ActivityResultLauncher
                /* renamed from: b */
                public final void mo3388b(Object obj) {
                    ActivityResultRegistry activityResultRegistry = ActivityResultRegistry.this;
                    LinkedHashMap linkedHashMap2 = activityResultRegistry.f6500b;
                    String str = key;
                    Object obj2 = linkedHashMap2.get(str);
                    ActivityResultContract<Object, Object> activityResultContract = contract;
                    if (obj2 != null) {
                        int intValue = ((Number) obj2).intValue();
                        ArrayList arrayList = activityResultRegistry.f6502d;
                        arrayList.add(str);
                        try {
                            activityResultRegistry.mo3345c(intValue, activityResultContract, obj);
                            return;
                        } catch (Exception e3) {
                            arrayList.remove(str);
                            throw e3;
                        }
                    }
                    throw new IllegalStateException(("Attempting to launch an unregistered ActivityResultLauncher with contract " + activityResultContract + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().").toString());
                }

                @Override // androidx.graphics.result.ActivityResultLauncher
                /* renamed from: c */
                public final void mo3389c() {
                    ActivityResultRegistry.this.m3409g(key);
                }
            };
        }
        throw new IllegalStateException(("LifecycleOwner " + lifecycleOwner + " is attempting to register while current state is " + lifecycle.mo11610b() + ". LifecycleOwners must call register before they are STARTED.").toString());
    }

    @NotNull
    /* renamed from: e */
    public final ActivityResultRegistry$register$3 m3407e(@NotNull String key, @NotNull ActivityResultContract contract, @NotNull ActivityResultCallback callback) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(contract, "contract");
        Intrinsics.checkNotNullParameter(callback, "callback");
        m3408f(key);
        this.f6503e.put(key, new CallbackAndContract(contract, callback));
        LinkedHashMap linkedHashMap = this.f6504f;
        if (linkedHashMap.containsKey(key)) {
            Object obj = linkedHashMap.get(key);
            linkedHashMap.remove(key);
            callback.mo2392a(obj);
        }
        Bundle bundle = this.f6505g;
        ActivityResult activityResult = (ActivityResult) BundleCompat.m9929a(bundle, key, ActivityResult.class);
        if (activityResult != null) {
            bundle.remove(key);
            callback.mo2392a(contract.mo3403c(activityResult.f6496a, activityResult.f6497b));
        }
        return new ActivityResultRegistry$register$3(this, key, contract);
    }

    @MainThread
    /* renamed from: g */
    public final void m3409g(@NotNull String key) {
        Integer num;
        Intrinsics.checkNotNullParameter(key, "key");
        if (!this.f6502d.contains(key) && (num = (Integer) this.f6500b.remove(key)) != null) {
            this.f6499a.remove(num);
        }
        this.f6503e.remove(key);
        LinkedHashMap linkedHashMap = this.f6504f;
        if (linkedHashMap.containsKey(key)) {
            Objects.toString(linkedHashMap.get(key));
            linkedHashMap.remove(key);
        }
        Bundle bundle = this.f6505g;
        if (bundle.containsKey(key)) {
            Objects.toString((ActivityResult) BundleCompat.m9929a(bundle, key, ActivityResult.class));
            bundle.remove(key);
        }
        LinkedHashMap linkedHashMap2 = this.f6501c;
        LifecycleContainer lifecycleContainer = (LifecycleContainer) linkedHashMap2.get(key);
        if (lifecycleContainer != null) {
            ArrayList arrayList = lifecycleContainer.f6509b;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                lifecycleContainer.f6508a.mo11612d((LifecycleEventObserver) it.next());
            }
            arrayList.clear();
            linkedHashMap2.remove(key);
        }
    }
}
