package p748t8;

import java.util.HashMap;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;
import p629j$.util.Map;

/* compiled from: RegexpKeyedMap.kt */
/* renamed from: t8.m */
/* loaded from: classes8.dex */
public final class C28572m<V> extends HashMap<String, V> implements Map {
    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ V remove(Object obj) {
        if (obj == null ? true : obj instanceof String) {
            return (V) super.remove((String) obj);
        }
        return null;
    }

    @Override // java.util.HashMap, java.util.Map, p629j$.util.Map
    public final /* synthetic */ Object replace(Object obj, Object obj2) {
        return Map.CC.$default$replace(this, obj, obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        boolean z10;
        if (obj == null) {
            z10 = true;
        } else {
            z10 = obj instanceof String;
        }
        if (!z10) {
            return false;
        }
        return super.containsKey((String) obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0030, code lost:
    
        if (r0 != null) goto L13;
     */
    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final V get(java.lang.Object r8) {
        /*
            r7 = this;
            if (r8 != 0) goto L4
            r0 = 1
            goto L6
        L4:
            boolean r0 = r8 instanceof java.lang.String
        L6:
            r1 = 0
            if (r0 != 0) goto La
            return r1
        La:
            java.lang.String r8 = (java.lang.String) r8
            if (r8 != 0) goto L10
            goto L77
        L10:
            java.lang.Object r0 = super.get(r8)
            if (r0 == 0) goto L18
        L16:
            r1 = r0
            goto L77
        L18:
            r2 = 63
            r3 = 6
            r4 = 0
            int r2 = kotlin.text.StringsKt.m52269I(r8, r2, r4, r3)
            if (r2 <= 0) goto L33
            java.lang.String r1 = r8.substring(r4, r2)
            java.lang.String r0 = "substring(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r0)
            java.lang.Object r0 = super.get(r1)
            if (r0 == 0) goto L33
            goto L16
        L33:
            java.util.Set r2 = super.keySet()
            java.util.Iterator r2 = r2.iterator()
        L3b:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L16
            java.lang.Object r3 = r2.next()
            java.lang.String r3 = (java.lang.String) r3
            if (r3 == 0) goto L3b
            java.lang.String r5 = "\\"
            boolean r5 = kotlin.text.StringsKt.m52264D(r3, r5, r4)
            if (r5 != 0) goto L52
            goto L3b
        L52:
            java.util.regex.Pattern r5 = java.util.regex.Pattern.compile(r3)
            java.util.regex.Matcher r6 = r5.matcher(r8)
            boolean r6 = r6.find()
            if (r6 == 0) goto L66
            java.lang.Object r8 = super.get(r3)
        L64:
            r1 = r8
            goto L77
        L66:
            if (r1 == 0) goto L3b
            java.util.regex.Matcher r5 = r5.matcher(r8)
            boolean r5 = r5.find()
            if (r5 == 0) goto L3b
            java.lang.Object r8 = super.get(r3)
            goto L64
        L77:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p748t8.C28572m.get(java.lang.Object):java.lang.Object");
    }

    @Override // java.util.HashMap, java.util.Map, p629j$.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        boolean z10;
        if (obj == null) {
            z10 = true;
        } else {
            z10 = obj instanceof String;
        }
        if (!z10) {
            return obj2;
        }
        return Map.CC.$default$getOrDefault(this, (String) obj, obj2);
    }

    @Override // java.util.HashMap, java.util.Map, p629j$.util.Map
    public final /* synthetic */ boolean replace(Object obj, Object obj2, Object obj3) {
        return Map.CC.$default$replace(this, obj, obj2, obj3);
    }

    @Override // java.util.HashMap, java.util.Map, p629j$.util.Map
    public final /* synthetic */ Object compute(Object obj, BiFunction biFunction) {
        return Map.CC.$default$compute(this, obj, biFunction);
    }

    @Override // java.util.HashMap, java.util.Map, p629j$.util.Map
    public final /* synthetic */ Object computeIfAbsent(Object obj, Function function) {
        return Map.CC.$default$computeIfAbsent(this, obj, function);
    }

    @Override // java.util.HashMap, java.util.Map, p629j$.util.Map
    public final /* synthetic */ Object computeIfPresent(Object obj, BiFunction biFunction) {
        return Map.CC.$default$computeIfPresent(this, obj, biFunction);
    }

    @Override // java.util.HashMap, java.util.Map, p629j$.util.Map
    public final /* synthetic */ void forEach(BiConsumer biConsumer) {
        Map.CC.$default$forEach(this, biConsumer);
    }

    @Override // java.util.HashMap, java.util.Map, p629j$.util.Map
    public final /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        return Map.CC.$default$merge(this, obj, obj2, biFunction);
    }

    @Override // java.util.HashMap, java.util.Map, p629j$.util.Map
    public final /* synthetic */ Object putIfAbsent(Object obj, Object obj2) {
        return Map.CC.$default$putIfAbsent(this, obj, obj2);
    }

    @Override // java.util.HashMap, java.util.Map, p629j$.util.Map
    public final /* bridge */ boolean remove(Object obj, Object obj2) {
        if (obj == null ? true : obj instanceof String) {
            return Map.CC.$default$remove(this, (String) obj, obj2);
        }
        return false;
    }

    @Override // java.util.HashMap, java.util.Map, p629j$.util.Map
    public final /* synthetic */ void replaceAll(BiFunction biFunction) {
        Map.CC.$default$replaceAll(this, biFunction);
    }
}
