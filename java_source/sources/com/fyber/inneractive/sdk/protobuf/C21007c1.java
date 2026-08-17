package com.fyber.inneractive.sdk.protobuf;

import com.safedk.android.analytics.brandsafety.ImpressionLog;
import java.util.Map;

/* renamed from: com.fyber.inneractive.sdk.protobuf.c1 */
/* loaded from: classes.dex */
public final class C21007c1 implements Map.Entry, Comparable {

    /* renamed from: a */
    public final Comparable f94523a;

    /* renamed from: b */
    public Object f94524b;

    /* renamed from: c */
    public final /* synthetic */ AbstractC21016f1 f94525c;

    public C21007c1(AbstractC21016f1 abstractC21016f1, Map.Entry entry) {
        Comparable comparable = (Comparable) entry.getKey();
        Object value = entry.getValue();
        this.f94525c = abstractC21016f1;
        this.f94523a = comparable;
        this.f94524b = value;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        boolean equals;
        boolean equals2;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Comparable comparable = this.f94523a;
        Object key = entry.getKey();
        if (comparable == null) {
            if (key == null) {
                equals = true;
            } else {
                equals = false;
            }
        } else {
            equals = comparable.equals(key);
        }
        if (equals) {
            Object obj2 = this.f94524b;
            Object value = entry.getValue();
            if (obj2 == null) {
                if (value == null) {
                    equals2 = true;
                } else {
                    equals2 = false;
                }
            } else {
                equals2 = obj2.equals(value);
            }
            if (equals2) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f94523a.compareTo(((C21007c1) obj).f94523a);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f94523a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f94524b;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int hashCode;
        Comparable comparable = this.f94523a;
        int i10 = 0;
        if (comparable == null) {
            hashCode = 0;
        } else {
            hashCode = comparable.hashCode();
        }
        Object obj = this.f94524b;
        if (obj != null) {
            i10 = obj.hashCode();
        }
        return hashCode ^ i10;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.f94525c.m36685a();
        Object obj2 = this.f94524b;
        this.f94524b = obj;
        return obj2;
    }

    public final String toString() {
        return this.f94523a + ImpressionLog.f107415Z + this.f94524b;
    }

    public C21007c1(AbstractC21016f1 abstractC21016f1, Comparable comparable, Object obj) {
        this.f94525c = abstractC21016f1;
        this.f94523a = comparable;
        this.f94524b = obj;
    }
}
