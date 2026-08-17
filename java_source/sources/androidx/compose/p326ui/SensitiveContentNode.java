package androidx.compose.p326ui;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SensitiveContent.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/SensitiveContentNode;", "Landroidx/compose/ui/Modifier$Node;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSensitiveContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SensitiveContent.kt\nandroidx/compose/ui/SensitiveContentNode\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,82:1\n56#2,5:83\n*S KotlinDebug\n*F\n+ 1 SensitiveContent.kt\nandroidx/compose/ui/SensitiveContentNode\n*L\n68#1:83,5\n*E\n"})
/* loaded from: classes8.dex */
final /* data */ class SensitiveContentNode extends Modifier.Node {

    /* renamed from: o */
    public boolean f19679o;

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: C1 */
    public final void mo4469C1() {
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SensitiveContentNode)) {
            return false;
        }
        ((SensitiveContentNode) obj).getClass();
        return true;
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: E1 */
    public final void mo4502E1() {
        if (this.f19679o) {
            DelegatableNodeKt.m7988h(this).decrementSensitiveComponentCount();
            this.f19679o = false;
        }
    }

    public final int hashCode() {
        return 1237;
    }

    @NotNull
    public final String toString() {
        return "SensitiveContentNode(_isContentSensitive=false)";
    }
}
