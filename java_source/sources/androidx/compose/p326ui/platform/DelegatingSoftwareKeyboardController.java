package androidx.compose.p326ui.platform;

import androidx.compose.p326ui.text.input.TextInputService;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: SoftwareKeyboardController.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;", "Landroidx/compose/ui/platform/SoftwareKeyboardController;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class DelegatingSoftwareKeyboardController implements SoftwareKeyboardController {

    /* renamed from: a */
    @NotNull
    public final TextInputService f22412a;

    @Override // androidx.compose.p326ui.platform.SoftwareKeyboardController
    public final void hide() {
        this.f22412a.f23552a.mo5675c();
    }

    @Override // androidx.compose.p326ui.platform.SoftwareKeyboardController
    public final void show() {
        TextInputService textInputService = this.f22412a;
        if (textInputService.f23553b.get() != null) {
            textInputService.f23552a.mo5676e();
        }
    }

    public DelegatingSoftwareKeyboardController(@NotNull TextInputService textInputService) {
        this.f22412a = textInputService;
    }
}
