package androidx.compose.p326ui.platform;

import android.view.ActionMode;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.platform.actionmodecallback.FloatingTextActionModeCallback;
import androidx.compose.p326ui.platform.actionmodecallback.TextActionModeCallback;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AndroidTextToolbar.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/platform/AndroidTextToolbar;", "Landroidx/compose/ui/platform/TextToolbar;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class AndroidTextToolbar implements TextToolbar {

    /* renamed from: a */
    @NotNull
    public final AndroidComposeView f22287a;

    /* renamed from: b */
    @Nullable
    public ActionMode f22288b;

    /* renamed from: c */
    @NotNull
    public final TextActionModeCallback f22289c = new TextActionModeCallback(126, new Function0<Unit>() { // from class: androidx.compose.ui.platform.AndroidTextToolbar$textActionModeCallback$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            AndroidTextToolbar.this.f22288b = null;
            return Unit.f119604a;
        }
    });

    /* renamed from: d */
    @NotNull
    public TextToolbarStatus f22290d = TextToolbarStatus.f22553b;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.p326ui.platform.TextToolbar
    /* renamed from: a */
    public final void mo5508a(@NotNull Rect rect, @Nullable Function0<Unit> function0, @Nullable Function0<Unit> function02, @Nullable Function0<Unit> function03, @Nullable Function0<Unit> function04, @Nullable Function0<Unit> function05) {
        TextActionModeCallback textActionModeCallback = this.f22289c;
        textActionModeCallback.f22678b = rect;
        textActionModeCallback.f22679c = function0;
        textActionModeCallback.f22681e = function03;
        textActionModeCallback.f22680d = (Lambda) function02;
        textActionModeCallback.f22682f = function04;
        textActionModeCallback.f22683g = (Lambda) function05;
        ActionMode actionMode = this.f22288b;
        if (actionMode == null) {
            this.f22290d = TextToolbarStatus.f22552a;
            TextToolbarHelperMethods textToolbarHelperMethods = TextToolbarHelperMethods.f22551a;
            FloatingTextActionModeCallback floatingTextActionModeCallback = new FloatingTextActionModeCallback(textActionModeCallback);
            textToolbarHelperMethods.getClass();
            this.f22288b = this.f22287a.startActionMode(floatingTextActionModeCallback, 1);
            return;
        }
        actionMode.invalidate();
    }

    @Override // androidx.compose.p326ui.platform.TextToolbar
    @NotNull
    /* renamed from: getStatus, reason: from getter */
    public final TextToolbarStatus getF22290d() {
        return this.f22290d;
    }

    @Override // androidx.compose.p326ui.platform.TextToolbar
    public final void hide() {
        this.f22290d = TextToolbarStatus.f22553b;
        ActionMode actionMode = this.f22288b;
        if (actionMode != null) {
            actionMode.finish();
        }
        this.f22288b = null;
    }

    public AndroidTextToolbar(@NotNull AndroidComposeView androidComposeView) {
        this.f22287a = androidComposeView;
    }
}
