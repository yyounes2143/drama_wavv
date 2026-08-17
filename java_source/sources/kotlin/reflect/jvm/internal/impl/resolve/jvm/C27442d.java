package kotlin.reflect.jvm.internal.impl.resolve.jvm;

import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;

/* compiled from: JvmClassName.java */
/* renamed from: kotlin.reflect.jvm.internal.impl.resolve.jvm.d */
/* loaded from: classes9.dex */
public final class C27442d {

    /* renamed from: a */
    public final String f120873a;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0072 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x002e  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void m52043a(int r9) {
        /*
            r0 = 5
            r1 = 3
            if (r9 == r1) goto Lc
            if (r9 == r0) goto Lc
            switch(r9) {
                case 8: goto Lc;
                case 9: goto Lc;
                case 10: goto Lc;
                default: goto L9;
            }
        L9:
            java.lang.String r2 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            goto Le
        Lc:
            java.lang.String r2 = "@NotNull method %s.%s must not return null"
        Le:
            r3 = 2
            if (r9 == r1) goto L18
            if (r9 == r0) goto L18
            switch(r9) {
                case 8: goto L18;
                case 9: goto L18;
                case 10: goto L18;
                default: goto L16;
            }
        L16:
            r4 = r1
            goto L19
        L18:
            r4 = r3
        L19:
            java.lang.Object[] r4 = new java.lang.Object[r4]
            java.lang.String r5 = "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName"
            r6 = 0
            switch(r9) {
                case 1: goto L2e;
                case 2: goto L2e;
                case 3: goto L2b;
                case 4: goto L26;
                case 5: goto L2b;
                case 6: goto L26;
                case 7: goto L21;
                case 8: goto L2b;
                case 9: goto L2b;
                case 10: goto L2b;
                default: goto L21;
            }
        L21:
            java.lang.String r7 = "internalName"
            r4[r6] = r7
            goto L32
        L26:
            java.lang.String r7 = "fqName"
            r4[r6] = r7
            goto L32
        L2b:
            r4[r6] = r5
            goto L32
        L2e:
            java.lang.String r7 = "classId"
            r4[r6] = r7
        L32:
            java.lang.String r6 = "internalNameByClassId"
            java.lang.String r7 = "byFqNameWithoutInnerClasses"
            r8 = 1
            if (r9 == r1) goto L53
            if (r9 == r0) goto L50
            switch(r9) {
                case 8: goto L4b;
                case 9: goto L46;
                case 10: goto L41;
                default: goto L3e;
            }
        L3e:
            r4[r8] = r5
            goto L55
        L41:
            java.lang.String r5 = "getInternalName"
            r4[r8] = r5
            goto L55
        L46:
            java.lang.String r5 = "getPackageFqName"
            r4[r8] = r5
            goto L55
        L4b:
            java.lang.String r5 = "getFqNameForClassNameWithoutDollars"
            r4[r8] = r5
            goto L55
        L50:
            r4[r8] = r7
            goto L55
        L53:
            r4[r8] = r6
        L55:
            switch(r9) {
                case 1: goto L68;
                case 2: goto L65;
                case 3: goto L6c;
                case 4: goto L62;
                case 5: goto L6c;
                case 6: goto L62;
                case 7: goto L5d;
                case 8: goto L6c;
                case 9: goto L6c;
                case 10: goto L6c;
                default: goto L58;
            }
        L58:
            java.lang.String r5 = "byInternalName"
            r4[r3] = r5
            goto L6c
        L5d:
            java.lang.String r5 = "<init>"
            r4[r3] = r5
            goto L6c
        L62:
            r4[r3] = r7
            goto L6c
        L65:
            r4[r3] = r6
            goto L6c
        L68:
            java.lang.String r5 = "byClassId"
            r4[r3] = r5
        L6c:
            java.lang.String r2 = java.lang.String.format(r2, r4)
            if (r9 == r1) goto L7d
            if (r9 == r0) goto L7d
            switch(r9) {
                case 8: goto L7d;
                case 9: goto L7d;
                case 10: goto L7d;
                default: goto L77;
            }
        L77:
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r9.<init>(r2)
            goto L82
        L7d:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r9.<init>(r2)
        L82:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.resolve.jvm.C27442d.m52043a(int):void");
    }

    public C27442d(@NotNull String str) {
        if (str != null) {
            this.f120873a = str;
        } else {
            m52043a(7);
            throw null;
        }
    }

    @NotNull
    /* renamed from: b */
    public static C27442d m52044b(@NotNull FqName fqName) {
        if (fqName != null) {
            return new C27442d(fqName.f120764a.f120768a.replace('.', '/'));
        }
        m52043a(4);
        throw null;
    }

    @NotNull
    /* renamed from: c */
    public static C27442d m52045c(@NotNull String str) {
        if (str != null) {
            return new C27442d(str);
        }
        m52043a(0);
        throw null;
    }

    @NotNull
    /* renamed from: e */
    public static String m52046e(@NotNull ClassId classId) {
        String replace = classId.f120760b.f120764a.f120768a.replace('.', '$');
        FqName fqName = classId.f120759a;
        if (!fqName.f120764a.m51962c()) {
            replace = fqName.f120764a.f120768a.replace('.', '/') + MqttTopic.TOPIC_LEVEL_SEPARATOR + replace;
        }
        if (replace != null) {
            return replace;
        }
        m52043a(3);
        throw null;
    }

    @NotNull
    /* renamed from: d */
    public final String m52047d() {
        String str = this.f120873a;
        if (str != null) {
            return str;
        }
        m52043a(10);
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C27442d.class == obj.getClass()) {
            return this.f120873a.equals(((C27442d) obj).f120873a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f120873a.hashCode();
    }

    public final String toString() {
        return this.f120873a;
    }
}
