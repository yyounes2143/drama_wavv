package androidx.compose.material3.internal;

import android.os.Build;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityManager$AccessibilityServicesStateChangeListener;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.State;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AccessibilityServiceStateProvider.android.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0003\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/material3/internal/Listener;", "Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;", "Landroidx/compose/runtime/State;", "", "Api33Impl", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@Stable
@SourceDebugExtension({"SMAP\nAccessibilityServiceStateProvider.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessibilityServiceStateProvider.android.kt\nandroidx/compose/material3/internal/Listener\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,183:1\n81#2:184\n107#2,2:185\n101#3,2:187\n33#3,6:189\n103#3:195\n1#4:196\n*S KotlinDebug\n*F\n+ 1 AccessibilityServiceStateProvider.android.kt\nandroidx/compose/material3/internal/Listener\n*L\n91#1:184\n91#1:185,2\n121#1:187,2\n121#1:189,6\n121#1:195\n*E\n"})
/* loaded from: classes6.dex */
final class Listener implements AccessibilityManager.AccessibilityStateChangeListener, State<Boolean> {

    /* renamed from: a */
    @NotNull
    public final MutableState f18021a = SnapshotStateKt.m6647g(Boolean.FALSE);

    /* renamed from: b */
    @Nullable
    public final Listener$touchExplorationListener$1 f18022b = new Listener$touchExplorationListener$1();

    /* renamed from: c */
    @Nullable
    public final Listener$switchAccessListener$1 f18023c;

    /* compiled from: AccessibilityServiceStateProvider.android.kt */
    @RequiresApi
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u000b\u0010\n¨\u0006\f"}, m51405d2 = {"Landroidx/compose/material3/internal/Listener$Api33Impl;", "", "<init>", "()V", "Landroid/view/accessibility/AccessibilityManager;", "am", "Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "", "a", "(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V", "b", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Api33Impl {
        static {
            new Api33Impl();
        }

        @DoNotInline
        /* renamed from: a */
        public static final void m6268a(@NotNull AccessibilityManager am, @NotNull AccessibilityManager$AccessibilityServicesStateChangeListener listener) {
            am.addAccessibilityServicesStateChangeListener(listener);
        }

        @DoNotInline
        /* renamed from: b */
        public static final void m6269b(@NotNull AccessibilityManager am, @NotNull AccessibilityManager$AccessibilityServicesStateChangeListener listener) {
            am.removeAccessibilityServicesStateChangeListener(listener);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003b, code lost:
    
        if (r0 != false) goto L14;
     */
    @Override // androidx.compose.runtime.State
    /* renamed from: getValue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Boolean getF23441a() {
        /*
            r2 = this;
            androidx.compose.runtime.MutableState r0 = r2.f18021a
            androidx.compose.runtime.SnapshotMutableStateImpl r0 = (androidx.compose.runtime.SnapshotMutableStateImpl) r0
            java.lang.Object r0 = r0.getF23441a()
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            r1 = 0
            if (r0 == 0) goto L3e
            androidx.compose.material3.internal.Listener$touchExplorationListener$1 r0 = r2.f18022b
            if (r0 == 0) goto L24
            androidx.compose.runtime.MutableState r0 = r0.f18026a
            androidx.compose.runtime.SnapshotMutableStateImpl r0 = (androidx.compose.runtime.SnapshotMutableStateImpl) r0
            java.lang.Object r0 = r0.getF23441a()
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            goto L25
        L24:
            r0 = r1
        L25:
            if (r0 != 0) goto L3d
            androidx.compose.material3.internal.Listener$switchAccessListener$1 r0 = r2.f18023c
            if (r0 == 0) goto L3a
            androidx.compose.runtime.MutableState r0 = r0.f18024a
            androidx.compose.runtime.SnapshotMutableStateImpl r0 = (androidx.compose.runtime.SnapshotMutableStateImpl) r0
            java.lang.Object r0 = r0.getF23441a()
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            goto L3b
        L3a:
            r0 = r1
        L3b:
            if (r0 == 0) goto L3e
        L3d:
            r1 = 1
        L3e:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.internal.Listener.getF23441a():java.lang.Object");
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final void onAccessibilityStateChanged(boolean z10) {
        ((SnapshotMutableStateImpl) this.f18021a).setValue(Boolean.valueOf(z10));
    }

    public Listener() {
        Listener$switchAccessListener$1 listener$switchAccessListener$1;
        if (Build.VERSION.SDK_INT >= 33) {
            listener$switchAccessListener$1 = new Listener$switchAccessListener$1(this);
        } else {
            listener$switchAccessListener$1 = null;
        }
        this.f18023c = listener$switchAccessListener$1;
    }
}
