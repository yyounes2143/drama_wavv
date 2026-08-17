package androidx.compose.p326ui.platform;

import android.view.View;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: AndroidComposeView.android.kt */
@RequiresApi
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, m51405d2 = {"Landroidx/compose/ui/platform/AndroidComposeViewSensitiveContent35;", "", "<init>", "()V", "Landroid/view/View;", "view", "", "isSensitiveContent", "", "a", "(Landroid/view/View;Z)V", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
final class AndroidComposeViewSensitiveContent35 {

    /* renamed from: a */
    @NotNull
    public static final AndroidComposeViewSensitiveContent35 f22232a = new AndroidComposeViewSensitiveContent35();

    @DoNotInline
    @RequiresApi
    /* renamed from: a */
    public final void m8295a(@NotNull View view, boolean isSensitiveContent) {
        if (isSensitiveContent) {
            view.setContentSensitivity(1);
        } else {
            view.setContentSensitivity(0);
        }
    }
}
