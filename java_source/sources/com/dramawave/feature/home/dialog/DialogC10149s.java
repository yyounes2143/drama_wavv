package com.dramawave.feature.home.dialog;

import android.R;
import android.app.Dialog;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.Window;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.home.R$layout;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p260V7.RunnableC1988n;

/* compiled from: LoadingDialog.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.dialog.s */
/* loaded from: classes8.dex */
public final class DialogC10149s extends Dialog {

    /* renamed from: c */
    public static final int f52689c = 8;

    /* renamed from: a */
    @NotNull
    private final Handler f52690a;

    /* renamed from: b */
    private Runnable f52691b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DialogC10149s(@NotNull ContextWrapper context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f52690a = new Handler(Looper.getMainLooper());
        requestWindowFeature(1);
        Window window = getWindow();
        if (window != null) {
            window.setBackgroundDrawableResource(R.color.transparent);
        }
        setContentView(R$layout.f48284I);
        setCanceledOnTouchOutside(false);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        super.dismiss();
        Handler handler = this.f52690a;
        Runnable runnable = this.f52691b;
        if (runnable == null) {
            Intrinsics.throwUninitializedPropertyAccessException("enableCancelRunnable");
            runnable = null;
        }
        handler.removeCallbacks(runnable);
    }

    @Override // android.app.Dialog
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.f52691b = new RunnableC1988n(this, 2);
    }

    @Override // android.app.Dialog
    public final void show() {
        super.show();
        Handler handler = this.f52690a;
        Runnable runnable = this.f52691b;
        if (runnable == null) {
            Intrinsics.throwUninitializedPropertyAccessException("enableCancelRunnable");
            runnable = null;
        }
        handler.postDelayed(runnable, 5000L);
    }
}
