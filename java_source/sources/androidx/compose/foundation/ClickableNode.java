package androidx.compose.foundation;

import android.view.KeyEvent;
import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.input.pointer.PointerInputScope;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;

/* compiled from: Clickable.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0010\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/ClickableNode;", "Landroidx/compose/foundation/AbstractClickableNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public class ClickableNode extends AbstractClickableNode {
    public ClickableNode() {
        throw null;
    }

    @Override // androidx.compose.foundation.AbstractClickableNode
    /* renamed from: U1 */
    public final boolean mo4692U1(@NotNull KeyEvent keyEvent) {
        return false;
    }

    @Override // androidx.compose.foundation.AbstractClickableNode
    @Nullable
    /* renamed from: Q1 */
    public final Object mo4687Q1(@NotNull PointerInputScope pointerInputScope, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object m4959e = TapGestureDetectorKt.m4959e(pointerInputScope, new ClickableNode$clickPointerInput$2(this, null), new Function1<Offset, Unit>() { // from class: androidx.compose.foundation.ClickableNode$clickPointerInput$3
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Offset offset) {
                long j10 = offset.f20015a;
                ClickableNode clickableNode = ClickableNode.this;
                if (clickableNode.f9393u) {
                    clickableNode.f9394v.invoke();
                }
                return Unit.f119604a;
            }
        }, interfaceC27211e);
        if (m4959e != EnumC0226a.f605a) {
            return Unit.f119604a;
        }
        return m4959e;
    }

    @Override // androidx.compose.foundation.AbstractClickableNode
    /* renamed from: V1 */
    public final void mo4693V1(@NotNull KeyEvent keyEvent) {
        this.f9394v.invoke();
    }
}
