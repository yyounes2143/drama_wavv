package androidx.core.view.accessibility;

import android.view.accessibility.AccessibilityManager;
import androidx.annotation.NonNull;
import androidx.annotation.ReplaceWith;
import androidx.annotation.RequiresApi;

/* loaded from: classes3.dex */
public final class AccessibilityManagerCompat {

    @Deprecated
    /* loaded from: classes3.dex */
    public interface AccessibilityStateChangeListener {
    }

    @Deprecated
    /* loaded from: classes3.dex */
    public static abstract class AccessibilityStateChangeListenerCompat implements AccessibilityStateChangeListener {
    }

    /* loaded from: classes3.dex */
    public static class AccessibilityStateChangeListenerWrapper implements AccessibilityManager.AccessibilityStateChangeListener {
        public final int hashCode() {
            throw null;
        }

        @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
        public final void onAccessibilityStateChanged(boolean z10) {
            throw null;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof AccessibilityStateChangeListenerWrapper)) {
                return false;
            }
            ((AccessibilityStateChangeListenerWrapper) obj).getClass();
            throw null;
        }
    }

    @RequiresApi
    /* loaded from: classes3.dex */
    public static class Api34Impl {
    }

    /* loaded from: classes3.dex */
    public interface TouchExplorationStateChangeListener {
        void onTouchExplorationStateChanged(boolean z10);
    }

    /* loaded from: classes3.dex */
    public static final class TouchExplorationStateChangeListenerWrapper implements AccessibilityManager.TouchExplorationStateChangeListener {

        /* renamed from: a */
        public final TouchExplorationStateChangeListener f27138a;

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof TouchExplorationStateChangeListenerWrapper)) {
                return false;
            }
            return this.f27138a.equals(((TouchExplorationStateChangeListenerWrapper) obj).f27138a);
        }

        public final int hashCode() {
            return this.f27138a.hashCode();
        }

        @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
        public final void onTouchExplorationStateChanged(boolean z10) {
            this.f27138a.onTouchExplorationStateChanged(z10);
        }

        public TouchExplorationStateChangeListenerWrapper(@NonNull TouchExplorationStateChangeListener touchExplorationStateChangeListener) {
            this.f27138a = touchExplorationStateChangeListener;
        }
    }

    @ReplaceWith
    @Deprecated
    /* renamed from: a */
    public static void m10336a(@NonNull AccessibilityManager accessibilityManager, @NonNull TouchExplorationStateChangeListener touchExplorationStateChangeListener) {
        accessibilityManager.addTouchExplorationStateChangeListener(new TouchExplorationStateChangeListenerWrapper(touchExplorationStateChangeListener));
    }

    @ReplaceWith
    @Deprecated
    /* renamed from: b */
    public static void m10337b(@NonNull AccessibilityManager accessibilityManager, @NonNull TouchExplorationStateChangeListener touchExplorationStateChangeListener) {
        accessibilityManager.removeTouchExplorationStateChangeListener(new TouchExplorationStateChangeListenerWrapper(touchExplorationStateChangeListener));
    }
}
