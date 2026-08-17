package com.google.gson.internal.reflect;

import androidx.appcompat.app.C2573s;
import com.google.gson.JsonIOException;
import com.google.gson.internal.TroubleshootingGuide;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* loaded from: classes2.dex */
public class ReflectionHelper {

    /* renamed from: a */
    public static final RecordHelper f104957a;

    /* loaded from: classes2.dex */
    public static abstract class RecordHelper {
        /* renamed from: a */
        public abstract String[] mo39650a(Class<?> cls);

        /* renamed from: b */
        public abstract boolean mo39651b(Class<?> cls);

        public abstract Method getAccessor(Class<?> cls, Field field);

        public abstract <T> Constructor<T> getCanonicalRecordConstructor(Class<T> cls);
    }

    /* loaded from: classes2.dex */
    public static class RecordNotSupportedHelper extends RecordHelper {
        @Override // com.google.gson.internal.reflect.ReflectionHelper.RecordHelper
        /* renamed from: b */
        public final boolean mo39651b(Class<?> cls) {
            return false;
        }

        @Override // com.google.gson.internal.reflect.ReflectionHelper.RecordHelper
        /* renamed from: a */
        public final String[] mo39650a(Class<?> cls) {
            throw new UnsupportedOperationException("Records are not supported on this JVM, this method should not be called");
        }

        @Override // com.google.gson.internal.reflect.ReflectionHelper.RecordHelper
        public Method getAccessor(Class<?> cls, Field field) {
            throw new UnsupportedOperationException("Records are not supported on this JVM, this method should not be called");
        }

        @Override // com.google.gson.internal.reflect.ReflectionHelper.RecordHelper
        public final <T> Constructor<T> getCanonicalRecordConstructor(Class<T> cls) {
            throw new UnsupportedOperationException("Records are not supported on this JVM, this method should not be called");
        }
    }

    /* loaded from: classes2.dex */
    public static class RecordSupportedHelper extends RecordHelper {

        /* renamed from: a */
        public final Method f104958a = Class.class.getMethod("isRecord", null);

        /* renamed from: b */
        public final Method f104959b = Class.class.getMethod("getRecordComponents", null);

        /* renamed from: c */
        public final Method f104960c;

        /* renamed from: d */
        public final Method f104961d;

