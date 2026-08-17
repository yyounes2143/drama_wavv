package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.IdRes;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.app.C2573s;
import androidx.appcompat.view.menu.C2586a;
import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.foundation.lazy.grid.C2993a;
import androidx.compose.foundation.text.input.C3091b;
import androidx.core.app.MultiWindowModeChangedInfo;
import androidx.core.app.OnMultiWindowModeChangedProvider;
import androidx.core.app.OnPictureInPictureModeChangedProvider;
import androidx.core.app.PictureInPictureModeChangedInfo;
import androidx.core.content.OnConfigurationChangedProvider;
import androidx.core.content.OnTrimMemoryProvider;
import androidx.core.util.Consumer;
import androidx.core.view.MenuHost;
import androidx.core.view.MenuProvider;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentLifecycleCallbacksDispatcher;
import androidx.fragment.app.FragmentTransaction;
import androidx.fragment.app.SpecialEffectsController;
import androidx.fragment.app.strictmode.FragmentStrictMode;
import androidx.graphics.BackEventCompat;
import androidx.graphics.C2498a;
import androidx.graphics.OnBackPressedCallback;
import androidx.graphics.OnBackPressedDispatcher;
import androidx.graphics.OnBackPressedDispatcherOwner;
import androidx.graphics.result.ActivityResult;
import androidx.graphics.result.ActivityResultCallback;
import androidx.graphics.result.ActivityResultRegistry;
import androidx.graphics.result.ActivityResultRegistry$register$3;
import androidx.graphics.result.ActivityResultRegistryOwner;
import androidx.graphics.result.IntentSenderRequest;
import androidx.graphics.result.contract.ActivityResultContract;
import androidx.graphics.result.contract.ActivityResultContracts;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.savedstate.SavedStateRegistry;
import androidx.savedstate.SavedStateRegistryOwner;
import com.dramawave.app.R;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Unit;
import kotlin.collections.C27204z;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p253V0.C1945c;
import p629j$.util.Objects;

/* loaded from: classes.dex */
public abstract class FragmentManager implements FragmentResultOwner {

    /* renamed from: A */
    @Nullable
    public Fragment f28744A;

    /* renamed from: D */
    public ActivityResultRegistry$register$3 f28747D;

    /* renamed from: E */
    public ActivityResultRegistry$register$3 f28748E;

    /* renamed from: F */
    public ActivityResultRegistry$register$3 f28749F;

    /* renamed from: H */
    public boolean f28751H;

    /* renamed from: I */
    public boolean f28752I;

    /* renamed from: J */
    public boolean f28753J;

    /* renamed from: K */
    public boolean f28754K;

    /* renamed from: L */
    public boolean f28755L;

    /* renamed from: M */
    public ArrayList<BackStackRecord> f28756M;

    /* renamed from: N */
    public ArrayList<Boolean> f28757N;

    /* renamed from: O */
    public ArrayList<Fragment> f28758O;

    /* renamed from: P */
    public FragmentManagerViewModel f28759P;

    /* renamed from: b */
    public boolean f28762b;

    /* renamed from: e */
    public ArrayList<Fragment> f28765e;

    /* renamed from: g */
    public OnBackPressedDispatcher f28767g;

    /* renamed from: x */
    public FragmentHostCallback<?> f28784x;

    /* renamed from: y */
    public FragmentContainer f28785y;

    /* renamed from: z */
    public Fragment f28786z;

    /* renamed from: a */
    public final ArrayList<OpGenerator> f28761a = new ArrayList<>();

    /* renamed from: c */
    public final FragmentStore f28763c = new FragmentStore();

    /* renamed from: d */
    public ArrayList<BackStackRecord> f28764d = new ArrayList<>();

    /* renamed from: f */
    public final FragmentLayoutInflaterFactory f28766f = new FragmentLayoutInflaterFactory(this);

    /* renamed from: h */
    public BackStackRecord f28768h = null;

    /* renamed from: i */
    public boolean f28769i = false;

    /* renamed from: j */
    public final OnBackPressedCallback f28770j = new OnBackPressedCallback() { // from class: androidx.fragment.app.FragmentManager.1
        @Override // androidx.graphics.OnBackPressedCallback
        /* renamed from: f */
        public final void mo3360f() {
            boolean isLoggable = Log.isLoggable("FragmentManager", 3);
            FragmentManager fragmentManager = FragmentManager.this;
            if (isLoggable) {
                Objects.toString(fragmentManager);
            }
            if (Log.isLoggable("FragmentManager", 3)) {
                Objects.toString(fragmentManager.f28768h);
            }
            BackStackRecord backStackRecord = fragmentManager.f28768h;
            if (backStackRecord != null) {
                backStackRecord.f28609s = false;
                backStackRecord.m11354s();
                BackStackRecord backStackRecord2 = fragmentManager.f28768h;
                RunnableC4304u runnableC4304u = new RunnableC4304u(fragmentManager, 0);
                if (backStackRecord2.f28885q == null) {
                    backStackRecord2.f28885q = new ArrayList<>();
                }
                backStackRecord2.f28885q.add(runnableC4304u);
                fragmentManager.f28768h.mo11341d();
                fragmentManager.f28769i = true;
                fragmentManager.m11433A(true);
                fragmentManager.m11439I();
                fragmentManager.f28769i = false;
                fragmentManager.f28768h = null;
            }
        }

        @Override // androidx.graphics.OnBackPressedCallback
        /* renamed from: g */
        public final void mo3361g() {
            boolean isLoggable = Log.isLoggable("FragmentManager", 3);
            FragmentManager fragmentManager = FragmentManager.this;
            if (isLoggable) {
                Objects.toString(fragmentManager);
            }
            fragmentManager.f28769i = true;
            fragmentManager.m11433A(true);
            fragmentManager.f28769i = false;
            BackStackRecord backStackRecord = fragmentManager.f28768h;
            OnBackPressedCallback onBackPressedCallback = fragmentManager.f28770j;
            if (backStackRecord != null) {
                ArrayList<OnBackStackChangedListener> arrayList = fragmentManager.f28775o;
                if (!arrayList.isEmpty()) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet(FragmentManager.m11430J(fragmentManager.f28768h));
                    Iterator<OnBackStackChangedListener> it = arrayList.iterator();
                    while (it.hasNext()) {
                        OnBackStackChangedListener next = it.next();
                        Iterator it2 = linkedHashSet.iterator();
                        while (it2.hasNext()) {
                            next.mo11500a((Fragment) it2.next(), true);
                        }
                    }
                }
                Iterator<FragmentTransaction.C4275Op> it3 = fragmentManager.f28768h.f28869a.iterator();
                while (it3.hasNext()) {
                    Fragment fragment = it3.next().f28887b;
                    if (fragment != null) {
                        fragment.mTransitioning = false;
                    }
                }
                Iterator it4 = fragmentManager.m11466g(new ArrayList(Collections.singletonList(fragmentManager.f28768h)), 0, 1).iterator();
                while (it4.hasNext()) {
                    SpecialEffectsController specialEffectsController = (SpecialEffectsController) it4.next();
                    ArrayList arrayList2 = specialEffectsController.f28932c;
                    specialEffectsController.m11578k(arrayList2);
                    specialEffectsController.m11571c(arrayList2);
                }
                Iterator<FragmentTransaction.C4275Op> it5 = fragmentManager.f28768h.f28869a.iterator();
                while (it5.hasNext()) {
                    Fragment fragment2 = it5.next().f28887b;
                    if (fragment2 != null && fragment2.mContainer == null) {
                        fragmentManager.m11468h(fragment2).m11514i();
                    }
                }
                fragmentManager.f28768h = null;
                fragmentManager.m11491s0();
                if (Log.isLoggable("FragmentManager", 3)) {
                    onBackPressedCallback.getClass();
                    fragmentManager.toString();
                    return;
                }
                return;
            }
            if (onBackPressedCallback.getCom.google.firebase.perf.util.Constants.ENABLE_DISABLE java.lang.String()) {
                fragmentManager.m11451X();
            } else {
                fragmentManager.f28767g.m3371c();
            }
        }

