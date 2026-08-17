package p796xa;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.collections.C27190l;
import kotlin.collections.C27198t;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27304H;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0398N;
import p613ha.C26429E;

/* compiled from: ConstantValueFactory.kt */
@SourceDebugExtension({"SMAP\nConstantValueFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstantValueFactory.kt\norg/jetbrains/kotlin/resolve/constants/ConstantValueFactory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1611#2,9:104\n1863#2:113\n1864#2:115\n1620#2:116\n1#3:114\n*S KotlinDebug\n*F\n+ 1 ConstantValueFactory.kt\norg/jetbrains/kotlin/resolve/constants/ConstantValueFactory\n*L\n64#1:104,9\n64#1:113\n64#1:115\n64#1:116\n64#1:114\n*E\n"})
/* renamed from: xa.h */
/* loaded from: classes5.dex */
public final class C28836h {

    /* renamed from: a */
    @NotNull
    public static final C28836h f125809a = new Object();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v21, types: [kotlin.collections.F] */
    /* JADX WARN: Type inference failed for: r0v22, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v23, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v24, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v28, types: [kotlin.collections.F] */
    /* JADX WARN: Type inference failed for: r0v29, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v30, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v31, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v33, types: [kotlin.collections.F] */
    /* JADX WARN: Type inference failed for: r0v34, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v35, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v36, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v0, types: [xa.h] */
    @Nullable
    /* renamed from: b */
    public final AbstractC28835g m53823b(@Nullable Object obj, @Nullable C27304H c27304h) {
        ?? r02;
        ?? r03;
        ?? r04;
        if (obj instanceof Byte) {
            return new C28832d(((Number) obj).byteValue());
        }
        if (obj instanceof Short) {
            return new C28846r(((Number) obj).shortValue());
        }
        if (obj instanceof Integer) {
            return new C28840l(((Number) obj).intValue());
        }
        if (obj instanceof Long) {
            return new C28844p(((Number) obj).longValue());
        }
        if (obj instanceof Character) {
            Character ch = (Character) obj;
            ch.getClass();
            return new AbstractC28835g(ch);
        }
        if (obj instanceof Float) {
            return new C28839k(((Number) obj).floatValue());
        }
        if (obj instanceof Double) {
            return new C28837i(((Number) obj).doubleValue());
        }
        if (obj instanceof Boolean) {
            Boolean bool = (Boolean) obj;
            bool.getClass();
            return new AbstractC28835g(bool);
        }
        if (obj instanceof String) {
            return new C28847s((String) obj);
        }
        int i10 = 0;
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            Intrinsics.checkNotNullParameter(bArr, "<this>");
            int length = bArr.length;
            if (length != 0) {
                if (length != 1) {
                    Intrinsics.checkNotNullParameter(bArr, "<this>");
                    r04 = new ArrayList(bArr.length);
                    int length2 = bArr.length;
                    while (i10 < length2) {
                        r04.add(Byte.valueOf(bArr[i10]));
                        i10++;
                    }
                } else {
                    r04 = C27198t.m51601c(Byte.valueOf(bArr[0]));
                }
            } else {
                r04 = C27147F.f119627a;
            }
            return m53822a(r04, c27304h, PrimitiveType.f119911h);
        }
        if (obj instanceof short[]) {
            short[] sArr = (short[]) obj;
            Intrinsics.checkNotNullParameter(sArr, "<this>");
            int length3 = sArr.length;
            if (length3 != 0) {
                if (length3 != 1) {
                    Intrinsics.checkNotNullParameter(sArr, "<this>");
                    r03 = new ArrayList(sArr.length);
                    int length4 = sArr.length;
                    while (i10 < length4) {
                        r03.add(Short.valueOf(sArr[i10]));
                        i10++;
                    }
                } else {
                    r03 = C27198t.m51601c(Short.valueOf(sArr[0]));
                }
            } else {
                r03 = C27147F.f119627a;
            }
            return m53822a(r03, c27304h, PrimitiveType.f119912i);
        }
        if (obj instanceof int[]) {
            return m53822a(C27190l.m51584V((int[]) obj), c27304h, PrimitiveType.f119913j);
        }
        if (obj instanceof long[]) {
            return m53822a(C27190l.m51585W((long[]) obj), c27304h, PrimitiveType.f119915l);
        }
        if (obj instanceof char[]) {
            char[] cArr = (char[]) obj;
            Intrinsics.checkNotNullParameter(cArr, "<this>");
            int length5 = cArr.length;
            if (length5 != 0) {
                if (length5 != 1) {
                    Intrinsics.checkNotNullParameter(cArr, "<this>");
                    r02 = new ArrayList(cArr.length);
                    int length6 = cArr.length;
                    while (i10 < length6) {
                        r02.add(Character.valueOf(cArr[i10]));
                        i10++;
                    }
                } else {
                    r02 = C27198t.m51601c(Character.valueOf(cArr[0]));
                }
            } else {
                r02 = C27147F.f119627a;
            }
            return m53822a(r02, c27304h, PrimitiveType.f119910g);
        }
        if (obj instanceof float[]) {
            return m53822a(C27190l.m51583U((float[]) obj), c27304h, PrimitiveType.f119914k);
        }
        if (obj instanceof double[]) {
            return m53822a(C27190l.m51582T((double[]) obj), c27304h, PrimitiveType.f119916m);
        }
        if (obj instanceof boolean[]) {
            return m53822a(C27190l.m51587Y((boolean[]) obj), c27304h, PrimitiveType.f119909f);
        }
        if (obj != null) {
            return null;
        }
        return new AbstractC28835g(null);
    }

    /* renamed from: a */
    public final C28830b m53822a(List list, C27304H c27304h, PrimitiveType primitiveType) {
        List m51475x0 = CollectionsKt.m51475x0(list);
        ArrayList arrayList = new ArrayList();
        Iterator it = m51475x0.iterator();
        while (it.hasNext()) {
            AbstractC28835g m53823b = m53823b(it.next(), null);
            if (m53823b != null) {
                arrayList.add(m53823b);
            }
        }
        if (c27304h != null) {
            AbstractC0398N m51759r = c27304h.f120256d.m51759r(primitiveType);
            Intrinsics.checkNotNullExpressionValue(m51759r, "getPrimitiveArrayKotlinType(...)");
            return new C28848t(arrayList, m51759r);
        }
        return new C28830b(arrayList, new C26429E(primitiveType, 1));
    }
}
