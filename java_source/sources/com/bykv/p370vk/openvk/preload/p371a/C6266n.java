package com.bykv.p370vk.openvk.preload.p371a;

import com.bykv.p370vk.openvk.preload.falconx.p382a.C6288a;
import com.bykv.p370vk.openvk.preload.p371a.p373b.C6246f;
import java.math.BigInteger;

/* compiled from: JsonPrimitive.java */
/* renamed from: com.bykv.vk.openvk.preload.a.n */
/* loaded from: classes7.dex */
public final class C6266n extends AbstractC6261i {

    /* renamed from: a */
    private final Object f38387a;

    public C6266n(Boolean bool) {
        this.f38387a = C6288a.m18921a(bool);
    }

    @Override // com.bykv.p370vk.openvk.preload.p371a.AbstractC6261i
    /* renamed from: a */
    public final Number mo18859a() {
        Object obj = this.f38387a;
        return obj instanceof String ? new C6246f((String) obj) : (Number) obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C6266n.class != obj.getClass()) {
            return false;
        }
        C6266n c6266n = (C6266n) obj;
        if (this.f38387a == null) {
            if (c6266n.f38387a == null) {
                return true;
            }
            return false;
        }
        if (m18866a(this) && m18866a(c6266n)) {
            if (mo18859a().longValue() == c6266n.mo18859a().longValue()) {
                return true;
            }
            return false;
        }
        Object obj2 = this.f38387a;
        if ((obj2 instanceof Number) && (c6266n.f38387a instanceof Number)) {
            double doubleValue = mo18859a().doubleValue();
            double doubleValue2 = c6266n.mo18859a().doubleValue();
            if (doubleValue == doubleValue2 || (Double.isNaN(doubleValue) && Double.isNaN(doubleValue2))) {
                return true;
            }
            return false;
        }
        return obj2.equals(c6266n.f38387a);
    }

    /* renamed from: a */
    private static boolean m18866a(C6266n c6266n) {
        Object obj = c6266n.f38387a;
        if (!(obj instanceof Number)) {
            return false;
        }
        Number number = (Number) obj;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }

    @Override // com.bykv.p370vk.openvk.preload.p371a.AbstractC6261i
    /* renamed from: b */
    public final String mo18861b() {
        Object obj = this.f38387a;
        if (obj instanceof Number) {
            return mo18859a().toString();
        }
        if (obj instanceof Boolean) {
            return ((Boolean) obj).toString();
        }
        return (String) obj;
    }

    @Override // com.bykv.p370vk.openvk.preload.p371a.AbstractC6261i
    /* renamed from: c */
    public final boolean mo18862c() {
        Object obj = this.f38387a;
        if (obj instanceof Boolean) {
            return ((Boolean) obj).booleanValue();
        }
        return Boolean.parseBoolean(mo18861b());
    }

    /* renamed from: d */
    public final boolean m18867d() {
        return this.f38387a instanceof Boolean;
    }

    /* renamed from: e */
    public final boolean m18868e() {
        return this.f38387a instanceof Number;
    }

    public final int hashCode() {
        long doubleToLongBits;
        if (this.f38387a == null) {
            return 31;
        }
        if (m18866a(this)) {
            doubleToLongBits = mo18859a().longValue();
        } else {
            Object obj = this.f38387a;
            if (obj instanceof Number) {
                doubleToLongBits = Double.doubleToLongBits(mo18859a().doubleValue());
            } else {
                return obj.hashCode();
            }
        }
        return (int) ((doubleToLongBits >>> 32) ^ doubleToLongBits);
    }

    public C6266n(Number number) {
        this.f38387a = C6288a.m18921a(number);
    }

    public C6266n(String str) {
        this.f38387a = C6288a.m18921a(str);
    }
}
