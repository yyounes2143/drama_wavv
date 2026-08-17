package com.google.gson;

import com.google.gson.internal.Streams;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.MalformedJsonException;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes2.dex */
public final class JsonStreamParser implements Iterator<JsonElement> {

    /* renamed from: a */
    public final JsonReader f104782a;

    /* renamed from: b */
    public final Object f104783b;

    public JsonStreamParser(String str) {
        this(new StringReader(str));
    }

    public JsonStreamParser(Reader reader) {
        JsonReader jsonReader = new JsonReader(reader);
        this.f104782a = jsonReader;
        jsonReader.setStrictness(Strictness.LENIENT);
        this.f104783b = new Object();
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        boolean z10;
        synchronized (this.f104783b) {
            try {
                try {
                    try {
                        if (this.f104782a.peek() != JsonToken.END_DOCUMENT) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                    } catch (IOException e3) {
                        throw new JsonIOException(e3);
                    }
                } catch (MalformedJsonException e10) {
                    throw new JsonSyntaxException(e10);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z10;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.Iterator
    public JsonElement next() throws JsonParseException {
        if (hasNext()) {
            try {
                return Streams.parse(this.f104782a);
            } catch (OutOfMemoryError e3) {
                throw new JsonParseException("Failed parsing JSON source to Json", e3);
            } catch (StackOverflowError e10) {
                throw new JsonParseException("Failed parsing JSON source to Json", e10);
            }
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException();
    }
}
