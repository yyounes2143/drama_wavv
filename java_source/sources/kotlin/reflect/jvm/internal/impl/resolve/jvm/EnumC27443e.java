package kotlin.reflect.jvm.internal.impl.resolve.jvm;

import androidx.appcompat.app.C2573s;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.HashSet;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;

/* compiled from: JvmPrimitiveType.java */
/* renamed from: kotlin.reflect.jvm.internal.impl.resolve.jvm.e */
/* loaded from: classes9.dex */
public enum EnumC27443e {
    BOOLEAN(PrimitiveType.f119909f, "boolean", "Z", "java.lang.Boolean"),
    CHAR(PrimitiveType.f119910g, "char", "C", "java.lang.Character"),
    BYTE(PrimitiveType.f119911h, "byte", "B", "java.lang.Byte"),
    SHORT(PrimitiveType.f119912i, "short", "S", "java.lang.Short"),
    INT(PrimitiveType.f119913j, ImpressionLog.f107441w, "I", "java.lang.Integer"),
    FLOAT(PrimitiveType.f119914k, "float", "F", "java.lang.Float"),
    LONG(PrimitiveType.f119915l, "long", "J", "java.lang.Long"),
    DOUBLE(PrimitiveType.f119916m, "double", "D", "java.lang.Double");


    /* renamed from: m */
    public static final HashMap f120882m = new HashMap();

    /* renamed from: n */
    public static final EnumMap f120883n = new EnumMap(PrimitiveType.class);

    /* renamed from: o */
    public static final HashMap f120884o = new HashMap();

    /* renamed from: p */
    public static final HashSet f120885p = new HashSet();

    /* renamed from: q */
    public static final HashMap f120886q = new HashMap();

    /* renamed from: a */
    public final PrimitiveType f120888a;

    /* renamed from: b */
    public final String f120889b;

    /* renamed from: c */
    public final String f120890c;

