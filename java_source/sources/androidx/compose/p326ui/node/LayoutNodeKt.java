package androidx.compose.p326ui.node;

import androidx.collection.C2767a;
import androidx.compose.p326ui.platform.AndroidComposeView;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.DensityKt;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: LayoutNode.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLayoutNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNodeKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,1533:1\n76#2,7:1534\n*S KotlinDebug\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNodeKt\n*L\n1522#1:1534,7\n*E\n"})
/* loaded from: classes7.dex */
public final class LayoutNodeKt {

    /* renamed from: a */
    @NotNull
    public static final Density f21761a = DensityKt.m8872b();

    @NotNull
    /* renamed from: a */
    public static final Owner m8082a(@NotNull LayoutNode layoutNode) {
        AndroidComposeView androidComposeView = layoutNode.f21729p;
        if (androidComposeView != null) {
            return androidComposeView;
        }
        throw C2767a.m4433a("LayoutNode should be attached to an owner");
    }
}
