package androidx.compose.p326ui.platform;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.os.Build;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AndroidClipboard.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/platform/AndroidClipboard;", "Landroidx/compose/ui/platform/Clipboard;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class AndroidClipboard implements Clipboard {

    /* renamed from: a */
    @NotNull
    public final AndroidClipboardManager f22041a;

    @Override // androidx.compose.p326ui.platform.Clipboard
    @Nullable
    /* renamed from: a */
    public final ClipEntry mo8231a() {
        ClipData primaryClip = this.f22041a.f22042a.getPrimaryClip();
        if (primaryClip != null) {
            return new ClipEntry(primaryClip);
        }
        return null;
    }

    @Override // androidx.compose.p326ui.platform.Clipboard
    @Nullable
    /* renamed from: b */
    public final Unit mo8232b(@Nullable ClipEntry clipEntry) {
        ClipboardManager clipboardManager = this.f22041a.f22042a;
        if (clipEntry == null) {
            if (Build.VERSION.SDK_INT >= 28) {
                int i10 = Api28ClipboardManagerClipClear.f22320a;
                clipboardManager.clearPrimaryClip();
            } else {
                clipboardManager.setPrimaryClip(ClipData.newPlainText("", ""));
            }
        } else {
            clipboardManager.setPrimaryClip(clipEntry.f22356a);
        }
        return Unit.f119604a;
    }

    public AndroidClipboard(@NotNull AndroidClipboardManager androidClipboardManager) {
        this.f22041a = androidClipboardManager;
    }
}
