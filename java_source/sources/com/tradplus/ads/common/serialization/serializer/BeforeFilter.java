package com.tradplus.ads.common.serialization.serializer;

/* loaded from: classes7.dex */
public abstract class BeforeFilter implements SerializeFilter {
    private static final ThreadLocal<JSONSerializer> serializerLocal = new ThreadLocal<>();
    private static final ThreadLocal<Character> seperatorLocal = new ThreadLocal<>();
    private static final Character COMMA = ',';

    public final char writeBefore(JSONSerializer jSONSerializer, Object obj, char c10) {
        ThreadLocal<JSONSerializer> threadLocal = serializerLocal;
        JSONSerializer jSONSerializer2 = threadLocal.get();
        threadLocal.set(jSONSerializer);
        ThreadLocal<Character> threadLocal2 = seperatorLocal;
        threadLocal2.set(Character.valueOf(c10));
        writeBefore(obj);
        threadLocal.set(jSONSerializer2);
        return threadLocal2.get().charValue();
    }

    public abstract void writeBefore(Object obj);

    public final void writeKeyValue(String str, Object obj) {
        JSONSerializer jSONSerializer = serializerLocal.get();
        ThreadLocal<Character> threadLocal = seperatorLocal;
        char charValue = threadLocal.get().charValue();
        boolean containsKey = jSONSerializer.references.containsKey(obj);
        jSONSerializer.writeKeyValue(charValue, str, obj);
        if (!containsKey) {
            jSONSerializer.references.remove(obj);
        }
        if (charValue != ',') {
            threadLocal.set(COMMA);
        }
    }
}
