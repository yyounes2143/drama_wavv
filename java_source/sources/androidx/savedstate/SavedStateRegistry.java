package androidx.savedstate;

import android.annotation.SuppressLint;
import android.os.Bundle;
import androidx.annotation.MainThread;
import androidx.arch.core.internal.SafeIterableMap;
import androidx.lifecycle.LegacySavedStateHandleController;
import androidx.savedstate.Recreator;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SavedStateRegistry.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0000¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, m51405d2 = {"Landroidx/savedstate/SavedStateRegistry;", "", "<init>", "()V", "AutoRecreated", AbstractC24141y.f110451y, "SavedStateProvider", "savedstate_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SuppressLint({"RestrictedApi"})
@SourceDebugExtension({"SMAP\nSavedStateRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateRegistry.kt\nandroidx/savedstate/SavedStateRegistry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,272:1\n1#2:273\n*E\n"})
/* loaded from: classes7.dex */
public final class SavedStateRegistry {

    /* renamed from: g */
    public static final /* synthetic */ int f30839g = 0;

    /* renamed from: b */
    public boolean f30841b;

    /* renamed from: c */
    @Nullable
    public Bundle f30842c;

    /* renamed from: d */
    public boolean f30843d;

    /* renamed from: e */
    @Nullable
    public Recreator.SavedStateProvider f30844e;

    /* renamed from: a */
    @NotNull
    public final SafeIterableMap<String, SavedStateProvider> f30840a = new SafeIterableMap<>();

    /* renamed from: f */
    public boolean f30845f = true;

    /* compiled from: SavedStateRegistry.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m51405d2 = {"Landroidx/savedstate/SavedStateRegistry$AutoRecreated;", "", "savedstate_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public interface AutoRecreated {
        /* renamed from: a */
        void mo11608a(@NotNull SavedStateRegistryOwner savedStateRegistryOwner);
    }

    /* compiled from: SavedStateRegistry.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, m51405d2 = {"Landroidx/savedstate/SavedStateRegistry$Companion;", "", "()V", "SAVED_COMPONENTS_KEY", "", "savedstate_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: SavedStateRegistry.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m51405d2 = {"Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;", "", "savedstate_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public interface SavedStateProvider {
        @NotNull
        Bundle saveState();
    }

    static {
        new Companion(null);
    }

    @MainThread
    @Nullable
    /* renamed from: a */
    public final Bundle m12447a(@NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        if (this.f30843d) {
            Bundle bundle = this.f30842c;
            if (bundle == null) {
                return null;
            }
            Bundle bundle2 = bundle.getBundle(key);
            Bundle bundle3 = this.f30842c;
            if (bundle3 != null) {
                bundle3.remove(key);
            }
            Bundle bundle4 = this.f30842c;
            if (bundle4 == null || bundle4.isEmpty()) {
                this.f30842c = null;
            }
            return bundle2;
        }
        throw new IllegalStateException("You can consumeRestoredStateForKey only after super.onCreate of corresponding component");
    }

    @Nullable
    /* renamed from: b */
    public final SavedStateProvider m12448b() {
        Intrinsics.checkNotNullParameter("androidx.lifecycle.internal.SavedStateHandlesProvider", "key");
        Iterator<Map.Entry<String, SavedStateProvider>> it = this.f30840a.iterator();
        while (it.hasNext()) {
            Map.Entry<String, SavedStateProvider> components = it.next();
            Intrinsics.checkNotNullExpressionValue(components, "components");
            String key = components.getKey();
            SavedStateProvider value = components.getValue();
            if (Intrinsics.areEqual(key, "androidx.lifecycle.internal.SavedStateHandlesProvider")) {
                return value;
            }
        }
        return null;
    }

    @MainThread
    /* renamed from: c */
    public final void m12449c(@NotNull String key, @NotNull SavedStateProvider provider) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(provider, "provider");
        if (this.f30840a.mo4154d(key, provider) == null) {
        } else {
            throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
        }
    }

    @MainThread
    /* renamed from: d */
    public final void m12450d() {
        Intrinsics.checkNotNullParameter(LegacySavedStateHandleController.OnRecreation.class, "clazz");
        if (this.f30845f) {
            Recreator.SavedStateProvider savedStateProvider = this.f30844e;
            if (savedStateProvider == null) {
                savedStateProvider = new Recreator.SavedStateProvider(this);
            }
            this.f30844e = savedStateProvider;
            try {
                LegacySavedStateHandleController.OnRecreation.class.getDeclaredConstructor(null);
                Recreator.SavedStateProvider savedStateProvider2 = this.f30844e;
                if (savedStateProvider2 != null) {
                    String className = LegacySavedStateHandleController.OnRecreation.class.getName();
                    Intrinsics.checkNotNullExpressionValue(className, "clazz.name");
                    Intrinsics.checkNotNullParameter(className, "className");
                    savedStateProvider2.f30838a.add(className);
                    return;
                }
                return;
            } catch (NoSuchMethodException e3) {
                throw new IllegalArgumentException("Class " + LegacySavedStateHandleController.OnRecreation.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e3);
            }
        }
        throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
    }
}
