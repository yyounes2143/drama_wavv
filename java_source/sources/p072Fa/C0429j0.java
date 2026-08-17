package p072Fa;

import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.C27295n;
import kotlin.reflect.jvm.internal.impl.types.C27556e;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import org.jetbrains.annotations.NotNull;
import p084Ga.C0504i;

/* compiled from: TypeSubstitution.kt */
/* renamed from: Fa.j0 */
/* loaded from: classes5.dex */
public final class C0429j0 {
    @NotNull
    /* renamed from: a */
    public static final AbstractC0398N m747a(@NotNull AbstractC0390F abstractC0390F) {
        AbstractC0398N abstractC0398N;
        Intrinsics.checkNotNullParameter(abstractC0390F, "<this>");
        AbstractC0441p0 mo689G0 = abstractC0390F.mo689G0();
        if (mo689G0 instanceof AbstractC0398N) {
            abstractC0398N = (AbstractC0398N) mo689G0;
        } else {
            abstractC0398N = null;
        }
        if (abstractC0398N != null) {
            return abstractC0398N;
        }
        throw new IllegalStateException(("This is should be simple type: " + abstractC0390F).toString());
    }

    @NotNull
    /* renamed from: b */
    public static final AbstractC0398N m748b(@NotNull AbstractC0398N abstractC0398N, @NotNull List<? extends InterfaceC0421f0> newArguments, @NotNull TypeAttributes newAttributes) {
        Intrinsics.checkNotNullParameter(abstractC0398N, "<this>");
        Intrinsics.checkNotNullParameter(newArguments, "newArguments");
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        if (newArguments.isEmpty() && newAttributes == abstractC0398N.mo685C0()) {
            return abstractC0398N;
        }
        if (newArguments.isEmpty()) {
            return abstractC0398N.mo696J0(newAttributes);
        }
        if (abstractC0398N instanceof C0504i) {
            C0504i c0504i = (C0504i) abstractC0398N;
            c0504i.getClass();
            Intrinsics.checkNotNullParameter(newArguments, "newArguments");
            String[] strArr = c0504i.f1319g;
            return new C0504i(c0504i.f1314b, c0504i.f1315c, c0504i.f1316d, newArguments, c0504i.f1318f, (String[]) Arrays.copyOf(strArr, strArr.length));
        }
        return C27556e.m52221c(newAttributes, abstractC0398N.mo686D0(), newArguments, abstractC0398N.mo687E0(), null);
    }

    /* renamed from: c */
    public static AbstractC0390F m749c(AbstractC0390F abstractC0390F, List newArgumentsForUpperBound, Annotations newAnnotations, int i10) {
        if ((i10 & 2) != 0) {
            newAnnotations = abstractC0390F.getAnnotations();
        }
        Intrinsics.checkNotNullParameter(abstractC0390F, "<this>");
        Intrinsics.checkNotNullParameter(newArgumentsForUpperBound, "newArguments");
        Intrinsics.checkNotNullParameter(newAnnotations, "newAnnotations");
        Intrinsics.checkNotNullParameter(newArgumentsForUpperBound, "newArgumentsForUpperBound");
        if ((!newArgumentsForUpperBound.isEmpty() && newArgumentsForUpperBound != abstractC0390F.mo684B0()) || newAnnotations != abstractC0390F.getAnnotations()) {
            TypeAttributes mo685C0 = abstractC0390F.mo685C0();
            if ((newAnnotations instanceof C27295n) && ((C27295n) newAnnotations).isEmpty()) {
                newAnnotations = Annotations.f120109i8.getEMPTY();
            }
            TypeAttributes m715a = C0409Z.m715a(mo685C0, newAnnotations);
            AbstractC0441p0 mo689G0 = abstractC0390F.mo689G0();
            if (mo689G0 instanceof AbstractC0452y) {
                AbstractC0452y abstractC0452y = (AbstractC0452y) mo689G0;
                return C27556e.m52219a(m748b(abstractC0452y.f1123b, newArgumentsForUpperBound, m715a), m748b(abstractC0452y.f1124c, newArgumentsForUpperBound, m715a));
            }
            if (mo689G0 instanceof AbstractC0398N) {
                return m748b((AbstractC0398N) mo689G0, newArgumentsForUpperBound, m715a);
            }
            throw new RuntimeException();
        }
        return abstractC0390F;
    }

    /* renamed from: d */
    public static /* synthetic */ AbstractC0398N m750d(AbstractC0398N abstractC0398N, List list, TypeAttributes typeAttributes, int i10) {
        if ((i10 & 1) != 0) {
            list = abstractC0398N.mo684B0();
        }
        if ((i10 & 2) != 0) {
            typeAttributes = abstractC0398N.mo685C0();
        }
        return m748b(abstractC0398N, list, typeAttributes);
    }
}
