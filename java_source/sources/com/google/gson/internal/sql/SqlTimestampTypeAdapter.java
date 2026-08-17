package com.google.gson.internal.sql;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.sql.Timestamp;
import java.util.Date;

/* loaded from: classes6.dex */
class SqlTimestampTypeAdapter extends TypeAdapter<Timestamp> {

    /* renamed from: b */
    public static final TypeAdapterFactory f104966b = new TypeAdapterFactory() { // from class: com.google.gson.internal.sql.SqlTimestampTypeAdapter.1
        @Override // com.google.gson.TypeAdapterFactory
        public <T> TypeAdapter<T> create(Gson gson, TypeToken<T> typeToken) {
            if (typeToken.getRawType() == Timestamp.class) {
                return new SqlTimestampTypeAdapter(gson.getAdapter(Date.class));
            }
            return null;
        }
    };

    /* renamed from: a */
    public final TypeAdapter<Date> f104967a;

    public SqlTimestampTypeAdapter() {
        throw null;
    }

    public SqlTimestampTypeAdapter(TypeAdapter typeAdapter) {
        this.f104967a = typeAdapter;
    }

    @Override // com.google.gson.TypeAdapter
    /* renamed from: read, reason: avoid collision after fix types in other method */
    public Timestamp read2(JsonReader jsonReader) throws IOException {
        Date read2 = this.f104967a.read2(jsonReader);
        if (read2 != null) {
            return new Timestamp(read2.getTime());
        }
        return null;
    }

    @Override // com.google.gson.TypeAdapter
    public void write(JsonWriter jsonWriter, Timestamp timestamp) throws IOException {
        this.f104967a.write(jsonWriter, timestamp);
    }
}
