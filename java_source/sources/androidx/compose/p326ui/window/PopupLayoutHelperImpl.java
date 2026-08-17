package androidx.compose.p326ui.window;

import android.graphics.Rect;
import android.view.View;
import android.view.WindowManager;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AndroidPopup.android.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0012\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/window/PopupLayoutHelperImpl;", "Landroidx/compose/ui/window/PopupLayoutHelper;", "<init>", "()V", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public class PopupLayoutHelperImpl implements PopupLayoutHelper {
    @Override // androidx.compose.p326ui.window.PopupLayoutHelper
    /* renamed from: b */
    public void mo8959b(@NotNull PopupLayout popupLayout, int i10, int i11) {
    }

    @Override // androidx.compose.p326ui.window.PopupLayoutHelper
    /* renamed from: a */
    public final void mo8958a(@NotNull Rect rect, @NotNull View view) {
        view.getWindowVisibleDisplayFrame(rect);
    }

    @Override // androidx.compose.p326ui.window.PopupLayoutHelper
    /* renamed from: c */
    public final void mo8960c(@NotNull WindowManager windowManager, @NotNull PopupLayout popupLayout, @NotNull WindowManager.LayoutParams layoutParams) {
        windowManager.updateViewLayout(popupLayout, layoutParams);
    }
}
