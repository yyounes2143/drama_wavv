package androidx.navigation.serialization;

import android.net.Uri;
import android.os.Bundle;
import androidx.appcompat.app.C2573s;
import androidx.navigation.CollectionNavType;
import androidx.navigation.NavType;
import androidx.navigation.NavType$Companion$StringType$1;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.collections.C27190l;
import kotlin.collections.C27198t;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p146M0.C0878a;

/* compiled from: NavTypeConverter.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\bÀ\u0002\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, m51405d2 = {"Landroidx/navigation/serialization/InternalNavType;", "", "<init>", "()V", "EnumListType", "EnumNullableType", "SerializableNullableType", "navigation-common_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class InternalNavType {

    /* renamed from: a */
    @NotNull
    public static final InternalNavType f29914a = new InternalNavType();

    /* renamed from: b */
    @NotNull
    public static final InternalNavType$IntNullableType$1 f29915b = new NavType<Integer>() { // from class: androidx.navigation.serialization.InternalNavType$IntNullableType$1
        @Override // androidx.navigation.NavType
        /* renamed from: e */
        public final void mo11807e(Bundle bundle, String key, Integer num) {
            Integer num2 = num;
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            if (num2 == null) {
                bundle.putSerializable(key, null);
            } else {
                NavType.f29663c.mo11807e(bundle, key, num2);
            }
        }

        @Override // androidx.navigation.NavType
        /* renamed from: a */
        public final Integer mo11803a(Bundle bundle, String str) {
            Object m1334a = C0878a.m1334a(bundle, "bundle", str, "key", str);
            if (m1334a instanceof Integer) {
                return (Integer) m1334a;
            }
            return null;
        }

        @Override // androidx.navigation.NavType
        /* renamed from: b */
        public final String mo11804b() {
            return "integer_nullable";
        }

        @Override // androidx.navigation.NavType
        /* renamed from: d */
        public final Integer mo11851g(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            if (Intrinsics.areEqual(value, C24187y.f110593z)) {
                return null;
            }
            return (Integer) NavType.f29663c.mo11851g(value);
        }
    };

    /* renamed from: c */
    @NotNull
    public static final InternalNavType$BoolNullableType$1 f29916c = new NavType<Boolean>() { // from class: androidx.navigation.serialization.InternalNavType$BoolNullableType$1
        @Override // androidx.navigation.NavType
        /* renamed from: e */
        public final void mo11807e(Bundle bundle, String key, Boolean bool) {
            Boolean bool2 = bool;
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            if (bool2 == null) {
                bundle.putSerializable(key, null);
            } else {
                NavType.f29673m.mo11807e(bundle, key, bool2);
            }
        }

        @Override // androidx.navigation.NavType
        /* renamed from: a */
        public final Boolean mo11803a(Bundle bundle, String str) {
            Object m1334a = C0878a.m1334a(bundle, "bundle", str, "key", str);
            if (m1334a instanceof Boolean) {
                return (Boolean) m1334a;
            }
            return null;
        }

        @Override // androidx.navigation.NavType
        /* renamed from: b */
        public final String mo11804b() {
            return "boolean_nullable";
        }

        @Override // androidx.navigation.NavType
        /* renamed from: d */
        public final Boolean mo11851g(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            if (Intrinsics.areEqual(value, C24187y.f110593z)) {
                return null;
            }
            return (Boolean) NavType.f29673m.mo11851g(value);
        }
    };

    /* renamed from: d */
    @NotNull
    public static final InternalNavType$DoubleType$1 f29917d = new InternalNavType$DoubleType$1();

    /* renamed from: e */
    @NotNull
    public static final InternalNavType$DoubleNullableType$1 f29918e = new NavType<Double>() { // from class: androidx.navigation.serialization.InternalNavType$DoubleNullableType$1
        @Override // androidx.navigation.NavType
        /* renamed from: e */
        public final void mo11807e(Bundle bundle, String key, Double d10) {
            Double d11 = d10;
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            if (d11 == null) {
                bundle.putSerializable(key, null);
            } else {
                InternalNavType.f29914a.getClass();
                InternalNavType.f29917d.mo11807e(bundle, key, d11);
            }
        }

        @Override // androidx.navigation.NavType
        /* renamed from: a */
        public final Double mo11803a(Bundle bundle, String str) {
            Object m1334a = C0878a.m1334a(bundle, "bundle", str, "key", str);
            if (m1334a instanceof Double) {
                return (Double) m1334a;
            }
            return null;
        }

        @Override // androidx.navigation.NavType
        /* renamed from: b */
        public final String mo11804b() {
            return "double_nullable";
        }

        @Override // androidx.navigation.NavType
        /* renamed from: d */
        public final Double mo11851g(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            if (Intrinsics.areEqual(value, C24187y.f110593z)) {
                return null;
            }
            InternalNavType.f29914a.getClass();
            return (Double) InternalNavType.f29917d.mo11851g(value);
        }
    };

    /* renamed from: f */
    @NotNull
    public static final InternalNavType$FloatNullableType$1 f29919f = new NavType<Float>() { // from class: androidx.navigation.serialization.InternalNavType$FloatNullableType$1
        @Override // androidx.navigation.NavType
        /* renamed from: e */
        public final void mo11807e(Bundle bundle, String key, Float f10) {
            Float f11 = f10;
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            if (f11 == null) {
                bundle.putSerializable(key, null);
            } else {
                NavType.f29670j.mo11807e(bundle, key, f11);
            }
        }

        @Override // androidx.navigation.NavType
        /* renamed from: a */
        public final Float mo11803a(Bundle bundle, String str) {
            Object m1334a = C0878a.m1334a(bundle, "bundle", str, "key", str);
            if (m1334a instanceof Float) {
                return (Float) m1334a;
            }
            return null;
        }

        @Override // androidx.navigation.NavType
        /* renamed from: b */
        public final String mo11804b() {
            return "float_nullable";
        }

        @Override // androidx.navigation.NavType
        /* renamed from: d */
        public final Float mo11851g(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            if (Intrinsics.areEqual(value, C24187y.f110593z)) {
                return null;
            }
            return (Float) NavType.f29670j.mo11851g(value);
        }
    };

    /* renamed from: g */
    @NotNull
    public static final InternalNavType$LongNullableType$1 f29920g = new NavType<Long>() { // from class: androidx.navigation.serialization.InternalNavType$LongNullableType$1
        @Override // androidx.navigation.NavType
        /* renamed from: e */
        public final void mo11807e(Bundle bundle, String key, Long l) {
            Long l10 = l;
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            if (l10 == null) {
                bundle.putSerializable(key, null);
            } else {
                NavType.f29667g.mo11807e(bundle, key, l10);
            }
        }

        @Override // androidx.navigation.NavType
        /* renamed from: a */
        public final Long mo11803a(Bundle bundle, String str) {
            Object m1334a = C0878a.m1334a(bundle, "bundle", str, "key", str);
            if (m1334a instanceof Long) {
                return (Long) m1334a;
            }
            return null;
        }

        @Override // androidx.navigation.NavType
        /* renamed from: b */
        public final String mo11804b() {
            return "long_nullable";
        }

        @Override // androidx.navigation.NavType
        /* renamed from: d */
        public final Long mo11851g(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            if (Intrinsics.areEqual(value, C24187y.f110593z)) {
                return null;
            }
            return (Long) NavType.f29667g.mo11851g(value);
        }
    };

    /* renamed from: h */
    @NotNull
    public static final InternalNavType$StringNonNullableType$1 f29921h = new NavType<String>() { // from class: androidx.navigation.serialization.InternalNavType$StringNonNullableType$1
        @Override // androidx.navigation.NavType
        /* renamed from: e */
        public final void mo11807e(Bundle bundle, String key, String str) {
            String value = str;
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            bundle.putString(key, value);
        }

        @Override // androidx.navigation.NavType
        /* renamed from: f */
        public final String mo11808f(String str) {
            String value = str;
            Intrinsics.checkNotNullParameter(value, "value");
            String encode = Uri.encode(value);
            Intrinsics.checkNotNullExpressionValue(encode, "encode(value)");
            return encode;
        }

        @Override // androidx.navigation.NavType
        /* renamed from: a */
        public final String mo11803a(Bundle bundle, String key) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            String string = bundle.getString(key);
            if (string == null) {
                return C24187y.f110593z;
            }
            return string;
        }

        @Override // androidx.navigation.NavType
        /* renamed from: b */
        public final String mo11804b() {
            return "string_non_nullable";
        }

        @Override // androidx.navigation.NavType
        /* renamed from: d */
        public final String mo11851g(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return value;
        }
    };

    /* renamed from: i */
    @NotNull
    public static final InternalNavType$StringNullableListType$1 f29922i;

    /* renamed from: j */
    @NotNull
    public static final InternalNavType$DoubleArrayType$1 f29923j;

    /* compiled from: NavTypeConverter.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\u0018\u0000*\f\b\u0000\u0010\u0002*\u0006\u0012\u0002\b\u00030\u00012\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00040\u0003¨\u0006\u0005"}, m51405d2 = {"Landroidx/navigation/serialization/InternalNavType$EnumListType;", "", "D", "Landroidx/navigation/CollectionNavType;", "", "navigation-common_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nNavTypeConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavTypeConverter.kt\nandroidx/navigation/serialization/InternalNavType$EnumListType\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,577:1\n1#2:578\n1549#3:579\n1620#3,3:580\n*S KotlinDebug\n*F\n+ 1 NavTypeConverter.kt\nandroidx/navigation/serialization/InternalNavType$EnumListType\n*L\n496#1:579\n496#1:580,3\n*E\n"})
    /* loaded from: classes2.dex */
    public static final class EnumListType<D extends Enum<?>> extends CollectionNavType<List<? extends D>> {

        /* renamed from: s */
        @NotNull
        public final NavType.EnumType<D> f29924s;

        @Override // androidx.navigation.NavType
        @NotNull
        /* renamed from: b */
        public final String mo11804b() {
            return "List<" + this.f29924s.mo11804b() + "}>";
        }

        @Override // androidx.navigation.NavType
        /* renamed from: c */
        public final Object mo11805c(Object obj, String value) {
            List list = (List) obj;
            Intrinsics.checkNotNullParameter(value, "value");
            NavType.EnumType<D> enumType = this.f29924s;
            if (list != null) {
                Intrinsics.checkNotNullParameter(value, "value");
                return CollectionsKt.m51460i0(list, C27198t.m51601c(enumType.mo11806d(value)));
            }
            Intrinsics.checkNotNullParameter(value, "value");
            return C27198t.m51601c(enumType.mo11806d(value));
        }

        @Override // androidx.navigation.NavType
        /* renamed from: e */
        public final void mo11807e(Bundle bundle, String key, Object obj) {
            ArrayList arrayList;
            List list = (List) obj;
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            if (list != null) {
                arrayList = new ArrayList(list);
            } else {
                arrayList = null;
            }
            bundle.putSerializable(key, arrayList);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof EnumListType)) {
                return false;
            }
            return Intrinsics.areEqual(this.f29924s, ((EnumListType) obj).f29924s);
        }

        @Override // androidx.navigation.CollectionNavType
        /* renamed from: g */
        public final Object mo11734g() {
            return C27147F.f119627a;
        }

        @Override // androidx.navigation.CollectionNavType
        /* renamed from: h */
        public final List mo11735h(Object obj) {
            List list = (List) obj;
            if (list != null) {
                ArrayList arrayList = new ArrayList(C27200v.m51616r(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((Enum) it.next()).toString());
                }
                return arrayList;
            }
            return C27147F.f119627a;
        }

        public final int hashCode() {
            return this.f29924s.f29684s.hashCode();
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public EnumListType(@NotNull Class<D> type) {
            super(true);
            Intrinsics.checkNotNullParameter(type, "type");
            this.f29924s = new NavType.EnumType<>(type);
        }

        @Override // androidx.navigation.NavType
        /* renamed from: a */
        public final Object mo11803a(Bundle bundle, String str) {
            Object m1334a = C0878a.m1334a(bundle, "bundle", str, "key", str);
            if (m1334a instanceof List) {
                return (List) m1334a;
            }
            return null;
        }

        @Override // androidx.navigation.NavType
        /* renamed from: d */
        public final Object mo11851g(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return C27198t.m51601c(this.f29924s.mo11806d(value));
        }
    }

    /* compiled from: NavTypeConverter.kt */
    @Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u000e\b\u0000\u0010\u0002*\b\u0012\u0002\b\u0003\u0018\u00010\u00012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/navigation/serialization/InternalNavType$EnumNullableType;", "", "D", "Landroidx/navigation/serialization/InternalNavType$SerializableNullableType;", "navigation-common_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nNavTypeConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavTypeConverter.kt\nandroidx/navigation/serialization/InternalNavType$EnumNullableType\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,577:1\n1#2:578\n1282#3,2:579\n*S KotlinDebug\n*F\n+ 1 NavTypeConverter.kt\nandroidx/navigation/serialization/InternalNavType$EnumNullableType\n*L\n527#1:579,2\n*E\n"})
    /* loaded from: classes2.dex */
    public static final class EnumNullableType<D extends Enum<?>> extends SerializableNullableType<D> {

        /* renamed from: t */
        @NotNull
        public final Class<D> f29925t;

        @Override // androidx.navigation.serialization.InternalNavType.SerializableNullableType, androidx.navigation.NavType
        @NotNull
        /* renamed from: b */
        public final String mo11804b() {
            String name = this.f29925t.getName();
            Intrinsics.checkNotNullExpressionValue(name, "type.name");
            return name;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public EnumNullableType(@NotNull Class<D> type) {
            super(type);
            Intrinsics.checkNotNullParameter(type, "type");
            if (type.isEnum()) {
                this.f29925t = type;
                return;
            }
            throw new IllegalArgumentException((type + " is not an Enum type.").toString());
        }

        @Override // androidx.navigation.serialization.InternalNavType.SerializableNullableType
        @Nullable
        /* renamed from: h, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public final D mo11851g(@NotNull String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            D d10 = null;
            if (!Intrinsics.areEqual(value, C24187y.f110593z)) {
                Class<D> cls = this.f29925t;
                D[] enumConstants = cls.getEnumConstants();
                Intrinsics.checkNotNull(enumConstants);
                int length = enumConstants.length;
                int i10 = 0;
                while (true) {
                    if (i10 >= length) {
                        break;
                    }
                    D d11 = enumConstants[i10];
                    D d12 = d11;
                    Intrinsics.checkNotNull(d12);
                    if (C27591q.m52325k(d12.name(), value, true)) {
                        d10 = d11;
                        break;
                    }
                    i10++;
                }
                d10 = d10;
                if (d10 == null) {
                    StringBuilder m3577b = C2573s.m3577b("Enum value ", value, " not found for type ");
                    m3577b.append(cls.getName());
                    m3577b.append('.');
                    throw new IllegalArgumentException(m3577b.toString());
                }
            }
            return d10;
        }
    }

    /* compiled from: NavTypeConverter.kt */
    @Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0016\u0018\u0000*\n\b\u0000\u0010\u0002*\u0004\u0018\u00010\u00012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/navigation/serialization/InternalNavType$SerializableNullableType;", "Ljava/io/Serializable;", "D", "Landroidx/navigation/NavType;", "navigation-common_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static class SerializableNullableType<D extends Serializable> extends NavType<D> {

        /* renamed from: s */
        @NotNull
        public final Class<D> f29926s;

        @Override // androidx.navigation.NavType
        @NotNull
        /* renamed from: b */
        public String mo11804b() {
            String name = this.f29926s.getName();
            Intrinsics.checkNotNullExpressionValue(name, "type.name");
            return name;
        }

        @Override // androidx.navigation.NavType
        /* renamed from: e */
        public final void mo11807e(Bundle bundle, String key, Object obj) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            bundle.putSerializable(key, this.f29926s.cast((Serializable) obj));
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SerializableNullableType)) {
                return false;
            }
            return Intrinsics.areEqual(this.f29926s, ((SerializableNullableType) obj).f29926s);
        }

        public final int hashCode() {
            return this.f29926s.hashCode();
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SerializableNullableType(@NotNull Class<D> type) {
            super(true);
            Intrinsics.checkNotNullParameter(type, "type");
            this.f29926s = type;
            if (Serializable.class.isAssignableFrom(type)) {
                return;
            }
            throw new IllegalArgumentException((type + " does not implement Serializable.").toString());
        }

        @Override // androidx.navigation.NavType
        /* renamed from: a */
        public final Object mo11803a(Bundle bundle, String str) {
            Object m1334a = C0878a.m1334a(bundle, "bundle", str, "key", str);
            if (m1334a instanceof Serializable) {
                return (Serializable) m1334a;
            }
            return null;
        }

        @Override // androidx.navigation.NavType
        @Nullable
        /* renamed from: g */
        public D mo11851g(@NotNull String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            throw new UnsupportedOperationException("Serializables don't support default values.");
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.navigation.serialization.InternalNavType$IntNullableType$1] */
    /* JADX WARN: Type inference failed for: r0v10, types: [androidx.navigation.serialization.InternalNavType$DoubleArrayType$1] */
    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.navigation.serialization.InternalNavType$BoolNullableType$1] */
    /* JADX WARN: Type inference failed for: r0v4, types: [androidx.navigation.serialization.InternalNavType$DoubleNullableType$1] */
    /* JADX WARN: Type inference failed for: r0v5, types: [androidx.navigation.serialization.InternalNavType$FloatNullableType$1] */
    /* JADX WARN: Type inference failed for: r0v6, types: [androidx.navigation.serialization.InternalNavType$LongNullableType$1] */
    /* JADX WARN: Type inference failed for: r0v7, types: [androidx.navigation.serialization.InternalNavType$StringNonNullableType$1] */
    /* JADX WARN: Type inference failed for: r0v9, types: [androidx.navigation.serialization.InternalNavType$StringNullableListType$1] */
    static {
        new CollectionNavType<String[]>() { // from class: androidx.navigation.serialization.InternalNavType$StringNullableArrayType$1
            @Override // androidx.navigation.CollectionNavType
            /* renamed from: g */
            public final String[] mo11734g() {
                return new String[0];
            }

            @Override // androidx.navigation.NavType
            /* renamed from: c */
            public final Object mo11805c(Object obj, String value) {
                String[] strArr = (String[]) obj;
                Intrinsics.checkNotNullParameter(value, "value");
                if (strArr != null) {
                    String[] elements = mo11851g(value);
                    Intrinsics.checkNotNullParameter(strArr, "<this>");
                    Intrinsics.checkNotNullParameter(elements, "elements");
                    int length = strArr.length;
                    Object[] copyOf = Arrays.copyOf(strArr, length + 1);
                    System.arraycopy(elements, 0, copyOf, length, 1);
                    Intrinsics.checkNotNull(copyOf);
                    String[] strArr2 = (String[]) copyOf;
                    if (strArr2 != null) {
                        return strArr2;
                    }
                }
                return mo11851g(value);
            }

            @Override // androidx.navigation.NavType
            /* renamed from: e */
            public final void mo11807e(Bundle bundle, String key, Object obj) {
                Intrinsics.checkNotNullParameter(bundle, "bundle");
                Intrinsics.checkNotNullParameter(key, "key");
                bundle.putStringArray(key, (String[]) obj);
            }

            @Override // androidx.navigation.CollectionNavType
            /* renamed from: h */
            public final List mo11735h(String[] strArr) {
                String[] strArr2 = strArr;
                if (strArr2 != null) {
                    ArrayList arrayList = new ArrayList(strArr2.length);
                    for (String str : strArr2) {
                        arrayList.add(Uri.encode(str));
                    }
                    return arrayList;
                }
                return C27147F.f119627a;
            }

            @Override // androidx.navigation.NavType
            /* renamed from: a */
            public final Object mo11803a(Bundle bundle, String str) {
                return (String[]) C0878a.m1334a(bundle, "bundle", str, "key", str);
            }

            @Override // androidx.navigation.NavType
            /* renamed from: b */
            public final String mo11804b() {
                return "string_nullable[]";
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // androidx.navigation.NavType
            /* renamed from: i, reason: merged with bridge method [inline-methods] */
            public final String[] mo11851g(String value) {
                Intrinsics.checkNotNullParameter(value, "value");
                return new String[]{NavType.f29676p.mo11851g(value)};
            }
        };
        f29922i = new CollectionNavType<List<? extends String>>() { // from class: androidx.navigation.serialization.InternalNavType$StringNullableListType$1
            @Override // androidx.navigation.NavType
            /* renamed from: b */
            public final String mo11804b() {
                return "List<String?>";
            }

            @Override // androidx.navigation.NavType
            /* renamed from: c */
            public final Object mo11805c(Object obj, String value) {
                List list = (List) obj;
                Intrinsics.checkNotNullParameter(value, "value");
                NavType$Companion$StringType$1 navType$Companion$StringType$1 = NavType.f29676p;
                if (list != null) {
                    Intrinsics.checkNotNullParameter(value, "value");
                    return CollectionsKt.m51460i0(list, C27198t.m51601c(navType$Companion$StringType$1.mo11851g(value)));
                }
                Intrinsics.checkNotNullParameter(value, "value");
                return C27198t.m51601c(navType$Companion$StringType$1.mo11851g(value));
            }

            @Override // androidx.navigation.NavType
            /* renamed from: e */
            public final void mo11807e(Bundle bundle, String key, Object obj) {
                String[] strArr;
                List list = (List) obj;
                Intrinsics.checkNotNullParameter(bundle, "bundle");
                Intrinsics.checkNotNullParameter(key, "key");
                if (list != null) {
                    strArr = (String[]) list.toArray(new String[0]);
                } else {
                    strArr = null;
                }
                bundle.putStringArray(key, strArr);
            }

            @Override // androidx.navigation.CollectionNavType
            /* renamed from: g */
            public final List<? extends String> mo11734g() {
                return C27147F.f119627a;
            }

            @Override // androidx.navigation.CollectionNavType
            /* renamed from: h */
            public final List mo11735h(List<? extends String> list) {
                List<? extends String> list2 = list;
                if (list2 != null) {
                    ArrayList arrayList = new ArrayList(C27200v.m51616r(list2, 10));
                    Iterator<T> it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(Uri.encode((String) it.next()));
                    }
                    return arrayList;
                }
                return C27147F.f119627a;
            }

            @Override // androidx.navigation.NavType
            /* renamed from: a */
            public final Object mo11803a(Bundle bundle, String str) {
                String[] strArr = (String[]) C0878a.m1334a(bundle, "bundle", str, "key", str);
                if (strArr != null) {
                    return C27190l.m51586X(strArr);
                }
                return null;
            }

            @Override // androidx.navigation.NavType
            /* renamed from: d */
            public final Object mo11851g(String value) {
                Intrinsics.checkNotNullParameter(value, "value");
                return C27198t.m51601c(NavType.f29676p.mo11851g(value));
            }
        };
        f29923j = new CollectionNavType<double[]>() { // from class: androidx.navigation.serialization.InternalNavType$DoubleArrayType$1
            @Override // androidx.navigation.CollectionNavType
            /* renamed from: g */
            public final double[] mo11734g() {
                return new double[0];
            }

            @Override // androidx.navigation.NavType
            /* renamed from: c */
            public final Object mo11805c(Object obj, String value) {
                double[] dArr = (double[]) obj;
                Intrinsics.checkNotNullParameter(value, "value");
                if (dArr != null) {
                    double[] elements = m11849i(value);
                    Intrinsics.checkNotNullParameter(dArr, "<this>");
                    Intrinsics.checkNotNullParameter(elements, "elements");
                    int length = dArr.length;
                    double[] copyOf = Arrays.copyOf(dArr, length + 1);
                    System.arraycopy(elements, 0, copyOf, length, 1);
                    Intrinsics.checkNotNull(copyOf);
                    if (copyOf != null) {
                        return copyOf;
                    }
                }
                return m11849i(value);
            }

            @Override // androidx.navigation.NavType
            /* renamed from: e */
            public final void mo11807e(Bundle bundle, String key, Object obj) {
                Intrinsics.checkNotNullParameter(bundle, "bundle");
                Intrinsics.checkNotNullParameter(key, "key");
                bundle.putDoubleArray(key, (double[]) obj);
            }

            @Override // androidx.navigation.CollectionNavType
            /* renamed from: h */
            public final List mo11735h(double[] dArr) {
                List<Double> m51582T;
                double[] dArr2 = dArr;
                if (dArr2 != null && (m51582T = C27190l.m51582T(dArr2)) != null) {
                    ArrayList arrayList = new ArrayList(C27200v.m51616r(m51582T, 10));
                    Iterator<T> it = m51582T.iterator();
                    while (it.hasNext()) {
                        arrayList.add(String.valueOf(((Number) it.next()).doubleValue()));
                    }
                    return arrayList;
                }
                return C27147F.f119627a;
            }

            /* renamed from: i */
            public static double[] m11849i(String value) {
                Intrinsics.checkNotNullParameter(value, "value");
                InternalNavType.f29914a.getClass();
                return new double[]{((Number) InternalNavType.f29917d.mo11851g(value)).doubleValue()};
            }

            @Override // androidx.navigation.NavType
            /* renamed from: a */
            public final Object mo11803a(Bundle bundle, String str) {
                return (double[]) C0878a.m1334a(bundle, "bundle", str, "key", str);
            }

            @Override // androidx.navigation.NavType
            /* renamed from: b */
            public final String mo11804b() {
                return "double[]";
            }

            @Override // androidx.navigation.NavType
            /* renamed from: d */
            public final /* bridge */ /* synthetic */ Object mo11851g(String str) {
                return m11849i(str);
            }
        };
        new CollectionNavType<List<? extends Double>>() { // from class: androidx.navigation.serialization.InternalNavType$DoubleListType$1
            @Override // androidx.navigation.NavType
            /* renamed from: b */
            public final String mo11804b() {
                return "List<Double>";
            }

            @Override // androidx.navigation.NavType
            /* renamed from: c */
            public final Object mo11805c(Object obj, String value) {
                List list = (List) obj;
                Intrinsics.checkNotNullParameter(value, "value");
                if (list != null) {
                    return CollectionsKt.m51460i0(list, mo11851g(value));
                }
                return mo11851g(value);
            }

            @Override // androidx.navigation.NavType
            /* renamed from: e */
            public final void mo11807e(Bundle bundle, String key, Object obj) {
                double[] dArr;
                List list = (List) obj;
                Intrinsics.checkNotNullParameter(bundle, "bundle");
                Intrinsics.checkNotNullParameter(key, "key");
                if (list != null) {
                    Intrinsics.checkNotNullParameter(list, "<this>");
                    dArr = new double[list.size()];
                    Iterator it = list.iterator();
                    int i10 = 0;
                    while (it.hasNext()) {
                        dArr[i10] = ((Number) it.next()).doubleValue();
                        i10++;
                    }
                } else {
                    dArr = null;
                }
                bundle.putDoubleArray(key, dArr);
            }

            @Override // androidx.navigation.CollectionNavType
            /* renamed from: g */
            public final List<? extends Double> mo11734g() {
                return C27147F.f119627a;
            }

            @Override // androidx.navigation.CollectionNavType
            /* renamed from: h */
            public final List mo11735h(List<? extends Double> list) {
                List<? extends Double> list2 = list;
                if (list2 != null) {
                    ArrayList arrayList = new ArrayList(C27200v.m51616r(list2, 10));
                    Iterator<T> it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(String.valueOf(((Number) it.next()).doubleValue()));
                    }
                    return arrayList;
                }
                return C27147F.f119627a;
            }

            @Override // androidx.navigation.NavType
            /* renamed from: a */
            public final Object mo11803a(Bundle bundle, String str) {
                double[] dArr;
                Object m1334a = C0878a.m1334a(bundle, "bundle", str, "key", str);
                if (m1334a instanceof double[]) {
                    dArr = (double[]) m1334a;
                } else {
                    dArr = null;
                }
                if (dArr == null) {
                    return null;
                }
                return C27190l.m51582T(dArr);
            }

            @Override // androidx.navigation.NavType
            /* renamed from: i, reason: merged with bridge method [inline-methods] */
            public final List<Double> mo11851g(String value) {
                Intrinsics.checkNotNullParameter(value, "value");
                InternalNavType.f29914a.getClass();
                return C27198t.m51601c(InternalNavType.f29917d.mo11851g(value));
            }
        };
    }
}
