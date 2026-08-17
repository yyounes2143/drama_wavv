package androidx.navigation;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.RestrictTo;
import androidx.lifecycle.AbstractSavedStateViewModelFactory;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleRegistry;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.SavedStateHandleSupport;
import androidx.lifecycle.SavedStateViewModelFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.MutableCreationExtras;
import androidx.navigation.NavBackStackEntry;
import androidx.savedstate.SavedStateRegistry;
import androidx.savedstate.SavedStateRegistryController;
import androidx.savedstate.SavedStateRegistryOwner;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.C0090l;
import kotlin.C0095q;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: NavBackStackEntry.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0003\u0005\u0006\u0007¨\u0006\b"}, m51405d2 = {"Landroidx/navigation/NavBackStackEntry;", "Landroidx/lifecycle/LifecycleOwner;", "Landroidx/lifecycle/ViewModelStoreOwner;", "Landroidx/lifecycle/HasDefaultViewModelProviderFactory;", "Landroidx/savedstate/SavedStateRegistryOwner;", AbstractC24141y.f110451y, "NavResultSavedStateFactory", "SavedStateViewModel", "navigation-common_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nNavBackStackEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavBackStackEntry.kt\nandroidx/navigation/NavBackStackEntry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,309:1\n1#2:310\n1726#3,3:311\n1855#3,2:314\n*S KotlinDebug\n*F\n+ 1 NavBackStackEntry.kt\nandroidx/navigation/NavBackStackEntry\n*L\n256#1:311,3\n265#1:314,2\n*E\n"})
/* loaded from: classes3.dex */
public final class NavBackStackEntry implements LifecycleOwner, ViewModelStoreOwner, HasDefaultViewModelProviderFactory, SavedStateRegistryOwner {

    /* renamed from: m */
    @NotNull
    public static final Companion f29476m = new Companion(null);

    /* renamed from: a */
    @Nullable
    public final Context f29477a;

    /* renamed from: b */
    @NotNull
    public NavDestination f29478b;

    /* renamed from: c */
    @Nullable
    public final Bundle f29479c;

    /* renamed from: d */
    @NotNull
    public Lifecycle.State f29480d;

    /* renamed from: e */
    @Nullable
    public final NavViewModelStoreProvider f29481e;

    /* renamed from: f */
    @NotNull
    public final String f29482f;

    /* renamed from: g */
    @Nullable
    public final Bundle f29483g;

    /* renamed from: h */
    @NotNull
    public final LifecycleRegistry f29484h = new LifecycleRegistry(this);

    /* renamed from: i */
    @NotNull
    public final SavedStateRegistryController f29485i = SavedStateRegistryController.f30846d.create(this);

    /* renamed from: j */
    public boolean f29486j;

    /* renamed from: k */
    @NotNull
    public Lifecycle.State f29487k;

    /* renamed from: l */
    @NotNull
    public final SavedStateViewModelFactory f29488l;

