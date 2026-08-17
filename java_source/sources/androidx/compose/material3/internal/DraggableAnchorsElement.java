package androidx.compose.material3.internal;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.IntSize;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AnchoredDraggable.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u0002¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/material3/internal/DraggableAnchorsElement;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/material3/internal/DraggableAnchorsNode;", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/material3/internal/DraggableAnchorsElement\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,868:1\n135#2:869\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/material3/internal/DraggableAnchorsElement\n*L\n821#1:869\n*E\n"})
/* loaded from: classes8.dex */
final class DraggableAnchorsElement<T> extends ModifierNodeElement<DraggableAnchorsNode<T>> {

    /* renamed from: a */
    @NotNull
    public final AnchoredDraggableState<T> f17983a;

    /* renamed from: b */
    @NotNull
    public final Function2<IntSize, Constraints, Pair<DraggableAnchors<T>, T>> f17984b;

    /* renamed from: c */
    @NotNull
    public final Orientation f17985c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DraggableAnchorsElement)) {
            return false;
        }
        DraggableAnchorsElement draggableAnchorsElement = (DraggableAnchorsElement) obj;
        if (Intrinsics.areEqual(this.f17983a, draggableAnchorsElement.f17983a) && this.f17984b == draggableAnchorsElement.f17984b && this.f17985c == draggableAnchorsElement.f17985c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.material3.internal.DraggableAnchorsNode, androidx.compose.ui.Modifier$Node] */
    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final Modifier.Node getF22764a() {
        ?? node = new Modifier.Node();
        node.f17986o = this.f17983a;
        node.f17987p = this.f17984b;
        node.f17988q = this.f17985c;
        return node;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(Modifier.Node node) {
        DraggableAnchorsNode draggableAnchorsNode = (DraggableAnchorsNode) node;
        draggableAnchorsNode.f17986o = this.f17983a;
        draggableAnchorsNode.f17987p = this.f17984b;
        draggableAnchorsNode.f17988q = this.f17985c;
    }

    public final int hashCode() {
        return this.f17985c.hashCode() + ((this.f17984b.hashCode() + (this.f17983a.hashCode() * 31)) * 31);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DraggableAnchorsElement(@NotNull AnchoredDraggableState<T> anchoredDraggableState, @NotNull Function2<? super IntSize, ? super Constraints, ? extends Pair<? extends DraggableAnchors<T>, ? extends T>> function2, @NotNull Orientation orientation) {
        this.f17983a = anchoredDraggableState;
        this.f17984b = function2;
        this.f17985c = orientation;
    }
}
