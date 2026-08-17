package kotlin.jvm.internal;

import com.taurusx.tax.p482n.p487z.C24187y;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.InterfaceC0085g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.jvm.internal.markers.KMutableCollection;
import kotlin.jvm.internal.markers.KMutableIterable;
import kotlin.jvm.internal.markers.KMutableIterator;
import kotlin.jvm.internal.markers.KMutableList;
import kotlin.jvm.internal.markers.KMutableListIterator;
import kotlin.jvm.internal.markers.KMutableMap;
import kotlin.jvm.internal.markers.KMutableSet;
import p155M9.InterfaceC1002a;
import p155M9.InterfaceC1003b;
import p155M9.InterfaceC1004c;
import p155M9.InterfaceC1005d;
import p155M9.InterfaceC1006e;
import p155M9.InterfaceC1007f;
import p155M9.InterfaceC1008g;
import p155M9.InterfaceC1009h;
import p155M9.InterfaceC1010i;
import p155M9.InterfaceC1011j;
import p155M9.InterfaceC1012k;
import p155M9.InterfaceC1013l;
import p155M9.InterfaceC1014m;
import p155M9.InterfaceC1015n;
import p155M9.InterfaceC1016o;
import p155M9.InterfaceC1017p;
import p155M9.InterfaceC1018q;
import p155M9.InterfaceC1019r;
import p155M9.InterfaceC1020s;
import p155M9.InterfaceC1021t;

/* loaded from: classes3.dex */
public class TypeIntrinsics {
    public static Collection asMutableCollection(Object obj) {
        if ((obj instanceof KMappedMarker) && !(obj instanceof KMutableCollection)) {
            throwCce(obj, "kotlin.collections.MutableCollection");
        }
        return castToCollection(obj);
    }

    public static Iterable asMutableIterable(Object obj) {
        if ((obj instanceof KMappedMarker) && !(obj instanceof KMutableIterable)) {
            throwCce(obj, "kotlin.collections.MutableIterable");
        }
        return castToIterable(obj);
    }

    public static Iterator asMutableIterator(Object obj) {
        if ((obj instanceof KMappedMarker) && !(obj instanceof KMutableIterator)) {
            throwCce(obj, "kotlin.collections.MutableIterator");
        }
        return castToIterator(obj);
    }

    public static List asMutableList(Object obj) {
        if ((obj instanceof KMappedMarker) && !(obj instanceof KMutableList)) {
            throwCce(obj, "kotlin.collections.MutableList");
        }
        return castToList(obj);
    }

    public static ListIterator asMutableListIterator(Object obj) {
        if ((obj instanceof KMappedMarker) && !(obj instanceof KMutableListIterator)) {
            throwCce(obj, "kotlin.collections.MutableListIterator");
        }
        return castToListIterator(obj);
    }

    public static Map asMutableMap(Object obj) {
        if ((obj instanceof KMappedMarker) && !(obj instanceof KMutableMap)) {
            throwCce(obj, "kotlin.collections.MutableMap");
        }
        return castToMap(obj);
    }

    public static Map.Entry asMutableMapEntry(Object obj) {
        if ((obj instanceof KMappedMarker) && !(obj instanceof KMutableMap.Entry)) {
            throwCce(obj, "kotlin.collections.MutableMap.MutableEntry");
        }
        return castToMapEntry(obj);
    }

    public static Set asMutableSet(Object obj) {
        if ((obj instanceof KMappedMarker) && !(obj instanceof KMutableSet)) {
            throwCce(obj, "kotlin.collections.MutableSet");
        }
        return castToSet(obj);
    }

    public static Object beforeCheckcastToFunctionOfArity(Object obj, int i10) {
        if (obj != null && !isFunctionOfArity(obj, i10)) {
            throwCce(obj, "kotlin.jvm.functions.Function" + i10);
        }
        return obj;
    }

