package p556d1;

import android.app.Dialog;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.view.Window;
import androidx.core.view.WindowCompat;
import androidx.fragment.app.DialogFragment;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: EdgeUtilExt.kt */
@SourceDebugExtension({"SMAP\nEdgeUtilExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EdgeUtilExt.kt\ncom/dramawave/core/common/toolkit/edge/EdgeUtilExtKt\n+ 2 ColorDrawable.kt\nandroidx/core/graphics/drawable/ColorDrawableKt\n*L\n1#1,83:1\n28#2:84\n*S KotlinDebug\n*F\n+ 1 EdgeUtilExt.kt\ncom/dramawave/core/common/toolkit/edge/EdgeUtilExtKt\n*L\n47#1:84\n*E\n"})
/* renamed from: d1.a */
/* loaded from: classes.dex */
public final class C25882a {
    /* renamed from: a */
    public static final void m49827a(@NotNull DialogFragment dialogFragment) {
        Window window;
        Dialog dialog;
        Window window2;
        Intrinsics.checkNotNullParameter(dialogFragment, "<this>");
        if (Build.VERSION.SDK_INT >= 29 && (dialog = dialogFragment.getDialog()) != null && (window2 = dialog.getWindow()) != null) {
            window2.setNavigationBarContrastEnforced(false);
        }
        Dialog dialog2 = dialogFragment.getDialog();
        if (dialog2 != null && (window = dialog2.getWindow()) != null) {
            window.setBackgroundDrawable(new ColorDrawable(0));
            WindowCompat.m10233a(window, false);
            window.setNavigationBarColor(0);
            window.setStatusBarColor(0);
        }
    }
}
