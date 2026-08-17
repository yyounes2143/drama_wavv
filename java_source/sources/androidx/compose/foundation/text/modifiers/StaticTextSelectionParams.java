package androidx.compose.foundation.text.modifiers;

import androidx.compose.p326ui.layout.LayoutCoordinates;
import androidx.compose.p326ui.node.NodeCoordinator;
import androidx.compose.p326ui.text.TextLayoutResult;
import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SelectionController.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0010\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;", "", AbstractC24141y.f110451y, "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public class StaticTextSelectionParams {

    /* renamed from: c */
    @NotNull
    public static final Companion f14247c = new Companion(null);

    /* renamed from: d */
    @NotNull
    public static final StaticTextSelectionParams f14248d = new StaticTextSelectionParams(null, null);

    /* renamed from: a */
    @Nullable
    public final LayoutCoordinates f14249a;

    /* renamed from: b */
    @Nullable
    public final TextLayoutResult f14250b;

    /* compiled from: SelectionController.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m51405d2 = {"Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams$Companion;", "", "()V", "Empty", "Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;", "getEmpty", "()Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final StaticTextSelectionParams getEmpty() {
            return StaticTextSelectionParams.f14248d;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [androidx.compose.ui.layout.LayoutCoordinates] */
    /* renamed from: a */
    public static StaticTextSelectionParams m5833a(StaticTextSelectionParams staticTextSelectionParams, NodeCoordinator nodeCoordinator, TextLayoutResult textLayoutResult, int i10) {
        NodeCoordinator nodeCoordinator2 = nodeCoordinator;
        if ((i10 & 1) != 0) {
            nodeCoordinator2 = staticTextSelectionParams.f14249a;
        }
        if ((i10 & 2) != 0) {
            textLayoutResult = staticTextSelectionParams.f14250b;
        }
        staticTextSelectionParams.getClass();
        return new StaticTextSelectionParams(nodeCoordinator2, textLayoutResult);
    }

    public StaticTextSelectionParams(@Nullable LayoutCoordinates layoutCoordinates, @Nullable TextLayoutResult textLayoutResult) {
        this.f14249a = layoutCoordinates;
        this.f14250b = textLayoutResult;
    }
}
