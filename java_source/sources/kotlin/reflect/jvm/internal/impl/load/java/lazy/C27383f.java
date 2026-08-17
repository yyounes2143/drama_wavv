package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import ga.InterfaceC26323g;
import java.util.Iterator;
import kotlin.collections.C27190l;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.C27275n;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.InterfaceC27284c;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27520j;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p203Qa.C1258D;
import p203Qa.C1262H;
import p203Qa.C1269g;
import p203Qa.C1282t;
import p203Qa.C1284v;
import p590fa.C26258e;
import p652ka.InterfaceC27106a;
import p652ka.InterfaceC27109d;
import sa.C28510b;

/* compiled from: LazyJavaAnnotations.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.load.java.lazy.f */
/* loaded from: classes9.dex */
public final class C27383f implements Annotations {

    /* renamed from: a */
    @NotNull
    public final C27387j f120562a;

    /* renamed from: b */
    @NotNull
    public final InterfaceC27109d f120563b;

    /* renamed from: c */
    public final boolean f120564c;

    /* renamed from: d */
    @NotNull
    public final InterfaceC27520j<InterfaceC27106a, InterfaceC27284c> f120565d;

    public C27383f(@NotNull C27387j c10, @NotNull InterfaceC27109d annotationOwner, boolean z10) {
        Intrinsics.checkNotNullParameter(c10, "c");
        Intrinsics.checkNotNullParameter(annotationOwner, "annotationOwner");
        this.f120562a = c10;
        this.f120563b = annotationOwner;
        this.f120564c = z10;
        this.f120565d = c10.f120570a.f120517a.m52104g(new C27382e(this));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    @Nullable
    /* renamed from: a */
    public final InterfaceC27284c mo283a(@NotNull FqName fqName) {
        InterfaceC27284c invoke;
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        InterfaceC27109d interfaceC27109d = this.f120563b;
        InterfaceC27106a mo13385a = interfaceC27109d.mo13385a(fqName);
        if (mo13385a == null || (invoke = this.f120565d.invoke(mo13385a)) == null) {
            C28510b c28510b = C26258e.f117932a;
            return C26258e.m50107a(fqName, interfaceC27109d, this.f120562a);
        }
        return invoke;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public final boolean isEmpty() {
        return this.f120563b.getAnnotations().isEmpty();
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<InterfaceC27284c> iterator() {
        InterfaceC27109d interfaceC27109d = this.f120563b;
        C1262H m1807r = C1258D.m1807r(CollectionsKt.m51433H(interfaceC27109d.getAnnotations()), this.f120565d);
        C28510b c28510b = C26258e.f117932a;
        InterfaceC26323g m50107a = C26258e.m50107a(C27275n.a.f120067m, interfaceC27109d, this.f120562a);
        Intrinsics.checkNotNullParameter(m1807r, "<this>");
        Sequence[] elements = {m1807r, new C1282t(m50107a)};
        Intrinsics.checkNotNullParameter(elements, "elements");
        return new C1269g.a(C1258D.m1802m(C1284v.m1826e(C27190l.m51590r(elements))));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    /* renamed from: q */
    public final boolean mo284q(@NotNull FqName fqName) {
        return Annotations.C27281a.m51771b(this, fqName);
    }
}
