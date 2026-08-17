package androidx.compose.runtime.changelist;

import androidx.compose.runtime.Applier;
import androidx.compose.runtime.InternalComposeApi;
import androidx.compose.runtime.SlotWriter;
import androidx.compose.runtime.internal.RememberEventDispatcher;
import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p482n.p487z.C24187y;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.collections.C27189k;
import kotlin.collections.C27190l;
import kotlin.collections.C27191m;
import kotlin.collections.C27192n;
import kotlin.collections.C27193o;
import kotlin.collections.C27194p;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: Operations.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, m51405d2 = {"Landroidx/compose/runtime/changelist/Operations;", "Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;", "<init>", "()V", "OpIterator", "WriteScope", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nOperations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operations.kt\nandroidx/compose/runtime/changelist/Operations\n+ 2 ArrayUtils.android.kt\nandroidx/compose/runtime/collection/ArrayUtils_androidKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,642:1\n145#1,5:643\n158#1,5:648\n255#1:657\n255#1:658\n334#1,7:666\n325#1,16:673\n356#1:689\n356#1:690\n334#1,7:691\n27#2,2:653\n27#2,2:655\n27#2,2:664\n4658#3,4:659\n1#4:663\n*S KotlinDebug\n*F\n+ 1 Operations.kt\nandroidx/compose/runtime/changelist/Operations\n*L\n123#1:643,5\n124#1:648,5\n212#1:657\n213#1:658\n325#1:666,7\n347#1:673,16\n359#1:689\n362#1:690\n576#1:691,7\n141#1:653,2\n166#1:655,2\n295#1:664,2\n211#1:659,4\n*E\n"})
/* loaded from: classes3.dex */
public final class Operations extends OperationsDebugStringFormattable {

    /* renamed from: b */
    public int f19202b;

    /* renamed from: d */
    public int f19204d;

    /* renamed from: f */
    public int f19206f;

    /* renamed from: a */
    @NotNull
    public Operation[] f19201a = new Operation[16];

    /* renamed from: c */
    @NotNull
    public int[] f19203c = new int[16];

    /* renamed from: e */
    @NotNull
    public Object[] f19205e = new Object[16];

    /* compiled from: Operations.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/runtime/changelist/Operations$OpIterator;", "Landroidx/compose/runtime/changelist/OperationArgContainer;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public final class OpIterator implements OperationArgContainer {

        /* renamed from: a */
        public int f19207a;

        /* renamed from: b */
        public int f19208b;

        /* renamed from: c */
        public int f19209c;

        /* renamed from: a */
        public final int m6680a(int i10) {
            return Operations.this.f19203c[this.f19208b + i10];
        }

        /* renamed from: b */
        public final <T> T m6681b(int i10) {
            return (T) Operations.this.f19205e[this.f19209c + i10];
        }

        /* renamed from: c */
        public final boolean m6682c() {
            int i10 = this.f19207a;
            Operations operations = Operations.this;
            int i11 = operations.f19202b;
            if (i10 >= i11) {
                return false;
            }
            Operation operation = operations.f19201a[i10];
            this.f19208b += operation.f19162a;
            this.f19209c += operation.f19163b;
            int i12 = i10 + 1;
            this.f19207a = i12;
            if (i12 >= i11) {
                return false;
            }
            return true;
        }

        public OpIterator() {
        }
    }

    /* compiled from: Operations.kt */
    @Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0087@\u0018\u00002\u00020\u0001\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/changelist/Operations$WriteScope;", "", "stack", "Landroidx/compose/runtime/changelist/Operations;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nOperations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operations.kt\nandroidx/compose/runtime/changelist/Operations$WriteScope\n+ 2 Operations.kt\nandroidx/compose/runtime/changelist/Operations\n*L\n1#1,642:1\n356#2:643\n359#2:644\n356#2:645\n356#2:646\n356#2:647\n362#2:648\n356#2:649\n356#2:650\n356#2:651\n356#2:652\n*S KotlinDebug\n*F\n+ 1 Operations.kt\nandroidx/compose/runtime/changelist/Operations$WriteScope\n*L\n367#1:643\n378#1:644\n378#1:645\n396#1:646\n420#1:647\n436#1:648\n436#1:649\n454#1:650\n481#1:651\n513#1:652\n*E\n"})
    /* loaded from: classes3.dex */
    public static final class WriteScope {
        public final int hashCode() {
            throw null;
        }

        /* renamed from: a */
        public static final <T> void m6683a(Operations operations, int i10, T t3) {
            operations.f19205e[(operations.f19206f - operations.f19201a[operations.f19202b - 1].f19163b) + i10] = t3;
        }

        /* renamed from: b */
        public static final <T, U> void m6684b(Operations operations, int i10, T t3, int i11, U u10) {
            int i12 = operations.f19206f - operations.f19201a[operations.f19202b - 1].f19163b;
            Object[] objArr = operations.f19205e;
            objArr[i10 + i12] = t3;
            objArr[i12 + i11] = u10;
        }

        /* renamed from: c */
        public static final void m6685c(Operations operations, Object obj, Object obj2, Object obj3) {
            int i10 = operations.f19206f - operations.f19201a[operations.f19202b - 1].f19163b;
            Object[] objArr = operations.f19205e;
            objArr[i10] = obj;
            objArr[i10 + 1] = obj2;
            objArr[i10 + 2] = obj3;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof WriteScope)) {
                return false;
            }
            ((WriteScope) obj).getClass();
            if (!Intrinsics.areEqual((Object) null, (Object) null)) {
                return false;
            }
            return true;
        }

        public final String toString() {
            return "WriteScope(stack=null)";
        }
    }

    /* renamed from: b */
    public final void m6673b() {
        this.f19202b = 0;
        this.f19204d = 0;
        C27189k.m51558l(0, this.f19206f, null, this.f19205e);
        this.f19206f = 0;
    }

    @Override // androidx.compose.runtime.changelist.OperationsDebugStringFormattable
    @NotNull
    /* renamed from: a */
    public final String mo6659a(@NotNull String str) {
        char c10;
        Operation operation;
        char c11;
        char c12;
        StringBuilder sb = new StringBuilder();
        if (m6677f()) {
            OpIterator opIterator = new OpIterator();
            int i10 = 0;
            while (true) {
                sb.append(str);
                int i11 = i10 + 1;
                sb.append(i10);
                sb.append(". ");
                Operation operation2 = Operations.this.f19201a[opIterator.f19207a];
                int i12 = operation2.f19162a;
                String str2 = "";
                int i13 = operation2.f19163b;
                if (i12 == 0 && i13 == 0) {
                    String simpleName = Reflection.getOrCreateKotlinClass(operation2.getClass()).getSimpleName();
                    if (simpleName != null) {
                        str2 = simpleName;
                    }
                    c10 = '\n';
                } else {
                    StringBuilder sb2 = new StringBuilder();
                    String simpleName2 = Reflection.getOrCreateKotlinClass(operation2.getClass()).getSimpleName();
                    if (simpleName2 != null) {
                        str2 = simpleName2;
                    }
                    sb2.append(str2);
                    sb2.append('(');
                    String str3 = str + "    ";
                    boolean z10 = true;
                    for (int i14 = 0; i14 < operation2.f19162a; i14++) {
                        String mo6669b = operation2.mo6669b(i14);
                        if (!z10) {
                            sb2.append(", ");
                            c12 = '\n';
                        } else {
                            c12 = '\n';
                            z10 = false;
                        }
                        sb2.append(c12);
                        Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
                        sb2.append(str3);
                        sb2.append(mo6669b);
                        sb2.append(" = ");
                        sb2.append(opIterator.m6680a(i14));
                    }
                    int i15 = 0;
                    while (i15 < i13) {
                        String mo6670c = operation2.mo6670c(i15);
                        if (!z10) {
                            sb2.append(", ");
                            operation = operation2;
                            c11 = '\n';
                        } else {
                            operation = operation2;
                            c11 = '\n';
                            z10 = false;
                        }
                        sb2.append(c11);
                        Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
                        sb2.append(str3);
                        sb2.append(mo6670c);
                        sb2.append(" = ");
                        sb2.append(m6675d(opIterator.m6681b(i15), str3));
                        i15++;
                        operation2 = operation;
                    }
                    c10 = '\n';
                    sb2.append('\n');
                    Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
                    sb2.append(str);
                    sb2.append(")");
                    str2 = sb2.toString();
                    Intrinsics.checkNotNullExpressionValue(str2, "toString(...)");
                }
                sb.append(str2);
                Intrinsics.checkNotNullExpressionValue(sb, "append(...)");
                sb.append(c10);
                Intrinsics.checkNotNullExpressionValue(sb, "append(...)");
                if (!opIterator.m6682c()) {
                    break;
                }
                i10 = i11;
            }
        }
        String sb3 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb3, "toString(...)");
        return sb3;
    }

    /* renamed from: d */
    public final String m6675d(Object obj, String str) {
        Object c27194p;
        Object c27193o;
        Object c27192n;
        Object c27191m;
        if (obj == null) {
            return C24187y.f110593z;
        }
        if (obj instanceof Object[]) {
            return m6679h(C27190l.m51589q((Object[]) obj), str);
        }
        if (obj instanceof int[]) {
            int[] iArr = (int[]) obj;
            Intrinsics.checkNotNullParameter(iArr, "<this>");
            if (iArr.length == 0) {
                c27191m = C27147F.f119627a;
            } else {
                c27191m = new C27191m(iArr);
            }
            return m6679h(c27191m, str);
        }
        if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            Intrinsics.checkNotNullParameter(jArr, "<this>");
            if (jArr.length == 0) {
                c27192n = C27147F.f119627a;
            } else {
                c27192n = new C27192n(jArr);
            }
            return m6679h(c27192n, str);
        }
        if (obj instanceof float[]) {
            float[] fArr = (float[]) obj;
            Intrinsics.checkNotNullParameter(fArr, "<this>");
            if (fArr.length == 0) {
                c27193o = C27147F.f119627a;
            } else {
                c27193o = new C27193o(fArr);
            }
            return m6679h(c27193o, str);
        }
        if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            Intrinsics.checkNotNullParameter(dArr, "<this>");
            if (dArr.length == 0) {
                c27194p = C27147F.f119627a;
            } else {
                c27194p = new C27194p(dArr);
            }
            return m6679h(c27194p, str);
        }
        if (obj instanceof Iterable) {
            return m6679h((Iterable) obj, str);
        }
        if (obj instanceof OperationsDebugStringFormattable) {
            return ((OperationsDebugStringFormattable) obj).mo6659a(str);
        }
        return obj.toString();
    }

    /* renamed from: e */
    public final boolean m6676e() {
        if (this.f19202b == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final boolean m6677f() {
        if (this.f19202b != 0) {
            return true;
        }
        return false;
    }

    @InternalComposeApi
    /* renamed from: g */
    public final void m6678g(@NotNull Operation operation) {
        int i10;
        int i11;
        int i12 = this.f19202b;
        Operation[] operationArr = this.f19201a;
        int i13 = 1024;
        if (i12 == operationArr.length) {
            if (i12 > 1024) {
                i11 = 1024;
            } else {
                i11 = i12;
            }
            Operation[] operationArr2 = new Operation[i11 + i12];
            System.arraycopy(operationArr, 0, operationArr2, 0, i12);
            this.f19201a = operationArr2;
        }
        int i14 = this.f19204d + operation.f19162a;
        int[] iArr = this.f19203c;
        int length = iArr.length;
        if (i14 > length) {
            if (length > 1024) {
                i10 = 1024;
            } else {
                i10 = length;
            }
            int i15 = i10 + length;
            if (i15 >= i14) {
                i14 = i15;
            }
            int[] iArr2 = new int[i14];
            C27189k.m51549c(0, 0, length, iArr, iArr2);
            this.f19203c = iArr2;
        }
        int i16 = this.f19206f;
        int i17 = operation.f19163b;
        int i18 = i16 + i17;
        Object[] objArr = this.f19205e;
        int length2 = objArr.length;
        if (i18 > length2) {
            if (length2 <= 1024) {
                i13 = length2;
            }
            int i19 = i13 + length2;
            if (i19 >= i18) {
                i18 = i19;
            }
            Object[] objArr2 = new Object[i18];
            System.arraycopy(objArr, 0, objArr2, 0, length2);
            this.f19205e = objArr2;
        }
        Operation[] operationArr3 = this.f19201a;
        int i20 = this.f19202b;
        this.f19202b = i20 + 1;
        operationArr3[i20] = operation;
        this.f19204d += operation.f19162a;
        this.f19206f += i17;
    }

    /* renamed from: h */
    public final <T> String m6679h(Iterable<? extends T> iterable, final String str) {
        return CollectionsKt.m51448W(iterable, ", ", "[", "]", new Function1<T, CharSequence>() { // from class: androidx.compose.runtime.changelist.Operations$toCollectionString$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final CharSequence invoke(Object obj) {
                return Operations.this.m6675d(obj, str);
            }
        }, 24);
    }

    /* renamed from: c */
    public final void m6674c(@NotNull Applier applier, @NotNull SlotWriter slotWriter, @NotNull RememberEventDispatcher rememberEventDispatcher) {
        if (m6677f()) {
            OpIterator opIterator = new OpIterator();
            do {
                Operations.this.f19201a[opIterator.f19207a].mo6668a(opIterator, applier, slotWriter, rememberEventDispatcher);
            } while (opIterator.m6682c());
        }
        m6673b();
    }
}
