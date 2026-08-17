package com.dramawave.feature.ugc.p445ui.mydrama.binder;

import androidx.window.reflection.ReflectionUtils;
import java.lang.reflect.Method;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p336b4.C4983c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ugc.ui.mydrama.binder.d */
/* loaded from: classes3.dex */
public final /* synthetic */ class C14276d implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f72481a;

    /* renamed from: b */
    public final /* synthetic */ Object f72482b;

    /* renamed from: c */
    public final /* synthetic */ Object f72483c;

    public /* synthetic */ C14276d(int i10, Object obj, Object obj2) {
        this.f72481a = i10;
        this.f72482b = obj;
        this.f72483c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z10;
        Object obj = this.f72482b;
        Object obj2 = this.f72483c;
        switch (this.f72481a) {
            case 0:
                return UgcDramaWorkViewBinder.m29446i((UgcDramaWorkViewBinder) obj, (C4983c) obj2);
            default:
                ReflectionUtils reflectionUtils = ReflectionUtils.f32060a;
                Method method = (Method) obj2;
                String name = method.getName();
                Class<?>[] parameterTypes = method.getParameterTypes();
                Method method2 = ((Class) obj).getMethod(name, (Class[]) Arrays.copyOf(parameterTypes, parameterTypes.length));
                Intrinsics.checkNotNull(method2);
                ReflectionUtils.f32060a.getClass();
                if (ReflectionUtils.m12987e(method2)) {
                    Class<?> returnType = method.getReturnType();
                    Intrinsics.checkNotNullExpressionValue(returnType, "getReturnType(...)");
                    if (ReflectionUtils.m12984b(method2, returnType)) {
                        z10 = true;
                        return Boolean.valueOf(z10);
                    }
                }
                z10 = false;
                return Boolean.valueOf(z10);
        }
    }
}
