package p275Wa;

import kotlin.C27136b;
import kotlin.Result;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0264a;
import p331b.C4968a;

/* compiled from: StackTraceRecovery.kt */
@SourceDebugExtension({"SMAP\nStackTraceRecovery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,210:1\n1790#2,6:211\n12567#2,2:221\n1682#2,6:223\n12567#2,2:229\n1682#2,6:232\n37#3:217\n36#3,3:218\n1#4:231\n*S KotlinDebug\n*F\n+ 1 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n39#1:211,6\n127#1:221,2\n137#1:223,6\n169#1:229,2\n190#1:232,6\n102#1:217\n102#1:218,3\n*E\n"})
/* renamed from: Wa.w */
/* loaded from: classes8.dex */
public final class C2144w {

    /* renamed from: a */
    public static final /* synthetic */ int f5397a = 0;

    static {
        Object m51415a;
        Object m51415a2;
        Exception exc = new Exception();
        String simpleName = C4968a.class.getSimpleName();
        StackTraceElement stackTraceElement = exc.getStackTrace()[0];
        new StackTraceElement("_COROUTINE.".concat(simpleName), "_", stackTraceElement.getFileName(), stackTraceElement.getLineNumber());
        try {
            Result.Companion companion = Result.f119589b;
            m51415a = AbstractC0264a.class.getCanonicalName();
        } catch (Throwable th) {
            Result.Companion companion2 = Result.f119589b;
            m51415a = C27136b.m51415a(th);
        }
        if (Result.m51411a(m51415a) != null) {
            m51415a = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        try {
            m51415a2 = C2144w.class.getCanonicalName();
        } catch (Throwable th2) {
            Result.Companion companion3 = Result.f119589b;
            m51415a2 = C27136b.m51415a(th2);
        }
        if (Result.m51411a(m51415a2) != null) {
            m51415a2 = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
        }
    }
}
