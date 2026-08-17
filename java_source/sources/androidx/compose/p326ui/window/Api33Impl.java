package androidx.compose.p326ui.window;

import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.annotation.RequiresApi;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AndroidPopup.android.kt */
@RequiresApi
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/window/Api33Impl;", "", "<init>", "()V", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
final class Api33Impl {

    /* renamed from: a */
    public static final /* synthetic */ int f23978a = 0;

    static {
        new Api33Impl();
    }

    /* renamed from: a */
    public static final void m8954a(@NotNull PopupLayout popupLayout, @Nullable C3801a c3801a) {
        OnBackInvokedDispatcher findOnBackInvokedDispatcher;
        if ((c3801a instanceof OnBackInvokedCallback) && (findOnBackInvokedDispatcher = popupLayout.findOnBackInvokedDispatcher()) != null) {
            findOnBackInvokedDispatcher.registerOnBackInvokedCallback(1000000, c3801a);
        }
    }

    /* renamed from: b */
    public static final void m8955b(@NotNull PopupLayout popupLayout, @Nullable C3801a c3801a) {
        OnBackInvokedDispatcher findOnBackInvokedDispatcher;
        if ((c3801a instanceof OnBackInvokedCallback) && (findOnBackInvokedDispatcher = popupLayout.findOnBackInvokedDispatcher()) != null) {
            findOnBackInvokedDispatcher.unregisterOnBackInvokedCallback(c3801a);
        }
    }
}
