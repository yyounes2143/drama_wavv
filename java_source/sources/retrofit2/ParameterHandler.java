package retrofit2;

import androidx.compose.foundation.gestures.C2899b;
import androidx.graphics.C2498a;
import com.google.common.net.HttpHeaders;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.Map;
import okhttp3.MultipartBody;
import okhttp3.RequestBody;
import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public abstract class ParameterHandler<T> {

    /* loaded from: classes.dex */
    public static final class Field<T> extends ParameterHandler<T> {
        private final boolean encoded;
        private final String name;
        private final Converter<T, String> valueConverter;

        @Override // retrofit2.ParameterHandler
        public void apply(RequestBuilder requestBuilder, T t3) throws IOException {
            String convert;
            if (t3 == null || (convert = this.valueConverter.convert(t3)) == null) {
                return;
            }
            requestBuilder.addFormField(this.name, convert, this.encoded);
        }

        public Field(String str, Converter<T, String> converter, boolean z10) {
            Objects.requireNonNull(str, "name == null");
            this.name = str;
            this.valueConverter = converter;
            this.encoded = z10;
        }
    }

    /* loaded from: classes.dex */
    public static final class FieldMap<T> extends ParameterHandler<Map<String, T>> {
        private final boolean encoded;
        private final Method method;

        /* renamed from: p */
        private final int f124900p;
        private final Converter<T, String> valueConverter;

        @Override // retrofit2.ParameterHandler
        public void apply(RequestBuilder requestBuilder, Map<String, T> map) throws IOException {
            if (map != null) {
                for (Map.Entry<String, T> entry : map.entrySet()) {
                    String key = entry.getKey();
                    if (key != null) {
                        T value = entry.getValue();
                        if (value != null) {
                            String convert = this.valueConverter.convert(value);
                            if (convert != null) {
                                requestBuilder.addFormField(key, convert, this.encoded);
                            } else {
                                throw Utils.parameterError(this.method, this.f124900p, "Field map value '" + value + "' converted to null by " + this.valueConverter.getClass().getName() + " for key '" + key + "'.", new Object[0]);
                            }
                        } else {
                            throw Utils.parameterError(this.method, this.f124900p, C2899b.m4983a("Field map contained null value for key '", key, "'."), new Object[0]);
                        }
                    } else {
                        throw Utils.parameterError(this.method, this.f124900p, "Field map contained null key.", new Object[0]);
                    }
                }
                return;
            }
            throw Utils.parameterError(this.method, this.f124900p, "Field map was null.", new Object[0]);
        }

        public FieldMap(Method method, int i10, Converter<T, String> converter, boolean z10) {
            this.method = method;
            this.f124900p = i10;
            this.valueConverter = converter;
            this.encoded = z10;
        }
    }

    /* loaded from: classes.dex */
    public static final class Header<T> extends ParameterHandler<T> {
        private final String name;
        private final Converter<T, String> valueConverter;

        @Override // retrofit2.ParameterHandler
        public void apply(RequestBuilder requestBuilder, T t3) throws IOException {
            String convert;
            if (t3 == null || (convert = this.valueConverter.convert(t3)) == null) {
                return;
            }
            requestBuilder.addHeader(this.name, convert);
        }

        public Header(String str, Converter<T, String> converter) {
            Objects.requireNonNull(str, "name == null");
            this.name = str;
            this.valueConverter = converter;
        }
    }

    /* loaded from: classes.dex */
    public static final class HeaderMap<T> extends ParameterHandler<Map<String, T>> {
        private final Method method;

        /* renamed from: p */
        private final int f124901p;
        private final Converter<T, String> valueConverter;

        @Override // retrofit2.ParameterHandler
        public void apply(RequestBuilder requestBuilder, Map<String, T> map) throws IOException {
            if (map != null) {
                for (Map.Entry<String, T> entry : map.entrySet()) {
                    String key = entry.getKey();
                    if (key != null) {
                        T value = entry.getValue();
                        if (value != null) {
                            requestBuilder.addHeader(key, this.valueConverter.convert(value));
                        } else {
                            throw Utils.parameterError(this.method, this.f124901p, C2899b.m4983a("Header map contained null value for key '", key, "'."), new Object[0]);
                        }
                    } else {
                        throw Utils.parameterError(this.method, this.f124901p, "Header map contained null key.", new Object[0]);
                    }
                }
                return;
            }
            throw Utils.parameterError(this.method, this.f124901p, "Header map was null.", new Object[0]);
        }

        public HeaderMap(Method method, int i10, Converter<T, String> converter) {
            this.method = method;
            this.f124901p = i10;
            this.valueConverter = converter;
        }
    }

    /* loaded from: classes.dex */
    public static final class Headers extends ParameterHandler<okhttp3.Headers> {
        private final Method method;

        /* renamed from: p */
        private final int f124902p;

        @Override // retrofit2.ParameterHandler
        public void apply(RequestBuilder requestBuilder, okhttp3.Headers headers) {
            if (headers != null) {
                requestBuilder.addHeaders(headers);
                return;
            }
            throw Utils.parameterError(this.method, this.f124902p, "Headers parameter must not be null.", new Object[0]);
        }

        public Headers(Method method, int i10) {
            this.method = method;
            this.f124902p = i10;
        }
    }

    /* loaded from: classes.dex */
    public static final class Part<T> extends ParameterHandler<T> {
        private final Converter<T, RequestBody> converter;
        private final okhttp3.Headers headers;
        private final Method method;

        /* renamed from: p */
        private final int f124903p;

        @Override // retrofit2.ParameterHandler
        public void apply(RequestBuilder requestBuilder, T t3) {
            if (t3 == null) {
                return;
            }
            try {
                requestBuilder.addPart(this.headers, this.converter.convert(t3));
            } catch (IOException e3) {
                throw Utils.parameterError(this.method, this.f124903p, "Unable to convert " + t3 + " to RequestBody", e3);
            }
        }

        public Part(Method method, int i10, okhttp3.Headers headers, Converter<T, RequestBody> converter) {
            this.method = method;
            this.f124903p = i10;
            this.headers = headers;
            this.converter = converter;
        }
    }

    /* loaded from: classes.dex */
    public static final class PartMap<T> extends ParameterHandler<Map<String, T>> {
        private final Method method;

        /* renamed from: p */
        private final int f124904p;
        private final String transferEncoding;
        private final Converter<T, RequestBody> valueConverter;

        @Override // retrofit2.ParameterHandler
        public void apply(RequestBuilder requestBuilder, Map<String, T> map) throws IOException {
            if (map != null) {
                for (Map.Entry<String, T> entry : map.entrySet()) {
                    String key = entry.getKey();
                    if (key != null) {
                        T value = entry.getValue();
                        if (value != null) {
                            requestBuilder.addPart(okhttp3.Headers.m53044of(HttpHeaders.CONTENT_DISPOSITION, C2899b.m4983a("form-data; name=\"", key, "\""), "Content-Transfer-Encoding", this.transferEncoding), this.valueConverter.convert(value));
                        } else {
                            throw Utils.parameterError(this.method, this.f124904p, C2899b.m4983a("Part map contained null value for key '", key, "'."), new Object[0]);
                        }
                    } else {
                        throw Utils.parameterError(this.method, this.f124904p, "Part map contained null key.", new Object[0]);
                    }
                }
                return;
            }
            throw Utils.parameterError(this.method, this.f124904p, "Part map was null.", new Object[0]);
        }

        public PartMap(Method method, int i10, Converter<T, RequestBody> converter, String str) {
            this.method = method;
            this.f124904p = i10;
            this.valueConverter = converter;
            this.transferEncoding = str;
        }
    }

    /* loaded from: classes.dex */
    public static final class Path<T> extends ParameterHandler<T> {
        private final boolean encoded;
        private final Method method;
        private final String name;

        /* renamed from: p */
        private final int f124905p;
        private final Converter<T, String> valueConverter;

        @Override // retrofit2.ParameterHandler
        public void apply(RequestBuilder requestBuilder, T t3) throws IOException {
            if (t3 != null) {
                requestBuilder.addPathParam(this.name, this.valueConverter.convert(t3), this.encoded);
                return;
            }
            throw Utils.parameterError(this.method, this.f124905p, C2498a.m3383d(new StringBuilder("Path parameter \""), this.name, "\" value must not be null."), new Object[0]);
        }

        public Path(Method method, int i10, String str, Converter<T, String> converter, boolean z10) {
            this.method = method;
            this.f124905p = i10;
            Objects.requireNonNull(str, "name == null");
            this.name = str;
            this.valueConverter = converter;
            this.encoded = z10;
        }
    }

    /* loaded from: classes.dex */
    public static final class Query<T> extends ParameterHandler<T> {
        private final boolean encoded;
        private final String name;
        private final Converter<T, String> valueConverter;

        @Override // retrofit2.ParameterHandler
        public void apply(RequestBuilder requestBuilder, T t3) throws IOException {
            String convert;
            if (t3 == null || (convert = this.valueConverter.convert(t3)) == null) {
                return;
            }
            requestBuilder.addQueryParam(this.name, convert, this.encoded);
        }

        public Query(String str, Converter<T, String> converter, boolean z10) {
            Objects.requireNonNull(str, "name == null");
            this.name = str;
            this.valueConverter = converter;
            this.encoded = z10;
        }
    }

    /* loaded from: classes.dex */
    public static final class QueryMap<T> extends ParameterHandler<Map<String, T>> {
        private final boolean encoded;
        private final Method method;

        /* renamed from: p */
        private final int f124906p;
        private final Converter<T, String> valueConverter;

        @Override // retrofit2.ParameterHandler
        public void apply(RequestBuilder requestBuilder, Map<String, T> map) throws IOException {
            if (map != null) {
                for (Map.Entry<String, T> entry : map.entrySet()) {
                    String key = entry.getKey();
                    if (key != null) {
                        T value = entry.getValue();
                        if (value != null) {
                            String convert = this.valueConverter.convert(value);
                            if (convert != null) {
                                requestBuilder.addQueryParam(key, convert, this.encoded);
                            } else {
                                throw Utils.parameterError(this.method, this.f124906p, "Query map value '" + value + "' converted to null by " + this.valueConverter.getClass().getName() + " for key '" + key + "'.", new Object[0]);
                            }
                        } else {
                            throw Utils.parameterError(this.method, this.f124906p, C2899b.m4983a("Query map contained null value for key '", key, "'."), new Object[0]);
                        }
                    } else {
                        throw Utils.parameterError(this.method, this.f124906p, "Query map contained null key.", new Object[0]);
                    }
                }
                return;
            }
            throw Utils.parameterError(this.method, this.f124906p, "Query map was null", new Object[0]);
        }

        public QueryMap(Method method, int i10, Converter<T, String> converter, boolean z10) {
            this.method = method;
            this.f124906p = i10;
            this.valueConverter = converter;
            this.encoded = z10;
        }
    }

    /* loaded from: classes.dex */
    public static final class QueryName<T> extends ParameterHandler<T> {
        private final boolean encoded;
        private final Converter<T, String> nameConverter;

        @Override // retrofit2.ParameterHandler
        public void apply(RequestBuilder requestBuilder, T t3) throws IOException {
            if (t3 == null) {
                return;
            }
            requestBuilder.addQueryParam(this.nameConverter.convert(t3), null, this.encoded);
        }

        public QueryName(Converter<T, String> converter, boolean z10) {
            this.nameConverter = converter;
            this.encoded = z10;
        }
    }

    /* loaded from: classes.dex */
    public static final class RawPart extends ParameterHandler<MultipartBody.Part> {
        static final RawPart INSTANCE = new RawPart();

        @Override // retrofit2.ParameterHandler
        public void apply(RequestBuilder requestBuilder, MultipartBody.Part part) {
            if (part != null) {
                requestBuilder.addPart(part);
            }
        }

        private RawPart() {
        }
    }

    /* loaded from: classes.dex */
    public static final class RelativeUrl extends ParameterHandler<Object> {
        private final Method method;

        /* renamed from: p */
        private final int f124907p;

        @Override // retrofit2.ParameterHandler
        public void apply(RequestBuilder requestBuilder, Object obj) {
            if (obj != null) {
                requestBuilder.setRelativeUrl(obj);
                return;
            }
            throw Utils.parameterError(this.method, this.f124907p, "@Url parameter is null.", new Object[0]);
        }

        public RelativeUrl(Method method, int i10) {
            this.method = method;
            this.f124907p = i10;
        }
    }

    /* loaded from: classes.dex */
    public static final class Tag<T> extends ParameterHandler<T> {
        final Class<T> cls;

        @Override // retrofit2.ParameterHandler
        public void apply(RequestBuilder requestBuilder, T t3) {
            requestBuilder.addTag(this.cls, t3);
        }

        public Tag(Class<T> cls) {
            this.cls = cls;
        }
    }

    public abstract void apply(RequestBuilder requestBuilder, T t3) throws IOException;

    /* loaded from: classes.dex */
    public static final class Body<T> extends ParameterHandler<T> {
        private final Converter<T, RequestBody> converter;
        private final Method method;

        /* renamed from: p */
        private final int f124899p;

        @Override // retrofit2.ParameterHandler
        public void apply(RequestBuilder requestBuilder, T t3) {
            if (t3 != null) {
                try {
                    requestBuilder.setBody(this.converter.convert(t3));
                    return;
                } catch (IOException e3) {
                    throw Utils.parameterError(this.method, e3, this.f124899p, "Unable to convert " + t3 + " to RequestBody", new Object[0]);
                }
            }
            throw Utils.parameterError(this.method, this.f124899p, "Body parameter value must not be null.", new Object[0]);
        }

        public Body(Method method, int i10, Converter<T, RequestBody> converter) {
            this.method = method;
            this.f124899p = i10;
            this.converter = converter;
        }
    }

    public final ParameterHandler<Object> array() {
        return new ParameterHandler<Object>() { // from class: retrofit2.ParameterHandler.2
            /* JADX WARN: Multi-variable type inference failed */
            @Override // retrofit2.ParameterHandler
            public void apply(RequestBuilder requestBuilder, Object obj) throws IOException {
                if (obj == null) {
                    return;
                }
                int length = Array.getLength(obj);
                for (int i10 = 0; i10 < length; i10++) {
                    ParameterHandler.this.apply(requestBuilder, Array.get(obj, i10));
                }
            }
        };
    }

    public final ParameterHandler<Iterable<T>> iterable() {
        return new ParameterHandler<Iterable<T>>() { // from class: retrofit2.ParameterHandler.1
            @Override // retrofit2.ParameterHandler
            public void apply(RequestBuilder requestBuilder, Iterable<T> iterable) throws IOException {
                if (iterable == null) {
                    return;
                }
                Iterator<T> it = iterable.iterator();
                while (it.hasNext()) {
                    ParameterHandler.this.apply(requestBuilder, it.next());
                }
            }
        };
    }
}
