package androidx.compose.foundation;

import android.view.KeyEvent;
import androidx.collection.LongObjectMapKt;
import androidx.collection.MutableLongObjectMap;
import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.input.key.KeyEvent_androidKt;
import androidx.compose.p326ui.input.pointer.PointerInputScope;
import androidx.compose.p326ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p227Sa.InterfaceC1404B0;

/* compiled from: Clickable.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/CombinedClickableNode;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "Landroidx/compose/foundation/AbstractClickableNode;", "DoubleKeyClickState", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/CombinedClickableNode\n+ 2 LongObjectMap.kt\nandroidx/collection/LongObjectMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1327:1\n397#2,3:1328\n354#2,6:1331\n364#2,3:1338\n367#2,9:1342\n400#2:1351\n397#2,3:1352\n354#2,6:1355\n364#2,3:1362\n367#2,9:1366\n400#2:1375\n1399#3:1337\n1270#3:1341\n1399#3:1361\n1270#3:1365\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/CombinedClickableNode\n*L\n948#1:1328,3\n948#1:1331,6\n948#1:1338,3\n948#1:1342,9\n948#1:1351\n952#1:1352,3\n952#1:1355,6\n952#1:1362,3\n952#1:1366,9\n952#1:1375\n948#1:1337\n948#1:1341\n952#1:1361\n952#1:1365\n*E\n"})
/* loaded from: classes6.dex */
final class CombinedClickableNode extends AbstractClickableNode implements CompositionLocalConsumerModifierNode {

    /* renamed from: H */
    public boolean f9564H;

    /* renamed from: I */
    @NotNull
    public final MutableLongObjectMap<InterfaceC1404B0> f9565I;

    /* renamed from: J */
    @NotNull
    public final MutableLongObjectMap<DoubleKeyClickState> f9566J;

    /* compiled from: Clickable.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class DoubleKeyClickState {

        /* renamed from: a */
        public boolean f9567a;
    }

    public CombinedClickableNode() {
        throw null;
    }

    public CombinedClickableNode(IndicationNodeFactory indicationNodeFactory, MutableInteractionSource mutableInteractionSource, Function0 function0, boolean z10, boolean z11) {
        super(mutableInteractionSource, indicationNodeFactory, z11, null, null, function0);
        this.f9564H = z10;
        this.f9565I = LongObjectMapKt.m4290a();
        this.f9566J = LongObjectMapKt.m4290a();
    }

    @Override // androidx.compose.foundation.AbstractClickableNode
    /* renamed from: P1 */
    public final void mo4686P1(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
    }

    @Override // androidx.compose.foundation.AbstractClickableNode
    @Nullable
    /* renamed from: Q1 */
    public final Object mo4687Q1(@NotNull PointerInputScope pointerInputScope, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object m4960f = TapGestureDetectorKt.m4960f(new CombinedClickableNode$clickPointerInput$4(this, null), pointerInputScope, interfaceC27211e, null, null, new Function1<Offset, Unit>() { // from class: androidx.compose.foundation.CombinedClickableNode$clickPointerInput$5
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Offset offset) {
                long j10 = offset.f20015a;
                CombinedClickableNode combinedClickableNode = CombinedClickableNode.this;
                if (combinedClickableNode.f9393u) {
                    combinedClickableNode.f9394v.invoke();
                }
                return Unit.f119604a;
            }
        });
        if (m4960f == EnumC0226a.f605a) {
            return m4960f;
        }
        return Unit.f119604a;
    }

    /* renamed from: X1 */
    public final void m4734X1() {
        MutableLongObjectMap<InterfaceC1404B0> mutableLongObjectMap = this.f9565I;
        Object[] objArr = mutableLongObjectMap.f8359c;
        long[] jArr = mutableLongObjectMap.f8357a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((j10 & 255) < 128) {
                            ((InterfaceC1404B0) objArr[(i10 << 3) + i12]).mo2071a(null);
                        }
                        j10 >>= 8;
                    }
                    if (i11 != 8) {
                        break;
                    }
                }
                if (i10 == length) {
                    break;
                } else {
                    i10++;
                }
            }
        }
        mutableLongObjectMap.m4332c();
        MutableLongObjectMap<DoubleKeyClickState> mutableLongObjectMap2 = this.f9566J;
        Object[] objArr2 = mutableLongObjectMap2.f8359c;
        long[] jArr2 = mutableLongObjectMap2.f8357a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i13 = 0;
            while (true) {
                long j11 = jArr2[i13];
                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i14 = 8 - ((~(i13 - length2)) >>> 31);
                    for (int i15 = 0; i15 < i14; i15++) {
                        if ((j11 & 255) >= 128) {
                            j11 >>= 8;
                        } else {
                            ((DoubleKeyClickState) objArr2[(i13 << 3) + i15]).getClass();
                            throw null;
                        }
                    }
                    if (i14 != 8) {
                        break;
                    }
                }
                if (i13 == length2) {
                    break;
                } else {
                    i13++;
                }
            }
        }
        mutableLongObjectMap2.m4332c();
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: G1 */
    public final void mo4462G1() {
        m4734X1();
    }

    @Override // androidx.compose.foundation.AbstractClickableNode
    /* renamed from: T1 */
    public final void mo4691T1() {
        m4734X1();
    }

    @Override // androidx.compose.foundation.AbstractClickableNode
    /* renamed from: U1 */
    public final boolean mo4692U1(@NotNull KeyEvent keyEvent) {
        if (this.f9566J.m4289b(KeyEvent_androidKt.m7745a(keyEvent)) == null) {
            return false;
        }
        throw null;
    }

    @Override // androidx.compose.foundation.AbstractClickableNode
    /* renamed from: V1 */
    public final void mo4693V1(@NotNull KeyEvent keyEvent) {
        long m7745a = KeyEvent_androidKt.m7745a(keyEvent);
        MutableLongObjectMap<InterfaceC1404B0> mutableLongObjectMap = this.f9565I;
        boolean z10 = false;
        if (mutableLongObjectMap.m4289b(m7745a) != null) {
            InterfaceC1404B0 m4289b = mutableLongObjectMap.m4289b(m7745a);
            if (m4289b != null) {
                if (m4289b.isActive()) {
                    m4289b.mo2071a(null);
                } else {
                    z10 = true;
                }
            }
            mutableLongObjectMap.m4336g(m7745a);
        }
        if (!z10) {
            this.f9394v.invoke();
        }
    }
}
