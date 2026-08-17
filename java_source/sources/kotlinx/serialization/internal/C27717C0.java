package kotlinx.serialization.internal;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p578eb.InterfaceC26004f;

/* compiled from: CollectionDescriptors.kt */
/* renamed from: kotlinx.serialization.internal.C0 */
/* loaded from: classes4.dex */
public final class C27717C0 extends AbstractC27773d0 {

    /* renamed from: b */
    @NotNull
    public final String f121755b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27717C0(@NotNull InterfaceC26004f primitive) {
        super(primitive);
        Intrinsics.checkNotNullParameter(primitive, "primitive");
        this.f121755b = primitive.mo50055h() + "Array";
    }

    @Override // p578eb.InterfaceC26004f
    @NotNull
    /* renamed from: h */
    public final String mo50055h() {
        return this.f121755b;
    }
}
