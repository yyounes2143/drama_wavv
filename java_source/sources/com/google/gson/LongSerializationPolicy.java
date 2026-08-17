package com.google.gson;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public abstract class LongSerializationPolicy {
    public static final LongSerializationPolicy DEFAULT;
    public static final LongSerializationPolicy STRING;

    /* renamed from: a */
    public static final /* synthetic */ LongSerializationPolicy[] f104784a;

    public LongSerializationPolicy() {
        throw null;
    }

    public abstract JsonElement serialize(Long l);

    static {
        LongSerializationPolicy longSerializationPolicy = new LongSerializationPolicy() { // from class: com.google.gson.LongSerializationPolicy.1
            @Override // com.google.gson.LongSerializationPolicy
            public JsonElement serialize(Long l) {
                if (l == null) {
                    return JsonNull.INSTANCE;
                }
                return new JsonPrimitive(l);
            }
        };
        DEFAULT = longSerializationPolicy;
        LongSerializationPolicy longSerializationPolicy2 = new LongSerializationPolicy() { // from class: com.google.gson.LongSerializationPolicy.2
            @Override // com.google.gson.LongSerializationPolicy
            public JsonElement serialize(Long l) {
                if (l == null) {
                    return JsonNull.INSTANCE;
                }
                return new JsonPrimitive(l.toString());
            }
        };
        STRING = longSerializationPolicy2;
        f104784a = new LongSerializationPolicy[]{longSerializationPolicy, longSerializationPolicy2};
    }

    public static LongSerializationPolicy valueOf(String str) {
        return (LongSerializationPolicy) Enum.valueOf(LongSerializationPolicy.class, str);
    }

    public static LongSerializationPolicy[] values() {
        return (LongSerializationPolicy[]) f104784a.clone();
    }
}
