package androidx.compose.p326ui.platform;

import android.view.RenderNode;
import androidx.annotation.RequiresApi;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: RenderNodeApi23.android.kt */
@RequiresApi
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/platform/RenderNodeVerificationHelper24;", "", "<init>", "()V", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
final class RenderNodeVerificationHelper24 {

    /* renamed from: a */
    @NotNull
    public static final RenderNodeVerificationHelper24 f22537a = new RenderNodeVerificationHelper24();

    /* renamed from: a */
    public static void m8382a(@NotNull RenderNode renderNode) {
        renderNode.discardDisplayList();
    }
}
