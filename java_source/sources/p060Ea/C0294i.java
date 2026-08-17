package p060Ea;

import ca.C5054f;
import java.lang.reflect.Type;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.C27571q;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import za.C28984d;

/* renamed from: Ea.i */
/* loaded from: classes9.dex */
public final class C0294i implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f734a;

    /* renamed from: b */
    public final Object f735b;

    public /* synthetic */ C0294i(Object obj, int i10) {
        this.f734a = i10;
        this.f735b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f734a) {
            case 0:
                C0299n c0299n = (C0299n) this.f735b;
                return CollectionsKt.m51475x0(c0299n.f749m.f121054a.f121037e.mo51896c(c0299n.f760x));
            case 1:
                Type javaType = ((C27571q) this.f735b).getJavaType();
                Intrinsics.checkNotNull(javaType);
                return C5054f.m13400c(javaType);
            default:
                LazyJavaClassDescriptor lazyJavaClassDescriptor = (LazyJavaClassDescriptor) this.f735b;
                ClassId classId = C28984d.m53974f(lazyJavaClassDescriptor);
                if (classId != null) {
                    lazyJavaClassDescriptor.f120543h.f120570a.f120539w.getClass();
                    Intrinsics.checkNotNullParameter(classId, "classId");
                    return null;
                }
                return null;
        }
    }
}
