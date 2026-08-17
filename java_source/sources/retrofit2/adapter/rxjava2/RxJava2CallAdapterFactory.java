package retrofit2.adapter.rxjava2;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import p576e9.AbstractC25975b;
import p576e9.AbstractC25979f;
import p576e9.AbstractC25981h;
import p576e9.AbstractC25985l;
import p576e9.AbstractC25991r;
import p576e9.AbstractC25992s;
import retrofit2.CallAdapter;
import retrofit2.Response;
import retrofit2.Retrofit;

/* loaded from: classes5.dex */
public final class RxJava2CallAdapterFactory extends CallAdapter.Factory {
    private final boolean isAsync;
    private final AbstractC25991r scheduler;

    public static RxJava2CallAdapterFactory create() {
        return new RxJava2CallAdapterFactory(null, false);
    }

    public static RxJava2CallAdapterFactory createAsync() {
        return new RxJava2CallAdapterFactory(null, true);
    }

    public static RxJava2CallAdapterFactory createWithScheduler(AbstractC25991r abstractC25991r) {
        if (abstractC25991r != null) {
            return new RxJava2CallAdapterFactory(abstractC25991r, false);
        }
        throw new NullPointerException("scheduler == null");
    }

    private RxJava2CallAdapterFactory(AbstractC25991r abstractC25991r, boolean z10) {
        this.scheduler = abstractC25991r;
        this.isAsync = z10;
    }

    @Override // retrofit2.CallAdapter.Factory
    public CallAdapter<?, ?> get(Type type, Annotation[] annotationArr, Retrofit retrofit) {
        boolean z10;
        boolean z11;
        boolean z12;
        Type type2;
        boolean z13;
        boolean z14;
        String str;
        Class<?> rawType = CallAdapter.Factory.getRawType(type);
        if (rawType == AbstractC25975b.class) {
            return new RxJava2CallAdapter(Void.class, this.scheduler, this.isAsync, false, true, false, false, false, true);
        }
        if (rawType == AbstractC25979f.class) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (rawType == AbstractC25992s.class) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (rawType == AbstractC25981h.class) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (rawType != AbstractC25985l.class && !z10 && !z11 && !z12) {
            return null;
        }
        if (!(type instanceof ParameterizedType)) {
            if (!z10) {
                if (!z11) {
                    if (z12) {
                        str = "Maybe";
                    } else {
                        str = "Observable";
                    }
                } else {
                    str = "Single";
                }
            } else {
                str = "Flowable";
            }
            throw new IllegalStateException(str + " return type must be parameterized as " + str + "<Foo> or " + str + "<? extends Foo>");
        }
        Type parameterUpperBound = CallAdapter.Factory.getParameterUpperBound(0, (ParameterizedType) type);
        Class<?> rawType2 = CallAdapter.Factory.getRawType(parameterUpperBound);
        if (rawType2 == Response.class) {
            if (parameterUpperBound instanceof ParameterizedType) {
                type2 = CallAdapter.Factory.getParameterUpperBound(0, (ParameterizedType) parameterUpperBound);
                z14 = false;
                z13 = false;
            } else {
                throw new IllegalStateException("Response must be parameterized as Response<Foo> or Response<? extends Foo>");
            }
        } else if (rawType2 == Result.class) {
            if (parameterUpperBound instanceof ParameterizedType) {
                type2 = CallAdapter.Factory.getParameterUpperBound(0, (ParameterizedType) parameterUpperBound);
                z14 = true;
                z13 = false;
            } else {
                throw new IllegalStateException("Result must be parameterized as Result<Foo> or Result<? extends Foo>");
            }
        } else {
            type2 = parameterUpperBound;
            z13 = true;
            z14 = false;
        }
        return new RxJava2CallAdapter(type2, this.scheduler, this.isAsync, z14, z13, z10, z11, z12, false);
    }
}
