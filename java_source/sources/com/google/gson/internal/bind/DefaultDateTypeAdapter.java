package com.google.gson.internal.bind;

import androidx.appcompat.app.C2573s;
import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.internal.JavaVersion;
import com.google.gson.internal.PreJava9DateFormatProvider;
import com.google.gson.internal.bind.util.ISO8601Utils;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import java.util.TimeZone;
import p629j$.util.Objects;

/* loaded from: classes8.dex */
public final class DefaultDateTypeAdapter<T extends Date> extends TypeAdapter<T> {
    public static final TypeAdapterFactory DEFAULT_STYLE_FACTORY = new TypeAdapterFactory() { // from class: com.google.gson.internal.bind.DefaultDateTypeAdapter.1
        public String toString() {
            return "DefaultDateTypeAdapter#DEFAULT_STYLE_FACTORY";
        }

        @Override // com.google.gson.TypeAdapterFactory
        public <T> TypeAdapter<T> create(Gson gson, TypeToken<T> typeToken) {
            if (typeToken.getRawType() == Date.class) {
                return new DefaultDateTypeAdapter(DateType.DATE, 2, 2);
            }
            return null;
        }
    };

    /* renamed from: a */
    public final DateType<T> f104866a;

    /* renamed from: b */
    public final ArrayList f104867b;

    public DefaultDateTypeAdapter() {
        throw null;
    }

    public DefaultDateTypeAdapter(DateType dateType, String str) {
        ArrayList arrayList = new ArrayList();
        this.f104867b = arrayList;
        this.f104866a = dateType;
        Locale locale = Locale.US;
        arrayList.add(new SimpleDateFormat(str, locale));
        if (Locale.getDefault().equals(locale)) {
            return;
        }
        arrayList.add(new SimpleDateFormat(str));
    }

    /* loaded from: classes8.dex */
    public static abstract class DateType<T extends Date> {
        public static final DateType<Date> DATE = new DateType<>(Date.class);

        /* renamed from: a */
        public final Class<T> f104868a;

        /* renamed from: com.google.gson.internal.bind.DefaultDateTypeAdapter$DateType$1 */
        /* loaded from: classes8.dex */
        public class C231681 extends DateType<Date> {
            @Override // com.google.gson.internal.bind.DefaultDateTypeAdapter.DateType
            /* renamed from: a */
            public final Date mo39621a(Date date) {
                return date;
            }
        }

        /* renamed from: a */
        public abstract T mo39621a(Date date);

        public final TypeAdapterFactory createAdapterFactory(String str) {
            return TypeAdapters.newFactory(this.f104868a, new DefaultDateTypeAdapter(this, str));
        }

        public DateType(Class<T> cls) {
            this.f104868a = cls;
        }

        public final TypeAdapterFactory createAdapterFactory(int i10, int i11) {
            return TypeAdapters.newFactory(this.f104868a, new DefaultDateTypeAdapter(this, i10, i11));
        }
    }

    @Override // com.google.gson.TypeAdapter
    /* renamed from: read */
    public T read2(JsonReader jsonReader) throws IOException {
        Date parse;
        if (jsonReader.peek() == JsonToken.NULL) {
            jsonReader.nextNull();
            return null;
        }
        String nextString = jsonReader.nextString();
        synchronized (this.f104867b) {
            try {
                Iterator it = this.f104867b.iterator();
                while (true) {
                    if (it.hasNext()) {
                        DateFormat dateFormat = (DateFormat) it.next();
                        TimeZone timeZone = dateFormat.getTimeZone();
                        try {
                            try {
                                parse = dateFormat.parse(nextString);
                                break;
                            } finally {
                                dateFormat.setTimeZone(timeZone);
                            }
                        } catch (ParseException unused) {
                            dateFormat.setTimeZone(timeZone);
                        }
                    } else {
                        try {
                            parse = ISO8601Utils.parse(nextString, new ParsePosition(0));
                            break;
                        } catch (ParseException e3) {
                            StringBuilder m3577b = C2573s.m3577b("Failed parsing '", nextString, "' as Date; at path ");
                            m3577b.append(jsonReader.getPreviousPath());
                            throw new JsonSyntaxException(m3577b.toString(), e3);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.f104866a.mo39621a(parse);
    }

    public String toString() {
        DateFormat dateFormat = (DateFormat) this.f104867b.get(0);
        if (dateFormat instanceof SimpleDateFormat) {
            return "DefaultDateTypeAdapter(" + ((SimpleDateFormat) dateFormat).toPattern() + ')';
        }
        return "DefaultDateTypeAdapter(" + dateFormat.getClass().getSimpleName() + ')';
    }

    @Override // com.google.gson.TypeAdapter
    public void write(JsonWriter jsonWriter, Date date) throws IOException {
        String format;
        if (date == null) {
            jsonWriter.nullValue();
            return;
        }
        DateFormat dateFormat = (DateFormat) this.f104867b.get(0);
        synchronized (this.f104867b) {
            format = dateFormat.format(date);
        }
        jsonWriter.value(format);
    }

    public DefaultDateTypeAdapter(DateType dateType, int i10, int i11) {
        ArrayList arrayList = new ArrayList();
        this.f104867b = arrayList;
        Objects.requireNonNull(dateType);
        this.f104866a = dateType;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(i10, i11, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(i10, i11));
        }
        if (JavaVersion.isJava9OrLater()) {
            arrayList.add(PreJava9DateFormatProvider.getUsDateTimeFormat(i10, i11));
        }
    }
}
