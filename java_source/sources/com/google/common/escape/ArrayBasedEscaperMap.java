package com.google.common.escape;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import java.lang.reflect.Array;
import java.util.Collections;
import java.util.Map;

@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes.dex */
public final class ArrayBasedEscaperMap {

    /* renamed from: b */
    public static final char[][] f101265b = (char[][]) Array.newInstance((Class<?>) Character.TYPE, 0, 0);

    /* renamed from: a */
    public final char[][] f101266a;

    public static ArrayBasedEscaperMap create(Map<Character, String> map) {
        char[][] cArr;
        Preconditions.checkNotNull(map);
        if (map.isEmpty()) {
            cArr = f101265b;
        } else {
            char[][] cArr2 = new char[((Character) Collections.max(map.keySet())).charValue() + 1];
            for (Character ch : map.keySet()) {
                cArr2[ch.charValue()] = map.get(ch).toCharArray();
            }
            cArr = cArr2;
        }
        return new ArrayBasedEscaperMap(cArr);
    }

    public ArrayBasedEscaperMap(char[][] cArr) {
        this.f101266a = cArr;
    }
}
