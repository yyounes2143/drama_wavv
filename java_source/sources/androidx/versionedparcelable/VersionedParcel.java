package androidx.versionedparcelable;

import android.os.Parcelable;
import androidx.annotation.RestrictTo;
import androidx.appcompat.view.menu.C2586a;
import androidx.collection.ArrayMap;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

@RestrictTo
/* loaded from: classes8.dex */
public abstract class VersionedParcel {

    /* renamed from: a */
    public final ArrayMap<String, Method> f31401a;

    /* renamed from: b */
    public final ArrayMap<String, Method> f31402b;

    /* renamed from: c */
    public final ArrayMap<String, Class> f31403c;

    /* loaded from: classes8.dex */
    public static class ParcelException extends RuntimeException {
    }

    /* renamed from: a */
    public abstract void mo12603a();

    /* renamed from: b */
    public abstract VersionedParcel mo12604b();

    /* renamed from: d */
    public final Method m12606d(String str) throws IllegalAccessException, NoSuchMethodException, ClassNotFoundException {
        ArrayMap<String, Method> arrayMap = this.f31401a;
        Method method = arrayMap.get(str);
        if (method == null) {
            System.currentTimeMillis();
            Method declaredMethod = Class.forName(str, true, VersionedParcel.class.getClassLoader()).getDeclaredMethod("read", VersionedParcel.class);
            arrayMap.put(str, declaredMethod);
            return declaredMethod;
        }
        return method;
    }

    /* renamed from: g */
    public abstract boolean mo12609g();

    /* renamed from: h */
    public abstract byte[] mo12610h();

    /* renamed from: i */
    public abstract CharSequence mo12611i();

    /* renamed from: j */
    public abstract boolean mo12612j(int i10);

    /* renamed from: k */
    public abstract int mo12613k();

    /* renamed from: m */
    public abstract <T extends Parcelable> T mo12615m();

    /* renamed from: n */
    public abstract String mo12616n();

    /* renamed from: p */
    public abstract void mo12618p(int i10);

    /* renamed from: q */
    public void mo12619q(boolean z10, boolean z11) {
    }

    /* renamed from: r */
    public abstract void mo12620r(boolean z10);

    /* renamed from: s */
    public abstract void mo12621s(byte[] bArr);

    /* renamed from: t */
    public abstract void mo12622t(CharSequence charSequence);

    /* renamed from: u */
    public abstract void mo12623u(int i10);

    /* renamed from: w */
    public abstract void mo12625w(Parcelable parcelable);

    /* renamed from: x */
    public abstract void mo12626x(String str);

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: y */
    public final void m12627y(VersionedParcelable versionedParcelable) {
        if (versionedParcelable == null) {
            mo12626x(null);
            return;
        }
        try {
            mo12626x(m12605c(versionedParcelable.getClass()).getName());
            VersionedParcel mo12604b = mo12604b();
            try {
                m12607e(versionedParcelable.getClass()).invoke(null, versionedParcelable, mo12604b);
                mo12604b.mo12603a();
            } catch (ClassNotFoundException e3) {
                throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e3);
            } catch (IllegalAccessException e10) {
                throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e10);
            } catch (NoSuchMethodException e11) {
                throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e11);
            } catch (InvocationTargetException e12) {
                if (e12.getCause() instanceof RuntimeException) {
                    throw ((RuntimeException) e12.getCause());
                }
                throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e12);
            }
        } catch (ClassNotFoundException e13) {
            throw new RuntimeException(versionedParcelable.getClass().getSimpleName().concat(" does not have a Parcelizer"), e13);
        }
    }

    /* renamed from: androidx.versionedparcelable.VersionedParcel$1 */
    /* loaded from: classes4.dex */
    class C47031 extends ObjectInputStream {
        @Override // java.io.ObjectInputStream
        public final Class<?> resolveClass(ObjectStreamClass objectStreamClass) throws IOException, ClassNotFoundException {
            Class<?> cls = Class.forName(objectStreamClass.getName(), false, getClass().getClassLoader());
            if (cls != null) {
                return cls;
            }
            return super.resolveClass(objectStreamClass);
        }
    }

    /* renamed from: f */
    public boolean m12608f() {
        return this instanceof VersionedParcelStream;
    }

    public VersionedParcel(ArrayMap<String, Method> arrayMap, ArrayMap<String, Method> arrayMap2, ArrayMap<String, Class> arrayMap3) {
        this.f31401a = arrayMap;
        this.f31402b = arrayMap2;
        this.f31403c = arrayMap3;
    }

    /* renamed from: c */
    public final Class m12605c(Class<? extends VersionedParcelable> cls) throws ClassNotFoundException {
        String name = cls.getName();
        ArrayMap<String, Class> arrayMap = this.f31403c;
        Class cls2 = arrayMap.get(name);
        if (cls2 == null) {
            Class<?> cls3 = Class.forName(C2586a.m3681b(cls.getPackage().getName(), ".", cls.getSimpleName(), "Parcelizer"), false, cls.getClassLoader());
            arrayMap.put(cls.getName(), cls3);
            return cls3;
        }
        return cls2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: e */
    public final Method m12607e(Class cls) throws IllegalAccessException, NoSuchMethodException, ClassNotFoundException {
        String name = cls.getName();
        ArrayMap<String, Method> arrayMap = this.f31402b;
        Method method = arrayMap.get(name);
        if (method == null) {
            Class m12605c = m12605c(cls);
            System.currentTimeMillis();
            Method declaredMethod = m12605c.getDeclaredMethod("write", cls, VersionedParcel.class);
            arrayMap.put(cls.getName(), declaredMethod);
            return declaredMethod;
        }
        return method;
    }

    /* renamed from: l */
    public final int m12614l(int i10, int i11) {
        if (!mo12612j(i11)) {
            return i10;
        }
        return mo12613k();
    }

    /* renamed from: o */
    public final <T extends VersionedParcelable> T m12617o() {
        String mo12616n = mo12616n();
        if (mo12616n == null) {
            return null;
        }
        try {
            return (T) m12606d(mo12616n).invoke(null, mo12604b());
        } catch (ClassNotFoundException e3) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e3);
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e10);
        } catch (NoSuchMethodException e11) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e11);
        } catch (InvocationTargetException e12) {
            if (e12.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e12.getCause());
            }
            throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e12);
        }
    }

    /* renamed from: v */
    public final void m12624v(int i10, int i11) {
        mo12618p(i11);
        mo12623u(i10);
    }
}
