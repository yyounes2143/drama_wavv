package p250U9;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.AbstractC27246d;
import kotlin.reflect.jvm.internal.C27249g;
import kotlin.reflect.jvm.internal.C27250h;
import kotlin.reflect.jvm.internal.C27251i;
import kotlin.reflect.jvm.internal.C27564j;
import kotlin.reflect.jvm.internal.C27567m;
import kotlin.reflect.jvm.internal.C27568n;
import kotlin.reflect.jvm.internal.C27569o;
import kotlin.reflect.jvm.internal.KDeclarationContainerImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27308L;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27309M;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27310N;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27334m;
import org.jetbrains.annotations.NotNull;
import p298Y9.InterfaceC2331m;
import p298Y9.InterfaceC2343w;

/* compiled from: util.kt */
@SourceDebugExtension({"SMAP\nutil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 util.kt\nkotlin/reflect/jvm/internal/CreateKCallableVisitor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,330:1\n1#2:331\n*E\n"})
/* renamed from: U9.i */
/* loaded from: classes3.dex */
public class C1885i implements InterfaceC2331m<AbstractC27246d<?>, Unit> {

    /* renamed from: a */
    @NotNull
    public final KDeclarationContainerImpl f4734a;

    public C1885i(@NotNull KDeclarationContainerImpl container) {
        Intrinsics.checkNotNullParameter(container, "container");
        this.f4734a = container;
    }

    @Override // p298Y9.InterfaceC2331m
    /* renamed from: c */
    public final Object mo2567c(C27308L descriptor, Object obj) {
        int i10;
        Unit data = (Unit) obj;
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(data, "data");
        int i11 = 0;
        if (descriptor.f120292t != null) {
            i10 = 1;
        } else {
            i10 = 0;
        }
        if (descriptor.f120293u != null) {
            i11 = 1;
        }
        int i12 = i10 + i11;
        boolean z10 = descriptor.f120341f;
        KDeclarationContainerImpl kDeclarationContainerImpl = this.f4734a;
        if (z10) {
            if (i12 != 0) {
                if (i12 != 1) {
                    if (i12 == 2) {
                        return new C27564j(kDeclarationContainerImpl, descriptor);
                    }
                } else {
                    return new C27251i(kDeclarationContainerImpl, descriptor);
                }
            } else {
                return new C27250h(kDeclarationContainerImpl, descriptor);
            }
        } else if (i12 != 0) {
            if (i12 != 1) {
                if (i12 == 2) {
                    return new C27569o(kDeclarationContainerImpl, descriptor);
                }
            } else {
                return new C27568n(kDeclarationContainerImpl, descriptor);
            }
        } else {
            return new C27567m(kDeclarationContainerImpl, descriptor);
        }
        throw new C1918y0("Unsupported property: " + descriptor);
    }

    @Override // p298Y9.InterfaceC2331m
    /* renamed from: d */
    public final AbstractC27246d<?> mo2568d(InterfaceC2343w descriptor, Unit unit) {
        Unit data = unit;
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(data, "data");
        return new C27249g(this.f4734a, descriptor);
    }

    @Override // p298Y9.InterfaceC2331m
    /* renamed from: a */
    public final Object mo2565a(C27310N c27310n, Object obj) {
        return mo2568d(c27310n, obj);
    }

    @Override // p298Y9.InterfaceC2331m
    /* renamed from: b */
    public final Object mo2566b(C27309M c27309m, Object obj) {
        return mo2568d(c27309m, obj);
    }

    @Override // p298Y9.InterfaceC2331m
    /* renamed from: e */
    public Object mo2569e(C27334m c27334m, Object obj) {
        return mo2568d(c27334m, obj);
    }
}
