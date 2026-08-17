package androidx.constraintlayout.compose;

import androidx.compose.p326ui.C3509b;
import androidx.compose.p326ui.C3510c;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.layout.ParentDataModifier;
import androidx.compose.p326ui.platform.InspectorValueInfo;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ConstraintLayoutTag.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/constraintlayout/compose/ConstraintLayoutTag;", "Landroidx/compose/ui/layout/ParentDataModifier;", "Landroidx/constraintlayout/compose/ConstraintLayoutTagParentData;", "Landroidx/compose/ui/platform/InspectorValueInfo;", "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final class ConstraintLayoutTag extends InspectorValueInfo implements ParentDataModifier, ConstraintLayoutTagParentData {
    public ConstraintLayoutTag() {
        throw null;
    }

    @Override // androidx.compose.p326ui.layout.ParentDataModifier
    @Nullable
    /* renamed from: B */
    public final Object mo4459B(@NotNull Density density, @Nullable Object obj) {
        return this;
    }

    @Override // androidx.constraintlayout.compose.ConstraintLayoutTagParentData
    @NotNull
    /* renamed from: a */
    public final String mo8996a() {
        throw null;
    }

    @Override // androidx.constraintlayout.compose.ConstraintLayoutTagParentData
    @NotNull
    /* renamed from: b */
    public final String mo8997b() {
        return null;
    }

    public final int hashCode() {
        throw null;
    }

    public final boolean equals(@Nullable Object obj) {
        ConstraintLayoutTag constraintLayoutTag;
        if (this == obj) {
            return true;
        }
        if (obj instanceof ConstraintLayoutTag) {
            constraintLayoutTag = (ConstraintLayoutTag) obj;
        } else {
            constraintLayoutTag = null;
        }
        if (constraintLayoutTag == null) {
            return false;
        }
        return Intrinsics.areEqual((Object) null, (Object) null);
    }

    @NotNull
    public final String toString() {
        return "ConstraintLayoutTag(id=null)";
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
