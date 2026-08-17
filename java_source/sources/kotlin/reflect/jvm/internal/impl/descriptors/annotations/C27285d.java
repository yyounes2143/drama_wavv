package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import java.util.Map;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0398N;
import p084Ga.C0507l;
import p298Y9.InterfaceC2305Y;
import p298Y9.InterfaceC2315e;
import p796xa.AbstractC28835g;
import sa.C28510b;
import za.C28984d;

/* compiled from: AnnotationDescriptorImpl.java */
/* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.annotations.d */
/* loaded from: classes8.dex */
public final class C27285d implements InterfaceC27284c {

    /* renamed from: a */
    public final AbstractC0398N f120151a;

    /* renamed from: b */
    public final Map<C28510b, AbstractC28835g<?>> f120152b;

    /* renamed from: c */
    public final InterfaceC2305Y f120153c;

    public C27285d(@NotNull AbstractC0398N abstractC0398N, @NotNull Map map, @NotNull InterfaceC2305Y interfaceC2305Y) {
        if (abstractC0398N != null) {
            if (map != null) {
                this.f120151a = abstractC0398N;
                this.f120152b = map;
                this.f120153c = interfaceC2305Y;
                return;
            }
            m51773d(1);
            throw null;
        }
        m51773d(0);
        throw null;
    }

    /* renamed from: d */
    public static /* synthetic */ void m51773d(int i10) {
        String str;
        int i11;
        if (i10 != 3 && i10 != 4 && i10 != 5) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i10 != 3 && i10 != 4 && i10 != 5) {
            i11 = 3;
        } else {
            i11 = 2;
        }
        Object[] objArr = new Object[i11];
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3 && i10 != 4 && i10 != 5) {
                    objArr[0] = "annotationType";
                } else {
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl";
                }
            } else {
                objArr[0] = "source";
            }
        } else {
            objArr[0] = "valueArguments";
        }
        if (i10 != 3) {
            if (i10 != 4) {
                if (i10 != 5) {
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl";
                } else {
                    objArr[1] = "getSource";
                }
            } else {
                objArr[1] = "getAllValueArguments";
            }
        } else {
            objArr[1] = "getType";
        }
        if (i10 != 3 && i10 != 4 && i10 != 5) {
            objArr[2] = "<init>";
        }
        String format = String.format(str, objArr);
        if (i10 == 3 || i10 == 4 || i10 == 5) {
            throw new IllegalStateException(format);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.InterfaceC27284c
    @NotNull
    /* renamed from: a */
    public final Map<C28510b, AbstractC28835g<?>> mo50104a() {
        Map<C28510b, AbstractC28835g<?>> map = this.f120152b;
        if (map != null) {
            return map;
        }
        m51773d(4);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.InterfaceC27284c
    @NotNull
    public final InterfaceC2305Y getSource() {
        InterfaceC2305Y interfaceC2305Y = this.f120153c;
        if (interfaceC2305Y != null) {
            return interfaceC2305Y;
        }
        m51773d(5);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.InterfaceC27284c
    @NotNull
    public final AbstractC0390F getType() {
        AbstractC0398N abstractC0398N = this.f120151a;
        if (abstractC0398N != null) {
            return abstractC0398N;
        }
        m51773d(3);
        throw null;
    }

    public final String toString() {
        return DescriptorRenderer.f120780b.mo51967o(this, null);
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
