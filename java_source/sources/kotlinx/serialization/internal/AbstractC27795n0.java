package kotlinx.serialization.internal;

import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p578eb.InterfaceC26004f;

/* compiled from: Tagged.kt */
/* renamed from: kotlinx.serialization.internal.n0 */
/* loaded from: classes9.dex */
public abstract class AbstractC27795n0 extends AbstractC27741O0<String> {
    @NotNull
    /* renamed from: V */
    public abstract String mo52593V(@NotNull InterfaceC26004f interfaceC26004f, int i10);

    @Override // kotlinx.serialization.internal.AbstractC27741O0
    /* renamed from: T */
    public final String mo52568T(InterfaceC26004f interfaceC26004f, int i10) {
        Intrinsics.checkNotNullParameter(interfaceC26004f, "<this>");
        String childName = mo52593V(interfaceC26004f, i10);
        Intrinsics.checkNotNullParameter(childName, "nestedName");
        String parentName = (String) CollectionsKt.m51451Z(this.f121794a);
        if (parentName == null) {
            parentName = "";
        }
        Intrinsics.checkNotNullParameter(parentName, "parentName");
        Intrinsics.checkNotNullParameter(childName, "childName");
        return childName;
    }
}
