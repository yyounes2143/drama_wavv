package p072Fa;

import kotlin.collections.C27198t;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import org.jetbrains.annotations.NotNull;

/* compiled from: TypeAttributes.kt */
@SourceDebugExtension({"SMAP\nTypeAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeAttributes.kt\norg/jetbrains/kotlin/types/TypeAttributesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1#2:134\n*E\n"})
/* renamed from: Fa.Z */
/* loaded from: classes7.dex */
public final class C0409Z {
    /* JADX WARN: Removed duplicated region for block: B:11:0x0068  */
    @org.jetbrains.annotations.NotNull
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.reflect.jvm.internal.impl.types.TypeAttributes m715a(@org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.types.TypeAttributes r6, @org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r7) {
        /*
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            java.lang.String r1 = "newAnnotations"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r1)
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r1 = kotlin.reflect.jvm.internal.impl.types.C27529a.m52133a(r6)
            if (r1 != r7) goto L11
            return r6
        L11:
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            R9.n<java.lang.Object>[] r0 = kotlin.reflect.jvm.internal.impl.types.C27529a.f121142a
            r1 = 0
            r0 = r0[r1]
            La.p r1 = kotlin.reflect.jvm.internal.impl.types.C27529a.f121143b
            java.lang.Object r0 = r1.mo1330a(r0, r6)
            Fa.p r0 = (p072Fa.C0440p) r0
            java.lang.String r1 = "attribute"
            if (r0 == 0) goto L69
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            boolean r2 = r6.isEmpty()
            if (r2 == 0) goto L30
        L2e:
            r0 = r6
            goto L65
        L30:
            La.c<T> r2 = r6.f2236a
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            java.util.Iterator r2 = r2.iterator()
        L3b:
            boolean r4 = r2.hasNext()
            if (r4 == 0) goto L52
            java.lang.Object r4 = r2.next()
            r5 = r4
            Fa.X r5 = (p072Fa.AbstractC0407X) r5
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r0)
            if (r5 != 0) goto L3b
            r3.add(r4)
            goto L3b
        L52:
            int r0 = r3.size()
            La.c<T> r2 = r6.f2236a
            int r2 = r2.mo1325c()
            if (r0 != r2) goto L5f
            goto L2e
        L5f:
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes$Companion r0 = kotlin.reflect.jvm.internal.impl.types.TypeAttributes.f121130b
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r0 = r0.create(r3)
        L65:
            if (r0 != 0) goto L68
            goto L69
        L68:
            r6 = r0
        L69:
            java.util.Iterator r0 = r7.iterator()
            boolean r0 = r0.hasNext()
            if (r0 != 0) goto L7a
            boolean r0 = r7.isEmpty()
            if (r0 == 0) goto L7a
            return r6
        L7a:
            Fa.p r0 = new Fa.p
            r0.<init>(r7)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            java.lang.Class<Fa.p> r7 = p072Fa.C0440p.class
            R9.d r7 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r7)
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes$Companion r1 = kotlin.reflect.jvm.internal.impl.types.TypeAttributes.f121130b
            int r7 = r1.getId(r7)
            La.c<T> r2 = r6.f2236a
            java.lang.Object r7 = r2.get(r7)
            if (r7 == 0) goto L9a
            goto Lb6
        L9a:
            boolean r7 = r6.isEmpty()
            if (r7 == 0) goto Laa
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r6 = new kotlin.reflect.jvm.internal.impl.types.TypeAttributes
            java.util.List r7 = kotlin.collections.C27198t.m51601c(r0)
            r6.<init>(r7)
            goto Lb6
        Laa:
            java.util.List r6 = kotlin.collections.CollectionsKt.m51475x0(r6)
            java.util.ArrayList r6 = kotlin.collections.CollectionsKt.m51459h0(r0, r6)
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r6 = r1.create(r6)
        Lb6:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p072Fa.C0409Z.m715a(kotlin.reflect.jvm.internal.impl.types.TypeAttributes, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations):kotlin.reflect.jvm.internal.impl.types.TypeAttributes");
    }

    @NotNull
    /* renamed from: b */
    public static final TypeAttributes m716b(@NotNull Annotations annotations) {
        Intrinsics.checkNotNullParameter(annotations, "<this>");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        if (annotations.isEmpty()) {
            return TypeAttributes.f121130b.getEmpty();
        }
        return TypeAttributes.f121130b.create(C27198t.m51601c(new C0440p(annotations)));
    }
}
