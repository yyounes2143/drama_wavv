package androidx.compose.p326ui.node;

import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: ObserverModifierNode.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/node/ObserverNodeOwnerScope;", "Landroidx/compose/ui/node/OwnerScope;", AbstractC24141y.f110451y, "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class ObserverNodeOwnerScope implements OwnerScope {

    /* renamed from: b */
    @NotNull
    public static final Companion f21976b = new Companion(null);

    /* renamed from: c */
    @NotNull
    public static final Function1<ObserverNodeOwnerScope, Unit> f21977c = new Function1<ObserverNodeOwnerScope, Unit>() { // from class: androidx.compose.ui.node.ObserverNodeOwnerScope$Companion$OnObserveReadsChanged$1
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(ObserverNodeOwnerScope observerNodeOwnerScope) {
            ObserverNodeOwnerScope observerNodeOwnerScope2 = observerNodeOwnerScope;
            if (observerNodeOwnerScope2.isValidOwnerScope()) {
                observerNodeOwnerScope2.f21978a.mo4722o0();
            }
            return Unit.f119604a;
        }
    };

    /* renamed from: a */
    @NotNull
    public final ObserverModifierNode f21978a;

    /* compiled from: ObserverModifierNode.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, m51405d2 = {"Landroidx/compose/ui/node/ObserverNodeOwnerScope$Companion;", "", "()V", "OnObserveReadsChanged", "Lkotlin/Function1;", "Landroidx/compose/ui/node/ObserverNodeOwnerScope;", "", "getOnObserveReadsChanged$ui_release", "()Lkotlin/jvm/functions/Function1;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final Function1<ObserverNodeOwnerScope, Unit> getOnObserveReadsChanged$ui_release() {
            return ObserverNodeOwnerScope.f21977c;
        }
    }

    @Override // androidx.compose.p326ui.node.OwnerScope
    public final boolean isValidOwnerScope() {
        return this.f21978a.getF19662a().f19675n;
    }

    public ObserverNodeOwnerScope(@NotNull ObserverModifierNode observerModifierNode) {
        this.f21978a = observerModifierNode;
    }
}
