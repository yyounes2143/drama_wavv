package com.google.firebase;

import com.google.android.gms.ads.RequestConfiguration;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.components.Qualified;
import java.lang.annotation.Annotation;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p227Sa.AbstractC1415H;
import p227Sa.C1498s0;

/* compiled from: Firebase.kt */
@Metadata(m51406k = 3, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class FirebaseKt$coroutineDispatcher$1<T> implements ComponentFactory {
    public static final FirebaseKt$coroutineDispatcher$1<T> INSTANCE = new FirebaseKt$coroutineDispatcher$1<>();

    @Override // com.google.firebase.components.ComponentFactory
    public final AbstractC1415H create(ComponentContainer componentContainer) {
        Intrinsics.reifiedOperationMarker(4, RequestConfiguration.MAX_AD_CONTENT_RATING_T);
        Object obj = componentContainer.get(Qualified.qualified(Annotation.class, Executor.class));
        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
        return C1498s0.m2240b((Executor) obj);
    }
}
