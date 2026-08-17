package androidx.compose.material3;

import androidx.compose.material3.internal.AnchoredDraggableDefaults;
import androidx.compose.material3.internal.AnchoredDraggableState;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverKt;
import androidx.compose.runtime.saveable.SaverKt$Saver$1;
import androidx.compose.runtime.saveable.SaverScope;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;

/* compiled from: SwipeToDismissBox.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/material3/SwipeToDismissBoxState;", "", AbstractC24141y.f110451y, "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class SwipeToDismissBoxState {

    /* renamed from: a */
    @NotNull
    public final Density f17289a;

    /* renamed from: b */
    @NotNull
    public final AnchoredDraggableState<SwipeToDismissBoxValue> f17290b;

    /* compiled from: SwipeToDismissBox.kt */
    @Metadata(m51404d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {"<anonymous>", "", "it", "Landroidx/compose/material3/SwipeToDismissBoxValue;", "invoke", "(Landroidx/compose/material3/SwipeToDismissBoxValue;)Ljava/lang/Boolean;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* renamed from: androidx.compose.material3.SwipeToDismissBoxState$1 */
    /* loaded from: classes7.dex */
    final class C34001 extends Lambda implements Function1<SwipeToDismissBoxValue, Boolean> {
        public C34001() {
            super(1);
        }

        static {
            new C34001();
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Boolean invoke(SwipeToDismissBoxValue swipeToDismissBoxValue) {
            return Boolean.TRUE;
        }
    }

    /* compiled from: SwipeToDismissBox.kt */
    @Metadata(m51404d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JI\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00050\f2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u00042\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, m51405d2 = {"Landroidx/compose/material3/SwipeToDismissBoxState$Companion;", "", "<init>", "()V", "Lkotlin/Function1;", "Landroidx/compose/material3/SwipeToDismissBoxValue;", "", "confirmValueChange", "", "positionalThreshold", "Landroidx/compose/ui/unit/Density;", "density", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/material3/SwipeToDismissBoxState;", "Saver", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;)Landroidx/compose/runtime/saveable/Saver;", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final Saver<SwipeToDismissBoxState, SwipeToDismissBoxValue> Saver(@NotNull final Function1<? super SwipeToDismissBoxValue, Boolean> confirmValueChange, @NotNull final Function1<? super Float, Float> positionalThreshold, @NotNull final Density density) {
            SwipeToDismissBoxState$Companion$Saver$1 swipeToDismissBoxState$Companion$Saver$1 = new Function2<SaverScope, SwipeToDismissBoxState, SwipeToDismissBoxValue>() { // from class: androidx.compose.material3.SwipeToDismissBoxState$Companion$Saver$1
                @Override // kotlin.jvm.functions.Function2
                public final SwipeToDismissBoxValue invoke(SaverScope saverScope, SwipeToDismissBoxState swipeToDismissBoxState) {
                    return (SwipeToDismissBoxValue) ((SnapshotMutableStateImpl) swipeToDismissBoxState.f17290b.f17823g).getF23441a();
                }
            };
            Function1<SwipeToDismissBoxValue, SwipeToDismissBoxState> function1 = new Function1<SwipeToDismissBoxValue, SwipeToDismissBoxState>() { // from class: androidx.compose.material3.SwipeToDismissBoxState$Companion$Saver$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final SwipeToDismissBoxState invoke(SwipeToDismissBoxValue swipeToDismissBoxValue) {
                    return new SwipeToDismissBoxState(swipeToDismissBoxValue, density, confirmValueChange, positionalThreshold);
                }
            };
            SaverKt$Saver$1 saverKt$Saver$1 = SaverKt.f19476a;
            return new SaverKt$Saver$1(function1, swipeToDismissBoxState$Companion$Saver$1);
        }
    }

    static {
        new Companion(null);
    }

    public SwipeToDismissBoxState(@NotNull SwipeToDismissBoxValue swipeToDismissBoxValue, @NotNull Density density, @NotNull Function1<? super SwipeToDismissBoxValue, Boolean> function1, @NotNull Function1<? super Float, Float> function12) {
        this.f17289a = density;
        AnchoredDraggableDefaults.f17778a.getClass();
        this.f17290b = new AnchoredDraggableState<>(swipeToDismissBoxValue, function12, new Function0<Float>() { // from class: androidx.compose.material3.SwipeToDismissBoxState$anchoredDraggableState$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Float invoke() {
                return Float.valueOf(SwipeToDismissBoxState.this.f17289a.mo4853e1(SwipeToDismissBoxKt.f17284a));
            }
        }, AnchoredDraggableDefaults.f17779b, function1);
    }
}
