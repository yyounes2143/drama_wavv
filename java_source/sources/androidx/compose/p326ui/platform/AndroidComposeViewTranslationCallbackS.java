package androidx.compose.p326ui.platform;

import android.view.View;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: AndroidComposeView.android.kt */
@StabilityInferred
@RequiresApi
@Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\t\u0010\b¨\u0006\n"}, m51405d2 = {"Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;", "", "<init>", "()V", "Landroid/view/View;", "view", "", "b", "(Landroid/view/View;)V", "a", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class AndroidComposeViewTranslationCallbackS {

    /* renamed from: a */
    @NotNull
    public static final AndroidComposeViewTranslationCallbackS f22235a = new AndroidComposeViewTranslationCallbackS();

    @DoNotInline
    @RequiresApi
    /* renamed from: b */
    public final void m8298b(@NotNull View view) {
        view.setViewTranslationCallback(C3718n.m8435a(AndroidComposeViewTranslationCallback.f22234a));
    }

    @DoNotInline
    @RequiresApi
    /* renamed from: a */
    public final void m8297a(@NotNull View view) {
        view.clearViewTranslationCallback();
    }
}
