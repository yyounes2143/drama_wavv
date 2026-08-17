package la;

import java.util.Map;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.InterfaceC27284c;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0390F;
import p084Ga.C0507l;
import p298Y9.InterfaceC2305Y;
import p298Y9.InterfaceC2315e;
import p796xa.AbstractC28835g;
import sa.C28510b;
import za.C28984d;

/* compiled from: typeEnhancement.kt */
/* renamed from: la.d */
/* loaded from: classes8.dex */
public final class C27955d implements InterfaceC27284c {

    /* renamed from: a */
    @NotNull
    public static final C27955d f122204a = new Object();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.InterfaceC27284c
    @NotNull
    /* renamed from: a */
    public final Map<C28510b, AbstractC28835g<?>> mo50104a() {
        throw new IllegalStateException("No methods should be called on this descriptor. Only its presence matters");
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.InterfaceC27284c
    @NotNull
    public final InterfaceC2305Y getSource() {
        throw new IllegalStateException("No methods should be called on this descriptor. Only its presence matters");
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.InterfaceC27284c
    @NotNull
    public final AbstractC0390F getType() {
        throw new IllegalStateException("No methods should be called on this descriptor. Only its presence matters");
    }

    @NotNull
    public final String toString() {
        return "[EnhancedType]";
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.InterfaceC27284c
    @Nullable
    /* renamed from: c */
    public final FqName mo50106c() {
        InterfaceC2315e m53972d = C28984d.m53972d(this);
        if (m53972d == null) {
            return null;
        }
        if (C0507l.m924f(m53972d)) {
            m53972d = null;
        }
        if (m53972d == null) {
            return null;
        }
        return C28984d.m53971c(m53972d);
    }
}
