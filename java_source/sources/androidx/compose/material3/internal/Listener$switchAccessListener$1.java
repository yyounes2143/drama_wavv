package androidx.compose.material3.internal;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityManager$AccessibilityServicesStateChangeListener;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* compiled from: AccessibilityServiceStateProvider.android.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"androidx/compose/material3/internal/Listener$switchAccessListener$1", "Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAccessibilityServiceStateProvider.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessibilityServiceStateProvider.android.kt\nandroidx/compose/material3/internal/Listener$switchAccessListener$1\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,183:1\n81#2:184\n107#2,2:185\n*S KotlinDebug\n*F\n+ 1 AccessibilityServiceStateProvider.android.kt\nandroidx/compose/material3/internal/Listener$switchAccessListener$1\n*L\n109#1:184\n109#1:185,2\n*E\n"})
/* loaded from: classes8.dex */
public final class Listener$switchAccessListener$1 implements AccessibilityManager$AccessibilityServicesStateChangeListener {

    /* renamed from: a */
    @NotNull
    public final MutableState f18024a = SnapshotStateKt.m6647g(Boolean.FALSE);

    /* renamed from: b */
    public final /* synthetic */ Listener f18025b;

    public final void onAccessibilityServicesStateChanged(@NotNull AccessibilityManager accessibilityManager) {
        this.f18025b.getClass();
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(16);
        int size = enabledAccessibilityServiceList.size();
        boolean z10 = false;
        int i10 = 0;
        while (true) {
            if (i10 < size) {
                String settingsActivityName = enabledAccessibilityServiceList.get(i10).getSettingsActivityName();
                if (settingsActivityName != null && StringsKt.m52264D(settingsActivityName, "SwitchAccess", false)) {
                    z10 = true;
                    break;
                }
                i10++;
            } else {
                break;
            }
        }
        ((SnapshotMutableStateImpl) this.f18024a).setValue(Boolean.valueOf(z10));
    }

    public Listener$switchAccessListener$1(Listener listener) {
        this.f18025b = listener;
    }
}
