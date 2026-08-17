package kotlin.reflect.jvm.internal.impl.builtins.functions;

import androidx.graphics.C2498a;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.functions.AbstractC27264d;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: FunctionTypeKindExtractor.kt */
@SourceDebugExtension({"SMAP\nFunctionTypeKindExtractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FunctionTypeKindExtractor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionTypeKindExtractor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,70:1\n1485#2:71\n1510#2,3:72\n1513#2,3:82\n1755#2,3:85\n381#3,7:75\n*S KotlinDebug\n*F\n+ 1 FunctionTypeKindExtractor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionTypeKindExtractor\n*L\n32#1:71\n32#1:72,3\n32#1:82,3\n54#1:85,3\n32#1:75,7\n*E\n"})
/* loaded from: classes3.dex */
public final class FunctionTypeKindExtractor {

    /* renamed from: c */
    @NotNull
    public static final Companion f119948c = new Companion(null);

    /* renamed from: d */
    @NotNull
    public static final FunctionTypeKindExtractor f119949d = new FunctionTypeKindExtractor(C27199u.m51609k(AbstractC27264d.a.f119958c, AbstractC27264d.d.f119961c, AbstractC27264d.b.f119959c, AbstractC27264d.c.f119960c));

    /* renamed from: a */
    @NotNull
    public final List<AbstractC27264d> f119950a;

    /* renamed from: b */
    @NotNull
    public final LinkedHashMap f119951b;

    /* compiled from: FunctionTypeKindExtractor.kt */
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final FunctionTypeKindExtractor getDefault() {
            return FunctionTypeKindExtractor.f119949d;
        }
    }

    /* compiled from: FunctionTypeKindExtractor.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionTypeKindExtractor$a */
    /* loaded from: classes3.dex */
    public static final class C27260a {

        /* renamed from: a */
        @NotNull
        public final AbstractC27264d f119952a;

        /* renamed from: b */
        public final int f119953b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C27260a)) {
                return false;
            }
            C27260a c27260a = (C27260a) obj;
            if (Intrinsics.areEqual(this.f119952a, c27260a.f119952a) && this.f119953b == c27260a.f119953b) {
                return true;
            }
            return false;
        }

        public C27260a(@NotNull AbstractC27264d kind, int i10) {
            Intrinsics.checkNotNullParameter(kind, "kind");
            this.f119952a = kind;
            this.f119953b = i10;
        }

        public final int hashCode() {
            return (this.f119952a.hashCode() * 31) + this.f119953b;
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("KindWithArity(kind=");
            sb.append(this.f119952a);
            sb.append(", arity=");
            return C2498a.m3382c(sb, this.f119953b, ')');
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public FunctionTypeKindExtractor(@NotNull List<? extends AbstractC27264d> kinds) {
        Intrinsics.checkNotNullParameter(kinds, "kinds");
        this.f119950a = kinds;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : kinds) {
            FqName fqName = ((AbstractC27264d) obj).f119956a;
            Object obj2 = linkedHashMap.get(fqName);
            if (obj2 == null) {
                obj2 = new ArrayList();
                linkedHashMap.put(fqName, obj2);
            }
            ((List) obj2).add(obj);
        }
        this.f119951b = linkedHashMap;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0065 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x001a A[SYNTHETIC] */
    @org.jetbrains.annotations.Nullable
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionTypeKindExtractor.C27260a m51712a(@org.jetbrains.annotations.NotNull java.lang.String r9, @org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.name.FqName r10) {
        /*
            r8 = this;
            java.lang.String r0 = "packageFqName"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            java.lang.String r0 = "className"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            java.util.LinkedHashMap r0 = r8.f119951b
            java.lang.Object r10 = r0.get(r10)
            java.util.List r10 = (java.util.List) r10
            r0 = 0
            if (r10 != 0) goto L16
            return r0
        L16:
            java.util.Iterator r10 = r10.iterator()
        L1a:
            boolean r1 = r10.hasNext()
            if (r1 == 0) goto L6f
            java.lang.Object r1 = r10.next()
            kotlin.reflect.jvm.internal.impl.builtins.functions.d r1 = (kotlin.reflect.jvm.internal.impl.builtins.functions.AbstractC27264d) r1
            java.lang.String r2 = r1.f119957b
            r3 = 0
            boolean r2 = kotlin.text.C27591q.m52332r(r9, r2, r3)
            if (r2 == 0) goto L1a
            java.lang.String r2 = r1.f119957b
            int r2 = r2.length()
            java.lang.String r2 = r9.substring(r2)
            java.lang.String r4 = "substring(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r4)
            int r4 = r2.length()
            if (r4 != 0) goto L46
        L44:
            r2 = r0
            goto L63
        L46:
            int r4 = r2.length()
            r5 = r3
        L4b:
            if (r3 >= r4) goto L5f
            char r6 = r2.charAt(r3)
            int r6 = r6 + (-48)
            if (r6 < 0) goto L44
            r7 = 10
            if (r6 >= r7) goto L44
            int r5 = r5 * 10
            int r5 = r5 + r6
            int r3 = r3 + 1
            goto L4b
        L5f:
            java.lang.Integer r2 = java.lang.Integer.valueOf(r5)
        L63:
            if (r2 == 0) goto L1a
            int r9 = r2.intValue()
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionTypeKindExtractor$a r10 = new kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionTypeKindExtractor$a
            r10.<init>(r1, r9)
            return r10
        L6f:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionTypeKindExtractor.m51712a(java.lang.String, kotlin.reflect.jvm.internal.impl.name.FqName):kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionTypeKindExtractor$a");
    }
}