    public static void throwCce(Object obj, String str) {
        throwCce((obj == null ? C24187y.f110593z : obj.getClass().getName()) + " cannot be cast to " + str);
    }

    public static Collection castToCollection(Object obj) {
        try {
            return (Collection) obj;
        } catch (ClassCastException e3) {
            throw throwCce(e3);
        }
    }

    public static Iterable castToIterable(Object obj) {
        try {
            return (Iterable) obj;
        } catch (ClassCastException e3) {
            throw throwCce(e3);
        }
    }

    public static Iterator castToIterator(Object obj) {
        try {
            return (Iterator) obj;
        } catch (ClassCastException e3) {
            throw throwCce(e3);
        }
    }

    public static List castToList(Object obj) {
        try {
            return (List) obj;
        } catch (ClassCastException e3) {
            throw throwCce(e3);
        }
    }

    public static ListIterator castToListIterator(Object obj) {
        try {
            return (ListIterator) obj;
        } catch (ClassCastException e3) {
            throw throwCce(e3);
        }
    }

    public static Map castToMap(Object obj) {
        try {
            return (Map) obj;
        } catch (ClassCastException e3) {
            throw throwCce(e3);
        }
    }

    public static Map.Entry castToMapEntry(Object obj) {
        try {
            return (Map.Entry) obj;
        } catch (ClassCastException e3) {
            throw throwCce(e3);
        }
    }

    public static Set castToSet(Object obj) {
        try {
            return (Set) obj;
        } catch (ClassCastException e3) {
            throw throwCce(e3);
        }
    }

    public static int getFunctionArity(Object obj) {
        if (obj instanceof FunctionBase) {
            return ((FunctionBase) obj).getArity();
        }
        if (obj instanceof Function0) {
            return 0;
        }
        if (obj instanceof Function1) {
            return 1;
        }
        if (obj instanceof Function2) {
            return 2;
        }
        if (obj instanceof InterfaceC1015n) {
            return 3;
        }
        if (obj instanceof InterfaceC1016o) {
            return 4;
        }
        if (obj instanceof InterfaceC1017p) {
            return 5;
        }
        if (obj instanceof InterfaceC1018q) {
            return 6;
        }
        if (obj instanceof InterfaceC1019r) {
            return 7;
        }
        if (obj instanceof InterfaceC1020s) {
            return 8;
        }
        if (obj instanceof InterfaceC1021t) {
            return 9;
        }
        if (obj instanceof InterfaceC1002a) {
            return 10;
        }
        if (obj instanceof InterfaceC1003b) {
            return 11;
        }
        if (obj instanceof InterfaceC1004c) {
            return 12;
        }
        if (obj instanceof InterfaceC1005d) {
            return 13;
        }
        if (obj instanceof InterfaceC1006e) {
            return 14;
        }
        if (obj instanceof InterfaceC1007f) {
            return 15;
        }
        if (obj instanceof InterfaceC1008g) {
            return 16;
        }
        if (obj instanceof InterfaceC1009h) {
            return 17;
        }
        if (obj instanceof InterfaceC1010i) {
            return 18;
        }
        if (obj instanceof InterfaceC1011j) {
            return 19;
        }
        if (obj instanceof InterfaceC1012k) {
            return 20;
        }
        if (obj instanceof InterfaceC1013l) {
            return 21;
        }
        if (obj instanceof InterfaceC1014m) {
            return 22;
        }
        return -1;
    }

    public static boolean isFunctionOfArity(Object obj, int i10) {
        if ((obj instanceof InterfaceC0085g) && getFunctionArity(obj) == i10) {
            return true;
        }
        return false;
    }

    public static boolean isMutableCollection(Object obj) {
        if ((obj instanceof Collection) && (!(obj instanceof KMappedMarker) || (obj instanceof KMutableCollection))) {
            return true;
        }
        return false;
    }