        @Override // androidx.graphics.OnBackPressedCallback
        /* renamed from: h */
        public final void mo3362h(@NonNull BackEventCompat backEvent) {
            boolean isLoggable = Log.isLoggable("FragmentManager", 2);
            FragmentManager fragmentManager = FragmentManager.this;
            if (isLoggable) {
                Objects.toString(fragmentManager);
            }
            if (fragmentManager.f28768h != null) {
                Iterator it = fragmentManager.m11466g(new ArrayList(Collections.singletonList(fragmentManager.f28768h)), 0, 1).iterator();
                while (it.hasNext()) {
                    SpecialEffectsController specialEffectsController = (SpecialEffectsController) it.next();
                    specialEffectsController.getClass();
                    Intrinsics.checkNotNullParameter(backEvent, "backEvent");
                    if (Log.isLoggable("FragmentManager", 2)) {
                        float f10 = backEvent.f6340c;
                    }
                    ArrayList arrayList = specialEffectsController.f28932c;
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        C27204z.m51622v(arrayList2, ((SpecialEffectsController.Operation) it2.next()).f28949k);
                    }
                    List m51475x0 = CollectionsKt.m51475x0(CollectionsKt.m51430A0(arrayList2));
                    int size = m51475x0.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        ((SpecialEffectsController.Effect) m51475x0.get(i10)).mo11363d(backEvent, specialEffectsController.f28930a);
                    }
                }
                Iterator<OnBackStackChangedListener> it3 = fragmentManager.f28775o.iterator();
                while (it3.hasNext()) {
                    it3.next().getClass();
                }
            }
        }

        @Override // androidx.graphics.OnBackPressedCallback
        /* renamed from: i */
        public final void mo3363i(@NonNull BackEventCompat backEventCompat) {
            boolean isLoggable = Log.isLoggable("FragmentManager", 3);
            FragmentManager fragmentManager = FragmentManager.this;
            if (isLoggable) {
                Objects.toString(fragmentManager);
            }
            fragmentManager.m11496x();
            fragmentManager.m11497y(new PrepareBackStackTransitionState(), false);
        }
    };

    /* renamed from: k */
    public final AtomicInteger f28771k = new AtomicInteger();

    /* renamed from: l */
    public final Map<String, BackStackState> f28772l = C2993a.m5338b();

    /* renamed from: m */
    public final Map<String, Bundle> f28773m = C2993a.m5338b();

    /* renamed from: n */
    public final Map<String, LifecycleAwareResultListener> f28774n = C2993a.m5338b();

    /* renamed from: o */
    public final ArrayList<OnBackStackChangedListener> f28775o = new ArrayList<>();

    /* renamed from: p */
    public final FragmentLifecycleCallbacksDispatcher f28776p = new FragmentLifecycleCallbacksDispatcher(this);

    /* renamed from: q */
    public final CopyOnWriteArrayList<FragmentOnAttachListener> f28777q = new CopyOnWriteArrayList<>();

    /* renamed from: r */
    public final C4299p f28778r = new Consumer() { // from class: androidx.fragment.app.p
        @Override // androidx.core.util.Consumer
        public final void accept(Object obj) {
            Configuration configuration = (Configuration) obj;
            FragmentManager fragmentManager = FragmentManager.this;
            if (fragmentManager.m11446R()) {
                fragmentManager.m11472j(false, configuration);
            }
        }
    };

    /* renamed from: s */
    public final C4300q f28779s = new Consumer() { // from class: androidx.fragment.app.q
        @Override // androidx.core.util.Consumer
        public final void accept(Object obj) {
            Integer num = (Integer) obj;
            FragmentManager fragmentManager = FragmentManager.this;
            if (fragmentManager.m11446R() && num.intValue() == 80) {
                fragmentManager.m11480n(false);
            }
        }
    };

    /* renamed from: t */
    public final C4301r f28780t = new Consumer() { // from class: androidx.fragment.app.r
        @Override // androidx.core.util.Consumer
        public final void accept(Object obj) {
            MultiWindowModeChangedInfo multiWindowModeChangedInfo = (MultiWindowModeChangedInfo) obj;
            FragmentManager fragmentManager = FragmentManager.this;
            if (fragmentManager.m11446R()) {
                fragmentManager.m11482o(multiWindowModeChangedInfo.f26504a, false);
            }
        }
    };

    /* renamed from: u */
    public final C4302s f28781u = new Consumer() { // from class: androidx.fragment.app.s
        @Override // androidx.core.util.Consumer
        public final void accept(Object obj) {
            PictureInPictureModeChangedInfo pictureInPictureModeChangedInfo = (PictureInPictureModeChangedInfo) obj;
            FragmentManager fragmentManager = FragmentManager.this;
            if (fragmentManager.m11446R()) {
                fragmentManager.m11492t(pictureInPictureModeChangedInfo.f26615a, false);
            }
        }
    };

    /* renamed from: v */
    public final MenuProvider f28782v = new MenuProvider() { // from class: androidx.fragment.app.FragmentManager.2
        @Override // androidx.core.view.MenuProvider
        /* renamed from: a */
        public final void mo10090a(@NonNull Menu menu) {
            FragmentManager.this.m11488r(menu);
        }

        @Override // androidx.core.view.MenuProvider
        /* renamed from: b */
        public final void mo10091b(@NonNull Menu menu) {
            FragmentManager.this.m11493u(menu);
        }

        @Override // androidx.core.view.MenuProvider
        /* renamed from: c */
        public final boolean mo10092c(@NonNull MenuItem menuItem) {
            return FragmentManager.this.m11486q(menuItem);
        }

        @Override // androidx.core.view.MenuProvider
        /* renamed from: d */
        public final void mo10093d(@NonNull Menu menu, @NonNull MenuInflater menuInflater) {
            FragmentManager.this.m11476l(menu, menuInflater);
        }
    };

    /* renamed from: w */
    public int f28783w = -1;

    /* renamed from: B */
    public final FragmentFactory f28745B = new FragmentFactory() { // from class: androidx.fragment.app.FragmentManager.3
        @Override // androidx.fragment.app.FragmentFactory
        @NonNull
        /* renamed from: a */
        public final Fragment mo11413a(@NonNull ClassLoader classLoader, @NonNull String str) {
            return Fragment.instantiate(FragmentManager.this.f28784x.f28734b, str, null);
        }
    };

    /* renamed from: C */
    public final C42624 f28746C = new Object();

    /* renamed from: G */
    public ArrayDeque<LaunchedFragmentInfo> f28750G = new ArrayDeque<>();

    /* renamed from: Q */
    public final Runnable f28760Q = new Runnable() { // from class: androidx.fragment.app.FragmentManager.5
        @Override // java.lang.Runnable
        public final void run() {
            FragmentManager.this.m11433A(true);
        }
    };

    /* renamed from: androidx.fragment.app.FragmentManager$4 */
    /* loaded from: classes.dex */
    public class C42624 implements SpecialEffectsControllerFactory {
        /* JADX WARN: Type inference failed for: r0v0, types: [androidx.fragment.app.SpecialEffectsController, androidx.fragment.app.DefaultSpecialEffectsController] */
        @Override // androidx.fragment.app.SpecialEffectsControllerFactory
        @NonNull
        /* renamed from: a */
        public final DefaultSpecialEffectsController mo11499a(@NonNull ViewGroup container) {
            Intrinsics.checkNotNullParameter(container, "container");
            return new SpecialEffectsController(container);
        }
    }

    /* loaded from: classes.dex */
    public interface BackStackEntry {
    }

    /* loaded from: classes.dex */
    public class ClearBackStackState implements OpGenerator {
        @Override // androidx.fragment.app.FragmentManager.OpGenerator
        /* renamed from: a */
        public final boolean mo11340a(@NonNull ArrayList<BackStackRecord> arrayList, @NonNull ArrayList<Boolean> arrayList2) {
            throw null;
        }
    }

    /* loaded from: classes.dex */
    public static class FragmentIntentSenderContract extends ActivityResultContract<IntentSenderRequest, ActivityResult> {
        @Override // androidx.graphics.result.contract.ActivityResultContract
        @NonNull
        /* renamed from: a */
        public final Intent mo3402a(@NonNull Context context, IntentSenderRequest intentSenderRequest) {
            Bundle bundleExtra;
            IntentSenderRequest intentSenderRequest2 = intentSenderRequest;
            Intent intent = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
            Intent intent2 = intentSenderRequest2.f6518b;
            if (intent2 != null && (bundleExtra = intent2.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
                intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
                intent2.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                if (intent2.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                    IntentSenderRequest.Builder builder = new IntentSenderRequest.Builder(intentSenderRequest2.f6517a);
                    builder.f6522b = null;
                    builder.f6524d = intentSenderRequest2.f6520d;
                    builder.f6523c = intentSenderRequest2.f6519c;
                    intentSenderRequest2 = builder.m3410a();
                }
            }
            intent.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", intentSenderRequest2);
            if (Log.isLoggable("FragmentManager", 2)) {
                intent.toString();
            }
            return intent;
        }

        @Override // androidx.graphics.result.contract.ActivityResultContract
        @NonNull
        /* renamed from: c */
        public final ActivityResult mo3403c(int i10, @Nullable Intent intent) {
            return new ActivityResult(i10, intent);
        }
    }

    /* loaded from: classes.dex */
    public static abstract class FragmentLifecycleCallbacks {
        @Deprecated
        public void onFragmentActivityCreated(@NonNull FragmentManager fragmentManager, @NonNull Fragment fragment, @Nullable Bundle bundle) {
        }

        public void onFragmentAttached(@NonNull FragmentManager fragmentManager, @NonNull Fragment fragment, @NonNull Context context) {
        }

        public void onFragmentCreated(@NonNull FragmentManager fragmentManager, @NonNull Fragment fragment, @Nullable Bundle bundle) {
        }

        public void onFragmentDestroyed(@NonNull FragmentManager fragmentManager, @NonNull Fragment fragment) {
        }

        public void onFragmentDetached(@NonNull FragmentManager fragmentManager, @NonNull Fragment fragment) {
        }

        public void onFragmentPaused(@NonNull FragmentManager fragmentManager, @NonNull Fragment fragment) {
        }

        public void onFragmentPreAttached(@NonNull FragmentManager fragmentManager, @NonNull Fragment fragment, @NonNull Context context) {
        }

        public void onFragmentPreCreated(@NonNull FragmentManager fragmentManager, @NonNull Fragment fragment, @Nullable Bundle bundle) {
        }

        public void onFragmentResumed(@NonNull FragmentManager fragmentManager, @NonNull Fragment fragment) {
        }

        public void onFragmentSaveInstanceState(@NonNull FragmentManager fragmentManager, @NonNull Fragment fragment, @NonNull Bundle bundle) {
        }

        public void onFragmentStarted(@NonNull FragmentManager fragmentManager, @NonNull Fragment fragment) {
        }

        public void onFragmentStopped(@NonNull FragmentManager fragmentManager, @NonNull Fragment fragment) {
        }

        public void onFragmentViewCreated(@NonNull FragmentManager fragmentManager, @NonNull Fragment fragment, @NonNull View view, @Nullable Bundle bundle) {
        }

        public void onFragmentViewDestroyed(@NonNull FragmentManager fragmentManager, @NonNull Fragment fragment) {
        }
    }

    @SuppressLint({"BanParcelableUsage"})
    /* loaded from: classes.dex */
    public static class LaunchedFragmentInfo implements Parcelable {
        public static final Parcelable.Creator<LaunchedFragmentInfo> CREATOR = new Parcelable.Creator<LaunchedFragmentInfo>() { // from class: androidx.fragment.app.FragmentManager.LaunchedFragmentInfo.1
            /* JADX WARN: Type inference failed for: r0v0, types: [androidx.fragment.app.FragmentManager$LaunchedFragmentInfo, java.lang.Object] */
            @Override // android.os.Parcelable.Creator
            public final LaunchedFragmentInfo createFromParcel(Parcel parcel) {
                ?? obj = new Object();
                obj.f28799a = parcel.readString();
                obj.f28800b = parcel.readInt();
                return obj;
            }

            @Override // android.os.Parcelable.Creator
            public final LaunchedFragmentInfo[] newArray(int i10) {
                return new LaunchedFragmentInfo[i10];
            }
        };

        /* renamed from: a */
        public String f28799a;

        /* renamed from: b */
        public int f28800b;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            parcel.writeString(this.f28799a);
            parcel.writeInt(this.f28800b);
        }

        public LaunchedFragmentInfo(@NonNull String str, int i10) {
            this.f28799a = str;
            this.f28800b = i10;
        }
    }

    /* loaded from: classes.dex */
    public static class LifecycleAwareResultListener implements FragmentResultListener {

        /* renamed from: a */
        public final Lifecycle f28801a;

        /* renamed from: b */
        public final FragmentResultListener f28802b;

        /* renamed from: c */
        public final LifecycleEventObserver f28803c;

        @Override // androidx.fragment.app.FragmentResultListener
        /* renamed from: a */
        public final void mo2521a(@NonNull Bundle bundle, @NonNull String str) {
            this.f28802b.mo2521a(bundle, str);
        }

        public LifecycleAwareResultListener(@NonNull Lifecycle lifecycle, @NonNull FragmentResultListener fragmentResultListener, @NonNull LifecycleEventObserver lifecycleEventObserver) {
            this.f28801a = lifecycle;
            this.f28802b = fragmentResultListener;
            this.f28803c = lifecycleEventObserver;
        }
    }

    /* loaded from: classes.dex */
    public interface OnBackStackChangedListener {
        @MainThread
        /* renamed from: a */
        void mo11500a(@NonNull Fragment fragment, boolean z10);

        @MainThread
        /* renamed from: b */
        void mo11501b(@NonNull Fragment fragment, boolean z10);
    }

    /* loaded from: classes.dex */
    public interface OpGenerator {
        /* renamed from: a */
        boolean mo11340a(@NonNull ArrayList<BackStackRecord> arrayList, @NonNull ArrayList<Boolean> arrayList2);
    }

    /* loaded from: classes.dex */
    public class PopBackStackState implements OpGenerator {

        /* renamed from: a */
        public final String f28804a;

        /* renamed from: b */
        public final int f28805b;

        @Override // androidx.fragment.app.FragmentManager.OpGenerator
        /* renamed from: a */
        public final boolean mo11340a(@NonNull ArrayList<BackStackRecord> arrayList, @NonNull ArrayList<Boolean> arrayList2) {
            Fragment fragment = FragmentManager.this.f28744A;
            if (fragment != null && this.f28805b < 0 && this.f28804a == null && fragment.getChildFragmentManager().m11452Y(-1, 0)) {
                return false;
            }
            return FragmentManager.this.m11453Z(this.f28805b, 1, this.f28804a, arrayList, arrayList2);
        }

        public PopBackStackState(@Nullable String str, int i10) {
            this.f28804a = str;
            this.f28805b = i10;
        }
    }

    /* loaded from: classes.dex */
    public class PrepareBackStackTransitionState implements OpGenerator {
        @Override // androidx.fragment.app.FragmentManager.OpGenerator
        /* renamed from: a */
        public final boolean mo11340a(@NonNull ArrayList<BackStackRecord> arrayList, @NonNull ArrayList<Boolean> arrayList2) {
            boolean m11453Z;
            boolean isLoggable = Log.isLoggable("FragmentManager", 2);
            FragmentManager fragmentManager = FragmentManager.this;
            if (isLoggable) {
                Objects.toString(fragmentManager.f28761a);
            }
            if (fragmentManager.f28764d.isEmpty()) {
                m11453Z = false;
            } else {
                BackStackRecord backStackRecord = (BackStackRecord) C2586a.m3680a(1, fragmentManager.f28764d);
                fragmentManager.f28768h = backStackRecord;
                Iterator<FragmentTransaction.C4275Op> it = backStackRecord.f28869a.iterator();
                while (it.hasNext()) {
                    Fragment fragment = it.next().f28887b;
                    if (fragment != null) {
                        fragment.mTransitioning = true;
                    }
                }
                m11453Z = fragmentManager.m11453Z(-1, 0, null, arrayList, arrayList2);
            }
            if (!fragmentManager.f28775o.isEmpty() && arrayList.size() > 0) {
                boolean booleanValue = arrayList2.get(arrayList.size() - 1).booleanValue();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator<BackStackRecord> it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    linkedHashSet.addAll(FragmentManager.m11430J(it2.next()));
                }
                Iterator<OnBackStackChangedListener> it3 = fragmentManager.f28775o.iterator();
                while (it3.hasNext()) {
                    OnBackStackChangedListener next = it3.next();
                    Iterator it4 = linkedHashSet.iterator();
                    while (it4.hasNext()) {
                        next.mo11501b((Fragment) it4.next(), booleanValue);
                    }
                }
            }
            return m11453Z;
        }

        public PrepareBackStackTransitionState() {
        }
    }

    /* loaded from: classes.dex */
    public class RestoreBackStackState implements OpGenerator {

        /* renamed from: a */
        public final String f28808a;

        /* JADX WARN: Code restructure failed: missing block: B:65:0x011b, code lost:
        
            r3.add(r6);
         */
        @Override // androidx.fragment.app.FragmentManager.OpGenerator
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final boolean mo11340a(@androidx.annotation.NonNull java.util.ArrayList<androidx.fragment.app.BackStackRecord> r13, @androidx.annotation.NonNull java.util.ArrayList<java.lang.Boolean> r14) {
            /*
                Method dump skipped, instructions count: 309
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.FragmentManager.RestoreBackStackState.mo11340a(java.util.ArrayList, java.util.ArrayList):boolean");
        }

        public RestoreBackStackState(@NonNull String str) {
            this.f28808a = str;
        }
    }

    /* loaded from: classes.dex */
    public class SaveBackStackState implements OpGenerator {

        /* renamed from: a */
        public final String f28810a;

        @Override // androidx.fragment.app.FragmentManager.OpGenerator
        /* renamed from: a */
        public final boolean mo11340a(@NonNull ArrayList<BackStackRecord> arrayList, @NonNull ArrayList<Boolean> arrayList2) {
            String str;
            String str2;
            int i10;
            FragmentManager fragmentManager = FragmentManager.this;
            String str3 = this.f28810a;
            int m11436D = fragmentManager.m11436D(-1, str3, true);
            if (m11436D < 0) {
                return false;
            }
            for (int i11 = m11436D; i11 < fragmentManager.f28764d.size(); i11++) {
                BackStackRecord backStackRecord = fragmentManager.f28764d.get(i11);
                if (!backStackRecord.f28884p) {
                    fragmentManager.m11487q0(new IllegalArgumentException("saveBackStack(\"" + str3 + "\") included FragmentTransactions must use setReorderingAllowed(true) to ensure that the back stack can be restored as an atomic operation. Found " + backStackRecord + " that did not use setReorderingAllowed(true)."));
                    throw null;
                }
            }
            HashSet hashSet = new HashSet();
            for (int i12 = m11436D; i12 < fragmentManager.f28764d.size(); i12++) {
                BackStackRecord backStackRecord2 = fragmentManager.f28764d.get(i12);
                HashSet hashSet2 = new HashSet();
                HashSet hashSet3 = new HashSet();
                Iterator<FragmentTransaction.C4275Op> it = backStackRecord2.f28869a.iterator();
                while (it.hasNext()) {
                    FragmentTransaction.C4275Op next = it.next();
                    Fragment fragment = next.f28887b;
                    if (fragment != null) {
                        if (!next.f28888c || (i10 = next.f28886a) == 1 || i10 == 2 || i10 == 8) {
                            hashSet.add(fragment);
                            hashSet2.add(fragment);
                        }
                        int i13 = next.f28886a;
                        if (i13 == 1 || i13 == 2) {
                            hashSet3.add(fragment);
                        }
                    }
                }
                hashSet2.removeAll(hashSet3);
                if (!hashSet2.isEmpty()) {
                    StringBuilder m3577b = C2573s.m3577b("saveBackStack(\"", str3, "\") must be self contained and not reference fragments from non-saved FragmentTransactions. Found reference to fragment");
                    if (hashSet2.size() == 1) {
                        str2 = " " + hashSet2.iterator().next();
                    } else {
                        str2 = "s " + hashSet2;
                    }
                    m3577b.append(str2);
                    m3577b.append(" in ");
                    m3577b.append(backStackRecord2);
                    m3577b.append(" that were previously added to the FragmentManager through a separate FragmentTransaction.");
                    fragmentManager.m11487q0(new IllegalArgumentException(m3577b.toString()));
                    throw null;
                }
            }
            ArrayDeque arrayDeque = new ArrayDeque(hashSet);
            while (!arrayDeque.isEmpty()) {
                Fragment fragment2 = (Fragment) arrayDeque.removeFirst();
                if (fragment2.mRetainInstance) {
                    StringBuilder m3577b2 = C2573s.m3577b("saveBackStack(\"", str3, "\") must not contain retained fragments. Found ");
                    if (hashSet.contains(fragment2)) {
                        str = "direct reference to retained ";
                    } else {
                        str = "retained child ";
                    }
                    m3577b2.append(str);
                    m3577b2.append("fragment ");
                    m3577b2.append(fragment2);
                    fragmentManager.m11487q0(new IllegalArgumentException(m3577b2.toString()));
                    throw null;
                }
                Iterator it2 = fragment2.mChildFragmentManager.f28763c.m11523e().iterator();
                while (it2.hasNext()) {
                    Fragment fragment3 = (Fragment) it2.next();
                    if (fragment3 != null) {
                        arrayDeque.addLast(fragment3);
                    }
                }
            }
            ArrayList arrayList3 = new ArrayList();
            Iterator it3 = hashSet.iterator();
            while (it3.hasNext()) {
                arrayList3.add(((Fragment) it3.next()).mWho);
            }
            ArrayList arrayList4 = new ArrayList(fragmentManager.f28764d.size() - m11436D);
            for (int i14 = m11436D; i14 < fragmentManager.f28764d.size(); i14++) {
                arrayList4.add(null);
            }
            BackStackState backStackState = new BackStackState(arrayList3, arrayList4);
            for (int size = fragmentManager.f28764d.size() - 1; size >= m11436D; size--) {
                BackStackRecord remove = fragmentManager.f28764d.remove(size);
                BackStackRecord backStackRecord3 = new BackStackRecord(remove);
                backStackRecord3.m11354s();
                arrayList4.set(size - m11436D, new BackStackRecordState(backStackRecord3));
                remove.f28611u = true;
                arrayList.add(remove);
                arrayList2.add(Boolean.TRUE);
            }
            fragmentManager.f28772l.put(str3, backStackState);
            return true;
        }

        public SaveBackStackState(@NonNull String str) {
            this.f28810a = str;
        }
    }

    @Nullable
    /* renamed from: H */
    public static Fragment m11429H(@NonNull View view) {
        Fragment fragment;
        while (view != null) {
            Object tag = view.getTag(R.id.fragment_container_view_tag);
            if (tag instanceof Fragment) {
                fragment = (Fragment) tag;
            } else {
                fragment = null;
            }
            if (fragment != null) {
                return fragment;
            }
            Object parent = view.getParent();
            if (parent instanceof View) {
                view = (View) parent;
            } else {
                view = null;
            }
        }
        return null;
    }

    /* renamed from: S */
    public static boolean m11432S(@Nullable Fragment fragment) {
        if (fragment == null) {
            return true;
        }
        FragmentManager fragmentManager = fragment.mFragmentManager;
        if (fragment.equals(fragmentManager.f28744A) && m11432S(fragmentManager.f28786z)) {
            return true;
        }
        return false;
    }

    @MainThread
    /* renamed from: X */
    public final boolean m11451X() {
        return m11452Y(-1, 0);
    }

    /* renamed from: Y */
    public final boolean m11452Y(int i10, int i11) {
        m11433A(false);
        m11498z(true);
        Fragment fragment = this.f28744A;
        if (fragment != null && i10 < 0 && fragment.getChildFragmentManager().m11451X()) {
            return true;
        }
        boolean m11453Z = m11453Z(i10, i11, null, this.f28756M, this.f28757N);
        if (m11453Z) {
            this.f28762b = true;
            try {
                m11461d0(this.f28756M, this.f28757N);
            } finally {
                m11462e();
            }
        }
        m11491s0();
        boolean z10 = this.f28755L;
        FragmentStore fragmentStore = this.f28763c;
        if (z10) {
            this.f28755L = false;
            Iterator it = fragmentStore.m11522d().iterator();
            while (it.hasNext()) {
                FragmentStateManager fragmentStateManager = (FragmentStateManager) it.next();
                Fragment fragment2 = fragmentStateManager.f28845c;
                if (fragment2.mDeferStart) {
                    if (this.f28762b) {
                        this.f28755L = true;
                    } else {
                        fragment2.mDeferStart = false;
                        fragmentStateManager.m11514i();
                    }
                }
            }
        }
        fragmentStore.f28852b.values().removeAll(Collections.singleton(null));
        return m11453Z;
    }

    /* renamed from: Z */
    public final boolean m11453Z(int i10, int i11, @Nullable String str, @NonNull ArrayList arrayList, @NonNull ArrayList arrayList2) {
        boolean z10;
        if ((i11 & 1) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        int m11436D = m11436D(i10, str, z10);
        if (m11436D < 0) {
            return false;
        }
        for (int size = this.f28764d.size() - 1; size >= m11436D; size--) {
            arrayList.add(this.f28764d.remove(size));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    /* renamed from: e */
    public final void m11462e() {
        this.f28762b = false;
        this.f28757N.clear();
        this.f28756M.clear();
    }

    /* renamed from: m */
    public final void m11478m() {
        boolean z10 = true;
        this.f28754K = true;
        m11433A(true);
        m11496x();
        FragmentHostCallback<?> fragmentHostCallback = this.f28784x;
        boolean z11 = fragmentHostCallback instanceof ViewModelStoreOwner;
        FragmentStore fragmentStore = this.f28763c;
        if (z11) {
            z10 = fragmentStore.f28854d.f28825e;
        } else {
            FragmentActivity fragmentActivity = fragmentHostCallback.f28734b;
            if (fragmentActivity instanceof Activity) {
                z10 = true ^ fragmentActivity.isChangingConfigurations();
            }
        }
        if (z10) {
            Iterator<BackStackState> it = this.f28772l.values().iterator();
            while (it.hasNext()) {
                Iterator it2 = it.next().f28626a.iterator();
                while (it2.hasNext()) {
                    fragmentStore.f28854d.m11503c((String) it2.next(), false);
                }
            }
        }
        m11494v(-1);
        Object obj = this.f28784x;
        if (obj instanceof OnTrimMemoryProvider) {
            ((OnTrimMemoryProvider) obj).removeOnTrimMemoryListener(this.f28779s);
        }
        Object obj2 = this.f28784x;
        if (obj2 instanceof OnConfigurationChangedProvider) {
            ((OnConfigurationChangedProvider) obj2).removeOnConfigurationChangedListener(this.f28778r);
        }
        Object obj3 = this.f28784x;
        if (obj3 instanceof OnMultiWindowModeChangedProvider) {
            ((OnMultiWindowModeChangedProvider) obj3).removeOnMultiWindowModeChangedListener(this.f28780t);
        }
        Object obj4 = this.f28784x;
        if (obj4 instanceof OnPictureInPictureModeChangedProvider) {
            ((OnPictureInPictureModeChangedProvider) obj4).removeOnPictureInPictureModeChangedListener(this.f28781u);
        }
        Object obj5 = this.f28784x;
        if ((obj5 instanceof MenuHost) && this.f28786z == null) {
            ((MenuHost) obj5).removeMenuProvider(this.f28782v);
        }
        this.f28784x = null;
        this.f28785y = null;
        this.f28786z = null;
        if (this.f28767g != null) {
            this.f28770j.m3365k();
            this.f28767g = null;
        }
        ActivityResultRegistry$register$3 activityResultRegistry$register$3 = this.f28747D;
        if (activityResultRegistry$register$3 != null) {
            activityResultRegistry$register$3.mo3389c();
            this.f28748E.mo3389c();
            this.f28749F.mo3389c();
        }
    }

    /* renamed from: v */
    public final void m11494v(int i10) {
        try {
            this.f28762b = true;
            for (FragmentStateManager fragmentStateManager : this.f28763c.f28852b.values()) {
                if (fragmentStateManager != null) {
                    fragmentStateManager.f28847e = i10;
                }
            }
            m11448U(i10, false);
            Iterator it = m11464f().iterator();
            while (it.hasNext()) {
                ((SpecialEffectsController) it.next()).m11576h();
            }
            this.f28762b = false;
            m11433A(true);
        } catch (Throwable th) {
            this.f28762b = false;
            throw th;
        }
    }

    /* renamed from: J */
    public static HashSet m11430J(@NonNull BackStackRecord backStackRecord) {
        HashSet hashSet = new HashSet();
        for (int i10 = 0; i10 < backStackRecord.f28869a.size(); i10++) {
            Fragment fragment = backStackRecord.f28869a.get(i10).f28887b;
            if (fragment != null && backStackRecord.f28875g) {
                hashSet.add(fragment);
            }
        }
        return hashSet;
    }

    /* renamed from: Q */
    public static boolean m11431Q(@NonNull Fragment fragment) {
        if (!fragment.mHasMenu || !fragment.mMenuVisible) {
            Iterator it = fragment.mChildFragmentManager.f28763c.m11523e().iterator();
            boolean z10 = false;
            while (it.hasNext()) {
                Fragment fragment2 = (Fragment) it.next();
                if (fragment2 != null) {
                    z10 = m11431Q(fragment2);
                }
                if (z10) {
                }
            }
            return false;
        }
        return true;
    }

    /* renamed from: B */
    public final void m11434B(@NonNull BackStackRecord backStackRecord, boolean z10) {
        if (z10 && (this.f28784x == null || this.f28754K)) {
            return;
        }
        m11498z(z10);
        BackStackRecord backStackRecord2 = this.f28768h;
        if (backStackRecord2 != null) {
            backStackRecord2.f28609s = false;
            backStackRecord2.m11354s();
            if (Log.isLoggable("FragmentManager", 3)) {
                Objects.toString(this.f28768h);
                Objects.toString(backStackRecord);
            }
            this.f28768h.m11355t(false, false);
            this.f28768h.mo11340a(this.f28756M, this.f28757N);
            Iterator<FragmentTransaction.C4275Op> it = this.f28768h.f28869a.iterator();
            while (it.hasNext()) {
                Fragment fragment = it.next().f28887b;
                if (fragment != null) {
                    fragment.mTransitioning = false;
                }
            }
            this.f28768h = null;
        }
        backStackRecord.mo11340a(this.f28756M, this.f28757N);
        this.f28762b = true;
        try {
            m11461d0(this.f28756M, this.f28757N);
            m11462e();
            m11491s0();
            boolean z11 = this.f28755L;
            FragmentStore fragmentStore = this.f28763c;
            if (z11) {
                this.f28755L = false;
                Iterator it2 = fragmentStore.m11522d().iterator();
                while (it2.hasNext()) {
                    FragmentStateManager fragmentStateManager = (FragmentStateManager) it2.next();
                    Fragment fragment2 = fragmentStateManager.f28845c;
                    if (fragment2.mDeferStart) {
                        if (this.f28762b) {
                            this.f28755L = true;
                        } else {
                            fragment2.mDeferStart = false;
                            fragmentStateManager.m11514i();
                        }
                    }
                }
            }
            fragmentStore.f28852b.values().removeAll(Collections.singleton(null));
        } catch (Throwable th) {
            m11462e();
            throw th;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:133:0x023a. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:166:0x0325. Please report as an issue. */
    /* renamed from: C */
    public final void m11435C(@NonNull ArrayList<BackStackRecord> arrayList, @NonNull ArrayList<Boolean> arrayList2, int i10, int i11) {
        ArrayList<FragmentTransaction.C4275Op> arrayList3;
        BackStackRecord backStackRecord;
        ArrayList<FragmentTransaction.C4275Op> arrayList4;
        boolean z10;
        FragmentStore fragmentStore;
        FragmentStore fragmentStore2;
        FragmentStore fragmentStore3;
        int i12;
        int i13;
        int i14;
        ArrayList<BackStackRecord> arrayList5 = arrayList;
        ArrayList<Boolean> arrayList6 = arrayList2;
        boolean z11 = arrayList5.get(i10).f28884p;
        ArrayList<Fragment> arrayList7 = this.f28758O;
        if (arrayList7 == null) {
            this.f28758O = new ArrayList<>();
        } else {
            arrayList7.clear();
        }
        ArrayList<Fragment> arrayList8 = this.f28758O;
        FragmentStore fragmentStore4 = this.f28763c;
        arrayList8.addAll(fragmentStore4.m11524f());
        Fragment fragment = this.f28744A;
        int i15 = i10;
        boolean z12 = false;
        while (true) {
            int i16 = 1;
            if (i15 < i11) {
                BackStackRecord backStackRecord2 = arrayList5.get(i15);
                if (!arrayList6.get(i15).booleanValue()) {
                    ArrayList<Fragment> arrayList9 = this.f28758O;
                    int i17 = 0;
                    while (true) {
                        ArrayList<FragmentTransaction.C4275Op> arrayList10 = backStackRecord2.f28869a;
                        if (i17 < arrayList10.size()) {
                            FragmentTransaction.C4275Op c4275Op = arrayList10.get(i17);
                            int i18 = c4275Op.f28886a;
                            if (i18 != i16) {
                                if (i18 != 2) {
                                    if (i18 != 3 && i18 != 6) {
                                        if (i18 != 7) {
                                            if (i18 == 8) {
                                                arrayList10.add(i17, new FragmentTransaction.C4275Op(fragment, 9, 0));
                                                c4275Op.f28888c = true;
                                                i17++;
                                                fragment = c4275Op.f28887b;
                                            }
                                        } else {
                                            fragmentStore3 = fragmentStore4;
                                            i12 = 1;
                                        }
                                    } else {
                                        arrayList9.remove(c4275Op.f28887b);
                                        Fragment fragment2 = c4275Op.f28887b;
                                        if (fragment2 == fragment) {
                                            arrayList10.add(i17, new FragmentTransaction.C4275Op(fragment2, 9));
                                            i17++;
                                            fragmentStore3 = fragmentStore4;
                                            i12 = 1;
                                            fragment = null;
                                        }
                                    }
                                    fragmentStore3 = fragmentStore4;
                                    i12 = 1;
                                } else {
                                    Fragment fragment3 = c4275Op.f28887b;
                                    int i19 = fragment3.mContainerId;
                                    int size = arrayList9.size() - 1;
                                    boolean z13 = false;
                                    while (size >= 0) {
                                        FragmentStore fragmentStore5 = fragmentStore4;
                                        Fragment fragment4 = arrayList9.get(size);
                                        if (fragment4.mContainerId == i19) {
                                            if (fragment4 == fragment3) {
                                                i13 = i19;
                                                z13 = true;
                                            } else {
                                                if (fragment4 == fragment) {
                                                    i13 = i19;
                                                    arrayList10.add(i17, new FragmentTransaction.C4275Op(fragment4, 9, 0));
                                                    i17++;
                                                    i14 = 0;
                                                    fragment = null;
                                                } else {
                                                    i13 = i19;
                                                    i14 = 0;
                                                }
                                                FragmentTransaction.C4275Op c4275Op2 = new FragmentTransaction.C4275Op(fragment4, 3, i14);
                                                c4275Op2.f28889d = c4275Op.f28889d;
                                                c4275Op2.f28891f = c4275Op.f28891f;
                                                c4275Op2.f28890e = c4275Op.f28890e;
                                                c4275Op2.f28892g = c4275Op.f28892g;
                                                arrayList10.add(i17, c4275Op2);
                                                arrayList9.remove(fragment4);
                                                i17++;
                                                fragment = fragment;
                                            }
                                        } else {
                                            i13 = i19;
                                        }
                                        size--;
                                        i19 = i13;
                                        fragmentStore4 = fragmentStore5;
                                    }
                                    fragmentStore3 = fragmentStore4;
                                    i12 = 1;
                                    if (z13) {
                                        arrayList10.remove(i17);
                                        i17--;
                                    } else {
                                        c4275Op.f28886a = 1;
                                        c4275Op.f28888c = true;
                                        arrayList9.add(fragment3);
                                    }
                                }
                                i17 += i12;
                                i16 = i12;
                                fragmentStore4 = fragmentStore3;
                            } else {
                                fragmentStore3 = fragmentStore4;
                                i12 = i16;
                            }
                            arrayList9.add(c4275Op.f28887b);
                            i17 += i12;
                            i16 = i12;
                            fragmentStore4 = fragmentStore3;
                        } else {
                            fragmentStore2 = fragmentStore4;
                        }
                    }
                } else {
                    fragmentStore2 = fragmentStore4;
                    int i20 = 1;
                    ArrayList<Fragment> arrayList11 = this.f28758O;
                    ArrayList<FragmentTransaction.C4275Op> arrayList12 = backStackRecord2.f28869a;
                    int size2 = arrayList12.size() - 1;
                    while (size2 >= 0) {
                        FragmentTransaction.C4275Op c4275Op3 = arrayList12.get(size2);
                        int i21 = c4275Op3.f28886a;
                        if (i21 != i20) {
                            if (i21 != 3) {
                                switch (i21) {
                                    case 8:
                                        fragment = null;
                                        break;
                                    case 9:
                                        fragment = c4275Op3.f28887b;
                                        break;
                                    case 10:
                                        c4275Op3.f28894i = c4275Op3.f28893h;
                                        break;
                                }
                                size2--;
                                i20 = 1;
                            }
                            arrayList11.add(c4275Op3.f28887b);
                            size2--;
                            i20 = 1;
                        }
                        arrayList11.remove(c4275Op3.f28887b);
                        size2--;
                        i20 = 1;
                    }
                }
                if (!z12 && !backStackRecord2.f28875g) {
                    z12 = false;
                } else {
                    z12 = true;
                }
                i15++;
                arrayList5 = arrayList;
                arrayList6 = arrayList2;
                fragmentStore4 = fragmentStore2;
            } else {
                FragmentStore fragmentStore6 = fragmentStore4;
                this.f28758O.clear();
                if (!z11 && this.f28783w >= 1) {
                    for (int i22 = i10; i22 < i11; i22++) {
                        Iterator<FragmentTransaction.C4275Op> it = arrayList.get(i22).f28869a.iterator();
                        while (it.hasNext()) {
                            Fragment fragment5 = it.next().f28887b;
                            if (fragment5 != null && fragment5.mFragmentManager != null) {
                                fragmentStore = fragmentStore6;
                                fragmentStore.m11525g(m11468h(fragment5));
                            } else {
                                fragmentStore = fragmentStore6;
                            }
                            fragmentStore6 = fragmentStore;
                        }
                    }
                }
                for (int i23 = i10; i23 < i11; i23++) {
                    BackStackRecord backStackRecord3 = arrayList.get(i23);
                    if (arrayList2.get(i23).booleanValue()) {
                        backStackRecord3.m11353r(-1);
                        ArrayList<FragmentTransaction.C4275Op> arrayList13 = backStackRecord3.f28869a;
                        boolean z14 = true;
                        int size3 = arrayList13.size() - 1;
                        while (size3 >= 0) {
                            FragmentTransaction.C4275Op c4275Op4 = arrayList13.get(size3);
                            Fragment fragment6 = c4275Op4.f28887b;
                            if (fragment6 != null) {
                                fragment6.mBeingSaved = backStackRecord3.f28611u;
                                fragment6.setPopDirection(z14);
                                int i24 = backStackRecord3.f28874f;
                                int i25 = 8194;
                                int i26 = 4097;
                                if (i24 != 4097) {
                                    if (i24 != 8194) {
                                        i25 = 4100;
                                        if (i24 != 8197) {
                                            i26 = 4099;
                                            if (i24 != 4099) {
                                                if (i24 != 4100) {
                                                    i25 = 0;
                                                } else {
                                                    i25 = 8197;
                                                }
                                            }
                                        }
                                    }
                                    i25 = i26;
                                }
                                fragment6.setNextTransition(i25);
                                fragment6.setSharedElementNames(backStackRecord3.f28883o, backStackRecord3.f28882n);
                            }
                            int i27 = c4275Op4.f28886a;
                            FragmentManager fragmentManager = backStackRecord3.f28608r;
                            switch (i27) {
                                case 1:
                                    arrayList4 = arrayList13;
                                    fragment6.setAnimations(c4275Op4.f28889d, c4275Op4.f28890e, c4275Op4.f28891f, c4275Op4.f28892g);
                                    z10 = true;
                                    fragmentManager.m11475k0(fragment6, true);
                                    fragmentManager.m11459c0(fragment6);
                                    size3--;
                                    z14 = z10;
                                    arrayList13 = arrayList4;
                                case 2:
                                default:
                                    throw new IllegalArgumentException("Unknown cmd: " + c4275Op4.f28886a);
                                case 3:
                                    arrayList4 = arrayList13;
                                    fragment6.setAnimations(c4275Op4.f28889d, c4275Op4.f28890e, c4275Op4.f28891f, c4275Op4.f28892g);
                                    fragmentManager.m11454a(fragment6);
                                    z10 = true;
                                    size3--;
                                    z14 = z10;
                                    arrayList13 = arrayList4;
                                case 4:
                                    arrayList4 = arrayList13;
                                    fragment6.setAnimations(c4275Op4.f28889d, c4275Op4.f28890e, c4275Op4.f28891f, c4275Op4.f28892g);
                                    fragmentManager.getClass();
                                    if (Log.isLoggable("FragmentManager", 2)) {
                                        Objects.toString(fragment6);
                                    }
                                    if (fragment6.mHidden) {
                                        fragment6.mHidden = false;
                                        fragment6.mHiddenChanged = !fragment6.mHiddenChanged;
                                    }
                                    z10 = true;
                                    size3--;
                                    z14 = z10;
                                    arrayList13 = arrayList4;
                                case 5:
                                    arrayList4 = arrayList13;
                                    fragment6.setAnimations(c4275Op4.f28889d, c4275Op4.f28890e, c4275Op4.f28891f, c4275Op4.f28892g);
                                    fragmentManager.m11475k0(fragment6, true);
                                    fragmentManager.m11445P(fragment6);
                                    z10 = true;
                                    size3--;
                                    z14 = z10;
                                    arrayList13 = arrayList4;
                                case 6:
                                    arrayList4 = arrayList13;
                                    fragment6.setAnimations(c4275Op4.f28889d, c4275Op4.f28890e, c4275Op4.f28891f, c4275Op4.f28892g);
                                    fragmentManager.m11458c(fragment6);
                                    z10 = true;
                                    size3--;
                                    z14 = z10;
                                    arrayList13 = arrayList4;
                                case 7:
                                    arrayList4 = arrayList13;
                                    fragment6.setAnimations(c4275Op4.f28889d, c4275Op4.f28890e, c4275Op4.f28891f, c4275Op4.f28892g);
                                    fragmentManager.m11475k0(fragment6, true);
                                    fragmentManager.m11470i(fragment6);
                                    z10 = true;
                                    size3--;
                                    z14 = z10;
                                    arrayList13 = arrayList4;
                                case 8:
                                    fragmentManager.m11483o0(null);
                                    arrayList4 = arrayList13;
                                    z10 = true;
                                    size3--;
                                    z14 = z10;
                                    arrayList13 = arrayList4;
                                case 9:
                                    fragmentManager.m11483o0(fragment6);
                                    arrayList4 = arrayList13;
                                    z10 = true;
                                    size3--;
                                    z14 = z10;
                                    arrayList13 = arrayList4;
                                case 10:
                                    fragmentManager.m11481n0(fragment6, c4275Op4.f28893h);
                                    arrayList4 = arrayList13;
                                    z10 = true;
                                    size3--;
                                    z14 = z10;
                                    arrayList13 = arrayList4;
                            }
                        }
                    } else {
                        backStackRecord3.m11353r(1);
                        ArrayList<FragmentTransaction.C4275Op> arrayList14 = backStackRecord3.f28869a;
                        int size4 = arrayList14.size();
                        int i28 = 0;
                        while (i28 < size4) {
                            FragmentTransaction.C4275Op c4275Op5 = arrayList14.get(i28);
                            Fragment fragment7 = c4275Op5.f28887b;
                            if (fragment7 != null) {
                                fragment7.mBeingSaved = backStackRecord3.f28611u;
                                fragment7.setPopDirection(false);
                                fragment7.setNextTransition(backStackRecord3.f28874f);
                                fragment7.setSharedElementNames(backStackRecord3.f28882n, backStackRecord3.f28883o);
                            }
                            int i29 = c4275Op5.f28886a;
                            FragmentManager fragmentManager2 = backStackRecord3.f28608r;
                            switch (i29) {
                                case 1:
                                    arrayList3 = arrayList14;
                                    backStackRecord = backStackRecord3;
                                    fragment7.setAnimations(c4275Op5.f28889d, c4275Op5.f28890e, c4275Op5.f28891f, c4275Op5.f28892g);
                                    fragmentManager2.m11475k0(fragment7, false);
                                    fragmentManager2.m11454a(fragment7);
                                    i28++;
                                    arrayList14 = arrayList3;
                                    backStackRecord3 = backStackRecord;
                                case 2:
                                default:
                                    throw new IllegalArgumentException("Unknown cmd: " + c4275Op5.f28886a);
                                case 3:
                                    arrayList3 = arrayList14;
                                    backStackRecord = backStackRecord3;
                                    fragment7.setAnimations(c4275Op5.f28889d, c4275Op5.f28890e, c4275Op5.f28891f, c4275Op5.f28892g);
                                    fragmentManager2.m11459c0(fragment7);
                                    i28++;
                                    arrayList14 = arrayList3;
                                    backStackRecord3 = backStackRecord;
                                case 4:
                                    arrayList3 = arrayList14;
                                    backStackRecord = backStackRecord3;
                                    fragment7.setAnimations(c4275Op5.f28889d, c4275Op5.f28890e, c4275Op5.f28891f, c4275Op5.f28892g);
                                    fragmentManager2.m11445P(fragment7);
                                    i28++;
                                    arrayList14 = arrayList3;
                                    backStackRecord3 = backStackRecord;
                                case 5:
                                    arrayList3 = arrayList14;
                                    backStackRecord = backStackRecord3;
                                    fragment7.setAnimations(c4275Op5.f28889d, c4275Op5.f28890e, c4275Op5.f28891f, c4275Op5.f28892g);
                                    fragmentManager2.m11475k0(fragment7, false);
                                    if (Log.isLoggable("FragmentManager", 2)) {
                                        Objects.toString(fragment7);
                                    }
                                    if (fragment7.mHidden) {
                                        fragment7.mHidden = false;
                                        fragment7.mHiddenChanged = !fragment7.mHiddenChanged;
                                    }
                                    i28++;
                                    arrayList14 = arrayList3;
                                    backStackRecord3 = backStackRecord;
                                case 6:
                                    arrayList3 = arrayList14;
                                    backStackRecord = backStackRecord3;
                                    fragment7.setAnimations(c4275Op5.f28889d, c4275Op5.f28890e, c4275Op5.f28891f, c4275Op5.f28892g);
                                    fragmentManager2.m11470i(fragment7);
                                    i28++;
                                    arrayList14 = arrayList3;
                                    backStackRecord3 = backStackRecord;
                                case 7:
                                    arrayList3 = arrayList14;
                                    backStackRecord = backStackRecord3;
                                    fragment7.setAnimations(c4275Op5.f28889d, c4275Op5.f28890e, c4275Op5.f28891f, c4275Op5.f28892g);
                                    fragmentManager2.m11475k0(fragment7, false);
                                    fragmentManager2.m11458c(fragment7);
                                    i28++;
                                    arrayList14 = arrayList3;
                                    backStackRecord3 = backStackRecord;
                                case 8:
                                    fragmentManager2.m11483o0(fragment7);
                                    arrayList3 = arrayList14;
                                    backStackRecord = backStackRecord3;
                                    i28++;
                                    arrayList14 = arrayList3;
                                    backStackRecord3 = backStackRecord;
                                case 9:
                                    fragmentManager2.m11483o0(null);
                                    arrayList3 = arrayList14;
                                    backStackRecord = backStackRecord3;
                                    i28++;
                                    arrayList14 = arrayList3;
                                    backStackRecord3 = backStackRecord;
                                case 10:
                                    fragmentManager2.m11481n0(fragment7, c4275Op5.f28894i);
                                    arrayList3 = arrayList14;
                                    backStackRecord = backStackRecord3;
                                    i28++;
                                    arrayList14 = arrayList3;
                                    backStackRecord3 = backStackRecord;
                            }
                        }
                    }
                }
                boolean booleanValue = arrayList2.get(i11 - 1).booleanValue();
                ArrayList<OnBackStackChangedListener> arrayList15 = this.f28775o;
                if (z12 && !arrayList15.isEmpty()) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    Iterator<BackStackRecord> it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        linkedHashSet.addAll(m11430J(it2.next()));
                    }
                    if (this.f28768h == null) {
                        Iterator<OnBackStackChangedListener> it3 = arrayList15.iterator();
                        while (it3.hasNext()) {
                            OnBackStackChangedListener next = it3.next();
                            Iterator it4 = linkedHashSet.iterator();
                            while (it4.hasNext()) {
                                next.mo11501b((Fragment) it4.next(), booleanValue);
                            }
                        }
                        Iterator<OnBackStackChangedListener> it5 = arrayList15.iterator();
                        while (it5.hasNext()) {
                            OnBackStackChangedListener next2 = it5.next();
                            Iterator it6 = linkedHashSet.iterator();
                            while (it6.hasNext()) {
                                next2.mo11500a((Fragment) it6.next(), booleanValue);
                            }
                        }
                    }
                }
                for (int i30 = i10; i30 < i11; i30++) {
                    BackStackRecord backStackRecord4 = arrayList.get(i30);
                    if (booleanValue) {
                        for (int size5 = backStackRecord4.f28869a.size() - 1; size5 >= 0; size5--) {
                            Fragment fragment8 = backStackRecord4.f28869a.get(size5).f28887b;
                            if (fragment8 != null) {
                                m11468h(fragment8).m11514i();
                            }
                        }
                    } else {
                        Iterator<FragmentTransaction.C4275Op> it7 = backStackRecord4.f28869a.iterator();
                        while (it7.hasNext()) {
                            Fragment fragment9 = it7.next().f28887b;
                            if (fragment9 != null) {
                                m11468h(fragment9).m11514i();
                            }
                        }
                    }
                }
                m11448U(this.f28783w, true);
                int i31 = i10;
                Iterator it8 = m11466g(arrayList, i31, i11).iterator();
                while (it8.hasNext()) {
                    SpecialEffectsController specialEffectsController = (SpecialEffectsController) it8.next();
                    specialEffectsController.f28934e = booleanValue;
                    specialEffectsController.m11577j();
                    specialEffectsController.m11573e();
                }
                while (i31 < i11) {
                    BackStackRecord backStackRecord5 = arrayList.get(i31);
                    if (arrayList2.get(i31).booleanValue() && backStackRecord5.f28610t >= 0) {
                        backStackRecord5.f28610t = -1;
                    }
                    if (backStackRecord5.f28885q != null) {
                        for (int i32 = 0; i32 < backStackRecord5.f28885q.size(); i32++) {
                            backStackRecord5.f28885q.get(i32).run();
                        }
                        backStackRecord5.f28885q = null;
                    }
                    i31++;
                }
                if (z12) {
                    for (int i33 = 0; i33 < arrayList15.size(); i33++) {
                        arrayList15.get(i33).getClass();
                    }
                    return;
                }
                return;
            }
        }
    }

    /* renamed from: D */
    public final int m11436D(int i10, @Nullable String str, boolean z10) {
        if (this.f28764d.isEmpty()) {
            return -1;
        }
        if (str == null && i10 < 0) {
            if (z10) {
                return 0;
            }
            return this.f28764d.size() - 1;
        }
        int size = this.f28764d.size() - 1;
        while (size >= 0) {
            BackStackRecord backStackRecord = this.f28764d.get(size);
            if ((str != null && str.equals(backStackRecord.f28877i)) || (i10 >= 0 && i10 == backStackRecord.f28610t)) {
                break;
            }
            size--;
        }
        if (size < 0) {
            return size;
        }
        if (z10) {
            while (size > 0) {
                BackStackRecord backStackRecord2 = this.f28764d.get(size - 1);
                if ((str != null && str.equals(backStackRecord2.f28877i)) || (i10 >= 0 && i10 == backStackRecord2.f28610t)) {
                    size--;
                } else {
                    return size;
                }
            }
            return size;
        }
        if (size == this.f28764d.size() - 1) {
            return -1;
        }
        return size + 1;
    }

    @Nullable
    /* renamed from: F */
    public final Fragment m11437F(@IdRes int i10) {
        FragmentStore fragmentStore = this.f28763c;
        ArrayList<Fragment> arrayList = fragmentStore.f28851a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            Fragment fragment = arrayList.get(size);
            if (fragment != null && fragment.mFragmentId == i10) {
                return fragment;
            }
        }
        for (FragmentStateManager fragmentStateManager : fragmentStore.f28852b.values()) {
            if (fragmentStateManager != null) {
                Fragment fragment2 = fragmentStateManager.f28845c;
                if (fragment2.mFragmentId == i10) {
                    return fragment2;
                }
            }
        }
        return null;
    }

    @Nullable
    /* renamed from: G */
    public final Fragment m11438G(@Nullable String str) {
        FragmentStore fragmentStore = this.f28763c;
        if (str != null) {
            ArrayList<Fragment> arrayList = fragmentStore.f28851a;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                Fragment fragment = arrayList.get(size);
                if (fragment != null && str.equals(fragment.mTag)) {
                    return fragment;
                }
            }
        }
        if (str != null) {
            for (FragmentStateManager fragmentStateManager : fragmentStore.f28852b.values()) {
                if (fragmentStateManager != null) {
                    Fragment fragment2 = fragmentStateManager.f28845c;
                    if (str.equals(fragment2.mTag)) {
                        return fragment2;
                    }
                }
            }
        } else {
            fragmentStore.getClass();
        }
        return null;
    }

    /* renamed from: L */
    public final ViewGroup m11441L(@NonNull Fragment fragment) {
        ViewGroup viewGroup = fragment.mContainer;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (fragment.mContainerId > 0 && this.f28785y.mo11378c()) {
            View mo11377b = this.f28785y.mo11377b(fragment.mContainerId);
            if (mo11377b instanceof ViewGroup) {
                return (ViewGroup) mo11377b;
            }
        }
        return null;
    }

    @NonNull
    /* renamed from: M */
    public final FragmentFactory m11442M() {
        Fragment fragment = this.f28786z;
        if (fragment != null) {
            return fragment.mFragmentManager.m11442M();
        }
        return this.f28745B;
    }

    @NonNull
    /* renamed from: N */
    public final List<Fragment> m11443N() {
        return this.f28763c.m11524f();
    }

    @NonNull
    /* renamed from: O */
    public final SpecialEffectsControllerFactory m11444O() {
        Fragment fragment = this.f28786z;
        if (fragment != null) {
            return fragment.mFragmentManager.m11444O();
        }
        return this.f28746C;
    }

    /* renamed from: P */
    public final void m11445P(@NonNull Fragment fragment) {
        if (Log.isLoggable("FragmentManager", 2)) {
            Objects.toString(fragment);
        }
        if (!fragment.mHidden) {
            fragment.mHidden = true;
            fragment.mHiddenChanged = true ^ fragment.mHiddenChanged;
            m11485p0(fragment);
        }
    }

    /* renamed from: R */
    public final boolean m11446R() {
        Fragment fragment = this.f28786z;
        if (fragment == null) {
            return true;
        }
        if (fragment.isAdded() && this.f28786z.getParentFragmentManager().m11446R()) {
            return true;
        }
        return false;
    }

    /* renamed from: T */
    public final boolean m11447T() {
        if (!this.f28752I && !this.f28753J) {
            return false;
        }
        return true;
    }

    /* renamed from: U */
    public final void m11448U(int i10, boolean z10) {
        HashMap<String, FragmentStateManager> hashMap;
        FragmentHostCallback<?> fragmentHostCallback;
        if (this.f28784x == null && i10 != -1) {
            throw new IllegalStateException("No activity");
        }
        if (!z10 && i10 == this.f28783w) {
            return;
        }
        this.f28783w = i10;
        FragmentStore fragmentStore = this.f28763c;
        Iterator<Fragment> it = fragmentStore.f28851a.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            hashMap = fragmentStore.f28852b;
            if (!hasNext) {
                break;
            }
            FragmentStateManager fragmentStateManager = hashMap.get(it.next().mWho);
            if (fragmentStateManager != null) {
                fragmentStateManager.m11514i();
            }
        }
        for (FragmentStateManager fragmentStateManager2 : hashMap.values()) {
            if (fragmentStateManager2 != null) {
                fragmentStateManager2.m11514i();
                Fragment fragment = fragmentStateManager2.f28845c;
                if (fragment.mRemoving && !fragment.isInBackStack()) {
                    if (fragment.mBeingSaved && !fragmentStore.f28853c.containsKey(fragment.mWho)) {
                        fragmentStore.m11527i(fragmentStateManager2.m11517l(), fragment.mWho);
                    }
                    fragmentStore.m11526h(fragmentStateManager2);
                }
            }
        }
        Iterator it2 = fragmentStore.m11522d().iterator();
        while (it2.hasNext()) {
            FragmentStateManager fragmentStateManager3 = (FragmentStateManager) it2.next();
            Fragment fragment2 = fragmentStateManager3.f28845c;
            if (fragment2.mDeferStart) {
                if (this.f28762b) {
                    this.f28755L = true;
                } else {
                    fragment2.mDeferStart = false;
                    fragmentStateManager3.m11514i();
                }
            }
        }
        if (this.f28751H && (fragmentHostCallback = this.f28784x) != null && this.f28783w == 7) {
            fragmentHostCallback.mo11395i();
            this.f28751H = false;
        }
    }

    /* renamed from: V */
    public final void m11449V() {
        if (this.f28784x == null) {
            return;
        }
        this.f28752I = false;
        this.f28753J = false;
        this.f28759P.f28826f = false;
        for (Fragment fragment : this.f28763c.m11524f()) {
            if (fragment != null) {
                fragment.noteStateNotSaved();
            }
        }
    }

    /* renamed from: W */
    public final void m11450W(@Nullable String str) {
        m11497y(new PopBackStackState(str, -1), false);
    }

    /* renamed from: a */
    public final FragmentStateManager m11454a(@NonNull Fragment fragment) {
        String str = fragment.mPreviousWho;
        if (str != null) {
            FragmentStrictMode.m11589c(fragment, str);
        }
        if (Log.isLoggable("FragmentManager", 2)) {
            fragment.toString();
        }
        FragmentStateManager m11468h = m11468h(fragment);
        fragment.mFragmentManager = this;
        FragmentStore fragmentStore = this.f28763c;
        fragmentStore.m11525g(m11468h);
        if (!fragment.mDetached) {
            fragmentStore.m11519a(fragment);
            fragment.mRemoving = false;
            if (fragment.mView == null) {
                fragment.mHiddenChanged = false;
            }
            if (m11431Q(fragment)) {
                this.f28751H = true;
            }
        }
        return m11468h;
    }

    /* renamed from: a0 */
    public final void m11455a0(@NonNull Bundle bundle, @NonNull String str, @NonNull Fragment fragment) {
        if (fragment.mFragmentManager == this) {
            bundle.putString(str, fragment.mWho);
        } else {
            m11487q0(new IllegalStateException(C4294k.m11586a("Fragment ", fragment, " is not currently in the FragmentManager")));
            throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    public final void m11456b(@NonNull FragmentHostCallback<?> fragmentHostCallback, @NonNull FragmentContainer fragmentContainer, @Nullable final Fragment fragment) {
        String str;
        if (this.f28784x == null) {
            this.f28784x = fragmentHostCallback;
            this.f28785y = fragmentContainer;
            this.f28786z = fragment;
            CopyOnWriteArrayList<FragmentOnAttachListener> copyOnWriteArrayList = this.f28777q;
            if (fragment != null) {
                copyOnWriteArrayList.add(new FragmentOnAttachListener() { // from class: androidx.fragment.app.FragmentManager.7
                    @Override // androidx.fragment.app.FragmentOnAttachListener
                    /* renamed from: a */
                    public final void mo11390a(@NonNull FragmentManager fragmentManager, @NonNull Fragment fragment2) {
                        Fragment.this.onAttachFragment(fragment2);
                    }
                });
            } else if (fragmentHostCallback instanceof FragmentOnAttachListener) {
                copyOnWriteArrayList.add((FragmentOnAttachListener) fragmentHostCallback);
            }
            if (this.f28786z != null) {
                m11491s0();
            }
            if (fragmentHostCallback instanceof OnBackPressedDispatcherOwner) {
                OnBackPressedDispatcherOwner onBackPressedDispatcherOwner = (OnBackPressedDispatcherOwner) fragmentHostCallback;
                OnBackPressedDispatcher onBackPressedDispatcher = onBackPressedDispatcherOwner.getOnBackPressedDispatcher();
                this.f28767g = onBackPressedDispatcher;
                LifecycleOwner lifecycleOwner = onBackPressedDispatcherOwner;
                if (fragment != null) {
                    lifecycleOwner = fragment;
                }
                onBackPressedDispatcher.m3369a(lifecycleOwner, this.f28770j);
            }
            if (fragment != null) {
                FragmentManagerViewModel fragmentManagerViewModel = fragment.mFragmentManager.f28759P;
                HashMap<String, FragmentManagerViewModel> hashMap = fragmentManagerViewModel.f28822b;
                FragmentManagerViewModel fragmentManagerViewModel2 = hashMap.get(fragment.mWho);
                if (fragmentManagerViewModel2 == null) {
                    fragmentManagerViewModel2 = new FragmentManagerViewModel(fragmentManagerViewModel.f28824d);
                    hashMap.put(fragment.mWho, fragmentManagerViewModel2);
                }
                this.f28759P = fragmentManagerViewModel2;
            } else if (fragmentHostCallback instanceof ViewModelStoreOwner) {
                ViewModelStore viewModelStore = ((ViewModelStoreOwner) fragmentHostCallback).getViewModelStore();
                ViewModelProvider.Factory factory = FragmentManagerViewModel.f28820g;
                this.f28759P = (FragmentManagerViewModel) new ViewModelProvider(viewModelStore, FragmentManagerViewModel.f28820g).m11665b(FragmentManagerViewModel.class);
            } else {
                this.f28759P = new FragmentManagerViewModel(false);
            }
            this.f28759P.f28826f = m11447T();
            this.f28763c.f28854d = this.f28759P;
            Object obj = this.f28784x;
            if ((obj instanceof SavedStateRegistryOwner) && fragment == null) {
                SavedStateRegistry savedStateRegistry = ((SavedStateRegistryOwner) obj).getSavedStateRegistry();
                savedStateRegistry.m12449c("android:support:fragments", new SavedStateRegistry.SavedStateProvider() { // from class: androidx.fragment.app.t
                    @Override // androidx.savedstate.SavedStateRegistry.SavedStateProvider
                    public final Bundle saveState() {
                        return FragmentManager.this.m11467g0();
                    }
                });
                Bundle m12447a = savedStateRegistry.m12447a("android:support:fragments");
                if (m12447a != null) {
                    m11465f0(m12447a);
                }
            }
            Object obj2 = this.f28784x;
            if (obj2 instanceof ActivityResultRegistryOwner) {
                ActivityResultRegistry activityResultRegistry = ((ActivityResultRegistryOwner) obj2).getActivityResultRegistry();
                if (fragment != null) {
                    str = C2498a.m3383d(new StringBuilder(), fragment.mWho, VipOffDialog.f45550Q);
                } else {
                    str = "";
                }
                String m2631a = C1945c.m2631a("FragmentManager:", str);
                this.f28747D = activityResultRegistry.m3407e(C3091b.m5597a(m2631a, "StartActivityForResult"), new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback<ActivityResult>() { // from class: androidx.fragment.app.FragmentManager.8
                    @Override // androidx.graphics.result.ActivityResultCallback
                    /* renamed from: a */
                    public final void mo2392a(ActivityResult activityResult) {
                        ActivityResult activityResult2 = activityResult;
                        FragmentManager fragmentManager = FragmentManager.this;
                        LaunchedFragmentInfo pollLast = fragmentManager.f28750G.pollLast();
                        if (pollLast == null) {
                            toString();
                            return;
                        }
                        Fragment m11521c = fragmentManager.f28763c.m11521c(pollLast.f28799a);
                        if (m11521c != null) {
                            m11521c.onActivityResult(pollLast.f28800b, activityResult2.f6496a, activityResult2.f6497b);
                        }
                    }
                });
                this.f28748E = activityResultRegistry.m3407e(C3091b.m5597a(m2631a, "StartIntentSenderForResult"), new FragmentIntentSenderContract(), new ActivityResultCallback<ActivityResult>() { // from class: androidx.fragment.app.FragmentManager.9
                    @Override // androidx.graphics.result.ActivityResultCallback
                    /* renamed from: a */
                    public final void mo2392a(ActivityResult activityResult) {
                        ActivityResult activityResult2 = activityResult;
                        FragmentManager fragmentManager = FragmentManager.this;
                        LaunchedFragmentInfo pollFirst = fragmentManager.f28750G.pollFirst();
                        if (pollFirst == null) {
                            toString();
                            return;
                        }
                        Fragment m11521c = fragmentManager.f28763c.m11521c(pollFirst.f28799a);
                        if (m11521c != null) {
                            m11521c.onActivityResult(pollFirst.f28800b, activityResult2.f6496a, activityResult2.f6497b);
                        }
                    }
                });
                this.f28749F = activityResultRegistry.m3407e(C3091b.m5597a(m2631a, "RequestPermissions"), new ActivityResultContracts.RequestMultiplePermissions(), new ActivityResultCallback<Map<String, Boolean>>() { // from class: androidx.fragment.app.FragmentManager.10
                    @Override // androidx.graphics.result.ActivityResultCallback
                    /* renamed from: a */
                    public final void mo2392a(Map<String, Boolean> map) {
                        int i10;
                        Map<String, Boolean> map2 = map;
                        String[] strArr = (String[]) map2.keySet().toArray(new String[0]);
                        ArrayList arrayList = new ArrayList(map2.values());
                        int[] iArr = new int[arrayList.size()];
                        for (int i11 = 0; i11 < arrayList.size(); i11++) {
                            if (((Boolean) arrayList.get(i11)).booleanValue()) {
                                i10 = 0;
                            } else {
                                i10 = -1;
                            }
                            iArr[i11] = i10;
                        }
                        FragmentManager fragmentManager = FragmentManager.this;
                        LaunchedFragmentInfo pollFirst = fragmentManager.f28750G.pollFirst();
                        if (pollFirst == null) {
                            toString();
                            return;
                        }
                        Fragment m11521c = fragmentManager.f28763c.m11521c(pollFirst.f28799a);
                        if (m11521c != null) {
                            m11521c.onRequestPermissionsResult(pollFirst.f28800b, strArr, iArr);
                        }
                    }
                });
            }
            Object obj3 = this.f28784x;
            if (obj3 instanceof OnConfigurationChangedProvider) {
                ((OnConfigurationChangedProvider) obj3).addOnConfigurationChangedListener(this.f28778r);
            }
            Object obj4 = this.f28784x;
            if (obj4 instanceof OnTrimMemoryProvider) {
                ((OnTrimMemoryProvider) obj4).addOnTrimMemoryListener(this.f28779s);
            }
            Object obj5 = this.f28784x;
            if (obj5 instanceof OnMultiWindowModeChangedProvider) {
                ((OnMultiWindowModeChangedProvider) obj5).addOnMultiWindowModeChangedListener(this.f28780t);
            }
            Object obj6 = this.f28784x;
            if (obj6 instanceof OnPictureInPictureModeChangedProvider) {
                ((OnPictureInPictureModeChangedProvider) obj6).addOnPictureInPictureModeChangedListener(this.f28781u);
            }
            Object obj7 = this.f28784x;
            if ((obj7 instanceof MenuHost) && fragment == null) {
                ((MenuHost) obj7).addMenuProvider(this.f28782v);
                return;
            }
            return;
        }
        throw new IllegalStateException("Already attached");
    }

    /* renamed from: b0 */
    public final void m11457b0(@NonNull FragmentLifecycleCallbacks cb2, boolean z10) {
        FragmentLifecycleCallbacksDispatcher fragmentLifecycleCallbacksDispatcher = this.f28776p;
        fragmentLifecycleCallbacksDispatcher.getClass();
        Intrinsics.checkNotNullParameter(cb2, "cb");
        fragmentLifecycleCallbacksDispatcher.f28741b.add(new FragmentLifecycleCallbacksDispatcher.FragmentLifecycleCallbacksHolder(cb2, z10));
    }

    /* renamed from: c */
    public final void m11458c(@NonNull Fragment fragment) {
        if (Log.isLoggable("FragmentManager", 2)) {
            Objects.toString(fragment);
        }
        if (fragment.mDetached) {
            fragment.mDetached = false;
            if (!fragment.mAdded) {
                this.f28763c.m11519a(fragment);
                if (Log.isLoggable("FragmentManager", 2)) {
                    fragment.toString();
                }
                if (m11431Q(fragment)) {
                    this.f28751H = true;
                }
            }
        }
    }

    /* renamed from: c0 */
    public final void m11459c0(@NonNull Fragment fragment) {
        if (Log.isLoggable("FragmentManager", 2)) {
            Objects.toString(fragment);
        }
        boolean isInBackStack = fragment.isInBackStack();
        if (!fragment.mDetached || !isInBackStack) {
            FragmentStore fragmentStore = this.f28763c;
            synchronized (fragmentStore.f28851a) {
                fragmentStore.f28851a.remove(fragment);
            }
            fragment.mAdded = false;
            if (m11431Q(fragment)) {
                this.f28751H = true;
            }
            fragment.mRemoving = true;
            m11485p0(fragment);
        }
    }

    @NonNull
    /* renamed from: d */
    public final FragmentTransaction m11460d() {
        return new BackStackRecord(this);
    }

    /* renamed from: e0 */
    public final void m11463e0(@NonNull String str) {
        m11497y(new RestoreBackStackState(str), false);
    }

    /* renamed from: f */
    public final HashSet m11464f() {
        HashSet hashSet = new HashSet();
        Iterator it = this.f28763c.m11522d().iterator();
        while (it.hasNext()) {
            ViewGroup viewGroup = ((FragmentStateManager) it.next()).f28845c.mContainer;
            if (viewGroup != null) {
                hashSet.add(SpecialEffectsController.f28929g.getOrCreateController(viewGroup, m11444O()));
            }
        }
        return hashSet;
    }

    /* renamed from: f0 */
    public final void m11465f0(@Nullable Bundle bundle) {
        FragmentLifecycleCallbacksDispatcher fragmentLifecycleCallbacksDispatcher;
        FragmentStateManager fragmentStateManager;
        Bundle bundle2;
        Bundle bundle3;
        for (String str : bundle.keySet()) {
            if (str.startsWith("result_") && (bundle3 = bundle.getBundle(str)) != null) {
                bundle3.setClassLoader(this.f28784x.f28734b.getClassLoader());
                this.f28773m.put(str.substring(7), bundle3);
            }
        }
        HashMap hashMap = new HashMap();
        for (String str2 : bundle.keySet()) {
            if (str2.startsWith("fragment_") && (bundle2 = bundle.getBundle(str2)) != null) {
                bundle2.setClassLoader(this.f28784x.f28734b.getClassLoader());
                hashMap.put(str2.substring(9), bundle2);
            }
        }
        FragmentStore fragmentStore = this.f28763c;
        HashMap<String, Bundle> hashMap2 = fragmentStore.f28853c;
        hashMap2.clear();
        hashMap2.putAll(hashMap);
        FragmentManagerState fragmentManagerState = (FragmentManagerState) bundle.getParcelable("state");
        if (fragmentManagerState == null) {
            return;
        }
        HashMap<String, FragmentStateManager> hashMap3 = fragmentStore.f28852b;
        hashMap3.clear();
        Iterator<String> it = fragmentManagerState.f28812a.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            fragmentLifecycleCallbacksDispatcher = this.f28776p;
            if (!hasNext) {
                break;
            }
            Bundle m11527i = fragmentStore.m11527i(null, it.next());
            if (m11527i != null) {
                Fragment fragment = this.f28759P.f28821a.get(((FragmentState) m11527i.getParcelable("state")).f28829b);
                if (fragment != null) {
                    if (Log.isLoggable("FragmentManager", 2)) {
                        fragment.toString();
                    }
                    fragmentStateManager = new FragmentStateManager(fragmentLifecycleCallbacksDispatcher, fragmentStore, fragment, m11527i);
                } else {
                    fragmentStateManager = new FragmentStateManager(this.f28776p, this.f28763c, this.f28784x.f28734b.getClassLoader(), m11442M(), m11527i);
                }
                Fragment fragment2 = fragmentStateManager.f28845c;
                fragment2.mSavedFragmentState = m11527i;
                fragment2.mFragmentManager = this;
                if (Log.isLoggable("FragmentManager", 2)) {
                    fragment2.toString();
                }
                fragmentStateManager.m11515j(this.f28784x.f28734b.getClassLoader());
                fragmentStore.m11525g(fragmentStateManager);
                fragmentStateManager.f28847e = this.f28783w;
            }
        }
        FragmentManagerViewModel fragmentManagerViewModel = this.f28759P;
        fragmentManagerViewModel.getClass();
        Iterator it2 = new ArrayList(fragmentManagerViewModel.f28821a.values()).iterator();
        while (it2.hasNext()) {
            Fragment fragment3 = (Fragment) it2.next();
            if (hashMap3.get(fragment3.mWho) == null) {
                if (Log.isLoggable("FragmentManager", 2)) {
                    fragment3.toString();
                    Objects.toString(fragmentManagerState.f28812a);
                }
                this.f28759P.m11504d(fragment3);
                fragment3.mFragmentManager = this;
                FragmentStateManager fragmentStateManager2 = new FragmentStateManager(fragmentLifecycleCallbacksDispatcher, fragmentStore, fragment3);
                fragmentStateManager2.f28847e = 1;
                fragmentStateManager2.m11514i();
                fragment3.mRemoving = true;
                fragmentStateManager2.m11514i();
            }
        }
        ArrayList<String> arrayList = fragmentManagerState.f28813b;
        fragmentStore.f28851a.clear();
        if (arrayList != null) {
            for (String str3 : arrayList) {
                Fragment m11520b = fragmentStore.m11520b(str3);
                if (m11520b != null) {
                    if (Log.isLoggable("FragmentManager", 2)) {
                        m11520b.toString();
                    }
                    fragmentStore.m11519a(m11520b);
                } else {
                    throw new IllegalStateException(C2899b.m4983a("No instantiated fragment for (", str3, ")"));
                }
            }
        }
        if (fragmentManagerState.f28814c != null) {
            this.f28764d = new ArrayList<>(fragmentManagerState.f28814c.length);
            int i10 = 0;
            while (true) {
                BackStackRecordState[] backStackRecordStateArr = fragmentManagerState.f28814c;
                if (i10 >= backStackRecordStateArr.length) {
                    break;
                }
                BackStackRecordState backStackRecordState = backStackRecordStateArr[i10];
                backStackRecordState.getClass();
                BackStackRecord backStackRecord = new BackStackRecord(this);
                backStackRecordState.m11357a(backStackRecord);
                backStackRecord.f28610t = backStackRecordState.f28618g;
                int i11 = 0;
                while (true) {
                    ArrayList<String> arrayList2 = backStackRecordState.f28613b;
                    if (i11 >= arrayList2.size()) {
                        break;
                    }
                    String str4 = arrayList2.get(i11);
                    if (str4 != null) {
                        backStackRecord.f28869a.get(i11).f28887b = fragmentStore.m11520b(str4);
                    }
                    i11++;
                }
                backStackRecord.m11353r(1);
                if (Log.isLoggable("FragmentManager", 2)) {
                    backStackRecord.toString();
                    PrintWriter printWriter = new PrintWriter(new LogWriter());
                    backStackRecord.m11356u("  ", printWriter, false);
                    printWriter.close();
                }
                this.f28764d.add(backStackRecord);
                i10++;
            }
        } else {
            this.f28764d = new ArrayList<>();
        }
        this.f28771k.set(fragmentManagerState.f28815d);
        String str5 = fragmentManagerState.f28816e;
        if (str5 != null) {
            Fragment m11520b2 = fragmentStore.m11520b(str5);
            this.f28744A = m11520b2;
            m11490s(m11520b2);
        }
        ArrayList<String> arrayList3 = fragmentManagerState.f28817f;
        if (arrayList3 != null) {
            for (int i12 = 0; i12 < arrayList3.size(); i12++) {
                this.f28772l.put(arrayList3.get(i12), fragmentManagerState.f28818g.get(i12));
            }
        }
        this.f28750G = new ArrayDeque<>(fragmentManagerState.f28819h);
    }

    /* renamed from: g */
    public final HashSet m11466g(@NonNull ArrayList arrayList, int i10, int i11) {
        ViewGroup viewGroup;
        HashSet hashSet = new HashSet();
        while (i10 < i11) {
            Iterator<FragmentTransaction.C4275Op> it = ((BackStackRecord) arrayList.get(i10)).f28869a.iterator();
            while (it.hasNext()) {
                Fragment fragment = it.next().f28887b;
                if (fragment != null && (viewGroup = fragment.mContainer) != null) {
                    hashSet.add(SpecialEffectsController.f28929g.getOrCreateController(viewGroup, this));
                }
            }
            i10++;
        }
        return hashSet;
    }

    @NonNull
    /* renamed from: g0 */
    public final Bundle m11467g0() {
        BackStackRecordState[] backStackRecordStateArr;
        ArrayList<String> arrayList;
        Bundle bundle = new Bundle();
        m11439I();
        m11496x();
        m11433A(true);
        this.f28752I = true;
        this.f28759P.f28826f = true;
        FragmentStore fragmentStore = this.f28763c;
        fragmentStore.getClass();
        HashMap<String, FragmentStateManager> hashMap = fragmentStore.f28852b;
        ArrayList<String> arrayList2 = new ArrayList<>(hashMap.size());
        for (FragmentStateManager fragmentStateManager : hashMap.values()) {
            if (fragmentStateManager != null) {
                Fragment fragment = fragmentStateManager.f28845c;
                fragmentStore.m11527i(fragmentStateManager.m11517l(), fragment.mWho);
                arrayList2.add(fragment.mWho);
                if (Log.isLoggable("FragmentManager", 2)) {
                    fragment.toString();
                    Objects.toString(fragment.mSavedFragmentState);
                }
            }
        }
        HashMap<String, Bundle> hashMap2 = this.f28763c.f28853c;
        if (!hashMap2.isEmpty()) {
            FragmentStore fragmentStore2 = this.f28763c;
            synchronized (fragmentStore2.f28851a) {
                try {
                    backStackRecordStateArr = null;
                    if (fragmentStore2.f28851a.isEmpty()) {
                        arrayList = null;
                    } else {
                        arrayList = new ArrayList<>(fragmentStore2.f28851a.size());
                        Iterator<Fragment> it = fragmentStore2.f28851a.iterator();
                        while (it.hasNext()) {
                            Fragment next = it.next();
                            arrayList.add(next.mWho);
                            if (Log.isLoggable("FragmentManager", 2)) {
                                next.toString();
                            }
                        }
                    }
                } finally {
                }
            }
            int size = this.f28764d.size();
            if (size > 0) {
                backStackRecordStateArr = new BackStackRecordState[size];
                for (int i10 = 0; i10 < size; i10++) {
                    backStackRecordStateArr[i10] = new BackStackRecordState(this.f28764d.get(i10));
                    if (Log.isLoggable("FragmentManager", 2)) {
                        Objects.toString(this.f28764d.get(i10));
                    }
                }
            }
            FragmentManagerState fragmentManagerState = new FragmentManagerState();
            fragmentManagerState.f28812a = arrayList2;
            fragmentManagerState.f28813b = arrayList;
            fragmentManagerState.f28814c = backStackRecordStateArr;
            fragmentManagerState.f28815d = this.f28771k.get();
            Fragment fragment2 = this.f28744A;
            if (fragment2 != null) {
                fragmentManagerState.f28816e = fragment2.mWho;
            }
            fragmentManagerState.f28817f.addAll(this.f28772l.keySet());
            fragmentManagerState.f28818g.addAll(this.f28772l.values());
            fragmentManagerState.f28819h = new ArrayList<>(this.f28750G);
            bundle.putParcelable("state", fragmentManagerState);
            for (String str : this.f28773m.keySet()) {
                bundle.putBundle(C1945c.m2631a("result_", str), this.f28773m.get(str));
            }
            for (String str2 : hashMap2.keySet()) {
                bundle.putBundle(C1945c.m2631a("fragment_", str2), hashMap2.get(str2));
            }
        }
        return bundle;
    }

    @NonNull
    /* renamed from: h */
    public final FragmentStateManager m11468h(@NonNull Fragment fragment) {
        String str = fragment.mWho;
        FragmentStore fragmentStore = this.f28763c;
        FragmentStateManager fragmentStateManager = fragmentStore.f28852b.get(str);
        if (fragmentStateManager != null) {
            return fragmentStateManager;
        }
        FragmentStateManager fragmentStateManager2 = new FragmentStateManager(this.f28776p, fragmentStore, fragment);
        fragmentStateManager2.m11515j(this.f28784x.f28734b.getClassLoader());
        fragmentStateManager2.f28847e = this.f28783w;
        return fragmentStateManager2;
    }

    /* renamed from: h0 */
    public final void m11469h0(@NonNull String str) {
        m11497y(new SaveBackStackState(str), false);
    }

    /* renamed from: i */
    public final void m11470i(@NonNull Fragment fragment) {
        if (Log.isLoggable("FragmentManager", 2)) {
            Objects.toString(fragment);
        }
        if (!fragment.mDetached) {
            fragment.mDetached = true;
            if (fragment.mAdded) {
                if (Log.isLoggable("FragmentManager", 2)) {
                    fragment.toString();
                }
                FragmentStore fragmentStore = this.f28763c;
                synchronized (fragmentStore.f28851a) {
                    fragmentStore.f28851a.remove(fragment);
                }
                fragment.mAdded = false;
                if (m11431Q(fragment)) {
                    this.f28751H = true;
                }
                m11485p0(fragment);
            }
        }
    }

    @Nullable
    /* renamed from: i0 */
    public final Fragment.SavedState m11471i0(@NonNull Fragment fragment) {
        FragmentStateManager fragmentStateManager = this.f28763c.f28852b.get(fragment.mWho);
        if (fragmentStateManager != null) {
            Fragment fragment2 = fragmentStateManager.f28845c;
            if (fragment2.equals(fragment)) {
                if (fragment2.mState <= -1) {
                    return null;
                }
                return new Fragment.SavedState(fragmentStateManager.m11517l());
            }
        }
        m11487q0(new IllegalStateException(C4294k.m11586a("Fragment ", fragment, " is not currently in the FragmentManager")));
        throw null;
    }

    /* renamed from: j */
    public final void m11472j(boolean z10, @NonNull Configuration configuration) {
        if (z10 && (this.f28784x instanceof OnConfigurationChangedProvider)) {
            m11487q0(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
            throw null;
        }
        for (Fragment fragment : this.f28763c.m11524f()) {
            if (fragment != null) {
                fragment.performConfigurationChanged(configuration);
                if (z10) {
                    fragment.mChildFragmentManager.m11472j(true, configuration);
                }
            }
        }
    }

    /* renamed from: j0 */
    public final void m11473j0() {
        synchronized (this.f28761a) {
            try {
                if (this.f28761a.size() == 1) {
                    this.f28784x.f28735c.removeCallbacks(this.f28760Q);
                    this.f28784x.f28735c.post(this.f28760Q);
                    m11491s0();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: k */
    public final boolean m11474k(@NonNull MenuItem menuItem) {
        if (this.f28783w < 1) {
            return false;
        }
        for (Fragment fragment : this.f28763c.m11524f()) {
            if (fragment != null && fragment.performContextItemSelected(menuItem)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: l */
    public final boolean m11476l(@NonNull Menu menu, @NonNull MenuInflater menuInflater) {
        if (this.f28783w < 1) {
            return false;
        }
        ArrayList<Fragment> arrayList = null;
        boolean z10 = false;
        for (Fragment fragment : this.f28763c.m11524f()) {
            if (fragment != null && fragment.isMenuVisible() && fragment.performCreateOptionsMenu(menu, menuInflater)) {
                if (arrayList == null) {
                    arrayList = new ArrayList<>();
                }
                arrayList.add(fragment);
                z10 = true;
            }
        }
        if (this.f28765e != null) {
            for (int i10 = 0; i10 < this.f28765e.size(); i10++) {
                Fragment fragment2 = this.f28765e.get(i10);
                if (arrayList == null || !arrayList.contains(fragment2)) {
                    fragment2.onDestroyOptionsMenu();
                }
            }
        }
        this.f28765e = arrayList;
        return z10;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* renamed from: l0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m11477l0(@androidx.annotation.NonNull android.os.Bundle r4, @androidx.annotation.NonNull java.lang.String r5) {
        /*
            r3 = this;
            java.util.Map<java.lang.String, androidx.fragment.app.FragmentManager$LifecycleAwareResultListener> r0 = r3.f28774n
            java.lang.Object r0 = r0.get(r5)
            androidx.fragment.app.FragmentManager$LifecycleAwareResultListener r0 = (androidx.fragment.app.FragmentManager.LifecycleAwareResultListener) r0
            if (r0 == 0) goto L1c
            androidx.lifecycle.Lifecycle$State r1 = androidx.lifecycle.Lifecycle.State.f29084d
            androidx.lifecycle.Lifecycle r2 = r0.f28801a
            androidx.lifecycle.Lifecycle$State r2 = r2.getF29102d()
            boolean r1 = r2.m11614a(r1)
            if (r1 == 0) goto L1c
            r0.mo2521a(r4, r5)
            goto L21
        L1c:
            java.util.Map<java.lang.String, android.os.Bundle> r0 = r3.f28773m
            r0.put(r5, r4)
        L21:
            java.lang.String r5 = "FragmentManager"
            r0 = 2
            boolean r5 = android.util.Log.isLoggable(r5, r0)
            if (r5 == 0) goto L2d
            p629j$.util.Objects.toString(r4)
        L2d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.FragmentManager.m11477l0(android.os.Bundle, java.lang.String):void");
    }

    /* renamed from: n */
    public final void m11480n(boolean z10) {
        if (z10 && (this.f28784x instanceof OnTrimMemoryProvider)) {
            m11487q0(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
            throw null;
        }
        for (Fragment fragment : this.f28763c.m11524f()) {
            if (fragment != null) {
                fragment.performLowMemory();
                if (z10) {
                    fragment.mChildFragmentManager.m11480n(true);
                }
            }
        }
    }

    /* renamed from: n0 */
    public final void m11481n0(@NonNull Fragment fragment, @NonNull Lifecycle.State state) {
        if (fragment.equals(this.f28763c.m11520b(fragment.mWho)) && (fragment.mHost == null || fragment.mFragmentManager == this)) {
            fragment.mMaxState = state;
            return;
        }
        throw new IllegalArgumentException("Fragment " + fragment + " is not an active fragment of FragmentManager " + this);
    }

    /* renamed from: o */
    public final void m11482o(boolean z10, boolean z11) {
        if (z11 && (this.f28784x instanceof OnMultiWindowModeChangedProvider)) {
            m11487q0(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
            throw null;
        }
        for (Fragment fragment : this.f28763c.m11524f()) {
            if (fragment != null) {
                fragment.performMultiWindowModeChanged(z10);
                if (z11) {
                    fragment.mChildFragmentManager.m11482o(z10, true);
                }
            }
        }
    }

    /* renamed from: o0 */
    public final void m11483o0(@Nullable Fragment fragment) {
        if (fragment != null) {
            if (!fragment.equals(this.f28763c.m11520b(fragment.mWho)) || (fragment.mHost != null && fragment.mFragmentManager != this)) {
                throw new IllegalArgumentException("Fragment " + fragment + " is not an active fragment of FragmentManager " + this);
            }
        }
        Fragment fragment2 = this.f28744A;
        this.f28744A = fragment;
        m11490s(fragment2);
        m11490s(this.f28744A);
    }

    /* renamed from: p */
    public final void m11484p() {
        Iterator it = this.f28763c.m11523e().iterator();
        while (it.hasNext()) {
            Fragment fragment = (Fragment) it.next();
            if (fragment != null) {
                fragment.onHiddenChanged(fragment.isHidden());
                fragment.mChildFragmentManager.m11484p();
            }
        }
    }

    /* renamed from: q */
    public final boolean m11486q(@NonNull MenuItem menuItem) {
        if (this.f28783w < 1) {
            return false;
        }
        for (Fragment fragment : this.f28763c.m11524f()) {
            if (fragment != null && fragment.performOptionsItemSelected(menuItem)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: r */
    public final void m11488r(@NonNull Menu menu) {
        if (this.f28783w < 1) {
            return;
        }
        for (Fragment fragment : this.f28763c.m11524f()) {
            if (fragment != null) {
                fragment.performOptionsMenuClosed(menu);
            }
        }
    }

    /* renamed from: r0 */
    public final void m11489r0(@NonNull FragmentLifecycleCallbacks cb2) {
        FragmentLifecycleCallbacksDispatcher fragmentLifecycleCallbacksDispatcher = this.f28776p;
        fragmentLifecycleCallbacksDispatcher.getClass();
        Intrinsics.checkNotNullParameter(cb2, "cb");
        synchronized (fragmentLifecycleCallbacksDispatcher.f28741b) {
            try {
                int size = fragmentLifecycleCallbacksDispatcher.f28741b.size();
                int i10 = 0;
                while (true) {
                    if (i10 >= size) {
                        break;
                    }
                    if (fragmentLifecycleCallbacksDispatcher.f28741b.get(i10).f28742a == cb2) {
                        fragmentLifecycleCallbacksDispatcher.f28741b.remove(i10);
                        break;
                    }
                    i10++;
                }
                Unit unit = Unit.f119604a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: s */
    public final void m11490s(@Nullable Fragment fragment) {
        if (fragment != null) {
            if (fragment.equals(this.f28763c.m11520b(fragment.mWho))) {
                fragment.performPrimaryNavigationFragmentChanged();
            }
        }
    }

    /* renamed from: s0 */
    public final void m11491s0() {
        int i10;
        synchronized (this.f28761a) {
            try {
                boolean z10 = true;
                if (!this.f28761a.isEmpty()) {
                    this.f28770j.m3367m(true);
                    if (Log.isLoggable("FragmentManager", 3)) {
                        toString();
                    }
                    return;
                }
                int size = this.f28764d.size();
                if (this.f28768h != null) {
                    i10 = 1;
                } else {
                    i10 = 0;
                }
                if (size + i10 <= 0 || !m11432S(this.f28786z)) {
                    z10 = false;
                }
                if (Log.isLoggable("FragmentManager", 3)) {
                    toString();
                }
                this.f28770j.m3367m(z10);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: t */
    public final void m11492t(boolean z10, boolean z11) {
        if (z11 && (this.f28784x instanceof OnPictureInPictureModeChangedProvider)) {
            m11487q0(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
            throw null;
        }
        for (Fragment fragment : this.f28763c.m11524f()) {
            if (fragment != null) {
                fragment.performPictureInPictureModeChanged(z10);
                if (z11) {
                    fragment.mChildFragmentManager.m11492t(z10, true);
                }
            }
        }
    }

    @NonNull
    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        Fragment fragment = this.f28786z;
        if (fragment != null) {
            sb.append(fragment.getClass().getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(this.f28786z)));
            sb.append("}");
        } else {
            FragmentHostCallback<?> fragmentHostCallback = this.f28784x;
            if (fragmentHostCallback != null) {
                sb.append(fragmentHostCallback.getClass().getSimpleName());
                sb.append("{");
                sb.append(Integer.toHexString(System.identityHashCode(this.f28784x)));
                sb.append("}");
            } else {
                sb.append(C24187y.f110593z);
            }
        }
        sb.append("}}");
        return sb.toString();
    }

    /* renamed from: u */
    public final boolean m11493u(@NonNull Menu menu) {
        boolean z10 = false;
        if (this.f28783w < 1) {
            return false;
        }
        for (Fragment fragment : this.f28763c.m11524f()) {
            if (fragment != null && fragment.isMenuVisible() && fragment.performPrepareOptionsMenu(menu)) {
                z10 = true;
            }
        }
        return z10;
    }

    /* renamed from: w */
    public final void m11495w(@NonNull String str, @Nullable FileDescriptor fileDescriptor, @NonNull PrintWriter printWriter, @Nullable String[] strArr) {
        int size;
        String m5597a = C3091b.m5597a(str, "    ");
        FragmentStore fragmentStore = this.f28763c;
        fragmentStore.getClass();
        String str2 = str + "    ";
        HashMap<String, FragmentStateManager> hashMap = fragmentStore.f28852b;
        if (!hashMap.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (FragmentStateManager fragmentStateManager : hashMap.values()) {
                printWriter.print(str);
                if (fragmentStateManager != null) {
                    Fragment fragment = fragmentStateManager.f28845c;
                    printWriter.println(fragment);
                    fragment.dump(str2, fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println(C24187y.f110593z);
                }
            }
        }
        ArrayList<Fragment> arrayList = fragmentStore.f28851a;
        int size2 = arrayList.size();
        if (size2 > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i10 = 0; i10 < size2; i10++) {
                Fragment fragment2 = arrayList.get(i10);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i10);
                printWriter.print(": ");
                printWriter.println(fragment2.toString());
            }
        }
        ArrayList<Fragment> arrayList2 = this.f28765e;
        if (arrayList2 != null && (size = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i11 = 0; i11 < size; i11++) {
                Fragment fragment3 = this.f28765e.get(i11);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i11);
                printWriter.print(": ");
                printWriter.println(fragment3.toString());
            }
        }
        int size3 = this.f28764d.size();
        if (size3 > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i12 = 0; i12 < size3; i12++) {
                BackStackRecord backStackRecord = this.f28764d.get(i12);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i12);
                printWriter.print(": ");
                printWriter.println(backStackRecord.toString());
                backStackRecord.m11356u(m5597a, printWriter, true);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.f28771k.get());
        synchronized (this.f28761a) {
            try {
                int size4 = this.f28761a.size();
                if (size4 > 0) {
                    printWriter.print(str);
                    printWriter.println("Pending Actions:");
                    for (int i13 = 0; i13 < size4; i13++) {
                        Object obj = (OpGenerator) this.f28761a.get(i13);
                        printWriter.print(str);
                        printWriter.print("  #");
                        printWriter.print(i13);
                        printWriter.print(": ");
                        printWriter.println(obj);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.f28784x);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.f28785y);
        if (this.f28786z != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.f28786z);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.f28783w);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.f28752I);
        printWriter.print(" mStopped=");
        printWriter.print(this.f28753J);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.f28754K);
        if (this.f28751H) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.f28751H);
        }
    }

    /* renamed from: y */
    public final void m11497y(@NonNull OpGenerator opGenerator, boolean z10) {
        if (!z10) {
            if (this.f28784x == null) {
                if (this.f28754K) {
                    throw new IllegalStateException("FragmentManager has been destroyed");
                }
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            if (m11447T()) {
                throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
            }
        }
        synchronized (this.f28761a) {
            try {
                if (this.f28784x == null) {
                    if (z10) {
                    } else {
                        throw new IllegalStateException("Activity has been destroyed");
                    }
                } else {
                    this.f28761a.add(opGenerator);
                    m11473j0();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: z */
    public final void m11498z(boolean z10) {
        if (!this.f28762b) {
            if (this.f28784x == null) {
                if (this.f28754K) {
                    throw new IllegalStateException("FragmentManager has been destroyed");
                }
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            if (Looper.myLooper() == this.f28784x.f28735c.getLooper()) {
                if (!z10 && m11447T()) {
                    throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
                }
                if (this.f28756M == null) {
                    this.f28756M = new ArrayList<>();
                    this.f28757N = new ArrayList<>();
                    return;
                }
                return;
            }
            throw new IllegalStateException("Must be called from main thread of fragment host");
        }
        throw new IllegalStateException("FragmentManager is already executing transactions");
    }

    @NonNull
    /* renamed from: E */
    public static <F extends Fragment> F m11428E(@NonNull View view) {
        F f10 = (F) m11429H(view);
        if (f10 != null) {
            return f10;
        }
        throw new IllegalStateException("View " + view + " does not have a Fragment set");
    }

    /* renamed from: A */
    public final boolean m11433A(boolean z10) {
        boolean z11;
        BackStackRecord backStackRecord;
        m11498z(z10);
        if (!this.f28769i && (backStackRecord = this.f28768h) != null) {
            backStackRecord.f28609s = false;
            backStackRecord.m11354s();
            if (Log.isLoggable("FragmentManager", 3)) {
                Objects.toString(this.f28768h);
                Objects.toString(this.f28761a);
            }
            this.f28768h.m11355t(false, false);
            this.f28761a.add(0, this.f28768h);
            Iterator<FragmentTransaction.C4275Op> it = this.f28768h.f28869a.iterator();
            while (it.hasNext()) {
                Fragment fragment = it.next().f28887b;
                if (fragment != null) {
                    fragment.mTransitioning = false;
                }
            }
            this.f28768h = null;
        }
        boolean z12 = false;
        while (true) {
            ArrayList<BackStackRecord> arrayList = this.f28756M;
            ArrayList<Boolean> arrayList2 = this.f28757N;
            synchronized (this.f28761a) {
                if (this.f28761a.isEmpty()) {
                    z11 = false;
                } else {
                    try {
                        int size = this.f28761a.size();
                        z11 = false;
                        for (int i10 = 0; i10 < size; i10++) {
                            z11 |= this.f28761a.get(i10).mo11340a(arrayList, arrayList2);
                        }
                    } finally {
                    }
                }
            }
            if (!z11) {
                break;
            }
            this.f28762b = true;
            try {
                m11461d0(this.f28756M, this.f28757N);
                m11462e();
                z12 = true;
            } catch (Throwable th) {
                m11462e();
                throw th;
            }
        }
        m11491s0();
        if (this.f28755L) {
            this.f28755L = false;
            Iterator it2 = this.f28763c.m11522d().iterator();
            while (it2.hasNext()) {
                FragmentStateManager fragmentStateManager = (FragmentStateManager) it2.next();
                Fragment fragment2 = fragmentStateManager.f28845c;
                if (fragment2.mDeferStart) {
                    if (this.f28762b) {
                        this.f28755L = true;
                    } else {
                        fragment2.mDeferStart = false;
                        fragmentStateManager.m11514i();
                    }
                }
            }
        }
        this.f28763c.f28852b.values().removeAll(Collections.singleton(null));
        return z12;
    }

    /* renamed from: I */
    public final void m11439I() {
        Iterator it = m11464f().iterator();
        while (it.hasNext()) {
            SpecialEffectsController specialEffectsController = (SpecialEffectsController) it.next();
            if (specialEffectsController.f28935f) {
                specialEffectsController.f28935f = false;
                specialEffectsController.m11573e();
            }
        }
    }

    @Nullable
    /* renamed from: K */
    public final Fragment m11440K(@NonNull Bundle bundle, @NonNull String str) {
        String string = bundle.getString(str);
        if (string == null) {
            return null;
        }
        Fragment m11520b = this.f28763c.m11520b(string);
        if (m11520b != null) {
            return m11520b;
        }
        m11487q0(new IllegalStateException(C4305v.m11590a("Fragment no longer exists for key ", str, ": unique id ", string)));
        throw null;
    }

    /* renamed from: d0 */
    public final void m11461d0(@NonNull ArrayList<BackStackRecord> arrayList, @NonNull ArrayList<Boolean> arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() == arrayList2.size()) {
            int size = arrayList.size();
            int i10 = 0;
            int i11 = 0;
            while (i10 < size) {
                if (!arrayList.get(i10).f28884p) {
                    if (i11 != i10) {
                        m11435C(arrayList, arrayList2, i11, i10);
                    }
                    i11 = i10 + 1;
                    if (arrayList2.get(i10).booleanValue()) {
                        while (i11 < size && arrayList2.get(i11).booleanValue() && !arrayList.get(i11).f28884p) {
                            i11++;
                        }
                    }
                    m11435C(arrayList, arrayList2, i10, i11);
                    i10 = i11 - 1;
                }
                i10++;
            }
            if (i11 != size) {
                m11435C(arrayList, arrayList2, i11, size);
                return;
            }
            return;
        }
        throw new IllegalStateException("Internal error with the back stack records");
    }

    /* renamed from: k0 */
    public final void m11475k0(@NonNull Fragment fragment, boolean z10) {
        ViewGroup m11441L = m11441L(fragment);
        if (m11441L != null && (m11441L instanceof FragmentContainerView)) {
            ((FragmentContainerView) m11441L).setDrawDisappearingViewsLast(!z10);
        }
    }

    /* renamed from: m0 */
    public final void m11479m0(@NonNull final String str, @NonNull LifecycleOwner lifecycleOwner, @NonNull final FragmentResultListener fragmentResultListener) {
        final Lifecycle lifecycle = lifecycleOwner.getLifecycle();
        if (lifecycle.getF29102d() == Lifecycle.State.f29081a) {
            return;
        }
        LifecycleEventObserver lifecycleEventObserver = new LifecycleEventObserver() { // from class: androidx.fragment.app.FragmentManager.6
            @Override // androidx.lifecycle.LifecycleEventObserver
            public final void onStateChanged(@NonNull LifecycleOwner lifecycleOwner2, @NonNull Lifecycle.Event event2) {
                Bundle bundle;
                Lifecycle.Event event3 = Lifecycle.Event.ON_START;
                FragmentManager fragmentManager = FragmentManager.this;
                String str2 = str;
                if (event2 == event3 && (bundle = fragmentManager.f28773m.get(str2)) != null) {
                    fragmentResultListener.mo2521a(bundle, str2);
                    fragmentManager.f28773m.remove(str2);
                }
                if (event2 == Lifecycle.Event.ON_DESTROY) {
                    lifecycle.mo11612d(this);
                    fragmentManager.f28774n.remove(str2);
                }
            }
        };
        LifecycleAwareResultListener put = this.f28774n.put(str, new LifecycleAwareResultListener(lifecycle, fragmentResultListener, lifecycleEventObserver));
        if (put != null) {
            put.f28801a.mo11612d(put.f28803c);
        }
        if (Log.isLoggable("FragmentManager", 2)) {
            lifecycle.toString();
            Objects.toString(fragmentResultListener);
        }
        lifecycle.mo11609a(lifecycleEventObserver);
    }

    /* renamed from: p0 */
    public final void m11485p0(@NonNull Fragment fragment) {
        ViewGroup m11441L = m11441L(fragment);
        if (m11441L != null) {
            if (fragment.getPopExitAnim() + fragment.getPopEnterAnim() + fragment.getExitAnim() + fragment.getEnterAnim() > 0) {
                if (m11441L.getTag(R.id.visible_removing_fragment_view_tag) == null) {
                    m11441L.setTag(R.id.visible_removing_fragment_view_tag, fragment);
                }
                ((Fragment) m11441L.getTag(R.id.visible_removing_fragment_view_tag)).setPopDirection(fragment.getPopDirection());
            }
        }
    }

    /* renamed from: q0 */
    public final void m11487q0(RuntimeException runtimeException) {
        Log.e("FragmentManager", runtimeException.getMessage());
        Log.e("FragmentManager", "Activity state:");
        PrintWriter printWriter = new PrintWriter(new LogWriter());
        FragmentHostCallback<?> fragmentHostCallback = this.f28784x;
        if (fragmentHostCallback != null) {
            try {
                fragmentHostCallback.mo11391d(printWriter, new String[0]);
                throw runtimeException;
            } catch (Exception e3) {
                Log.e("FragmentManager", "Failed dumping state", e3);
                throw runtimeException;
            }
        }
        try {
            m11495w("  ", null, printWriter, new String[0]);
            throw runtimeException;
        } catch (Exception e10) {
            Log.e("FragmentManager", "Failed dumping state", e10);
            throw runtimeException;
        }
    }

    /* renamed from: x */
    public final void m11496x() {
        Iterator it = m11464f().iterator();
        while (it.hasNext()) {
            ((SpecialEffectsController) it.next()).m11576h();
        }
    }
}
