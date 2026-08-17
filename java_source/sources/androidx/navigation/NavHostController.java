package androidx.navigation;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStore;
import androidx.navigation.NavControllerViewModel;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: NavHostController.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0016\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/navigation/NavHostController;", "Landroidx/navigation/NavController;", "navigation-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public class NavHostController extends NavController {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NavHostController() {
        super(null);
        Intrinsics.checkNotNullParameter(null, "context");
        throw null;
    }

    /* renamed from: v */
    public final void m11796v(@NotNull LifecycleOwner owner) {
        Lifecycle lifecycle;
        Intrinsics.checkNotNullParameter(owner, "owner");
        Intrinsics.checkNotNullParameter(owner, "owner");
        if (!Intrinsics.areEqual(owner, this.f29515o)) {
            LifecycleOwner lifecycleOwner = this.f29515o;
            C4404b c4404b = this.f29519s;
            if (lifecycleOwner != null && (lifecycle = lifecycleOwner.getLifecycle()) != null) {
                lifecycle.mo11612d(c4404b);
            }
            this.f29515o = owner;
            owner.getLifecycle().mo11609a(c4404b);
        }
    }

    /* renamed from: w */
    public final void m11797w(@NotNull ViewModelStore viewModelStore) {
        Intrinsics.checkNotNullParameter(viewModelStore, "viewModelStore");
        Intrinsics.checkNotNullParameter(viewModelStore, "viewModelStore");
        NavControllerViewModel navControllerViewModel = this.f29516p;
        NavControllerViewModel.Companion companion = NavControllerViewModel.f29560b;
        if (!Intrinsics.areEqual(navControllerViewModel, companion.getInstance(viewModelStore))) {
            if (this.f29507g.isEmpty()) {
                this.f29516p = companion.getInstance(viewModelStore);
                return;
            }
            throw new IllegalStateException("ViewModelStore should be set before setGraph call");
        }
    }
}
