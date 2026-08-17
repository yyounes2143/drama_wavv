package com.dramawave.core.network.interceptor;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import p632j1.C27037f;

/* compiled from: ResponseDecryptInterceptor.kt */
/* renamed from: com.dramawave.core.network.interceptor.d */
/* loaded from: classes8.dex */
public final /* synthetic */ class C8429d extends FunctionReferenceImpl implements Function1<String, Boolean> {

    /* renamed from: a */
    public static final C8429d f44285a = new FunctionReferenceImpl(1, C27037f.class, "isJSONValid", "isJSONValid(Ljava/lang/String;)Z", 1);

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(String str) {
        String p02 = str;
        Intrinsics.checkNotNullParameter(p02, "p0");
        return Boolean.valueOf(C27037f.m51250c(p02));
    }
}
