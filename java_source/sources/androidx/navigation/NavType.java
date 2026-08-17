package androidx.navigation;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.annotation.RestrictTo;
import androidx.appcompat.app.C2573s;
import com.google.android.gms.ads.RequestConfiguration;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.collections.C27189k;
import kotlin.collections.C27190l;
import kotlin.collections.C27198t;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import okhttp3.HttpUrl;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p146M0.C0878a;

/* compiled from: NavType.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0007\b&\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0006\u0003\u0004\u0005\u0006\u0007\b¨\u0006\t"}, m51405d2 = {"Landroidx/navigation/NavType;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", AbstractC24141y.f110451y, "EnumType", "ParcelableArrayType", "ParcelableType", "SerializableArrayType", "SerializableType", "navigation-common_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public abstract class NavType<T> {

    /* renamed from: b */
    @NotNull
    public static final Companion f29662b = new Companion(null);

    /* renamed from: c */
    @NotNull
    public static final NavType$Companion$IntType$1 f29663c = new NavType$Companion$IntType$1();

    /* renamed from: d */
    @NotNull
    public static final NavType$Companion$ReferenceType$1 f29664d = new NavType$Companion$ReferenceType$1();

    /* renamed from: e */
    @NotNull
    public static final NavType$Companion$IntArrayType$1 f29665e = new CollectionNavType<int[]>() { // from class: androidx.navigation.NavType$Companion$IntArrayType$1
        @Override // androidx.navigation.CollectionNavType
        /* renamed from: g */
        public final int[] mo11734g() {
            return new int[0];
        }

        @Override // androidx.navigation.NavType
        /* renamed from: c */
        public final Object mo11805c(Object obj, String value) {
            int[] m51562p;
            int[] iArr = (int[]) obj;
            Intrinsics.checkNotNullParameter(value, "value");
            if (iArr == null || (m51562p = C27189k.m51562p(iArr, m11811i(value))) == null) {
                return m11811i(value);
            }
            return m51562p;
        }

        @Override // androidx.navigation.NavType
        /* renamed from: e */
        public final void mo11807e(Bundle bundle, String key, Object obj) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            bundle.putIntArray(key, (int[]) obj);
        }

        @Override // androidx.navigation.CollectionNavType
        /* renamed from: h */
        public final List mo11735h(int[] iArr) {
            List<Integer> m51584V;
            int[] iArr2 = iArr;
            if (iArr2 != null && (m51584V = C27190l.m51584V(iArr2)) != null) {
                ArrayList arrayList = new ArrayList(C27200v.m51616r(m51584V, 10));
                Iterator<T> it = m51584V.iterator();
                while (it.hasNext()) {
                    arrayList.add(String.valueOf(((Number) it.next()).intValue()));
                }
                return arrayList;
            }
            return C27147F.f119627a;
        }

        /* renamed from: i */
        public static int[] m11811i(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return new int[]{((Number) NavType.f29663c.mo11813g(value)).intValue()};
        }

        @Override // androidx.navigation.NavType
        /* renamed from: a */
        public final Object mo11803a(Bundle bundle, String str) {
            return (int[]) C0878a.m1334a(bundle, "bundle", str, "key", str);
        }

        @Override // androidx.navigation.NavType
        /* renamed from: b */
        public final String mo11804b() {
            return "integer[]";
        }

        @Override // androidx.navigation.NavType
        /* renamed from: d */
        public final /* bridge */ /* synthetic */ Object mo11813g(String str) {
            return m11811i(str);
        }
    };

    /* renamed from: f */
    @NotNull
    public static final NavType$Companion$IntListType$1 f29666f = new CollectionNavType<List<? extends Integer>>() { // from class: androidx.navigation.NavType$Companion$IntListType$1
        @Override // androidx.navigation.NavType
        /* renamed from: b */
        public final String mo11804b() {
            return "List<Int>";
        }

        @Override // androidx.navigation.NavType
        /* renamed from: c */
        public final Object mo11805c(Object obj, String value) {
            List list = (List) obj;
            Intrinsics.checkNotNullParameter(value, "value");
            NavType$Companion$IntType$1 navType$Companion$IntType$1 = NavType.f29663c;
            if (list != null) {
                Intrinsics.checkNotNullParameter(value, "value");
                return CollectionsKt.m51460i0(list, C27198t.m51601c(navType$Companion$IntType$1.mo11813g(value)));
            }
            Intrinsics.checkNotNullParameter(value, "value");
            return C27198t.m51601c(navType$Companion$IntType$1.mo11813g(value));
        }

        @Override // androidx.navigation.NavType
        /* renamed from: e */
        public final void mo11807e(Bundle bundle, String key, Object obj) {
            int[] iArr;
            List list = (List) obj;
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            if (list != null) {
                iArr = CollectionsKt.m51474w0(list);
            } else {
                iArr = null;
            }
            bundle.putIntArray(key, iArr);
        }

        @Override // androidx.navigation.CollectionNavType
        /* renamed from: g */
        public final List<? extends Integer> mo11734g() {
            return C27147F.f119627a;
        }

        @Override // androidx.navigation.CollectionNavType
        /* renamed from: h */
        public final List mo11735h(List<? extends Integer> list) {
            List<? extends Integer> list2 = list;
            if (list2 != null) {
                ArrayList arrayList = new ArrayList(C27200v.m51616r(list2, 10));
                Iterator<T> it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(String.valueOf(((Number) it.next()).intValue()));
                }
                return arrayList;
            }
            return C27147F.f119627a;
        }

        @Override // androidx.navigation.NavType
        /* renamed from: a */
        public final Object mo11803a(Bundle bundle, String str) {
            int[] iArr = (int[]) C0878a.m1334a(bundle, "bundle", str, "key", str);
            if (iArr != null) {
                return C27190l.m51584V(iArr);
            }
            return null;
        }

        @Override // androidx.navigation.NavType
        /* renamed from: d */
        public final Object mo11813g(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return C27198t.m51601c(NavType.f29663c.mo11813g(value));
        }
    };

    /* renamed from: g */
    @NotNull
    public static final NavType$Companion$LongType$1 f29667g = new NavType$Companion$LongType$1();

    /* renamed from: h */
    @NotNull
    public static final NavType$Companion$LongArrayType$1 f29668h = new CollectionNavType<long[]>() { // from class: androidx.navigation.NavType$Companion$LongArrayType$1
        @Override // androidx.navigation.CollectionNavType
        /* renamed from: g */
        public final long[] mo11734g() {
            return new long[0];
        }

        @Override // androidx.navigation.NavType
        /* renamed from: c */
        public final Object mo11805c(Object obj, String value) {
            long[] jArr = (long[]) obj;
            Intrinsics.checkNotNullParameter(value, "value");
            if (jArr != null) {
                long[] elements = m11812i(value);
                Intrinsics.checkNotNullParameter(jArr, "<this>");
                Intrinsics.checkNotNullParameter(elements, "elements");
                int length = jArr.length;
                long[] copyOf = Arrays.copyOf(jArr, length + 1);
                System.arraycopy(elements, 0, copyOf, length, 1);
                Intrinsics.checkNotNull(copyOf);
                if (copyOf != null) {
                    return copyOf;
                }
            }
            return m11812i(value);
        }

        @Override // androidx.navigation.NavType
        /* renamed from: e */
        public final void mo11807e(Bundle bundle, String key, Object obj) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            bundle.putLongArray(key, (long[]) obj);
        }

        @Override // androidx.navigation.CollectionNavType
        /* renamed from: h */
        public final List mo11735h(long[] jArr) {
            List<Long> m51585W;
            long[] jArr2 = jArr;
            if (jArr2 != null && (m51585W = C27190l.m51585W(jArr2)) != null) {
                ArrayList arrayList = new ArrayList(C27200v.m51616r(m51585W, 10));
                Iterator<T> it = m51585W.iterator();
                while (it.hasNext()) {
                    arrayList.add(String.valueOf(((Number) it.next()).longValue()));
                }
                return arrayList;
            }
            return C27147F.f119627a;
        }

        /* renamed from: i */
        public static long[] m11812i(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return new long[]{((Number) NavType.f29667g.mo11813g(value)).longValue()};
        }

        @Override // androidx.navigation.NavType
        /* renamed from: a */
        public final Object mo11803a(Bundle bundle, String str) {
            return (long[]) C0878a.m1334a(bundle, "bundle", str, "key", str);
        }

        @Override // androidx.navigation.NavType
        /* renamed from: b */
        public final String mo11804b() {
            return "long[]";
        }

        @Override // androidx.navigation.NavType
        /* renamed from: d */
        public final /* bridge */ /* synthetic */ Object mo11813g(String str) {
            return m11812i(str);
        }
    };

    /* renamed from: i */
    @NotNull
    public static final NavType$Companion$LongListType$1 f29669i = new CollectionNavType<List<? extends Long>>() { // from class: androidx.navigation.NavType$Companion$LongListType$1
        @Override // androidx.navigation.NavType
        /* renamed from: b */
        public final String mo11804b() {
            return "List<Long>";
        }

        @Override // androidx.navigation.NavType
        /* renamed from: c */
        public final Object mo11805c(Object obj, String value) {
            List list = (List) obj;
            Intrinsics.checkNotNullParameter(value, "value");
            NavType$Companion$LongType$1 navType$Companion$LongType$1 = NavType.f29667g;
            if (list != null) {
                Intrinsics.checkNotNullParameter(value, "value");
                return CollectionsKt.m51460i0(list, C27198t.m51601c(navType$Companion$LongType$1.mo11813g(value)));
            }
            Intrinsics.checkNotNullParameter(value, "value");
            return C27198t.m51601c(navType$Companion$LongType$1.mo11813g(value));
        }

        @Override // androidx.navigation.NavType
        /* renamed from: e */
        public final void mo11807e(Bundle bundle, String key, Object obj) {
            long[] jArr;
            List list = (List) obj;
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            if (list != null) {
                Intrinsics.checkNotNullParameter(list, "<this>");
                jArr = new long[list.size()];
                Iterator it = list.iterator();
                int i10 = 0;
                while (it.hasNext()) {
                    jArr[i10] = ((Number) it.next()).longValue();
                    i10++;
                }
            } else {
                jArr = null;
            }
            bundle.putLongArray(key, jArr);
        }

        @Override // androidx.navigation.CollectionNavType
        /* renamed from: g */
        public final List<? extends Long> mo11734g() {
            return C27147F.f119627a;
        }

        @Override // androidx.navigation.CollectionNavType
        /* renamed from: h */
        public final List mo11735h(List<? extends Long> list) {
            List<? extends Long> list2 = list;
            if (list2 != null) {
                ArrayList arrayList = new ArrayList(C27200v.m51616r(list2, 10));
                Iterator<T> it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(String.valueOf(((Number) it.next()).longValue()));
                }
                return arrayList;
            }
            return C27147F.f119627a;
        }

        @Override // androidx.navigation.NavType
        /* renamed from: a */
        public final Object mo11803a(Bundle bundle, String str) {
            long[] jArr = (long[]) C0878a.m1334a(bundle, "bundle", str, "key", str);
            if (jArr != null) {
                return C27190l.m51585W(jArr);
            }
            return null;
        }

        @Override // androidx.navigation.NavType
        /* renamed from: d */
        public final Object mo11813g(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return C27198t.m51601c(NavType.f29667g.mo11813g(value));
        }
    };

    /* renamed from: j */
    @NotNull
    public static final NavType$Companion$FloatType$1 f29670j = new NavType$Companion$FloatType$1();

    /* renamed from: k */
    @NotNull
    public static final NavType$Companion$FloatArrayType$1 f29671k = new CollectionNavType<float[]>() { // from class: androidx.navigation.NavType$Companion$FloatArrayType$1
        @Override // androidx.navigation.CollectionNavType
        /* renamed from: g */
        public final float[] mo11734g() {
            return new float[0];
        }

        @Override // androidx.navigation.NavType
        /* renamed from: c */
        public final Object mo11805c(Object obj, String value) {
            float[] fArr = (float[]) obj;
            Intrinsics.checkNotNullParameter(value, "value");
            if (fArr != null) {
                float[] elements = m11810i(value);
                Intrinsics.checkNotNullParameter(fArr, "<this>");
                Intrinsics.checkNotNullParameter(elements, "elements");
                int length = fArr.length;
                float[] copyOf = Arrays.copyOf(fArr, length + 1);
                System.arraycopy(elements, 0, copyOf, length, 1);
                Intrinsics.checkNotNull(copyOf);
                if (copyOf != null) {
                    return copyOf;
                }
            }
            return m11810i(value);
        }

        @Override // androidx.navigation.NavType
        /* renamed from: e */
        public final void mo11807e(Bundle bundle, String key, Object obj) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            bundle.putFloatArray(key, (float[]) obj);
        }

        @Override // androidx.navigation.CollectionNavType
        /* renamed from: h */
        public final List mo11735h(float[] fArr) {
            List<Float> m51583U;
            float[] fArr2 = fArr;
            if (fArr2 != null && (m51583U = C27190l.m51583U(fArr2)) != null) {
                ArrayList arrayList = new ArrayList(C27200v.m51616r(m51583U, 10));
                Iterator<T> it = m51583U.iterator();
                while (it.hasNext()) {
                    arrayList.add(String.valueOf(((Number) it.next()).floatValue()));
                }
                return arrayList;
            }
            return C27147F.f119627a;
        }

        /* renamed from: i */
        public static float[] m11810i(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return new float[]{((Number) NavType.f29670j.mo11813g(value)).floatValue()};
        }

        @Override // androidx.navigation.NavType
        /* renamed from: a */
        public final Object mo11803a(Bundle bundle, String str) {
            return (float[]) C0878a.m1334a(bundle, "bundle", str, "key", str);
        }

        @Override // androidx.navigation.NavType
        /* renamed from: b */
        public final String mo11804b() {
            return "float[]";
        }

        @Override // androidx.navigation.NavType
        /* renamed from: d */
        public final /* bridge */ /* synthetic */ Object mo11813g(String str) {
            return m11810i(str);
        }
    };

    /* renamed from: l */
    @NotNull
    public static final NavType$Companion$FloatListType$1 f29672l = new CollectionNavType<List<? extends Float>>() { // from class: androidx.navigation.NavType$Companion$FloatListType$1
        @Override // androidx.navigation.NavType
        /* renamed from: b */
        public final String mo11804b() {
            return "List<Float>";
        }

        @Override // androidx.navigation.NavType
        /* renamed from: c */
        public final Object mo11805c(Object obj, String value) {
            List list = (List) obj;
            Intrinsics.checkNotNullParameter(value, "value");
            NavType$Companion$FloatType$1 navType$Companion$FloatType$1 = NavType.f29670j;
            if (list != null) {
                Intrinsics.checkNotNullParameter(value, "value");
                return CollectionsKt.m51460i0(list, C27198t.m51601c(navType$Companion$FloatType$1.mo11813g(value)));
            }
            Intrinsics.checkNotNullParameter(value, "value");
            return C27198t.m51601c(navType$Companion$FloatType$1.mo11813g(value));
        }

        @Override // androidx.navigation.NavType
        /* renamed from: e */
        public final void mo11807e(Bundle bundle, String key, Object obj) {
            float[] fArr;
            List list = (List) obj;
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            if (list != null) {
                fArr = CollectionsKt.m51472u0(list);
            } else {
                fArr = null;
            }
            bundle.putFloatArray(key, fArr);
        }

        @Override // androidx.navigation.CollectionNavType
        /* renamed from: g */
        public final List<? extends Float> mo11734g() {
            return C27147F.f119627a;
        }

        @Override // androidx.navigation.CollectionNavType
        /* renamed from: h */
        public final List mo11735h(List<? extends Float> list) {
            List<? extends Float> list2 = list;
            if (list2 != null) {
                ArrayList arrayList = new ArrayList(C27200v.m51616r(list2, 10));
                Iterator<T> it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(String.valueOf(((Number) it.next()).floatValue()));
                }
                return arrayList;
            }
            return C27147F.f119627a;
        }

        @Override // androidx.navigation.NavType
        /* renamed from: a */
        public final Object mo11803a(Bundle bundle, String str) {
            float[] fArr = (float[]) C0878a.m1334a(bundle, "bundle", str, "key", str);
            if (fArr != null) {
                return C27190l.m51583U(fArr);
            }
            return null;
        }

        @Override // androidx.navigation.NavType
        /* renamed from: d */
        public final Object mo11813g(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return C27198t.m51601c(NavType.f29670j.mo11813g(value));
        }
    };

    /* renamed from: m */
    @NotNull
    public static final NavType$Companion$BoolType$1 f29673m = new NavType$Companion$BoolType$1();

    /* renamed from: n */
    @NotNull
    public static final NavType$Companion$BoolArrayType$1 f29674n = new CollectionNavType<boolean[]>() { // from class: androidx.navigation.NavType$Companion$BoolArrayType$1
        @Override // androidx.navigation.CollectionNavType
        /* renamed from: g */
        public final boolean[] mo11734g() {
            return new boolean[0];
        }

        @Override // androidx.navigation.NavType
        /* renamed from: c */
        public final Object mo11805c(Object obj, String value) {
            boolean[] zArr = (boolean[]) obj;
            Intrinsics.checkNotNullParameter(value, "value");
            if (zArr != null) {
                boolean[] elements = m11809i(value);
                Intrinsics.checkNotNullParameter(zArr, "<this>");
                Intrinsics.checkNotNullParameter(elements, "elements");
                int length = zArr.length;
                boolean[] copyOf = Arrays.copyOf(zArr, length + 1);
                System.arraycopy(elements, 0, copyOf, length, 1);
                Intrinsics.checkNotNull(copyOf);
                if (copyOf != null) {
                    return copyOf;
                }
            }
            return m11809i(value);
        }

        @Override // androidx.navigation.NavType
        /* renamed from: e */
        public final void mo11807e(Bundle bundle, String key, Object obj) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            bundle.putBooleanArray(key, (boolean[]) obj);
        }

        @Override // androidx.navigation.CollectionNavType
        /* renamed from: h */
        public final List mo11735h(boolean[] zArr) {
            List<Boolean> m51587Y;
            boolean[] zArr2 = zArr;
            if (zArr2 != null && (m51587Y = C27190l.m51587Y(zArr2)) != null) {
                ArrayList arrayList = new ArrayList(C27200v.m51616r(m51587Y, 10));
                Iterator<T> it = m51587Y.iterator();
                while (it.hasNext()) {
                    arrayList.add(String.valueOf(((Boolean) it.next()).booleanValue()));
                }
                return arrayList;
            }
            return C27147F.f119627a;
        }

        /* renamed from: i */
        public static boolean[] m11809i(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return new boolean[]{((Boolean) NavType.f29673m.mo11813g(value)).booleanValue()};
        }

        @Override // androidx.navigation.NavType
        /* renamed from: a */
        public final Object mo11803a(Bundle bundle, String str) {
            return (boolean[]) C0878a.m1334a(bundle, "bundle", str, "key", str);
        }

        @Override // androidx.navigation.NavType
        /* renamed from: b */
        public final String mo11804b() {
            return "boolean[]";
        }

        @Override // androidx.navigation.NavType
        /* renamed from: d */
        public final /* bridge */ /* synthetic */ Object mo11813g(String str) {
            return m11809i(str);
        }
    };

    /* renamed from: o */
    @NotNull
    public static final NavType$Companion$BoolListType$1 f29675o = new CollectionNavType<List<? extends Boolean>>() { // from class: androidx.navigation.NavType$Companion$BoolListType$1
        @Override // androidx.navigation.NavType
        /* renamed from: b */
        public final String mo11804b() {
            return "List<Boolean>";
        }

        @Override // androidx.navigation.NavType
        /* renamed from: c */
        public final Object mo11805c(Object obj, String value) {
            List list = (List) obj;
            Intrinsics.checkNotNullParameter(value, "value");
            NavType$Companion$BoolType$1 navType$Companion$BoolType$1 = NavType.f29673m;
            if (list != null) {
                Intrinsics.checkNotNullParameter(value, "value");
                return CollectionsKt.m51460i0(list, C27198t.m51601c(navType$Companion$BoolType$1.mo11813g(value)));
            }
            Intrinsics.checkNotNullParameter(value, "value");
            return C27198t.m51601c(navType$Companion$BoolType$1.mo11813g(value));
        }

        @Override // androidx.navigation.NavType
        /* renamed from: e */
        public final void mo11807e(Bundle bundle, String key, Object obj) {
            boolean[] zArr;
            List list = (List) obj;
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            if (list != null) {
                zArr = CollectionsKt.m51471t0(list);
            } else {
                zArr = null;
            }
            bundle.putBooleanArray(key, zArr);
        }

        @Override // androidx.navigation.CollectionNavType
        /* renamed from: g */
        public final List<? extends Boolean> mo11734g() {
            return C27147F.f119627a;
        }

        @Override // androidx.navigation.CollectionNavType
        /* renamed from: h */
        public final List mo11735h(List<? extends Boolean> list) {
            List<? extends Boolean> list2 = list;
            if (list2 != null) {
                ArrayList arrayList = new ArrayList(C27200v.m51616r(list2, 10));
                Iterator<T> it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(String.valueOf(((Boolean) it.next()).booleanValue()));
                }
                return arrayList;
            }
            return C27147F.f119627a;
        }

        @Override // androidx.navigation.NavType
        /* renamed from: a */
        public final Object mo11803a(Bundle bundle, String str) {
            boolean[] zArr = (boolean[]) C0878a.m1334a(bundle, "bundle", str, "key", str);
            if (zArr != null) {
                return C27190l.m51587Y(zArr);
            }
            return null;
        }

        @Override // androidx.navigation.NavType
        /* renamed from: d */
        public final Object mo11813g(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return C27198t.m51601c(NavType.f29673m.mo11813g(value));
        }
    };

    /* renamed from: p */
    @NotNull
    public static final NavType$Companion$StringType$1 f29676p = new NavType$Companion$StringType$1();

    /* renamed from: q */
    @NotNull
    public static final NavType$Companion$StringArrayType$1 f29677q = new CollectionNavType<String[]>() { // from class: androidx.navigation.NavType$Companion$StringArrayType$1
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
                Intrinsics.checkNotNullParameter(value, "value");
                String[] elements = {value};
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
            Intrinsics.checkNotNullParameter(value, "value");
            return new String[]{value};
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
            return "string[]";
        }

        @Override // androidx.navigation.NavType
        /* renamed from: d */
        public final Object mo11813g(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return new String[]{value};
        }
    };

    /* renamed from: r */
    @NotNull
    public static final NavType$Companion$StringListType$1 f29678r = new CollectionNavType<List<? extends String>>() { // from class: androidx.navigation.NavType$Companion$StringListType$1
        @Override // androidx.navigation.NavType
        /* renamed from: b */
        public final String mo11804b() {
            return "List<String>";
        }

        @Override // androidx.navigation.NavType
        /* renamed from: c */
        public final Object mo11805c(Object obj, String value) {
            List list = (List) obj;
            Intrinsics.checkNotNullParameter(value, "value");
            if (list != null) {
                Intrinsics.checkNotNullParameter(value, "value");
                return CollectionsKt.m51460i0(list, C27198t.m51601c(value));
            }
            Intrinsics.checkNotNullParameter(value, "value");
            return C27198t.m51601c(value);
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
        public final Object mo11813g(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return C27198t.m51601c(value);
        }
    };

    /* renamed from: a */
    public final boolean f29679a;

    /* compiled from: NavType.kt */
    @Metadata(m51404d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0018\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J \u0010\u001f\u001a\u0006\u0012\u0002\b\u00030\u00042\b\u0010 \u001a\u0004\u0018\u00010\u001c2\b\u0010!\u001a\u0004\u0018\u00010\u001cH\u0017J\u0016\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00010\u00042\u0006\u0010#\u001a\u00020\u001cH\u0007J\u0018\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00010\u00042\b\u0010#\u001a\u0004\u0018\u00010\u0001H\u0007J'\u0010%\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00042\n\u0010&\u001a\u0006\u0012\u0002\b\u00030'2\u0006\u0010(\u001a\u00020\bH\u0000¢\u0006\u0002\b)R\u0018\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00070\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0018\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\f\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00070\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0018\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00070\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0018\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u0016\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00070\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00120\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u001a\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b0\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u001d\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u00070\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0018\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006*"}, m51405d2 = {"Landroidx/navigation/NavType$Companion;", "", "()V", "BoolArrayType", "Landroidx/navigation/NavType;", "", "BoolListType", "", "", "BoolType", "FloatArrayType", "", "FloatListType", "", "FloatType", "IntArrayType", "", "IntListType", "", "IntType", "LongArrayType", "", "LongListType", "", "LongType", "ReferenceType", "StringArrayType", "", "", "StringListType", "StringType", "fromArgType", "type", "packageName", "inferFromValue", "value", "inferFromValueType", "parseSerializableOrParcelableType", "clazz", "Ljava/lang/Class;", "isArray", "parseSerializableOrParcelableType$navigation_common_release", "navigation-common_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public NavType<?> fromArgType(@Nullable String type, @Nullable String packageName) {
            String str;
            NavType$Companion$IntType$1 navType$Companion$IntType$1 = NavType.f29663c;
            navType$Companion$IntType$1.getClass();
            if (Intrinsics.areEqual("integer", type)) {
                return navType$Companion$IntType$1;
            }
            NavType$Companion$IntArrayType$1 navType$Companion$IntArrayType$1 = NavType.f29665e;
            navType$Companion$IntArrayType$1.getClass();
            if (Intrinsics.areEqual("integer[]", type)) {
                return navType$Companion$IntArrayType$1;
            }
            NavType$Companion$IntListType$1 navType$Companion$IntListType$1 = NavType.f29666f;
            navType$Companion$IntListType$1.getClass();
            if (Intrinsics.areEqual("List<Int>", type)) {
                return navType$Companion$IntListType$1;
            }
            NavType$Companion$LongType$1 navType$Companion$LongType$1 = NavType.f29667g;
            navType$Companion$LongType$1.getClass();
            if (Intrinsics.areEqual("long", type)) {
                return navType$Companion$LongType$1;
            }
            NavType$Companion$LongArrayType$1 navType$Companion$LongArrayType$1 = NavType.f29668h;
            navType$Companion$LongArrayType$1.getClass();
            if (Intrinsics.areEqual("long[]", type)) {
                return navType$Companion$LongArrayType$1;
            }
            NavType$Companion$LongListType$1 navType$Companion$LongListType$1 = NavType.f29669i;
            navType$Companion$LongListType$1.getClass();
            if (Intrinsics.areEqual("List<Long>", type)) {
                return navType$Companion$LongListType$1;
            }
            NavType$Companion$BoolType$1 navType$Companion$BoolType$1 = NavType.f29673m;
            navType$Companion$BoolType$1.getClass();
            if (Intrinsics.areEqual("boolean", type)) {
                return navType$Companion$BoolType$1;
            }
            NavType$Companion$BoolArrayType$1 navType$Companion$BoolArrayType$1 = NavType.f29674n;
            navType$Companion$BoolArrayType$1.getClass();
            if (Intrinsics.areEqual("boolean[]", type)) {
                return navType$Companion$BoolArrayType$1;
            }
            NavType$Companion$BoolListType$1 navType$Companion$BoolListType$1 = NavType.f29675o;
            navType$Companion$BoolListType$1.getClass();
            if (Intrinsics.areEqual("List<Boolean>", type)) {
                return navType$Companion$BoolListType$1;
            }
            NavType$Companion$StringType$1 navType$Companion$StringType$1 = NavType.f29676p;
            navType$Companion$StringType$1.getClass();
            if (Intrinsics.areEqual("string", type)) {
                return navType$Companion$StringType$1;
            }
            NavType$Companion$StringArrayType$1 navType$Companion$StringArrayType$1 = NavType.f29677q;
            navType$Companion$StringArrayType$1.getClass();
            if (Intrinsics.areEqual("string[]", type)) {
                return navType$Companion$StringArrayType$1;
            }
            NavType$Companion$StringListType$1 navType$Companion$StringListType$1 = NavType.f29678r;
            navType$Companion$StringListType$1.getClass();
            if (Intrinsics.areEqual("List<String>", type)) {
                return navType$Companion$StringListType$1;
            }
            NavType$Companion$FloatType$1 navType$Companion$FloatType$1 = NavType.f29670j;
            navType$Companion$FloatType$1.getClass();
            if (Intrinsics.areEqual("float", type)) {
                return navType$Companion$FloatType$1;
            }
            NavType$Companion$FloatArrayType$1 navType$Companion$FloatArrayType$1 = NavType.f29671k;
            navType$Companion$FloatArrayType$1.getClass();
            if (Intrinsics.areEqual("float[]", type)) {
                return navType$Companion$FloatArrayType$1;
            }
            NavType$Companion$FloatListType$1 navType$Companion$FloatListType$1 = NavType.f29672l;
            navType$Companion$FloatListType$1.getClass();
            if (Intrinsics.areEqual("List<Float>", type)) {
                return navType$Companion$FloatListType$1;
            }
            NavType$Companion$ReferenceType$1 navType$Companion$ReferenceType$1 = NavType.f29664d;
            navType$Companion$ReferenceType$1.getClass();
            if (Intrinsics.areEqual("reference", type)) {
                return navType$Companion$ReferenceType$1;
            }
            if (type != null && type.length() != 0) {
                try {
                    if (C27591q.m52332r(type, ".", false) && packageName != null) {
                        str = packageName.concat(type);
                    } else {
                        str = type;
                    }
                    boolean m52324j = C27591q.m52324j(type, HttpUrl.PATH_SEGMENT_ENCODE_SET_URI, false);
                    if (m52324j) {
                        str = str.substring(0, str.length() - 2);
                        Intrinsics.checkNotNullExpressionValue(str, "substring(...)");
                    }
                    Class<?> clazz = Class.forName(str);
                    Intrinsics.checkNotNullExpressionValue(clazz, "clazz");
                    NavType<?> parseSerializableOrParcelableType$navigation_common_release = parseSerializableOrParcelableType$navigation_common_release(clazz, m52324j);
                    if (parseSerializableOrParcelableType$navigation_common_release != null) {
                        return parseSerializableOrParcelableType$navigation_common_release;
                    }
                    throw new IllegalArgumentException((str + " is not Serializable or Parcelable.").toString());
                } catch (ClassNotFoundException e3) {
                    throw new RuntimeException(e3);
                }
            }
            return navType$Companion$StringType$1;
        }

        @RestrictTo
        @NotNull
        public final NavType<Object> inferFromValueType(@Nullable Object value) {
            NavType<Object> serializableType;
            if (value instanceof Integer) {
                NavType$Companion$IntType$1 navType$Companion$IntType$1 = NavType.f29663c;
                Intrinsics.checkNotNull(navType$Companion$IntType$1, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
                return navType$Companion$IntType$1;
            }
            if (value instanceof int[]) {
                NavType$Companion$IntArrayType$1 navType$Companion$IntArrayType$1 = NavType.f29665e;
                Intrinsics.checkNotNull(navType$Companion$IntArrayType$1, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
                return navType$Companion$IntArrayType$1;
            }
            if (value instanceof Long) {
                NavType$Companion$LongType$1 navType$Companion$LongType$1 = NavType.f29667g;
                Intrinsics.checkNotNull(navType$Companion$LongType$1, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
                return navType$Companion$LongType$1;
            }
            if (value instanceof long[]) {
                NavType$Companion$LongArrayType$1 navType$Companion$LongArrayType$1 = NavType.f29668h;
                Intrinsics.checkNotNull(navType$Companion$LongArrayType$1, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
                return navType$Companion$LongArrayType$1;
            }
            if (value instanceof Float) {
                NavType$Companion$FloatType$1 navType$Companion$FloatType$1 = NavType.f29670j;
                Intrinsics.checkNotNull(navType$Companion$FloatType$1, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
                return navType$Companion$FloatType$1;
            }
            if (value instanceof float[]) {
                NavType$Companion$FloatArrayType$1 navType$Companion$FloatArrayType$1 = NavType.f29671k;
                Intrinsics.checkNotNull(navType$Companion$FloatArrayType$1, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
                return navType$Companion$FloatArrayType$1;
            }
            if (value instanceof Boolean) {
                NavType$Companion$BoolType$1 navType$Companion$BoolType$1 = NavType.f29673m;
                Intrinsics.checkNotNull(navType$Companion$BoolType$1, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
                return navType$Companion$BoolType$1;
            }
            if (value instanceof boolean[]) {
                NavType$Companion$BoolArrayType$1 navType$Companion$BoolArrayType$1 = NavType.f29674n;
                Intrinsics.checkNotNull(navType$Companion$BoolArrayType$1, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
                return navType$Companion$BoolArrayType$1;
            }
            if (!(value instanceof String) && value != null) {
                if ((value instanceof Object[]) && (((Object[]) value) instanceof String[])) {
                    NavType$Companion$StringArrayType$1 navType$Companion$StringArrayType$1 = NavType.f29677q;
                    Intrinsics.checkNotNull(navType$Companion$StringArrayType$1, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
                    return navType$Companion$StringArrayType$1;
                }
                if (value.getClass().isArray()) {
                    Class<?> componentType = value.getClass().getComponentType();
                    Intrinsics.checkNotNull(componentType);
                    if (Parcelable.class.isAssignableFrom(componentType)) {
                        Class<?> componentType2 = value.getClass().getComponentType();
                        Intrinsics.checkNotNull(componentType2, "null cannot be cast to non-null type java.lang.Class<android.os.Parcelable>");
                        serializableType = new ParcelableArrayType<>(componentType2);
                        return serializableType;
                    }
                }
                if (value.getClass().isArray()) {
                    Class<?> componentType3 = value.getClass().getComponentType();
                    Intrinsics.checkNotNull(componentType3);
                    if (Serializable.class.isAssignableFrom(componentType3)) {
                        Class<?> componentType4 = value.getClass().getComponentType();
                        Intrinsics.checkNotNull(componentType4, "null cannot be cast to non-null type java.lang.Class<java.io.Serializable>");
                        serializableType = new SerializableArrayType<>(componentType4);
                        return serializableType;
                    }
                }
                if (value instanceof Parcelable) {
                    serializableType = new ParcelableType<>(value.getClass());
                } else if (value instanceof Enum) {
                    serializableType = new EnumType<>(value.getClass());
                } else if (value instanceof Serializable) {
                    serializableType = new SerializableType<>(value.getClass());
                } else {
                    throw new IllegalArgumentException("Object of type " + value.getClass().getName() + " is not supported for navigation arguments.");
                }
                return serializableType;
            }
            NavType$Companion$StringType$1 navType$Companion$StringType$1 = NavType.f29676p;
            Intrinsics.checkNotNull(navType$Companion$StringType$1, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
            return navType$Companion$StringType$1;
        }

        @RestrictTo
        @NotNull
        public final NavType<Object> inferFromValue(@NotNull String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            try {
                try {
                    try {
                        try {
                            NavType$Companion$IntType$1 navType$Companion$IntType$1 = NavType.f29663c;
                            navType$Companion$IntType$1.mo11813g(value);
                            Intrinsics.checkNotNull(navType$Companion$IntType$1, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
                            return navType$Companion$IntType$1;
                        } catch (IllegalArgumentException unused) {
                            NavType$Companion$LongType$1 navType$Companion$LongType$1 = NavType.f29667g;
                            navType$Companion$LongType$1.mo11813g(value);
                            Intrinsics.checkNotNull(navType$Companion$LongType$1, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
                            return navType$Companion$LongType$1;
                        }
                    } catch (IllegalArgumentException unused2) {
                        NavType$Companion$BoolType$1 navType$Companion$BoolType$1 = NavType.f29673m;
                        navType$Companion$BoolType$1.mo11813g(value);
                        Intrinsics.checkNotNull(navType$Companion$BoolType$1, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
                        return navType$Companion$BoolType$1;
                    }
                } catch (IllegalArgumentException unused3) {
                    NavType$Companion$FloatType$1 navType$Companion$FloatType$1 = NavType.f29670j;
                    navType$Companion$FloatType$1.mo11813g(value);
                    Intrinsics.checkNotNull(navType$Companion$FloatType$1, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
                    return navType$Companion$FloatType$1;
                }
            } catch (IllegalArgumentException unused4) {
                NavType$Companion$StringType$1 navType$Companion$StringType$1 = NavType.f29676p;
                Intrinsics.checkNotNull(navType$Companion$StringType$1, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
                return navType$Companion$StringType$1;
            }
        }

        @Nullable
        public final NavType<?> parseSerializableOrParcelableType$navigation_common_release(@NotNull Class<?> clazz, boolean isArray) {
            Intrinsics.checkNotNullParameter(clazz, "clazz");
            if (Parcelable.class.isAssignableFrom(clazz)) {
                if (isArray) {
                    return new ParcelableArrayType(clazz);
                }
                return new ParcelableType(clazz);
            }
            if (Enum.class.isAssignableFrom(clazz) && !isArray) {
                return new EnumType(clazz);
            }
            if (Serializable.class.isAssignableFrom(clazz)) {
                if (isArray) {
                    return new SerializableArrayType(clazz);
                }
                return new SerializableType(clazz);
            }
            return null;
        }
    }

    /* compiled from: NavType.kt */
    @Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\f\b\u0001\u0010\u0002*\u0006\u0012\u0002\b\u00030\u00012\b\u0012\u0004\u0012\u00028\u00010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/navigation/NavType$EnumType;", "", "D", "Landroidx/navigation/NavType$SerializableType;", "navigation-common_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nNavType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavType.kt\nandroidx/navigation/NavType$EnumType\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1212:1\n1#2:1213\n1282#3,2:1214\n*S KotlinDebug\n*F\n+ 1 NavType.kt\nandroidx/navigation/NavType$EnumType\n*L\n1135#1:1214,2\n*E\n"})
    /* loaded from: classes2.dex */
    public static final class EnumType<D extends Enum<?>> extends SerializableType<D> {

        /* renamed from: t */
        @NotNull
        public final Class<D> f29680t;

        @Override // androidx.navigation.NavType.SerializableType, androidx.navigation.NavType
        @NotNull
        /* renamed from: b */
        public final String mo11804b() {
            String name = this.f29680t.getName();
            Intrinsics.checkNotNullExpressionValue(name, "type.name");
            return name;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public EnumType(@NotNull Class<D> type) {
            super(0, type);
            Intrinsics.checkNotNullParameter(type, "type");
            if (type.isEnum()) {
                this.f29680t = type;
                return;
            }
            throw new IllegalArgumentException((type + " is not an Enum type.").toString());
        }

        @Override // androidx.navigation.NavType.SerializableType
        @NotNull
        /* renamed from: h, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public final D mo11813g(@NotNull String value) {
            D d10;
            Intrinsics.checkNotNullParameter(value, "value");
            Class<D> cls = this.f29680t;
            D[] enumConstants = cls.getEnumConstants();
            Intrinsics.checkNotNullExpressionValue(enumConstants, "type.enumConstants");
            int length = enumConstants.length;
            int i10 = 0;
            while (true) {
                if (i10 < length) {
                    d10 = enumConstants[i10];
                    if (C27591q.m52325k(d10.name(), value, true)) {
                        break;
                    }
                    i10++;
                } else {
                    d10 = null;
                    break;
                }
            }
            D d11 = d10;
            if (d11 != null) {
                return d11;
            }
            StringBuilder m3577b = C2573s.m3577b("Enum value ", value, " not found for type ");
            m3577b.append(cls.getName());
            m3577b.append('.');
            throw new IllegalArgumentException(m3577b.toString());
        }
    }

    /* compiled from: NavType.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\u0018\u0000*\b\b\u0001\u0010\u0002*\u00020\u00012\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00040\u0003¨\u0006\u0005"}, m51405d2 = {"Landroidx/navigation/NavType$ParcelableArrayType;", "Landroid/os/Parcelable;", "D", "Landroidx/navigation/NavType;", "", "navigation-common_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class ParcelableArrayType<D extends Parcelable> extends NavType<D[]> {

        /* renamed from: s */
        @NotNull
        public final Class<D[]> f29681s;

        @Override // androidx.navigation.NavType
        @NotNull
        /* renamed from: b */
        public final String mo11804b() {
            String name = this.f29681s.getName();
            Intrinsics.checkNotNullExpressionValue(name, "arrayType.name");
            return name;
        }

        @Override // androidx.navigation.NavType
        /* renamed from: e */
        public final void mo11807e(Bundle bundle, String key, Object obj) {
            Parcelable[] parcelableArr = (Parcelable[]) obj;
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            this.f29681s.cast(parcelableArr);
            bundle.putParcelableArray(key, parcelableArr);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && Intrinsics.areEqual(ParcelableArrayType.class, obj.getClass())) {
                return Intrinsics.areEqual(this.f29681s, ((ParcelableArrayType) obj).f29681s);
            }
            return false;
        }

        public final int hashCode() {
            return this.f29681s.hashCode();
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ParcelableArrayType(@NotNull Class<D> type) {
            super(true);
            Intrinsics.checkNotNullParameter(type, "type");
            if (Parcelable.class.isAssignableFrom(type)) {
                try {
                    Class<D[]> cls = (Class<D[]>) Class.forName("[L" + type.getName() + ';');
                    Intrinsics.checkNotNull(cls, "null cannot be cast to non-null type java.lang.Class<kotlin.Array<D of androidx.navigation.NavType.ParcelableArrayType>>");
                    this.f29681s = cls;
                    return;
                } catch (ClassNotFoundException e3) {
                    throw new RuntimeException(e3);
                }
            }
            throw new IllegalArgumentException((type + " does not implement Parcelable.").toString());
        }

        @Override // androidx.navigation.NavType
        /* renamed from: a */
        public final Object mo11803a(Bundle bundle, String str) {
            return (Parcelable[]) C0878a.m1334a(bundle, "bundle", str, "key", str);
        }

        @Override // androidx.navigation.NavType
        /* renamed from: d */
        public final Object mo11813g(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            throw new UnsupportedOperationException("Arrays don't support default values.");
        }
    }

    /* compiled from: NavType.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u00028\u00010\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/navigation/NavType$ParcelableType;", "D", "Landroidx/navigation/NavType;", "navigation-common_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class ParcelableType<D> extends NavType<D> {

        /* renamed from: s */
        @NotNull
        public final Class<D> f29682s;

        @Override // androidx.navigation.NavType
        @NotNull
        /* renamed from: b */
        public final String mo11804b() {
            String name = this.f29682s.getName();
            Intrinsics.checkNotNullExpressionValue(name, "type.name");
            return name;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && Intrinsics.areEqual(ParcelableType.class, obj.getClass())) {
                return Intrinsics.areEqual(this.f29682s, ((ParcelableType) obj).f29682s);
            }
            return false;
        }

        public final int hashCode() {
            return this.f29682s.hashCode();
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ParcelableType(@NotNull Class<D> type) {
            super(true);
            Intrinsics.checkNotNullParameter(type, "type");
            if (!Parcelable.class.isAssignableFrom(type) && !Serializable.class.isAssignableFrom(type)) {
                throw new IllegalArgumentException((type + " does not implement Parcelable or Serializable.").toString());
            }
            this.f29682s = type;
        }

        @Override // androidx.navigation.NavType
        @Nullable
        /* renamed from: a */
        public final D mo11803a(@NotNull Bundle bundle, @NotNull String str) {
            return (D) C0878a.m1334a(bundle, "bundle", str, "key", str);
        }

        @Override // androidx.navigation.NavType
        /* renamed from: d */
        public final D mo11813g(@NotNull String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            throw new UnsupportedOperationException("Parcelables don't support default values.");
        }

        @Override // androidx.navigation.NavType
        /* renamed from: e */
        public final void mo11807e(@NotNull Bundle bundle, @NotNull String key, D d10) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            this.f29682s.cast(d10);
            if (d10 != null && !(d10 instanceof Parcelable)) {
                if (d10 instanceof Serializable) {
                    bundle.putSerializable(key, (Serializable) d10);
                    return;
                }
                return;
            }
            bundle.putParcelable(key, (Parcelable) d10);
        }
    }

    /* compiled from: NavType.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\u0018\u0000*\b\b\u0001\u0010\u0002*\u00020\u00012\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00040\u0003¨\u0006\u0005"}, m51405d2 = {"Landroidx/navigation/NavType$SerializableArrayType;", "Ljava/io/Serializable;", "D", "Landroidx/navigation/NavType;", "", "navigation-common_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class SerializableArrayType<D extends Serializable> extends NavType<D[]> {

        /* renamed from: s */
        @NotNull
        public final Class<D[]> f29683s;

        @Override // androidx.navigation.NavType
        @NotNull
        /* renamed from: b */
        public final String mo11804b() {
            String name = this.f29683s.getName();
            Intrinsics.checkNotNullExpressionValue(name, "arrayType.name");
            return name;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.io.Serializable[], java.io.Serializable] */
        @Override // androidx.navigation.NavType
        /* renamed from: e */
        public final void mo11807e(Bundle bundle, String key, Object obj) {
            ?? r42 = (Serializable[]) obj;
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            this.f29683s.cast(r42);
            bundle.putSerializable(key, r42);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && Intrinsics.areEqual(SerializableArrayType.class, obj.getClass())) {
                return Intrinsics.areEqual(this.f29683s, ((SerializableArrayType) obj).f29683s);
            }
            return false;
        }

        public final int hashCode() {
            return this.f29683s.hashCode();
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SerializableArrayType(@NotNull Class<D> type) {
            super(true);
            Intrinsics.checkNotNullParameter(type, "type");
            if (Serializable.class.isAssignableFrom(type)) {
                try {
                    Class<D[]> cls = (Class<D[]>) Class.forName("[L" + type.getName() + ';');
                    Intrinsics.checkNotNull(cls, "null cannot be cast to non-null type java.lang.Class<kotlin.Array<D of androidx.navigation.NavType.SerializableArrayType>>");
                    this.f29683s = cls;
                    return;
                } catch (ClassNotFoundException e3) {
                    throw new RuntimeException(e3);
                }
            }
            throw new IllegalArgumentException((type + " does not implement Serializable.").toString());
        }

        @Override // androidx.navigation.NavType
        /* renamed from: a */
        public final Object mo11803a(Bundle bundle, String str) {
            return (Serializable[]) C0878a.m1334a(bundle, "bundle", str, "key", str);
        }

        @Override // androidx.navigation.NavType
        /* renamed from: d */
        public final Object mo11813g(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            throw new UnsupportedOperationException("Arrays don't support default values.");
        }
    }

    /* compiled from: NavType.kt */
    @Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0016\u0018\u0000*\b\b\u0001\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/navigation/NavType$SerializableType;", "Ljava/io/Serializable;", "D", "Landroidx/navigation/NavType;", "navigation-common_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nNavType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavType.kt\nandroidx/navigation/NavType$SerializableType\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1212:1\n1#2:1213\n*E\n"})
    /* loaded from: classes2.dex */
    public static class SerializableType<D extends Serializable> extends NavType<D> {

        /* renamed from: s */
        @NotNull
        public final Class<D> f29684s;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SerializableType(@NotNull Class<D> type) {
            super(true);
            Intrinsics.checkNotNullParameter(type, "type");
            if (Serializable.class.isAssignableFrom(type)) {
                if (!type.isEnum()) {
                    this.f29684s = type;
                    return;
                }
                throw new IllegalArgumentException((type + " is an Enum. You should use EnumType instead.").toString());
            }
            throw new IllegalArgumentException((type + " does not implement Serializable.").toString());
        }

        @Override // androidx.navigation.NavType
        @NotNull
        /* renamed from: b */
        public String mo11804b() {
            String name = this.f29684s.getName();
            Intrinsics.checkNotNullExpressionValue(name, "type.name");
            return name;
        }

        @Override // androidx.navigation.NavType
        /* renamed from: e */
        public final void mo11807e(Bundle bundle, String key, Object obj) {
            Serializable value = (Serializable) obj;
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            this.f29684s.cast(value);
            bundle.putSerializable(key, value);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SerializableType)) {
                return false;
            }
            return Intrinsics.areEqual(this.f29684s, ((SerializableType) obj).f29684s);
        }

        public final int hashCode() {
            return this.f29684s.hashCode();
        }

        @Override // androidx.navigation.NavType
        /* renamed from: a */
        public final Object mo11803a(Bundle bundle, String str) {
            return (Serializable) C0878a.m1334a(bundle, "bundle", str, "key", str);
        }

        @Override // androidx.navigation.NavType
        @NotNull
        /* renamed from: g */
        public D mo11813g(@NotNull String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            throw new UnsupportedOperationException("Serializables don't support default values.");
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SerializableType(int i10, @NotNull Class type) {
            super(false);
            Intrinsics.checkNotNullParameter(type, "type");
            if (Serializable.class.isAssignableFrom(type)) {
                this.f29684s = type;
                return;
            }
            throw new IllegalArgumentException((type + " does not implement Serializable.").toString());
        }
    }

    @Nullable
    /* renamed from: a */
    public abstract T mo11803a(@NotNull Bundle bundle, @NotNull String str);

    /* renamed from: d */
    public abstract T mo11813g(@NotNull String str);

    /* renamed from: e */
    public abstract void mo11807e(@NotNull Bundle bundle, @NotNull String str, T t3);

    public NavType(boolean z10) {
        this.f29679a = z10;
    }

    @NotNull
    /* renamed from: b */
    public String mo11804b() {
        return "nav_type";
    }

    /* renamed from: c */
    public Object mo11805c(Object obj, @NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return mo11813g(value);
    }

    @NotNull
    /* renamed from: f */
    public String mo11808f(T t3) {
        return String.valueOf(t3);
    }

    @NotNull
    public final String toString() {
        return mo11804b();
    }
}
