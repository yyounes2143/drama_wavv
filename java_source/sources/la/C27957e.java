package la;

import java.util.Iterator;
import kotlin.collections.C27146E;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.InterfaceC27284c;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;

/* compiled from: typeEnhancement.kt */
/* renamed from: la.e */
/* loaded from: classes8.dex */
public final class C27957e implements Annotations {

    /* renamed from: a */
    @NotNull
    public final FqName f122210a;

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public final boolean isEmpty() {
        return false;
    }

    public C27957e(@NotNull FqName fqNameToMatch) {
        Intrinsics.checkNotNullParameter(fqNameToMatch, "fqNameToMatch");
        this.f122210a = fqNameToMatch;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    /* renamed from: a */
    public final InterfaceC27284c mo283a(FqName fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        if (Intrinsics.areEqual(fqName, this.f122210a)) {
            return C27955d.f122204a;
        }
        return null;
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<InterfaceC27284c> iterator() {
        C27147F.f119627a.getClass();
        return C27146E.f119626a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    /* renamed from: q */
    public final boolean mo284q(@NotNull FqName fqName) {
        return Annotations.C27281a.m51771b(this, fqName);
    }
}