    /* renamed from: d */
    public final FqName f120891d;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0050 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0047  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void m52048a(int r8) {
        /*
            r0 = 6
            r1 = 4
            if (r8 == r1) goto Lc
            if (r8 == r0) goto Lc
            switch(r8) {
                case 12: goto Lc;
                case 13: goto Lc;
                case 14: goto Lc;
                case 15: goto Lc;
                default: goto L9;
            }
        L9:
            java.lang.String r2 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            goto Le
        Lc:
            java.lang.String r2 = "@NotNull method %s.%s must not return null"
        Le:
            r3 = 2
            if (r8 == r1) goto L18
            if (r8 == r0) goto L18
            switch(r8) {
                case 12: goto L18;
                case 13: goto L18;
                case 14: goto L18;
                case 15: goto L18;
                default: goto L16;
            }
        L16:
            r4 = 3
            goto L19
        L18:
            r4 = r3
        L19:
            java.lang.Object[] r4 = new java.lang.Object[r4]
            java.lang.String r5 = "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType"
            r6 = 0
            switch(r8) {
                case 1: goto L47;
                case 2: goto L42;
                case 3: goto L3d;
                case 4: goto L3a;
                case 5: goto L35;
                case 6: goto L3a;
                case 7: goto L30;
                case 8: goto L2b;
                case 9: goto L3d;
                case 10: goto L30;
                case 11: goto L26;
                case 12: goto L3a;
                case 13: goto L3a;
                case 14: goto L3a;
                case 15: goto L3a;
                default: goto L21;
            }
        L21:
            java.lang.String r7 = "internalName"
            r4[r6] = r7
            goto L4b
        L26:
            java.lang.String r7 = "wrapperClassName"
            r4[r6] = r7
            goto L4b
        L2b:
            java.lang.String r7 = "primitiveType"
            r4[r6] = r7
            goto L4b
        L30:
            java.lang.String r7 = "desc"
            r4[r6] = r7
            goto L4b
        L35:
            java.lang.String r7 = "type"
            r4[r6] = r7
            goto L4b
        L3a:
            r4[r6] = r5
            goto L4b
        L3d:
            java.lang.String r7 = "name"
            r4[r6] = r7
            goto L4b
        L42:
            java.lang.String r7 = "methodDescriptor"
            r4[r6] = r7
            goto L4b
        L47:
            java.lang.String r7 = "owner"
            r4[r6] = r7
        L4b:
            java.lang.String r6 = "get"
            r7 = 1
            if (r8 == r1) goto L6c
            if (r8 == r0) goto L6c
            switch(r8) {
                case 12: goto L67;
                case 13: goto L62;
                case 14: goto L5d;
                case 15: goto L58;
                default: goto L55;
            }
        L55:
            r4[r7] = r5
            goto L6e
        L58:
            java.lang.String r5 = "getWrapperFqName"
            r4[r7] = r5
            goto L6e
        L5d:
            java.lang.String r5 = "getDesc"
            r4[r7] = r5
            goto L6e
        L62:
            java.lang.String r5 = "getJavaKeywordName"
            r4[r7] = r5
            goto L6e
        L67:
            java.lang.String r5 = "getPrimitiveType"
            r4[r7] = r5
            goto L6e
        L6c:
            r4[r7] = r6
        L6e:
            switch(r8) {
                case 1: goto L83;
                case 2: goto L83;
                case 3: goto L80;
                case 4: goto L87;
                case 5: goto L80;
                case 6: goto L87;
                case 7: goto L7b;
                case 8: goto L76;
                case 9: goto L76;
                case 10: goto L76;
                case 11: goto L76;
                case 12: goto L87;
                case 13: goto L87;
                case 14: goto L87;
                case 15: goto L87;
                default: goto L71;
            }
        L71:
            java.lang.String r5 = "isWrapperClassInternalName"
            r4[r3] = r5
            goto L87
        L76:
            java.lang.String r5 = "<init>"
            r4[r3] = r5
            goto L87
        L7b:
            java.lang.String r5 = "getByDesc"
            r4[r3] = r5
            goto L87
        L80:
            r4[r3] = r6
            goto L87
        L83:
            java.lang.String r5 = "isBoxingMethodDescriptor"
            r4[r3] = r5
        L87:
            java.lang.String r2 = java.lang.String.format(r2, r4)
            if (r8 == r1) goto L98
            if (r8 == r0) goto L98
            switch(r8) {
                case 12: goto L98;
                case 13: goto L98;
                case 14: goto L98;
                case 15: goto L98;
                default: goto L92;
            }
        L92:
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r8.<init>(r2)
            goto L9d
        L98:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r8.<init>(r2)
        L9d:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.resolve.jvm.EnumC27443e.m52048a(int):void");
    }

    static {
        for (EnumC27443e enumC27443e : values()) {
            f120882m.put(enumC27443e.f120889b, enumC27443e);
            f120883n.put((EnumMap) enumC27443e.m52051e(), (PrimitiveType) enumC27443e);
            f120884o.put(enumC27443e.m52050d(), enumC27443e);
            String replace = enumC27443e.f120891d.f120764a.f120768a.replace('.', '/');
            f120885p.add(replace);
            f120886q.put(replace, C2573s.m3576a(new StringBuilder("("), enumC27443e.f120890c, ")L", replace, ";"));
        }
    }

    EnumC27443e(@NotNull PrimitiveType primitiveType, @NotNull String str, @NotNull String str2, @NotNull String str3) {
        if (primitiveType != null) {
            this.f120888a = primitiveType;
            this.f120889b = str;
            this.f120890c = str2;
            this.f120891d = new FqName(str3);
            return;
        }
        m52048a(8);
        throw null;
    }

    @NotNull
    /* renamed from: b */
    public static EnumC27443e m52049b(@NotNull String str) {
        EnumC27443e enumC27443e = (EnumC27443e) f120882m.get(str);
        if (enumC27443e != null) {
            return enumC27443e;
        }
        throw new AssertionError("Non-primitive type name passed: ".concat(str));
    }

    @NotNull
    /* renamed from: d */
    public final String m52050d() {
        String str = this.f120890c;
        if (str != null) {
            return str;
        }
        m52048a(14);
        throw null;
    }

    @NotNull
    /* renamed from: e */
    public final PrimitiveType m52051e() {
        PrimitiveType primitiveType = this.f120888a;
        if (primitiveType != null) {
            return primitiveType;
        }
        m52048a(12);
        throw null;
    }
}