    /* compiled from: NavBackStackEntry.kt */
    @Metadata(m51404d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002JR\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\nH\u0007¨\u0006\u0012"}, m51405d2 = {"Landroidx/navigation/NavBackStackEntry$Companion;", "", "()V", "create", "Landroidx/navigation/NavBackStackEntry;", "context", "Landroid/content/Context;", FirebaseAnalytics.Param.DESTINATION, "Landroidx/navigation/NavDestination;", "arguments", "Landroid/os/Bundle;", "hostLifecycleState", "Landroidx/lifecycle/Lifecycle$State;", "viewModelStoreProvider", "Landroidx/navigation/NavViewModelStoreProvider;", "id", "", "savedState", "navigation-common_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ NavBackStackEntry create$default(Companion companion, Context context, NavDestination navDestination, Bundle bundle, Lifecycle.State state, NavViewModelStoreProvider navViewModelStoreProvider, String str, Bundle bundle2, int i10, Object obj) {
            Bundle bundle3;
            Lifecycle.State state2;
            NavViewModelStoreProvider navViewModelStoreProvider2;
            String str2;
            Bundle bundle4;
            if ((i10 & 4) != 0) {
                bundle3 = null;
            } else {
                bundle3 = bundle;
            }
            if ((i10 & 8) != 0) {
                state2 = Lifecycle.State.f29083c;
            } else {
                state2 = state;
            }
            if ((i10 & 16) != 0) {
                navViewModelStoreProvider2 = null;
            } else {
                navViewModelStoreProvider2 = navViewModelStoreProvider;
            }
            if ((i10 & 32) != 0) {
                str2 = C4403a.m11826a("randomUUID().toString()");
            } else {
                str2 = str;
            }
            if ((i10 & 64) != 0) {
                bundle4 = null;
            } else {
                bundle4 = bundle2;
            }
            return companion.create(context, navDestination, bundle3, state2, navViewModelStoreProvider2, str2, bundle4);
        }

        @RestrictTo
        @NotNull
        public final NavBackStackEntry create(@Nullable Context context, @NotNull NavDestination r11, @Nullable Bundle arguments, @NotNull Lifecycle.State hostLifecycleState, @Nullable NavViewModelStoreProvider viewModelStoreProvider, @NotNull String id, @Nullable Bundle savedState) {
            Intrinsics.checkNotNullParameter(r11, "destination");
            Intrinsics.checkNotNullParameter(hostLifecycleState, "hostLifecycleState");
            Intrinsics.checkNotNullParameter(id, "id");
            return new NavBackStackEntry(context, r11, arguments, hostLifecycleState, viewModelStoreProvider, id, savedState);
        }
    }

