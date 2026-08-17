package com.google.gson;

import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.gson.internal.NonNullElementWrapperList;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.C27866l;

/* loaded from: classes3.dex */
public final class JsonArray extends JsonElement implements Iterable<JsonElement> {

    /* renamed from: a */
    public final ArrayList<JsonElement> f104778a;

    public JsonArray() {
        this.f104778a = new ArrayList<>();
    }

    public void add(Boolean bool) {
        this.f104778a.add(bool == null ? JsonNull.INSTANCE : new JsonPrimitive(bool));
    }

    @CanIgnoreReturnValue
    public boolean remove(JsonElement jsonElement) {
        return this.f104778a.remove(jsonElement);
    }

    public void add(Character ch) {
        this.f104778a.add(ch == null ? JsonNull.INSTANCE : new JsonPrimitive(ch));
    }

    public void addAll(JsonArray jsonArray) {
        this.f104778a.addAll(jsonArray.f104778a);
    }

    public List<JsonElement> asList() {
        return new NonNullElementWrapperList(this.f104778a);
    }

    /* renamed from: c */
    public final JsonElement m39605c() {
        ArrayList<JsonElement> arrayList = this.f104778a;
        int size = arrayList.size();
        if (size == 1) {
            return arrayList.get(0);
        }
        throw new IllegalStateException(C27866l.m52683a(size, "Array must have size 1, but has size "));
    }

    public boolean contains(JsonElement jsonElement) {
        return this.f104778a.contains(jsonElement);
    }

    @Override // com.google.gson.JsonElement
    public JsonArray deepCopy() {
        ArrayList<JsonElement> arrayList = this.f104778a;
        if (!arrayList.isEmpty()) {
            JsonArray jsonArray = new JsonArray(arrayList.size());
            Iterator<JsonElement> it = arrayList.iterator();
            while (it.hasNext()) {
                jsonArray.add(it.next().deepCopy());
            }
            return jsonArray;
        }
        return new JsonArray();
    }

    public boolean equals(Object obj) {
        if (obj != this && (!(obj instanceof JsonArray) || !((JsonArray) obj).f104778a.equals(this.f104778a))) {
            return false;
        }
        return true;
    }

    public JsonElement get(int i10) {
        return this.f104778a.get(i10);
    }

    public int hashCode() {
        return this.f104778a.hashCode();
    }

    public boolean isEmpty() {
        return this.f104778a.isEmpty();
    }

    @Override // java.lang.Iterable
    public Iterator<JsonElement> iterator() {
        return this.f104778a.iterator();
    }

    @CanIgnoreReturnValue
    public JsonElement remove(int i10) {
        return this.f104778a.remove(i10);
    }

    @CanIgnoreReturnValue
    public JsonElement set(int i10, JsonElement jsonElement) {
        if (jsonElement == null) {
            jsonElement = JsonNull.INSTANCE;
        }
        return this.f104778a.set(i10, jsonElement);
    }

    public int size() {
        return this.f104778a.size();
    }

    public JsonArray(int i10) {
        this.f104778a = new ArrayList<>(i10);
    }

    public void add(Number number) {
        this.f104778a.add(number == null ? JsonNull.INSTANCE : new JsonPrimitive(number));
    }

    @Override // com.google.gson.JsonElement
    public BigDecimal getAsBigDecimal() {
        return m39605c().getAsBigDecimal();
    }

    @Override // com.google.gson.JsonElement
    public BigInteger getAsBigInteger() {
        return m39605c().getAsBigInteger();
    }

    @Override // com.google.gson.JsonElement
    public boolean getAsBoolean() {
        return m39605c().getAsBoolean();
    }

    @Override // com.google.gson.JsonElement
    public byte getAsByte() {
        return m39605c().getAsByte();
    }

    @Override // com.google.gson.JsonElement
    @Deprecated
    public char getAsCharacter() {
        return m39605c().getAsCharacter();
    }

    @Override // com.google.gson.JsonElement
    public double getAsDouble() {
        return m39605c().getAsDouble();
    }

    @Override // com.google.gson.JsonElement
    public float getAsFloat() {
        return m39605c().getAsFloat();
    }

    @Override // com.google.gson.JsonElement
    public int getAsInt() {
        return m39605c().getAsInt();
    }

    @Override // com.google.gson.JsonElement
    public long getAsLong() {
        return m39605c().getAsLong();
    }

    @Override // com.google.gson.JsonElement
    public Number getAsNumber() {
        return m39605c().getAsNumber();
    }

    @Override // com.google.gson.JsonElement
    public short getAsShort() {
        return m39605c().getAsShort();
    }

    @Override // com.google.gson.JsonElement
    public String getAsString() {
        return m39605c().getAsString();
    }

    public void add(String str) {
        this.f104778a.add(str == null ? JsonNull.INSTANCE : new JsonPrimitive(str));
    }

    public void add(JsonElement jsonElement) {
        if (jsonElement == null) {
            jsonElement = JsonNull.INSTANCE;
        }
        this.f104778a.add(jsonElement);
    }
}
