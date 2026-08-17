package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import com.google.gson.ToNumberPolicy;
import com.google.gson.ToNumberStrategy;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

/* loaded from: classes5.dex */
public final class NumberTypeAdapter extends TypeAdapter<Number> {

    /* renamed from: b */
    public static final TypeAdapterFactory f104891b = new C231731();

    /* renamed from: a */
    public final ToNumberStrategy f104892a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.gson.internal.bind.NumberTypeAdapter$1 */
    /* loaded from: classes5.dex */
    public class C231731 implements TypeAdapterFactory {
        public C231731() {
        }

        @Override // com.google.gson.TypeAdapterFactory
        public <T> TypeAdapter<T> create(Gson gson, TypeToken<T> typeToken) {
            if (typeToken.getRawType() == Number.class) {
                return NumberTypeAdapter.this;
            }
            return null;
        }
    }

    /* renamed from: com.google.gson.internal.bind.NumberTypeAdapter$2 */
    /* loaded from: classes5.dex */
    public static /* synthetic */ class C231742 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f104894a;

        static {
            int[] iArr = new int[JsonToken.values().length];
            f104894a = iArr;
            try {
                iArr[JsonToken.NULL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f104894a[JsonToken.NUMBER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f104894a[JsonToken.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public static TypeAdapterFactory getFactory(ToNumberStrategy toNumberStrategy) {
        if (toNumberStrategy == ToNumberPolicy.LAZILY_PARSED_NUMBER) {
            return f104891b;
        }
        return new C231731();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.google.gson.TypeAdapter
    /* renamed from: read */
    public Number read2(JsonReader jsonReader) throws IOException {
        JsonToken peek = jsonReader.peek();
        int i10 = C231742.f104894a[peek.ordinal()];
        if (i10 == 1) {
            jsonReader.nextNull();
            return null;
        }
        if (i10 != 2 && i10 != 3) {
            throw new JsonSyntaxException("Expecting number, got: " + peek + "; at path " + jsonReader.getPath());
        }
        return this.f104892a.readNumber(jsonReader);
    }

    @Override // com.google.gson.TypeAdapter
    public void write(JsonWriter jsonWriter, Number number) throws IOException {
        jsonWriter.value(number);
    }

    public NumberTypeAdapter(ToNumberStrategy toNumberStrategy) {
        this.f104892a = toNumberStrategy;
    }
}