    public final boolean equals(@Nullable Object obj) {
        Set<String> keySet;
        Object obj2;
        if (obj == null || !(obj instanceof NavBackStackEntry)) {
            return false;
        }
        NavBackStackEntry navBackStackEntry = (NavBackStackEntry) obj;
        if (!Intrinsics.areEqual(this.f29482f, navBackStackEntry.f29482f) || !Intrinsics.areEqual(this.f29478b, navBackStackEntry.f29478b) || !Intrinsics.areEqual(this.f29484h, navBackStackEntry.f29484h) || !Intrinsics.areEqual(this.f29485i.f30848b, navBackStackEntry.f29485i.f30848b)) {
            return false;
        }
        Bundle bundle = this.f29479c;
        Bundle bundle2 = navBackStackEntry.f29479c;
        if (!Intrinsics.areEqual(bundle, bundle2)) {
            if (bundle == null || (keySet = bundle.keySet()) == null) {
                return false;
            }
            Set<String> set = keySet;
            if (!(set instanceof Collection) || !set.isEmpty()) {
                for (String str : set) {
                    Object obj3 = bundle.get(str);
                    if (bundle2 != null) {
                        obj2 = bundle2.get(str);
                    } else {
                        obj2 = null;
                    }
                    if (!Intrinsics.areEqual(obj3, obj2)) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    /* compiled from: NavBackStackEntry.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/navigation/NavBackStackEntry$NavResultSavedStateFactory;", "Landroidx/lifecycle/AbstractSavedStateViewModelFactory;", "navigation-common_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class NavResultSavedStateFactory extends AbstractSavedStateViewModelFactory {
        @Override // androidx.lifecycle.AbstractSavedStateViewModelFactory
        @NotNull
        /* renamed from: b */
        public final <T extends ViewModel> T mo11594b(@NotNull String key, @NotNull Class<T> modelClass, @NotNull SavedStateHandle handle) {
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(modelClass, "modelClass");
            Intrinsics.checkNotNullParameter(handle, "handle");
            return new SavedStateViewModel(handle);
        }
    }

    /* compiled from: NavBackStackEntry.kt */
    @Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/navigation/NavBackStackEntry$SavedStateViewModel;", "Landroidx/lifecycle/ViewModel;", "Landroidx/lifecycle/SavedStateHandle;", "handle", "<init>", "(Landroidx/lifecycle/SavedStateHandle;)V", "navigation-common_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class SavedStateViewModel extends ViewModel {

        /* renamed from: a */
        @NotNull
        public final SavedStateHandle f29489a;

        public SavedStateViewModel(@NotNull SavedStateHandle handle) {
            Intrinsics.checkNotNullParameter(handle, "handle");
            this.f29489a = handle;
        }
    }

    @Nullable
    /* renamed from: a */
    public final Bundle m11738a() {
        Bundle bundle = this.f29479c;
        if (bundle == null) {
            return null;
        }
        return new Bundle(bundle);
    }

    @RestrictTo
    /* renamed from: c */
    public final void m11740c() {
        if (!this.f29486j) {
            SavedStateRegistryController savedStateRegistryController = this.f29485i;
            savedStateRegistryController.m12451a();
            this.f29486j = true;
            if (this.f29481e != null) {
                SavedStateHandleSupport.m11656b(this);
            }
            savedStateRegistryController.m12452b(this.f29483g);
        }
        int ordinal = this.f29480d.ordinal();
        int ordinal2 = this.f29487k.ordinal();
        LifecycleRegistry lifecycleRegistry = this.f29484h;
        if (ordinal < ordinal2) {
            lifecycleRegistry.m11624i(this.f29480d);
        } else {
            lifecycleRegistry.m11624i(this.f29487k);
        }
    }

    @Override // androidx.lifecycle.HasDefaultViewModelProviderFactory
    @NotNull
    public final CreationExtras getDefaultViewModelCreationExtras() {
        Object obj;
        MutableCreationExtras mutableCreationExtras = new MutableCreationExtras(0);
        Application application = null;
        Context context = this.f29477a;
        if (context != null) {
            obj = context.getApplicationContext();
        } else {
            obj = null;
        }
        if (obj instanceof Application) {
            application = (Application) obj;
        }
        if (application != null) {
            mutableCreationExtras.m11688b(ViewModelProvider.AndroidViewModelFactory.f29234g, application);
        }
        mutableCreationExtras.m11688b(SavedStateHandleSupport.f29201a, this);
        mutableCreationExtras.m11688b(SavedStateHandleSupport.f29202b, this);
        Bundle m11738a = m11738a();
        if (m11738a != null) {
            mutableCreationExtras.m11688b(SavedStateHandleSupport.f29203c, m11738a);
        }
        return mutableCreationExtras;
    }

    @Override // androidx.lifecycle.HasDefaultViewModelProviderFactory
    @NotNull
    public final ViewModelProvider.Factory getDefaultViewModelProviderFactory() {
        return this.f29488l;
    }

    @Override // androidx.lifecycle.LifecycleOwner
    @NotNull
    public final Lifecycle getLifecycle() {
        return this.f29484h;
    }

    @Override // androidx.savedstate.SavedStateRegistryOwner
    @NotNull
    public final SavedStateRegistry getSavedStateRegistry() {
        return this.f29485i.f30848b;
    }

    @Override // androidx.lifecycle.ViewModelStoreOwner
    @NotNull
    public final ViewModelStore getViewModelStore() {
        if (this.f29486j) {
            if (this.f29484h.f29102d != Lifecycle.State.f29081a) {
                NavViewModelStoreProvider navViewModelStoreProvider = this.f29481e;
                if (navViewModelStoreProvider != null) {
                    return navViewModelStoreProvider.mo11772a(this.f29482f);
                }
                throw new IllegalStateException("You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph.");
            }
            throw new IllegalStateException("You cannot access the NavBackStackEntry's ViewModels after the NavBackStackEntry is destroyed.");
        }
        throw new IllegalStateException("You cannot access the NavBackStackEntry's ViewModels until it is added to the NavController's back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state).");
    }

    public final int hashCode() {
        Set<String> keySet;
        int i10;
        int hashCode = this.f29478b.hashCode() + (this.f29482f.hashCode() * 31);
        Bundle bundle = this.f29479c;
        if (bundle != null && (keySet = bundle.keySet()) != null) {
            Iterator<T> it = keySet.iterator();
            while (it.hasNext()) {
                int i11 = hashCode * 31;
                Object obj = bundle.get((String) it.next());
                if (obj != null) {
                    i10 = obj.hashCode();
                } else {
                    i10 = 0;
                }
                hashCode = i11 + i10;
            }
        }
        return this.f29485i.f30848b.hashCode() + ((this.f29484h.hashCode() + (hashCode * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("NavBackStackEntry");
        sb.append("(" + this.f29482f + ')');
        sb.append(" destination=");
        sb.append(this.f29478b);
        String sb2 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb2, "sb.toString()");
        return sb2;
    }

    public NavBackStackEntry(Context context, NavDestination navDestination, Bundle bundle, Lifecycle.State state, NavViewModelStoreProvider navViewModelStoreProvider, String str, Bundle bundle2) {
        this.f29477a = context;
        this.f29478b = navDestination;
        this.f29479c = bundle;
        this.f29480d = state;
        this.f29481e = navViewModelStoreProvider;
        this.f29482f = str;
        this.f29483g = bundle2;
        C0095q m83b = C0090l.m83b(new Function0<SavedStateViewModelFactory>() { // from class: androidx.navigation.NavBackStackEntry$defaultFactory$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final SavedStateViewModelFactory invoke() {
                Context context2;
                NavBackStackEntry navBackStackEntry = NavBackStackEntry.this;
                Context context3 = navBackStackEntry.f29477a;
                Application application = null;
                if (context3 != null) {
                    context2 = context3.getApplicationContext();
                } else {
                    context2 = null;
                }
                if (context2 instanceof Application) {
                    application = (Application) context2;
                }
                return new SavedStateViewModelFactory(application, navBackStackEntry, navBackStackEntry.m11738a());
            }
        });
        C0090l.m83b(new Function0<SavedStateHandle>() { // from class: androidx.navigation.NavBackStackEntry$savedStateHandle$2
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r2v1, types: [androidx.lifecycle.ViewModelProvider$OnRequeryFactory, androidx.lifecycle.ViewModelProvider$Factory, androidx.lifecycle.AbstractSavedStateViewModelFactory] */
            @Override // kotlin.jvm.functions.Function0
            public final SavedStateHandle invoke() {
                NavBackStackEntry owner = NavBackStackEntry.this;
                if (owner.f29486j) {
                    if (owner.f29484h.f29102d != Lifecycle.State.f29081a) {
                        Intrinsics.checkNotNullParameter(owner, "owner");
                        Intrinsics.checkNotNullParameter(owner, "owner");
                        ?? onRequeryFactory = new ViewModelProvider.OnRequeryFactory();
                        onRequeryFactory.f29026a = owner.f29485i.f30848b;
                        onRequeryFactory.f29027b = owner.f29484h;
                        return ((NavBackStackEntry.SavedStateViewModel) new ViewModelProvider(owner, (ViewModelProvider.Factory) onRequeryFactory).m11665b(NavBackStackEntry.SavedStateViewModel.class)).f29489a;
                    }
                    throw new IllegalStateException("You cannot access the NavBackStackEntry's SavedStateHandle after the NavBackStackEntry is destroyed.");
                }
                throw new IllegalStateException("You cannot access the NavBackStackEntry's SavedStateHandle until it is added to the NavController's back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state).");
            }
        });
        this.f29487k = Lifecycle.State.f29082b;
        this.f29488l = (SavedStateViewModelFactory) m83b.getValue();
    }

    @RestrictTo
    /* renamed from: b */
    public final void m11739b(@NotNull Lifecycle.State maxState) {
        Intrinsics.checkNotNullParameter(maxState, "maxState");
        this.f29487k = maxState;
        m11740c();
    }
}
