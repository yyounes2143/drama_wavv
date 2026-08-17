package com.google.gson.internal;

import com.google.gson.JsonElement;
import com.google.gson.JsonIOException;
import com.google.gson.JsonNull;
import com.google.gson.JsonParseException;
import com.google.gson.JsonSyntaxException;
import com.google.gson.internal.bind.TypeAdapters;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import com.google.gson.stream.MalformedJsonException;
import java.io.EOFException;
import java.io.IOException;
import java.io.Writer;
import p629j$.util.Objects;

/* loaded from: classes6.dex */
public final class Streams {

    /* loaded from: classes6.dex */
    public static final class AppendableWriter extends Writer {

        /* renamed from: a */
        public final Appendable f104852a;

        /* renamed from: b */
        public final CurrentWrite f104853b = new CurrentWrite();

        /* loaded from: classes6.dex */
        public static class CurrentWrite implements CharSequence {

            /* renamed from: a */
            public char[] f104854a;

            /* renamed from: b */
            public String f104855b;

            @Override // java.lang.CharSequence
            public char charAt(int i10) {
                return this.f104854a[i10];
            }

            @Override // java.lang.CharSequence
            public int length() {
                return this.f104854a.length;
            }

            @Override // java.lang.CharSequence
            public CharSequence subSequence(int i10, int i11) {
                return new String(this.f104854a, i10, i11 - i10);
            }

            @Override // java.lang.CharSequence
            public String toString() {
                if (this.f104855b == null) {
                    this.f104855b = new String(this.f104854a);
                }
                return this.f104855b;
            }
        }

        @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // java.io.Writer, java.io.Flushable
        public void flush() {
        }

        @Override // java.io.Writer
        public void write(int i10) throws IOException {
            this.f104852a.append((char) i10);
        }

        @Override // java.io.Writer
        public void write(String str, int i10, int i11) throws IOException {
            Objects.requireNonNull(str);
            this.f104852a.append(str, i10, i11 + i10);
        }

        public AppendableWriter(Appendable appendable) {
            this.f104852a = appendable;
        }

        @Override // java.io.Writer, java.lang.Appendable
        public Writer append(CharSequence charSequence) throws IOException {
            this.f104852a.append(charSequence);
            return this;
        }

        @Override // java.io.Writer, java.lang.Appendable
        public Writer append(CharSequence charSequence, int i10, int i11) throws IOException {
            this.f104852a.append(charSequence, i10, i11);
            return this;
        }

        @Override // java.io.Writer
        public void write(char[] cArr, int i10, int i11) throws IOException {
            CurrentWrite currentWrite = this.f104853b;
            currentWrite.f104854a = cArr;
            currentWrite.f104855b = null;
            this.f104852a.append(currentWrite, i10, i11 + i10);
        }
    }

    public static void write(JsonElement jsonElement, JsonWriter jsonWriter) throws IOException {
        TypeAdapters.JSON_ELEMENT.write(jsonWriter, jsonElement);
    }

    public static Writer writerForAppendable(Appendable appendable) {
        if (appendable instanceof Writer) {
            return (Writer) appendable;
        }
        return new AppendableWriter(appendable);
    }

    public Streams() {
        throw new UnsupportedOperationException();
    }

    public static JsonElement parse(JsonReader jsonReader) throws JsonParseException {
        boolean z10;
        try {
            try {
                jsonReader.peek();
                z10 = false;
                try {
                    return TypeAdapters.JSON_ELEMENT.read2(jsonReader);
                } catch (EOFException e3) {
                    e = e3;
                    if (z10) {
                        return JsonNull.INSTANCE;
                    }
                    throw new JsonSyntaxException(e);
                }
            } catch (EOFException e10) {
                e = e10;
                z10 = true;
            }
        } catch (MalformedJsonException e11) {
            throw new JsonSyntaxException(e11);
        } catch (IOException e12) {
            throw new JsonIOException(e12);
        } catch (NumberFormatException e13) {
            throw new JsonSyntaxException(e13);
        }
    }
}
