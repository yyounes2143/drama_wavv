package androidx.compose.material3;

import androidx.compose.animation.core.TweenSpec;
import androidx.compose.foundation.MutatePriority;
import androidx.compose.material3.internal.AnchoredDraggableState;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableFloatStateImpl;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
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
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;

/* compiled from: NavigationDrawer.kt */
@Stable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/material3/DrawerState;", "", AbstractC24141y.f110451y, "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nNavigationDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/DrawerState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1167:1\n81#2:1168\n107#2,2:1169\n*S KotlinDebug\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/DrawerState\n*L\n235#1:1168\n235#1:1169,2\n*E\n"})
/* loaded from: classes3.dex */
public final class DrawerState {

    /* renamed from: a */
    @NotNull
    public final AnchoredDraggableState<DrawerValue> f15887a;

    /* renamed from: b */
    @NotNull
    public final MutableState f15888b = SnapshotStateKt.m6647g(null);

    /* compiled from: NavigationDrawer.kt */
    @Metadata(m51404d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {"<anonymous>", "", "it", "Landroidx/compose/material3/DrawerValue;", "invoke", "(Landroidx/compose/material3/DrawerValue;)Ljava/lang/Boolean;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* renamed from: androidx.compose.material3.DrawerState$1 */
    /* loaded from: classes2.dex */
    final class C33071 extends Lambda implements Function1<DrawerValue, Boolean> {
        public C33071() {
            super(1);
        }

        static {
            new C33071();
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Boolean invoke(DrawerValue drawerValue) {
            return Boolean.TRUE;
        }
    }

    /* compiled from: NavigationDrawer.kt */
    @Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\b¨\u0006\n"}, m51405d2 = {"Landroidx/compose/material3/DrawerState$Companion;", "", "()V", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/material3/DrawerState;", "Landroidx/compose/material3/DrawerValue;", "confirmStateChange", "Lkotlin/Function1;", "", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final Saver<DrawerState, DrawerValue> Saver(@NotNull final Function1<? super DrawerValue, Boolean> confirmStateChange) {
            DrawerState$Companion$Saver$1 drawerState$Companion$Saver$1 = new Function2<SaverScope, DrawerState, DrawerValue>() { // from class: androidx.compose.material3.DrawerState$Companion$Saver$1
                @Override // kotlin.jvm.functions.Function2
                public final DrawerValue invoke(SaverScope saverScope, DrawerState drawerState) {
                    return (DrawerValue) ((SnapshotMutableStateImpl) drawerState.f15887a.f17823g).getF23441a();
                }
            };
            Function1<DrawerValue, DrawerState> function1 = new Function1<DrawerValue, DrawerState>() { // from class: androidx.compose.material3.DrawerState$Companion$Saver$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final DrawerState invoke(DrawerValue drawerValue) {
                    return new DrawerState(drawerValue, confirmStateChange);
                }
            };
            SaverKt$Saver$1 saverKt$Saver$1 = SaverKt.f19476a;
            return new SaverKt$Saver$1(function1, drawerState$Companion$Saver$1);
        }
    }

    static {
        new Companion(null);
    }

    @Nullable
    /* renamed from: a */
    public final Object m6064a(@NotNull AbstractC0273j abstractC0273j) {
        DrawerValue drawerValue = DrawerValue.f15902a;
        TweenSpec<Float> tweenSpec = NavigationDrawerKt.f16314c;
        AnchoredDraggableState<DrawerValue> anchoredDraggableState = this.f15887a;
        Object m6232b = anchoredDraggableState.m6232b(drawerValue, MutatePriority.f9750a, new DrawerState$animateTo$3(this, ((SnapshotMutableFloatStateImpl) anchoredDraggableState.f17828l).mo6491a(), tweenSpec, null), abstractC0273j);
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (m6232b != enumC0226a) {
            m6232b = Unit.f119604a;
        }
        if (m6232b == enumC0226a) {
            return m6232b;
        }
        return Unit.f119604a;
    }

    /* renamed from: b */
    public final boolean m6065b() {
        if (((DrawerValue) ((SnapshotMutableStateImpl) this.f15887a.f17823g).getF23441a()) == DrawerValue.f15903b) {
            return true;
        }
        return false;
    }

    public DrawerState(@NotNull DrawerValue drawerValue, @NotNull Function1<? super DrawerValue, Boolean> function1) {
        this.f15887a = new AnchoredDraggableState<>(drawerValue, new Function1<Float, Float>() { // from class: androidx.compose.material3.DrawerState$anchoredDraggableState$1
            @Override // kotlin.jvm.functions.Function1
            public final Float invoke(Float f10) {
                float floatValue = f10.floatValue();
                float f11 = NavigationDrawerKt.f16312a;
                return Float.valueOf(floatValue * 0.5f);
            }
        }, new Function0<Float>() { // from class: androidx.compose.material3.DrawerState$anchoredDraggableState$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Float invoke() {
                DrawerState drawerState = DrawerState.this;
                Density density = (Density) ((SnapshotMutableStateImpl) drawerState.f15888b).getF23441a();
                if (density != null) {
                    return Float.valueOf(density.mo4853e1(NavigationDrawerKt.f16312a));
                }
                throw new IllegalArgumentException(("The density on DrawerState (" + drawerState + ") was not set. Did you use DrawerState with the ModalNavigationDrawer or DismissibleNavigationDrawer composables?").toString());
            }
        }, NavigationDrawerKt.f16314c, function1);
    }
}
