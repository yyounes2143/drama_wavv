package com.dramawave.shared.p448ui.dialog;

import android.app.Dialog;
import android.graphics.drawable.ColorDrawable;
import android.view.Window;
import android.view.WindowManager;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.p448ui.R$style;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: DialogUtils.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nDialogUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogUtils.kt\ncom/dramawave/shared/ui/dialog/DialogUtils\n+ 2 ColorDrawable.kt\nandroidx/core/graphics/drawable/ColorDrawableKt\n*L\n1#1,51:1\n28#2:52\n*S KotlinDebug\n*F\n+ 1 DialogUtils.kt\ncom/dramawave/shared/ui/dialog/DialogUtils\n*L\n49#1:52\n*E\n"})
/* renamed from: com.dramawave.shared.ui.dialog.t */
/* loaded from: classes7.dex */
public final class C16173t {

    /* renamed from: a */
    @NotNull
    public static final C16173t f88137a = new Object();

    /* renamed from: b */
    public static final float f88138b = 0.7f;

    /* renamed from: c */
    public static final int f88139c = 0;

    /* renamed from: a */
    public static void m34375a(@NotNull Dialog dialog) {
        Intrinsics.checkNotNullParameter(dialog, "<this>");
        Window window = dialog.getWindow();
        if (window != null) {
            Intrinsics.checkNotNullParameter(window, "<this>");
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.gravity = 80;
            attributes.width = -1;
            window.setAttributes(attributes);
            window.setGravity(80);
            window.setWindowAnimations(R$style.f87528g);
            window.setBackgroundDrawable(new ColorDrawable(0));
        }
    }
}