        @Override // com.google.gson.internal.reflect.ReflectionHelper.RecordHelper
        /* renamed from: a */
        public final String[] mo39650a(Class<?> cls) {
            try {
                Object[] objArr = (Object[]) this.f104959b.invoke(cls, null);
                String[] strArr = new String[objArr.length];
                for (int i10 = 0; i10 < objArr.length; i10++) {
                    strArr[i10] = (String) this.f104960c.invoke(objArr[i10], null);
                }
                return strArr;
            } catch (ReflectiveOperationException e3) {
                RecordHelper recordHelper = ReflectionHelper.f104957a;
                throw new RuntimeException("Unexpected ReflectiveOperationException occurred (Gson 2.11.0). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e3);
            }
        }

        @Override // com.google.gson.internal.reflect.ReflectionHelper.RecordHelper
        /* renamed from: b */
        public final boolean mo39651b(Class<?> cls) {
            try {
                return ((Boolean) this.f104958a.invoke(cls, null)).booleanValue();
            } catch (ReflectiveOperationException e3) {
                RecordHelper recordHelper = ReflectionHelper.f104957a;
                throw new RuntimeException("Unexpected ReflectiveOperationException occurred (Gson 2.11.0). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e3);
            }
        }

        @Override // com.google.gson.internal.reflect.ReflectionHelper.RecordHelper
        public <T> Constructor<T> getCanonicalRecordConstructor(Class<T> cls) {
            try {
                Object[] objArr = (Object[]) this.f104959b.invoke(cls, null);
                Class<?>[] clsArr = new Class[objArr.length];
                for (int i10 = 0; i10 < objArr.length; i10++) {
                    clsArr[i10] = (Class) this.f104961d.invoke(objArr[i10], null);
                }
                return cls.getDeclaredConstructor(clsArr);
            } catch (ReflectiveOperationException e3) {
                RecordHelper recordHelper = ReflectionHelper.f104957a;
                throw new RuntimeException("Unexpected ReflectiveOperationException occurred (Gson 2.11.0). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e3);
            }
        }

        public RecordSupportedHelper() throws NoSuchMethodException, ClassNotFoundException {
            Class<?> cls = Class.forName("java.lang.reflect.RecordComponent");
            this.f104960c = cls.getMethod("getName", null);
            this.f104961d = cls.getMethod("getType", null);
        }

        @Override // com.google.gson.internal.reflect.ReflectionHelper.RecordHelper
        public Method getAccessor(Class<?> cls, Field field) {
            try {
                return cls.getMethod(field.getName(), null);
            } catch (ReflectiveOperationException e3) {
                RecordHelper recordHelper = ReflectionHelper.f104957a;
                throw new RuntimeException("Unexpected ReflectiveOperationException occurred (Gson 2.11.0). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e3);
            }
        }
    }

    public static void makeAccessible(AccessibleObject accessibleObject) throws JsonIOException {
        try {
            accessibleObject.setAccessible(true);
        } catch (Exception e3) {
            StringBuilder m3577b = C2573s.m3577b("Failed making ", getAccessibleObjectDescription(accessibleObject, false), " accessible; either increase its visibility or write a custom TypeAdapter for its declaring type.");
            m3577b.append(m39649b(e3));
            throw new JsonIOException(m3577b.toString(), e3);
        }
    }

    public static String tryMakeAccessible(Constructor<?> constructor) {
        try {
            constructor.setAccessible(true);
            return null;
        } catch (Exception e3) {
            return "Failed making constructor '" + constructorToString(constructor) + "' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: " + e3.getMessage() + m39649b(e3);
        }
    }

    static {
        RecordHelper recordNotSupportedHelper;
        try {
            recordNotSupportedHelper = new RecordSupportedHelper();
        } catch (ReflectiveOperationException unused) {
            recordNotSupportedHelper = new RecordNotSupportedHelper();
        }
        f104957a = recordNotSupportedHelper;
    }

    /* renamed from: a */
    public static void m39648a(AccessibleObject accessibleObject, StringBuilder sb) {
        Class<?>[] parameterTypes;
        sb.append('(');
        if (accessibleObject instanceof Method) {
            parameterTypes = ((Method) accessibleObject).getParameterTypes();
        } else {
            parameterTypes = ((Constructor) accessibleObject).getParameterTypes();
        }
        for (int i10 = 0; i10 < parameterTypes.length; i10++) {
            if (i10 > 0) {
                sb.append(", ");
            }
            sb.append(parameterTypes[i10].getSimpleName());
        }
        sb.append(')');
    }

    public static String constructorToString(Constructor<?> constructor) {
        StringBuilder sb = new StringBuilder(constructor.getDeclaringClass().getName());
        m39648a(constructor, sb);
        return sb.toString();
    }

    public static RuntimeException createExceptionForUnexpectedIllegalAccess(IllegalAccessException illegalAccessException) {
        throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.11.0). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", illegalAccessException);
    }

    public static String fieldToString(Field field) {
        return field.getDeclaringClass().getName() + MqttTopic.MULTI_LEVEL_WILDCARD + field.getName();
    }

    public static String getAccessibleObjectDescription(AccessibleObject accessibleObject, boolean z10) {
        String str;
        if (accessibleObject instanceof Field) {
            str = "field '" + fieldToString((Field) accessibleObject) + "'";
        } else if (accessibleObject instanceof Method) {
            Method method = (Method) accessibleObject;
            StringBuilder sb = new StringBuilder(method.getName());
            m39648a(method, sb);
            str = "method '" + method.getDeclaringClass().getName() + MqttTopic.MULTI_LEVEL_WILDCARD + sb.toString() + "'";
        } else if (accessibleObject instanceof Constructor) {
            str = "constructor '" + constructorToString((Constructor) accessibleObject) + "'";
        } else {
            str = "<unknown AccessibleObject> " + accessibleObject.toString();
        }
        if (z10 && Character.isLowerCase(str.charAt(0))) {
            return Character.toUpperCase(str.charAt(0)) + str.substring(1);
        }
        return str;
    }

    public static Method getAccessor(Class<?> cls, Field field) {
        return f104957a.getAccessor(cls, field);
    }

    public static <T> Constructor<T> getCanonicalRecordConstructor(Class<T> cls) {
        return f104957a.getCanonicalRecordConstructor(cls);
    }

    public static String[] getRecordComponentNames(Class<?> cls) {
        return f104957a.mo39650a(cls);
    }

    public static boolean isRecord(Class<?> cls) {
        return f104957a.mo39651b(cls);
    }

    /* renamed from: b */
    public static String m39649b(Exception exc) {
        String str;
        if (exc.getClass().getName().equals("java.lang.reflect.InaccessibleObjectException")) {
            String message = exc.getMessage();
            if (message != null && message.contains("to module com.google.gson")) {
                str = "reflection-inaccessible-to-module-gson";
            } else {
                str = "reflection-inaccessible";
            }
            return "\nSee " + TroubleshootingGuide.createUrl(str);
        }
        return "";
    }

    public static boolean isAnonymousOrNonStaticLocal(Class<?> cls) {
        if (!isStatic(cls) && (cls.isAnonymousClass() || cls.isLocalClass())) {
            return true;
        }
        return false;
    }

    public static boolean isStatic(Class<?> cls) {
        return Modifier.isStatic(cls.getModifiers());
    }
}
