package androidx.compose.material3;

import androidx.compose.material3.internal.AnchoredDraggableKt;
import androidx.compose.material3.internal.AnchoredDraggableState;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.runtime.SnapshotMutableFloatStateImpl;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverKt;
import androidx.compose.runtime.saveable.SaverKt$Saver$1;
import androidx.compose.runtime.saveable.SaverScope;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;

/* compiled from: SheetDefaults.kt */
@Stable
@ExperimentalMaterial3Api
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/material3/SheetState;", "", AbstractC24141y.f110451y, "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class SheetState {

    /* renamed from: d */
    @NotNull
    public static final Companion f16923d = new Companion(null);

    /* renamed from: a */
    public final boolean f16924a;

    /* renamed from: b */
    public final boolean f16925b;

    /* renamed from: c */
    @NotNull
    public final AnchoredDraggableState<SheetValue> f16926c;

    /* compiled from: SheetDefaults.kt */
    @Metadata(m51404d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {"<anonymous>", "", "it", "Landroidx/compose/material3/SheetValue;", "invoke", "(Landroidx/compose/material3/SheetValue;)Ljava/lang/Boolean;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* renamed from: androidx.compose.material3.SheetState$1 */
    /* loaded from: classes6.dex */
    final class C33811 extends Lambda implements Function1<SheetValue, Boolean> {
        public C33811() {
            super(1);
        }

        static {
            new C33811();
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Boolean invoke(SheetValue sheetValue) {
            return Boolean.TRUE;
        }
    }

    /* compiled from: SheetDefaults.kt */
    @Metadata(m51404d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J>\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0007\u001a\u00020\b2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\b0\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\b¨\u0006\u000e"}, m51405d2 = {"Landroidx/compose/material3/SheetState$Companion;", "", "()V", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/material3/SheetState;", "Landroidx/compose/material3/SheetValue;", "skipPartiallyExpanded", "", "confirmValueChange", "Lkotlin/Function1;", "density", "Landroidx/compose/ui/unit/Density;", "skipHiddenState", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final Saver<SheetState, SheetValue> Saver(final boolean skipPartiallyExpanded, @NotNull final Function1<? super SheetValue, Boolean> confirmValueChange, @NotNull final Density density, final boolean skipHiddenState) {
            SheetState$Companion$Saver$1 sheetState$Companion$Saver$1 = new Function2<SaverScope, SheetState, SheetValue>() { // from class: androidx.compose.material3.SheetState$Companion$Saver$1
                @Override // kotlin.jvm.functions.Function2
                public final SheetValue invoke(SaverScope saverScope, SheetState sheetState) {
                    return sheetState.m6135b();
                }
            };
            Function1<SheetValue, SheetState> function1 = new Function1<SheetValue, SheetState>() { // from class: androidx.compose.material3.SheetState$Companion$Saver$2
                @Override // kotlin.jvm.functions.Function1
                public final SheetState invoke(SheetValue sheetValue) {
                    return new SheetState(skipPartiallyExpanded, density, sheetValue, confirmValueChange, skipHiddenState);
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }
            };
            SaverKt$Saver$1 saverKt$Saver$1 = SaverKt.f19476a;
            return new SaverKt$Saver$1(function1, sheetState$Companion$Saver$1);
        }
    }

    /* renamed from: a */
    public static Object m6134a(SheetState sheetState, SheetValue sheetValue, AbstractC0273j abstractC0273j) {
        Object m6228c = AnchoredDraggableKt.m6228c(sheetState.f16926c, sheetValue, ((SnapshotMutableFloatStateImpl) sheetState.f16926c.f17828l).mo6491a(), abstractC0273j);
        if (m6228c != EnumC0226a.f605a) {
            return Unit.f119604a;
        }
        return m6228c;
    }

    @NotNull
    /* renamed from: b */
    public final SheetValue m6135b() {
        return (SheetValue) ((SnapshotMutableStateImpl) this.f16926c.f17823g).getF23441a();
    }

    @Nullable
    /* renamed from: c */
    public final Object m6136c(@NotNull AbstractC0273j abstractC0273j) {
        if (!this.f16925b) {
            Object m6134a = m6134a(this, SheetValue.f16934a, abstractC0273j);
            if (m6134a == EnumC0226a.f605a) {
                return m6134a;
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function.");
    }

    /* renamed from: d */
    public final boolean m6137d() {
        if (((SnapshotMutableStateImpl) this.f16926c.f17823g).getF23441a() != SheetValue.f16934a) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: e */
    public final Object m6138e(@NotNull AbstractC0273j abstractC0273j) {
        if (!this.f16924a) {
            Object m6134a = m6134a(this, SheetValue.f16936c, abstractC0273j);
            if (m6134a == EnumC0226a.f605a) {
                return m6134a;
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function.");
    }

    public SheetState(boolean z10, @NotNull final Density density, @NotNull SheetValue sheetValue, @NotNull Function1<? super SheetValue, Boolean> function1, boolean z11) {
        this.f16924a = z10;
        this.f16925b = z11;
        if (z10 && sheetValue == SheetValue.f16936c) {
            throw new IllegalArgumentException("The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true.");
        }
        if (z11 && sheetValue == SheetValue.f16934a) {
            throw new IllegalArgumentException("The initial value must not be set to Hidden if skipHiddenState is set to true.");
        }
        this.f16926c = new AnchoredDraggableState<>(sheetValue, new Function1<Float, Float>() { // from class: androidx.compose.material3.SheetState$anchoredDraggableState$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Float invoke(Float f10) {
                f10.floatValue();
                C3782Dp.Companion companion = C3782Dp.f23770b;
                return Float.valueOf(Density.this.mo4853e1(56));
            }
        }, new Function0<Float>() { // from class: androidx.compose.material3.SheetState$anchoredDraggableState$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Float invoke() {
                C3782Dp.Companion companion = C3782Dp.f23770b;
                return Float.valueOf(Density.this.mo4853e1(125));
            }
        }, SheetDefaultsKt.f16915b, function1);
    }
}
