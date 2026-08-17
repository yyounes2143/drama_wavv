package androidx.savedstate;

import android.view.View;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p203Qa.C1258D;
import p203Qa.C1284v;

/* compiled from: ViewTreeSavedStateRegistryOwner.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"savedstate_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class ViewTreeSavedStateRegistryOwner {
    @Nullable
    /* renamed from: a */
    public static final SavedStateRegistryOwner m12454a(@NotNull View view) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        return (SavedStateRegistryOwner) C1258D.m1803n(C1258D.m1808s(C1284v.m1828g(view, new Function1<View, View>() { // from class: androidx.savedstate.ViewTreeSavedStateRegistryOwner$findViewTreeSavedStateRegistryOwner$1
            @Override // kotlin.jvm.functions.Function1
            public final View invoke(View view2) {
                View view3 = view2;
                Intrinsics.checkNotNullParameter(view3, "view");
                Object parent = view3.getParent();
                if (parent instanceof View) {
                    return (View) parent;
                }
                return null;
            }
        }), new Function1<View, SavedStateRegistryOwner>() { // from class: androidx.savedstate.ViewTreeSavedStateRegistryOwner$findViewTreeSavedStateRegistryOwner$2
            @Override // kotlin.jvm.functions.Function1
            public final SavedStateRegistryOwner invoke(View view2) {
                View view3 = view2;
                Intrinsics.checkNotNullParameter(view3, "view");
                Object tag = view3.getTag(com.dramawave.app.R.id.view_tree_saved_state_registry_owner);
                if (tag instanceof SavedStateRegistryOwner) {
                    return (SavedStateRegistryOwner) tag;
                }
                return null;
            }
        }));
    }

    /* renamed from: b */
    public static final void m12455b(@NotNull View view, @Nullable SavedStateRegistryOwner savedStateRegistryOwner) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        view.setTag(com.dramawave.app.R.id.view_tree_saved_state_registry_owner, savedStateRegistryOwner);
    }
}
