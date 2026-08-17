package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import java.util.Map;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;
import p072Fa.AbstractC0390F;
import p250U9.C1895n;
import p298Y9.InterfaceC2305Y;
import p796xa.AbstractC28835g;
import sa.C28510b;

/* compiled from: BuiltInAnnotationDescriptor.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.annotations.j */
/* loaded from: classes8.dex */
public final class C27291j implements InterfaceC27284c {

    /* renamed from: a */
    @NotNull
    public final AbstractC27272k f120172a;

    /* renamed from: b */
    @NotNull
    public final FqName f120173b;

    /* renamed from: c */
    @NotNull
    public final Map<C28510b, AbstractC28835g<?>> f120174c;

    /* renamed from: d */
    @NotNull
    public final Object f120175d;

    public C27291j(@NotNull AbstractC27272k builtIns, @NotNull FqName fqName, @NotNull Map allValueArguments) {
        Intrinsics.checkNotNullParameter(builtIns, "builtIns");
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(allValueArguments, "allValueArguments");
        this.f120172a = builtIns;
        this.f120173b = fqName;
        this.f120174c = allValueArguments;
        this.f120175d = C0090l.m82a(EnumC0091m.f213b, new C1895n(this, 1));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.InterfaceC27284c
    @NotNull
    /* renamed from: a */
    public final Map<C28510b, AbstractC28835g<?>> mo50104a() {
        return this.f120174c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.InterfaceC27284c
    @NotNull
    /* renamed from: c */
    public final FqName mo50106c() {
        return this.f120173b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.InterfaceC27284c
    @NotNull
    public final InterfaceC2305Y getSource() {
        InterfaceC2305Y.a NO_SOURCE = InterfaceC2305Y.f5893a;
        Intrinsics.checkNotNullExpressionValue(NO_SOURCE, "NO_SOURCE");
        return NO_SOURCE;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, B9.k] */
    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.InterfaceC27284c
    @NotNull
    public final AbstractC0390F getType() {
        Object value = this.f120175d.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        return (AbstractC0390F) value;
    }
}
