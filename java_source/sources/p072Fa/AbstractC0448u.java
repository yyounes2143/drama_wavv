package p072Fa;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import org.jetbrains.annotations.NotNull;

/* compiled from: KotlinTypeFactory.kt */
/* renamed from: Fa.u */
/* loaded from: classes7.dex */
public abstract class AbstractC0448u extends AbstractC0447t {

    /* renamed from: b */
    @NotNull
    public final AbstractC0398N f1121b;

    public AbstractC0448u(@NotNull AbstractC0398N delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f1121b = delegate;
    }

    @Override // p072Fa.AbstractC0398N
    @NotNull
    /* renamed from: L0 */
    public final AbstractC0398N mo696J0(@NotNull TypeAttributes newAttributes) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        if (newAttributes != mo685C0()) {
            return new C0399O(this, newAttributes);
        }
        return this;
    }

    @Override // p072Fa.AbstractC0447t
    @NotNull
    /* renamed from: M0 */
    public final AbstractC0398N mo700M0() {
        return this.f1121b;
    }

    @Override // p072Fa.AbstractC0398N
    @NotNull
    /* renamed from: K0 */
    public final AbstractC0398N mo695H0(boolean z10) {
        if (z10 == mo687E0()) {
            return this;
        }
        return this.f1121b.mo695H0(z10).mo696J0(mo685C0());
    }
}
