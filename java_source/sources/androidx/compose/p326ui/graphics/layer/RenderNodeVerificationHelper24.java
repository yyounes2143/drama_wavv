package androidx.compose.p326ui.graphics.layer;

import android.view.RenderNode;
import androidx.annotation.RequiresApi;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: GraphicsLayerV23.android.kt */
@RequiresApi
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper24;", "", "<init>", "()V", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
final class RenderNodeVerificationHelper24 {

    /* renamed from: a */
    @NotNull
    public static final RenderNodeVerificationHelper24 f20546a = new RenderNodeVerificationHelper24();

    /* renamed from: a */
    public static void m7629a(@NotNull RenderNode renderNode) {
        renderNode.discardDisplayList();
    }
}
