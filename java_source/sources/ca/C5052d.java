package ca;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p214R9.InterfaceC1347d;

/* renamed from: ca.d */
/* loaded from: classes6.dex */
public final class C5052d implements Function1 {

    /* renamed from: a */
    public static final C5052d f32904a = new Object();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ParameterizedType it = (ParameterizedType) obj;
        List<InterfaceC1347d<? extends Object>> list = C5054f.f32906a;
        Intrinsics.checkNotNullParameter(it, "it");
        Type ownerType = it.getOwnerType();
        if (ownerType instanceof ParameterizedType) {
            return (ParameterizedType) ownerType;
        }
        return null;
    }
}
