package com.dramawave.core.network.interceptor;

import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.network.model.DeviceRemoveEvent;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.core.web.internal.utils.AssetHelper;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import okhttp3.Interceptor;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;
import p301Z0.C2359a;
import p629j$.util.Objects;
import p632j1.C27037f;

/* compiled from: ErrorCodeInterceptor.kt */
@SourceDebugExtension({"SMAP\nErrorCodeInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorCodeInterceptor.kt\ncom/dramawave/core/network/interceptor/ErrorCodeInterceptor\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,59:1\n16#2,4:60\n1#3:64\n14#4,4:65\n14#4,4:69\n*S KotlinDebug\n*F\n+ 1 ErrorCodeInterceptor.kt\ncom/dramawave/core/network/interceptor/ErrorCodeInterceptor\n*L\n22#1:60,4\n34#1:65,4\n38#1:69,4\n*E\n"})
/* loaded from: classes7.dex */
public final class ErrorCodeInterceptor implements Interceptor {

    /* renamed from: a */
    @NotNull
    public static final Companion f44207a = new Companion(null);

    /* renamed from: b */
    @NotNull
    public static final String f44208b = "ErrorCodeInterceptor";

    /* compiled from: ErrorCodeInterceptor.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/core/network/interceptor/ErrorCodeInterceptor$Companion;", "", "<init>", "()V", "TAG", "", "core_network_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // okhttp3.Interceptor
    @NotNull
    public final Response intercept(@NotNull Interceptor.Chain chain) {
        Intrinsics.checkNotNullParameter(chain, "chain");
        Request request = chain.request();
        Response proceed = chain.proceed(request);
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            proceed.code();
            Objects.toString(chain.request().url().uri());
        }
        if (proceed.isSuccessful()) {
            String valueOf = String.valueOf(request.header("Content-Type"));
            if (C27591q.m52332r(valueOf, "application/json", false) || C27591q.m52332r(valueOf, "application/x-www-form-urlencoded", false) || C27591q.m52332r(valueOf, AssetHelper.f44641d, false)) {
                String str = proceed.headers().get(HeaderInterceptor.f44228T);
                if (str != null) {
                    if (str.length() <= 0 || Intrinsics.areEqual(str, CommonStore.INSTANCE.getAbExps())) {
                        str = null;
                    }
                    if (str != null) {
                        CommonStore.INSTANCE.setAbExps(str);
                    }
                }
                ResponseBody body = proceed.body();
                if (body != null) {
                    MediaType contentType = body.getContentType();
                    String string = body.string();
                    if (C27037f.m51250c(string)) {
                        int optInt = new JSONObject(string).optInt("code", 0);
                        if (optInt != 608) {
                            if (optInt == 609) {
                                DeviceRemoveEvent deviceRemoveEvent = new DeviceRemoveEvent(optInt);
                                C2359a.f5972a.getClass();
                                C8105e c8105e = (C8105e) C2359a.m3153a();
                                String name = DeviceRemoveEvent.class.getName();
                                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                                c8105e.m21580g(0L, name, deviceRemoveEvent);
                            }
                        } else {
                            DeviceRemoveEvent deviceRemoveEvent2 = new DeviceRemoveEvent(optInt);
                            C2359a.f5972a.getClass();
                            C8105e c8105e2 = (C8105e) C2359a.m3153a();
                            String name2 = DeviceRemoveEvent.class.getName();
                            Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                            c8105e2.m21580g(0L, name2, deviceRemoveEvent2);
                        }
                    }
                    return proceed.newBuilder().body(ResponseBody.INSTANCE.create(string, contentType)).build();
                }
                return proceed;
            }
            return proceed;
        }
        return proceed;
    }
}
