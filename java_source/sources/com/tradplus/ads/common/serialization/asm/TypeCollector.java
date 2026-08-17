package com.tradplus.ads.common.serialization.asm;

import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.tradplus.ads.common.serialization.annotation.JSONType;
import com.tradplus.ads.common.serialization.util.ASMUtils;
import java.lang.reflect.Modifier;
import java.util.HashMap;
import java.util.Map;
import okhttp3.HttpUrl;

/* loaded from: classes4.dex */
public class TypeCollector {
    private static String JSONType = ASMUtils.desc((Class<?>) JSONType.class);
    private static final Map<String, String> primitives = new HashMap<String, String>() { // from class: com.tradplus.ads.common.serialization.asm.TypeCollector.1
        {
            put(ImpressionLog.f107441w, "I");
            put("boolean", "Z");
            put("byte", "B");
            put("char", "C");
            put("short", "S");
            put("float", "F");
            put("long", "J");
            put("double", "D");
        }
    };
    protected MethodCollector collector = null;
    protected boolean jsonType;
    private final String methodName;
    private final Class<?>[] parameterTypes;

    public String[] getParameterNamesForMethod() {
        MethodCollector methodCollector = this.collector;
        if (methodCollector != null && methodCollector.debugInfoPresent) {
            return methodCollector.getResult().split(",");
        }
        return new String[0];
    }

    public boolean hasJsonType() {
        return this.jsonType;
    }

    public boolean matched() {
        if (this.collector != null) {
            return true;
        }
        return false;
    }

    public void visitAnnotation(String str) {
        if (JSONType.equals(str)) {
            this.jsonType = true;
        }
    }

    public MethodCollector visitMethod(int i10, String str, String str2) {
        if (this.collector != null || !str.equals(this.methodName)) {
            return null;
        }
        Type[] argumentTypes = Type.getArgumentTypes(str2);
        int i11 = 0;
        for (Type type : argumentTypes) {
            String className = type.getClassName();
            if (className.equals("long") || className.equals("double")) {
                i11++;
            }
        }
        if (argumentTypes.length != this.parameterTypes.length) {
            return null;
        }
        for (int i12 = 0; i12 < argumentTypes.length; i12++) {
            if (!correctTypeName(argumentTypes[i12], this.parameterTypes[i12].getName())) {
                return null;
            }
        }
        MethodCollector methodCollector = new MethodCollector(!Modifier.isStatic(i10) ? 1 : 0, argumentTypes.length + i11);
        this.collector = methodCollector;
        return methodCollector;
    }

    public TypeCollector(String str, Class<?>[] clsArr) {
        this.methodName = str;
        this.parameterTypes = clsArr;
    }

    private boolean correctTypeName(Type type, String str) {
        String className = type.getClassName();
        StringBuilder sb = new StringBuilder();
        while (className.endsWith(HttpUrl.PATH_SEGMENT_ENCODE_SET_URI)) {
            sb.append('[');
            className = className.substring(0, className.length() - 2);
        }
        if (sb.length() != 0) {
            Map<String, String> map = primitives;
            if (map.containsKey(className)) {
                sb.append(map.get(className));
            } else {
                sb.append('L');
                sb.append(className);
                sb.append(';');
            }
            className = sb.toString();
        }
        return className.equals(str);
    }
}
