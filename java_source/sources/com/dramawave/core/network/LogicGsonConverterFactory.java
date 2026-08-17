package com.dramawave.core.network;

import android.util.Log;
import com.google.gson.Gson;
import com.google.gson.JsonParseException;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonWriter;
import java.io.OutputStreamWriter;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.MediaType;
import okhttp3.RequestBody;
import okhttp3.ResponseBody;
import okio.Buffer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p632j1.C27037f;
import p687o1.C28131a;
import p687o1.C28132b;
import p687o1.C28133c;
import retrofit2.Converter;
import retrofit2.Retrofit;
import retrofit2.http.GET;
import retrofit2.http.POST;

/* compiled from: LogicGsonConverterFactory.kt */
/* loaded from: classes4.dex */
public final class LogicGsonConverterFactory extends Converter.Factory {

    /* renamed from: c */
    @NotNull
    public static final String f43921c = "LogicGsonConverterFactory";

    /* renamed from: a */
    @NotNull
    private final Gson f43924a;

    /* renamed from: b */
    @NotNull
    public static final Companion f43920b = new Companion(null);

    /* renamed from: d */
    @NotNull
    private static final MediaType f43922d = MediaType.INSTANCE.get("application/json; charset=UTF-8");

    /* renamed from: e */
    private static final Charset f43923e = StandardCharsets.UTF_8;

    /* compiled from: LogicGsonConverterFactory.kt */
    @Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\f\u001a\u00020\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0018\u0010\b\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000b¨\u0006\u0010"}, m51405d2 = {"Lcom/dramawave/core/network/LogicGsonConverterFactory$Companion;", "", "<init>", "()V", "TAG", "", "MEDIA_TYPE", "Lokhttp3/MediaType;", "UTF_8", "Ljava/nio/charset/Charset;", "kotlin.jvm.PlatformType", "Ljava/nio/charset/Charset;", "create", "Lcom/dramawave/core/network/LogicGsonConverterFactory;", "gson", "Lcom/google/gson/Gson;", "core_network_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ LogicGsonConverterFactory create$default(Companion companion, Gson gson, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                gson = C27037f.m51249b();
            }
            return companion.create(gson);
        }

        @NotNull
        public final LogicGsonConverterFactory create(@Nullable Gson gson) {
            if (gson != null) {
                return new LogicGsonConverterFactory(gson);
            }
            throw new NullPointerException("gson == null");
        }
    }

    /* compiled from: LogicGsonConverterFactory.kt */
    /* renamed from: com.dramawave.core.network.LogicGsonConverterFactory$a */
    /* loaded from: classes4.dex */
    public static final class C8382a<T> implements Converter<T, RequestBody> {

        /* renamed from: a */
        @NotNull
        private final Gson f43925a;

        /* renamed from: b */
        @NotNull
        private final Type f43926b;

        public C8382a(@NotNull Gson gson, @NotNull Type type) {
            Intrinsics.checkNotNullParameter(gson, "gson");
            Intrinsics.checkNotNullParameter(type, "type");
            this.f43925a = gson;
            this.f43926b = type;
        }

        @Override // retrofit2.Converter
        public final RequestBody convert(Object obj) {
            TypeAdapter<T> adapter = this.f43925a.getAdapter(TypeToken.get(this.f43926b));
            Intrinsics.checkNotNull(adapter, "null cannot be cast to non-null type com.google.gson.TypeAdapter<T of com.dramawave.core.network.LogicGsonConverterFactory.GsonRequestBodyConverter>");
            Buffer buffer = new Buffer();
            JsonWriter newJsonWriter = this.f43925a.newJsonWriter(new OutputStreamWriter(buffer.outputStream(), LogicGsonConverterFactory.f43923e));
            adapter.write(newJsonWriter, obj);
            newJsonWriter.close();
            return RequestBody.INSTANCE.create(buffer.readByteString(), LogicGsonConverterFactory.f43922d);
        }
    }

    /* compiled from: LogicGsonConverterFactory.kt */
    /* renamed from: com.dramawave.core.network.LogicGsonConverterFactory$b */
    /* loaded from: classes4.dex */
    public static final class C8383b<T> implements Converter<ResponseBody, T> {

        /* renamed from: a */
        @NotNull
        private final Gson f43927a;

        /* renamed from: b */
        @NotNull
        private final Type f43928b;

        /* renamed from: c */
        @Nullable
        private final String f43929c;

        public C8383b(@NotNull Gson gson, @NotNull Type type, @Nullable String str) {
            Intrinsics.checkNotNullParameter(gson, "gson");
            Intrinsics.checkNotNullParameter(type, "type");
            this.f43927a = gson;
            this.f43928b = type;
            this.f43929c = str;
        }

        @Override // retrofit2.Converter
        public final Object convert(ResponseBody responseBody) {
            ResponseBody value = responseBody;
            Intrinsics.checkNotNullParameter(value, "value");
            String string = value.string();
            try {
                C28132b c28132b = (C28132b) this.f43927a.fromJson(string, TypeToken.getParameterized(C28132b.class, this.f43928b).getType());
                if (c28132b.getCode() == 200) {
                    if (c28132b.m53014b() == null) {
                        try {
                            Object fromJson = this.f43927a.fromJson(string, this.f43928b);
                            if (fromJson == null) {
                                throw new C28133c(this.f43929c, "LogicGsonConverterFactory Converter error,response data is null.");
                            }
                            return fromJson;
                        } catch (JsonParseException e3) {
                            throw new C28133c(this.f43929c, e3.getMessage());
                        }
                    }
                    return c28132b.m53014b();
                }
                throw new C28131a(c28132b.getCode(), c28132b.getMessage(), string);
            } catch (JsonParseException e10) {
                Log.e(LogicGsonConverterFactory.f43921c, "JsonParseException path:" + this.f43929c + " message:" + e10.getMessage());
                throw new C28133c(this.f43929c, e10.getMessage());
            }
        }
    }

    @Override // retrofit2.Converter.Factory
    @NotNull
    public final Converter<?, RequestBody> requestBodyConverter(@NotNull Type type, @NotNull Annotation[] parameterAnnotations, @NotNull Annotation[] methodAnnotations, @NotNull Retrofit retrofit) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(parameterAnnotations, "parameterAnnotations");
        Intrinsics.checkNotNullParameter(methodAnnotations, "methodAnnotations");
        Intrinsics.checkNotNullParameter(retrofit, "retrofit");
        return new C8382a(this.f43924a, type);
    }

    @Override // retrofit2.Converter.Factory
    @NotNull
    public final Converter<ResponseBody, ?> responseBodyConverter(@NotNull Type type, @NotNull Annotation[] annotations, @NotNull Retrofit retrofit) {
        String str;
        Annotation annotation;
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(retrofit, "retrofit");
        int length = annotations.length;
        int i10 = 0;
        while (true) {
            str = null;
            if (i10 < length) {
                annotation = annotations[i10];
                if ((annotation instanceof POST) || (annotation instanceof GET)) {
                    break;
                }
                i10++;
            } else {
                annotation = null;
                break;
            }
        }
        if (annotation != null) {
            if (annotation instanceof POST) {
                str = ((POST) annotation).value();
            } else if (annotation instanceof GET) {
                str = ((GET) annotation).value();
            }
        }
        return new C8383b(this.f43924a, type, str);
    }

    public LogicGsonConverterFactory(Gson gson) {
        this.f43924a = gson;
    }
}
