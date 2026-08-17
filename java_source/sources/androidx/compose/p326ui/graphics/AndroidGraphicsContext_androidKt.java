package androidx.compose.p326ui.graphics;

import androidx.compose.p326ui.platform.AndroidComposeView;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: AndroidGraphicsContext.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui-graphics_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class AndroidGraphicsContext_androidKt {
    @NotNull
    /* renamed from: a */
    public static final GraphicsContext m7281a(@NotNull AndroidComposeView androidComposeView) {
        return new AndroidGraphicsContext(androidComposeView);
    }
}
