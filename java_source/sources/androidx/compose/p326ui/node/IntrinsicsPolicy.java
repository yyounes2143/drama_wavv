package androidx.compose.p326ui.node;

import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: IntrinsicsPolicy.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/node/IntrinsicsPolicy;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nIntrinsicsPolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntrinsicsPolicy.kt\nandroidx/compose/ui/node/IntrinsicsPolicy\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,88:1\n85#2:89\n113#2,2:90\n*S KotlinDebug\n*F\n+ 1 IntrinsicsPolicy.kt\nandroidx/compose/ui/node/IntrinsicsPolicy\n*L\n30#1:89\n30#1:90,2\n*E\n"})
/* loaded from: classes5.dex */
public final class IntrinsicsPolicy {

    /* renamed from: a */
    @NotNull
    public final LayoutNode f21671a;

    /* renamed from: b */
    @NotNull
    public final MutableState f21672b;

    /* renamed from: a */
    public final MeasurePolicy m8018a() {
        return (MeasurePolicy) ((SnapshotMutableStateImpl) this.f21672b).getF23441a();
    }

    public IntrinsicsPolicy(@NotNull LayoutNode layoutNode, @NotNull MeasurePolicy measurePolicy) {
        this.f21671a = layoutNode;
        this.f21672b = SnapshotStateKt.m6647g(measurePolicy);
    }
}
