package p703p7;

import androidx.annotation.RestrictTo;
import java.util.Set;
import kotlin.collections.C27190l;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: OnDeviceProcessingManager.kt */
@RestrictTo
/* renamed from: p7.a */
/* loaded from: classes6.dex */
public final class C28190a {

    /* renamed from: a */
    @NotNull
    public static final C28190a f123309a = new C28190a();

    /* renamed from: b */
    @NotNull
    public static final Set<String> f123310b;

    static {
        String[] elements = {"fb_mobile_purchase", "StartTrial", "Subscribe"};
        Intrinsics.checkNotNullParameter(elements, "elements");
        f123310b = C27190l.m51588Z(elements);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Class<p7.a>, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [boolean] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean m53104a() {
        /*
            java.lang.Class<p7.a> r0 = p703p7.C28190a.class
            boolean r1 = p793x7.C28821a.m53817b(r0)
            r2 = 0
            if (r1 == 0) goto La
            return r2
        La:
            android.content.Context r1 = p562d7.C25910j.m49916a()     // Catch: java.lang.Throwable -> L55
            boolean r1 = p562d7.C25910j.m49922g(r1)     // Catch: java.lang.Throwable -> L55
            if (r1 != 0) goto L57
            boolean r1 = com.facebook.internal.C19722G.m35105A()     // Catch: java.lang.Throwable -> L55
            if (r1 != 0) goto L57
            p7.c r1 = p703p7.C28192c.f123312a     // Catch: java.lang.Throwable -> L55
            java.lang.Class<p7.c> r1 = p703p7.C28192c.class
            boolean r3 = p793x7.C28821a.m53817b(r1)     // Catch: java.lang.Throwable -> L55
            r4 = 1
            if (r3 == 0) goto L27
        L25:
            r0 = r2
            goto L51
        L27:
            java.lang.Boolean r3 = p703p7.C28192c.f123313b     // Catch: java.lang.Throwable -> L41
            if (r3 != 0) goto L43
            android.content.Context r3 = p562d7.C25910j.m49916a()     // Catch: java.lang.Throwable -> L41
            p7.c r5 = p703p7.C28192c.f123312a     // Catch: java.lang.Throwable -> L41
            android.content.Intent r3 = r5.m53107a(r3)     // Catch: java.lang.Throwable -> L41
            if (r3 == 0) goto L39
            r3 = r4
            goto L3a
        L39:
            r3 = r2
        L3a:
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)     // Catch: java.lang.Throwable -> L41
            p703p7.C28192c.f123313b = r3     // Catch: java.lang.Throwable -> L41
            goto L43
        L41:
            r3 = move-exception
            goto L4d
        L43:
            java.lang.Boolean r3 = p703p7.C28192c.f123313b     // Catch: java.lang.Throwable -> L41
            if (r3 != 0) goto L48
            goto L25
        L48:
            boolean r0 = r3.booleanValue()     // Catch: java.lang.Throwable -> L41
            goto L51
        L4d:
            p793x7.C28821a.m53816a(r1, r3)     // Catch: java.lang.Throwable -> L55
            goto L25
        L51:
            if (r0 == 0) goto L57
            r2 = r4
            goto L57
        L55:
            r1 = move-exception
            goto L58
        L57:
            return r2
        L58:
            p793x7.C28821a.m53816a(r0, r1)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p703p7.C28190a.m53104a():boolean");
    }
}
