package androidx.compose.p326ui.platform;

import android.content.Context;
import android.view.PointerIcon;
import android.view.View;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;
import androidx.compose.p326ui.input.pointer.AndroidPointerIcon;
import androidx.compose.p326ui.input.pointer.AndroidPointerIconType;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AndroidComposeView.android.kt */
@RequiresApi
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, m51405d2 = {"Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsN;", "", "<init>", "()V", "Landroid/view/View;", "view", "Landroidx/compose/ui/input/pointer/PointerIcon;", InnerSendEventMessage.MOD_ICON, "", "a", "(Landroid/view/View;Landroidx/compose/ui/input/pointer/PointerIcon;)V", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
final class AndroidComposeViewVerificationHelperMethodsN {

    /* renamed from: a */
    @NotNull
    public static final AndroidComposeViewVerificationHelperMethodsN f22236a = new AndroidComposeViewVerificationHelperMethodsN();

    @RequiresApi
    @NotNull
    /* renamed from: b */
    public static PointerIcon m8299b(@NotNull Context context, @Nullable androidx.compose.p326ui.input.pointer.PointerIcon pointerIcon) {
        PointerIcon systemIcon;
        PointerIcon systemIcon2;
        if (pointerIcon instanceof AndroidPointerIcon) {
            ((AndroidPointerIcon) pointerIcon).getClass();
            return null;
        }
        if (pointerIcon instanceof AndroidPointerIconType) {
            systemIcon2 = PointerIcon.getSystemIcon(context, ((AndroidPointerIconType) pointerIcon).f21238b);
            return systemIcon2;
        }
        systemIcon = PointerIcon.getSystemIcon(context, 1000);
        return systemIcon;
    }

    @DoNotInline
    @RequiresApi
    /* renamed from: a */
    public final void m8300a(@NotNull View view, @Nullable androidx.compose.p326ui.input.pointer.PointerIcon icon) {
        PointerIcon pointerIcon;
        PointerIcon m8299b = m8299b(view.getContext(), icon);
        pointerIcon = view.getPointerIcon();
        if (!Intrinsics.areEqual(pointerIcon, m8299b)) {
            view.setPointerIcon(m8299b);
        }
    }
}
