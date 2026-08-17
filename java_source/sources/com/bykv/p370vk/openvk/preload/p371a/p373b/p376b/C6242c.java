package com.bykv.p370vk.openvk.preload.p371a.p373b.p376b;

import com.bykv.p370vk.openvk.preload.p371a.C6262j;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;

/* compiled from: UnsafeReflectionAccessor.java */
/* renamed from: com.bykv.vk.openvk.preload.a.b.b.c */
/* loaded from: classes7.dex */
final class C6242c extends AbstractC6241b {

    /* renamed from: a */
    private static Class f38278a;

    /* renamed from: b */
    private final Object f38279b = m18763b();

    /* renamed from: c */
    private final Field f38280c = m18765c();

    /* renamed from: b */
    private boolean m18764b(AccessibleObject accessibleObject) {
        if (this.f38279b != null && this.f38280c != null) {
            try {
                Long l = (Long) f38278a.getMethod("objectFieldOffset", Field.class).invoke(this.f38279b, this.f38280c);
                l.longValue();
                f38278a.getMethod("putBoolean", Object.class, Long.TYPE, Boolean.TYPE).invoke(this.f38279b, accessibleObject, l, Boolean.TRUE);
                return true;
            } catch (Exception unused) {
            }
        }
        return false;
    }

    /* renamed from: c */
    private static Field m18765c() {
        try {
            return AccessibleObject.class.getDeclaredField("override");
        } catch (NoSuchFieldException unused) {
            return null;
        }
    }

    @Override // com.bykv.p370vk.openvk.preload.p371a.p373b.p376b.AbstractC6241b
    /* renamed from: a */
    public final void mo18761a(AccessibleObject accessibleObject) {
        if (!m18764b(accessibleObject)) {
            try {
                accessibleObject.setAccessible(true);
            } catch (SecurityException e3) {
                throw new C6262j("Gson couldn't modify fields for " + accessibleObject + "\nand sun.misc.Unsafe not found.\nEither write a custom type adapter, or make fields accessible, or include sun.misc.Unsafe.", e3);
            }
        }
    }

    /* renamed from: b */
    private static Object m18763b() {
        try {
            Class<?> cls = Class.forName("sun.misc.Unsafe");
            f38278a = cls;
            Field declaredField = cls.getDeclaredField("theUnsafe");
            declaredField.setAccessible(true);
            return declaredField.get(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
