package androidx.compose.p326ui.platform;

import android.view.View;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;

/* compiled from: PlatformTextInputSession.android.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/ui/platform/PlatformTextInputSession;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public interface PlatformTextInputSession {
    @Nullable
    /* renamed from: a */
    void mo8306a(@NotNull PlatformTextInputMethodRequest platformTextInputMethodRequest, @NotNull AbstractC0267d abstractC0267d);

    @NotNull
    View getView();
}
