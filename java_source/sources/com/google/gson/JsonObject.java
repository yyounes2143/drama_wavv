package com.google.gson;

import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.gson.internal.LinkedTreeMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public final class JsonObject extends JsonElement {

    /* renamed from: a */
    public final LinkedTreeMap<String, JsonElement> f104779a = new LinkedTreeMap<>(false);

    public void addProperty(String str, String str2) {
        add(str, str2 == null ? JsonNull.INSTANCE : new JsonPrimitive(str2));
    }

    public void add(String str, JsonElement jsonElement) {
        if (jsonElement == null) {
            jsonElement = JsonNull.INSTANCE;
        }
        this.f104779a.put(str, jsonElement);
    }

    public void addProperty(String str, Number number) {
        add(str, number == null ? JsonNull.INSTANCE : new JsonPrimitive(number));
    }

    public Map<String, JsonElement> asMap() {
        return this.f104779a;
    }

    @Override // com.google.gson.JsonElement
    public JsonObject deepCopy() {
        JsonObject jsonObject = new JsonObject();
        for (Map.Entry<String, JsonElement> entry : this.f104779a.entrySet()) {
            jsonObject.add(entry.getKey(), entry.getValue().deepCopy());
        }
        return jsonObject;
    }

    public Set<Map.Entry<String, JsonElement>> entrySet() {
        return this.f104779a.entrySet();
    }

    public boolean equals(Object obj) {
        if (obj != this && (!(obj instanceof JsonObject) || !((JsonObject) obj).f104779a.equals(this.f104779a))) {
            return false;
        }
        return true;
    }

    public JsonElement get(String str) {
        return this.f104779a.get(str);
    }

    public JsonArray getAsJsonArray(String str) {
        return (JsonArray) this.f104779a.get(str);
    }

    public JsonObject getAsJsonObject(String str) {
        return (JsonObject) this.f104779a.get(str);
    }

    public JsonPrimitive getAsJsonPrimitive(String str) {
        return (JsonPrimitive) this.f104779a.get(str);
    }

    public boolean has(String str) {
        return this.f104779a.containsKey(str);
    }

    public int hashCode() {
        return this.f104779a.hashCode();
    }

    public boolean isEmpty() {
        if (this.f104779a.size() == 0) {
            return true;
        }
        return false;
    }

    public Set<String> keySet() {
        return this.f104779a.keySet();
    }

    @CanIgnoreReturnValue
    public JsonElement remove(String str) {
        return this.f104779a.remove(str);
    }

    public int size() {
        return this.f104779a.size();
    }

    public void addProperty(String str, Boolean bool) {
        add(str, bool == null ? JsonNull.INSTANCE : new JsonPrimitive(bool));
    }

    public void addProperty(String str, Character ch) {
        add(str, ch == null ? JsonNull.INSTANCE : new JsonPrimitive(ch));
    }
}
