package androidx.constraintlayout.compose;

import androidx.compose.p326ui.node.Ref;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.taurusx.tax.p481m.C24138s;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MotionLayout.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002¨\u0006\u0005²\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0002\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0004\u001a\u00020\u00038\n@\nX\u008a\u008e\u0002"}, m51405d2 = {"Landroidx/constraintlayout/compose/ConstraintSet;", C24138s.f110422v, "end", "", "animateToEnd", "constraintlayout-compose_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMotionLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionLayout.kt\nandroidx/constraintlayout/compose/MotionLayoutKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1643:1\n1225#2,6:1644\n1225#2,3:1650\n1228#2,3:1654\n1225#2,6:1657\n1225#2,6:1663\n1225#2,6:1669\n1225#2,6:1675\n1225#2,6:1681\n1225#2,6:1687\n1225#2,6:1693\n1225#2,6:1699\n1225#2,6:1705\n1225#2,6:1711\n1225#2,6:1717\n1225#2,6:1723\n1225#2,6:1729\n1225#2,6:1735\n1225#2,6:1741\n1225#2,6:1747\n1225#2,6:1753\n1225#2,6:1759\n1225#2,6:1765\n1225#2,6:1771\n1225#2,6:1779\n1225#2,6:1785\n1225#2,6:1791\n1225#2,6:1797\n1225#2,6:1804\n1225#2,6:1810\n1225#2,6:1816\n1225#2,6:1822\n1#3:1653\n77#4:1777\n77#4:1778\n77#4:1803\n81#5:1828\n107#5,2:1829\n81#5:1831\n107#5,2:1832\n81#5:1834\n107#5,2:1835\n*S KotlinDebug\n*F\n+ 1 MotionLayout.kt\nandroidx/constraintlayout/compose/MotionLayoutKt\n*L\n144#1:1644,6\n145#1:1650,3\n145#1:1654,3\n254#1:1657,6\n255#1:1663,6\n380#1:1669,6\n381#1:1675,6\n433#1:1681,6\n436#1:1687,6\n441#1:1693,6\n446#1:1699,6\n455#1:1705,6\n456#1:1711,6\n459#1:1717,6\n463#1:1723,6\n465#1:1729,6\n467#1:1735,6\n470#1:1741,6\n472#1:1747,6\n524#1:1753,6\n527#1:1759,6\n532#1:1765,6\n580#1:1771,6\n591#1:1779,6\n592#1:1785,6\n594#1:1791,6\n607#1:1797,6\n674#1:1804,6\n1020#1:1810,6\n1040#1:1816,6\n1041#1:1822,6\n589#1:1777\n590#1:1778\n653#1:1803\n455#1:1828\n455#1:1829,2\n456#1:1831\n456#1:1832,2\n465#1:1834\n465#1:1835,2\n*E\n"})
/* loaded from: classes7.dex */
public final class MotionLayoutKt {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Float, T] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Float, T] */
    @Composable
    /* renamed from: a */
    public static final void m9019a(@NotNull final MutableFloatState mutableFloatState, @Nullable final LayoutInformationReceiver layoutInformationReceiver, @Nullable Composer composer, final int i10) {
        int i11;
        boolean mo6356z;
        int i12;
        int i13;
        ComposerImpl mo6338h = composer.mo6338h(1501096015);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(mutableFloatState)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i11 = i13 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if ((i10 & 64) == 0) {
                mo6356z = mo6338h.mo6329L(layoutInformationReceiver);
            } else {
                mo6356z = mo6338h.mo6356z(layoutInformationReceiver);
            }
            if (mo6356z) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i11 |= i12;
        }
        if ((i11 & 19) == 18 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1501096015, i11, -1, "androidx.constraintlayout.compose.UpdateWithForcedIfNoUserChange (MotionLayout.kt:1011)");
            }
            if (layoutInformationReceiver == null) {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
                RecomposeScopeImpl m6373W = mo6338h.m6373W();
                if (m6373W != null) {
                    m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.constraintlayout.compose.MotionLayoutKt$UpdateWithForcedIfNoUserChange$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(Composer composer2, Integer num) {
                            num.intValue();
                            int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                            MotionLayoutKt.m9019a(MutableFloatState.this, layoutInformationReceiver, composer2, m6524a);
                            return Unit.f119604a;
                        }
                    };
                    return;
                }
                return;
            }
            float mo6491a = mutableFloatState.mo6491a();
            float mo9008b = layoutInformationReceiver.mo9008b();
            Object mo6354x = mo6338h.mo6354x();
            Object obj = mo6354x;
            if (mo6354x == Composer.f18698a.getEmpty()) {
                Ref ref = new Ref();
                ref.f22002a = Float.valueOf(mo6491a);
                mo6338h.mo6347q(ref);
                obj = ref;
            }
            Ref ref2 = (Ref) obj;
            if (!Float.isNaN(mo9008b) && Intrinsics.areEqual((Float) ref2.f22002a, mo6491a)) {
                mutableFloatState.mo6503k(mo9008b);
            } else {
                layoutInformationReceiver.mo9009h();
            }
            ref2.f22002a = Float.valueOf(mo6491a);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W2 = mo6338h.m6373W();
        if (m6373W2 != null) {
            m6373W2.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.constraintlayout.compose.MotionLayoutKt$UpdateWithForcedIfNoUserChange$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    MotionLayoutKt.m9019a(MutableFloatState.this, layoutInformationReceiver, composer2, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
