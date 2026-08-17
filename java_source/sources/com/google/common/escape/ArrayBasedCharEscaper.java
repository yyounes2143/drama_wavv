package com.google.common.escape;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import java.util.HashMap;
import kotlin.jvm.internal.CharCompanionObject;

@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes9.dex */
public abstract class ArrayBasedCharEscaper extends CharEscaper {

    /* renamed from: b */
    public final char[][] f101261b;

    /* renamed from: c */
    public final int f101262c;

    /* renamed from: d */
    public final char f101263d;

    /* renamed from: e */
    public final char f101264e;

    /* renamed from: c */
    public abstract char[] mo38821c();

    @Override // com.google.common.escape.CharEscaper
    /* renamed from: a */
    public final char[] mo38820a(char c10) {
        char[] cArr;
        if (c10 < this.f101262c && (cArr = this.f101261b[c10]) != null) {
            return cArr;
        }
        if (c10 >= this.f101263d && c10 <= this.f101264e) {
            return null;
        }
        return mo38821c();
    }

    public ArrayBasedCharEscaper(HashMap hashMap, char c10, char c11) {
        ArrayBasedEscaperMap create = ArrayBasedEscaperMap.create(hashMap);
        Preconditions.checkNotNull(create);
        char[][] cArr = create.f101266a;
        this.f101261b = cArr;
        this.f101262c = cArr.length;
        if (c11 < c10) {
            c11 = 0;
            c10 = CharCompanionObject.MAX_VALUE;
        }
        this.f101263d = c10;
        this.f101264e = c11;
    }

    @Override // com.google.common.escape.CharEscaper, com.google.common.escape.Escaper
    public final String escape(String str) {
        Preconditions.checkNotNull(str);
        for (int i10 = 0; i10 < str.length(); i10++) {
            char charAt = str.charAt(i10);
            if ((charAt < this.f101262c && this.f101261b[charAt] != null) || charAt > this.f101264e || charAt < this.f101263d) {
                return m38825b(i10, str);
            }
        }
        return str;
    }
}
