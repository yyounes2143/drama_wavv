package androidx.compose.p326ui.platform;

import android.view.View;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: AndroidComposeView.android.kt */
@RequiresApi
@Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, m51405d2 = {"Landroidx/compose/ui/platform/AndroidComposeViewForceDarkModeQ;", "", "<init>", "()V", "Landroid/view/View;", "view", "", "a", "(Landroid/view/View;)V", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
final class AndroidComposeViewForceDarkModeQ {

    /* renamed from: a */
    @NotNull
    public static final AndroidComposeViewForceDarkModeQ f22231a = new AndroidComposeViewForceDarkModeQ();

    @DoNotInline
    @RequiresApi
    /* renamed from: a */
    public final void m8294a(@NotNull View view) {
        view.setForceDarkAllowed(false);
    }
}
