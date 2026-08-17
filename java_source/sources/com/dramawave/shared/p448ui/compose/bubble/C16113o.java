package com.dramawave.shared.p448ui.compose.bubble;

import androidx.compose.p326ui.C3509b;
import androidx.compose.p326ui.C3510c;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.layout.ParentDataModifier;
import androidx.compose.p326ui.unit.Density;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CustomColumn.kt */
/* renamed from: com.dramawave.shared.ui.compose.bubble.o */
/* loaded from: classes8.dex */
public final class C16113o implements ParentDataModifier {

    /* renamed from: a */
    @NotNull
    private final EnumC16114p f87838a;

    public final boolean equals(@Nullable Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!Intrinsics.areEqual(C16113o.class, cls)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type com.dramawave.shared.ui.compose.bubble.CustomColumnData");
        if (this.f87838a == ((C16113o) obj).f87838a) {
            return true;
        }
        return false;
    }

    public C16113o(@NotNull EnumC16114p alignment) {
        Intrinsics.checkNotNullParameter(alignment, "alignment");
        this.f87838a = alignment;
    }

    @Override // androidx.compose.p326ui.layout.ParentDataModifier
    /* renamed from: B */
    public final Object mo4459B(Density density, Object obj) {
        Intrinsics.checkNotNullParameter(density, "<this>");
        return this;
    }

    public final int hashCode() {
        return this.f87838a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "CustomColumnData(alignment=" + this.f87838a + ")";
    }

    @Override // androidx.compose.p326ui.Modifier
    public final /* synthetic */ boolean all(Function1 function1) {
        return C3510c.m7042a(this, function1);
    }

    @Override // androidx.compose.p326ui.Modifier
    public final Object foldIn(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    @Override // androidx.compose.p326ui.Modifier
    public final /* synthetic */ Modifier then(Modifier modifier) {
        return C3509b.m7041a(this, modifier);
    }
}
