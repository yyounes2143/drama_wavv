package androidx.compose.p326ui.autofill;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.autofill.AutofillManager;
import androidx.annotation.RequiresApi;
import androidx.compose.p326ui.platform.AndroidComposeView;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: PlatformAutofillManager.android.kt */
@StabilityInferred
@RequiresApi
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;", "Landroidx/compose/ui/autofill/PlatformAutofillManager;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class PlatformAutofillManagerImpl implements PlatformAutofillManager {

    /* renamed from: a */
    @NotNull
    public final AutofillManager f19760a;

    /* renamed from: a */
    public final void m7002a(@NotNull AndroidComposeView androidComposeView, int i10, @NotNull Rect rect) {
        C3508v.m7040a(this.f19760a, androidComposeView, i10, rect);
    }

    /* renamed from: b */
    public final void m7003b(@NotNull AndroidComposeView androidComposeView, int i10) {
        this.f19760a.notifyViewExited(androidComposeView, i10);
    }

    /* renamed from: c */
    public final void m7004c(@NotNull View view, int i10, boolean z10) {
        if (Build.VERSION.SDK_INT >= 27) {
            AutofillApi27Helper autofillApi27Helper = AutofillApi27Helper.f19715a;
            AutofillManager autofillManager = this.f19760a;
            autofillApi27Helper.getClass();
            autofillManager.notifyViewVisibilityChanged(view, i10, z10);
        }
    }

    public PlatformAutofillManagerImpl(@NotNull AutofillManager autofillManager) {
        this.f19760a = autofillManager;
    }
}
