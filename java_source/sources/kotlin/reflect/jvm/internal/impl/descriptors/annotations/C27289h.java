package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AnnotationsImpl.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.annotations.h */
/* loaded from: classes8.dex */
public final class C27289h implements Annotations {

    /* renamed from: a */
    @NotNull
    public final List<InterfaceC27284c> f120171a;

    /* JADX WARN: Multi-variable type inference failed */
    public C27289h(@NotNull List<? extends InterfaceC27284c> annotations) {
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        this.f120171a = annotations;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public final boolean isEmpty() {
        return this.f120171a.isEmpty();
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<InterfaceC27284c> iterator() {
        return this.f120171a.iterator();
    }

    @NotNull
    public final String toString() {
        return this.f120171a.toString();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    @Nullable
    /* renamed from: a */
    public final InterfaceC27284c mo283a(@NotNull FqName fqName) {
        return Annotations.C27281a.m51770a(this, fqName);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    /* renamed from: q */
    public final boolean mo284q(@NotNull FqName fqName) {
        return Annotations.C27281a.m51771b(this, fqName);
    }
}
