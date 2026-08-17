package androidx.core.view.accessibility;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* loaded from: classes2.dex */
public interface AccessibilityViewCommand {

    /* loaded from: classes2.dex */
    public static abstract class CommandArguments {
    }

    /* loaded from: classes2.dex */
    public static final class MoveAtGranularityArguments extends CommandArguments {
    }

    /* loaded from: classes2.dex */
    public static final class MoveHtmlArguments extends CommandArguments {
    }

    /* loaded from: classes2.dex */
    public static final class MoveWindowArguments extends CommandArguments {
    }

    /* loaded from: classes2.dex */
    public static final class ScrollToPositionArguments extends CommandArguments {
    }

    /* loaded from: classes2.dex */
    public static final class SetProgressArguments extends CommandArguments {
    }

    /* loaded from: classes2.dex */
    public static final class SetSelectionArguments extends CommandArguments {
    }

    /* loaded from: classes2.dex */
    public static final class SetTextArguments extends CommandArguments {
    }

    boolean perform(@NonNull View view, @Nullable CommandArguments commandArguments);
}
