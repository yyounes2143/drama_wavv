package p072Fa;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import org.jetbrains.annotations.NotNull;

/* compiled from: KotlinTypeFactory.kt */
/* renamed from: Fa.O */
/* loaded from: classes7.dex */
public final class C0399O extends AbstractC0448u {

    /* renamed from: c */
    @NotNull
    public final TypeAttributes f1055c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0399O(@NotNull AbstractC0398N delegate, @NotNull TypeAttributes attributes) {
        super(delegate);
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        this.f1055c = attributes;
    }

    @Override // p072Fa.AbstractC0447t, p072Fa.AbstractC0390F
    @NotNull
    /* renamed from: C0 */
    public final TypeAttributes mo685C0() {
        return this.f1055c;
    }

    @Override // p072Fa.AbstractC0447t
    /* renamed from: O0 */
    public final AbstractC0447t mo694O0(AbstractC0398N delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        return new C0399O(delegate, this.f1055c);
    }
}
