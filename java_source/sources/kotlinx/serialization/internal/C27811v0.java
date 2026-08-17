package kotlinx.serialization.internal;

import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p143L9.C0824a;
import p214R9.InterfaceC1347d;
import p353cb.InterfaceC5077c;

/* compiled from: Platform.kt */
@SourceDebugExtension({"SMAP\nPlatform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Platform.kt\nkotlinx/serialization/internal/PlatformKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,214:1\n208#1,6:251\n208#1,6:257\n208#1,6:263\n208#1,6:269\n208#1,6:275\n208#1,6:281\n1#2:215\n3170#3,11:216\n1310#3,2:227\n3170#3,11:229\n3170#3,11:240\n*S KotlinDebug\n*F\n+ 1 Platform.kt\nkotlinx/serialization/internal/PlatformKt\n*L\n193#1:251,6\n197#1:257,6\n198#1:263,6\n199#1:269,6\n200#1:275,6\n203#1:281,6\n73#1:216,11\n81#1:227,2\n151#1:229,11\n156#1:240,11\n*E\n"})
/* renamed from: kotlinx.serialization.internal.v0 */
/* loaded from: classes9.dex */
public final class C27811v0 {
    /* renamed from: b */
    public static final <T> InterfaceC5077c<T> m52596b(Object obj, InterfaceC5077c<Object>... interfaceC5077cArr) {
        Class[] clsArr;
        try {
            if (interfaceC5077cArr.length == 0) {
                clsArr = new Class[0];
            } else {
                int length = interfaceC5077cArr.length;
                Class[] clsArr2 = new Class[length];
                for (int i10 = 0; i10 < length; i10++) {
                    clsArr2[i10] = InterfaceC5077c.class;
                }
                clsArr = clsArr2;
            }
            Object invoke = obj.getClass().getDeclaredMethod("serializer", (Class[]) Arrays.copyOf(clsArr, clsArr.length)).invoke(obj, Arrays.copyOf(interfaceC5077cArr, interfaceC5077cArr.length));
            if (!(invoke instanceof InterfaceC5077c)) {
                return null;
            }
            return (InterfaceC5077c) invoke;
        } catch (NoSuchMethodException unused) {
            return null;
        } catch (InvocationTargetException e3) {
            Throwable cause = e3.getCause();
            if (cause != null) {
                String message = cause.getMessage();
                if (message == null) {
                    message = e3.getMessage();
                }
                throw new InvocationTargetException(cause, message);
            }
            throw e3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:124:0x0119, code lost:
    
        if (r13 == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x00ce, code lost:
    
        if (r12 == false) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01a1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x018a A[Catch: NoSuchFieldException -> 0x01b9, TryCatch #0 {NoSuchFieldException -> 0x01b9, blocks: (B:82:0x017d, B:84:0x018a, B:93:0x01a6, B:95:0x01ac, B:96:0x01b2, B:98:0x01b6, B:89:0x019e), top: B:81:0x017d }] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01b6 A[Catch: NoSuchFieldException -> 0x01b9, TRY_LEAVE, TryCatch #0 {NoSuchFieldException -> 0x01b9, blocks: (B:82:0x017d, B:84:0x018a, B:93:0x01a6, B:95:0x01ac, B:96:0x01b2, B:98:0x01b6, B:89:0x019e), top: B:81:0x017d }] */
    @org.jetbrains.annotations.Nullable
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T> p353cb.InterfaceC5077c<T> m52595a(@org.jetbrains.annotations.NotNull p214R9.InterfaceC1347d<T> r16, @org.jetbrains.annotations.NotNull p353cb.InterfaceC5077c<java.lang.Object>... r17) {
        /*
            Method dump skipped, instructions count: 496
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.serialization.internal.C27811v0.m52595a(R9.d, cb.c[]):cb.c");
    }

    /* renamed from: c */
    public static final <T> boolean m52597c(@NotNull InterfaceC1347d<T> interfaceC1347d) {
        Intrinsics.checkNotNullParameter(interfaceC1347d, "<this>");
        return C0824a.m1318b(interfaceC1347d).isInterface();
    }
}