    public static boolean isMutableIterable(Object obj) {
        if ((obj instanceof Iterable) && (!(obj instanceof KMappedMarker) || (obj instanceof KMutableIterable))) {
            return true;
        }
        return false;
    }

    public static boolean isMutableIterator(Object obj) {
        if ((obj instanceof Iterator) && (!(obj instanceof KMappedMarker) || (obj instanceof KMutableIterator))) {
            return true;
        }
        return false;
    }

    public static boolean isMutableList(Object obj) {
        if ((obj instanceof List) && (!(obj instanceof KMappedMarker) || (obj instanceof KMutableList))) {
            return true;
        }
        return false;
    }

    public static boolean isMutableListIterator(Object obj) {
        if ((obj instanceof ListIterator) && (!(obj instanceof KMappedMarker) || (obj instanceof KMutableListIterator))) {
            return true;
        }
        return false;
    }

    public static boolean isMutableMap(Object obj) {
        if ((obj instanceof Map) && (!(obj instanceof KMappedMarker) || (obj instanceof KMutableMap))) {
            return true;
        }
        return false;
    }

    public static boolean isMutableMapEntry(Object obj) {
        if ((obj instanceof Map.Entry) && (!(obj instanceof KMappedMarker) || (obj instanceof KMutableMap.Entry))) {
            return true;
        }
        return false;
    }

    public static boolean isMutableSet(Object obj) {
        if ((obj instanceof Set) && (!(obj instanceof KMappedMarker) || (obj instanceof KMutableSet))) {
            return true;
        }
        return false;
    }

    private static <T extends Throwable> T sanitizeStackTrace(T t3) {
        return (T) Intrinsics.sanitizeStackTrace(t3, TypeIntrinsics.class.getName());
    }

    public static Object beforeCheckcastToFunctionOfArity(Object obj, int i10, String str) {
        if (obj != null && !isFunctionOfArity(obj, i10)) {
            throwCce(str);
        }
        return obj;
    }

    public static void throwCce(String str) {
        throw throwCce(new ClassCastException(str));
    }

    public static Collection asMutableCollection(Object obj, String str) {
        if ((obj instanceof KMappedMarker) && !(obj instanceof KMutableCollection)) {
            throwCce(str);
        }
        return castToCollection(obj);
    }

    public static Iterable asMutableIterable(Object obj, String str) {
        if ((obj instanceof KMappedMarker) && !(obj instanceof KMutableIterable)) {
            throwCce(str);
        }
        return castToIterable(obj);
    }

    public static Iterator asMutableIterator(Object obj, String str) {
        if ((obj instanceof KMappedMarker) && !(obj instanceof KMutableIterator)) {
            throwCce(str);
        }
        return castToIterator(obj);
    }

    public static List asMutableList(Object obj, String str) {
        if ((obj instanceof KMappedMarker) && !(obj instanceof KMutableList)) {
            throwCce(str);
        }
        return castToList(obj);
    }

    public static ListIterator asMutableListIterator(Object obj, String str) {
        if ((obj instanceof KMappedMarker) && !(obj instanceof KMutableListIterator)) {
            throwCce(str);
        }
        return castToListIterator(obj);
    }

    public static Map asMutableMap(Object obj, String str) {
        if ((obj instanceof KMappedMarker) && !(obj instanceof KMutableMap)) {
            throwCce(str);
        }
        return castToMap(obj);
    }

    public static Map.Entry asMutableMapEntry(Object obj, String str) {
        if ((obj instanceof KMappedMarker) && !(obj instanceof KMutableMap.Entry)) {
            throwCce(str);
        }
        return castToMapEntry(obj);
    }

    public static Set asMutableSet(Object obj, String str) {
        if ((obj instanceof KMappedMarker) && !(obj instanceof KMutableSet)) {
            throwCce(str);
        }
        return castToSet(obj);
    }

    public static ClassCastException throwCce(ClassCastException classCastException) {
        throw ((ClassCastException) sanitizeStackTrace(classCastException));
    }
}
