package com.dramawave.core.analytics.util;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import okhttp3.ResponseBody;
import retrofit2.Converter;
import retrofit2.Retrofit;

/* compiled from: StringConverterFactory.java */
/* renamed from: com.dramawave.core.analytics.util.f */
/* loaded from: classes8.dex */
public final class C8100f extends Converter.Factory {
    /* JADX WARN: Type inference failed for: r2v2, types: [retrofit2.Converter<okhttp3.ResponseBody, ?>, java.lang.Object] */
    @Override // retrofit2.Converter.Factory
    public final Converter<ResponseBody, ?> responseBodyConverter(Type type, Annotation[] annotationArr, Retrofit retrofit) {
        if (String.class.equals(type)) {
            return new Object();
        }
        return super.responseBodyConverter(type, annotationArr, retrofit);
    }
}
