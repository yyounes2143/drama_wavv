package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import na.C28119p;

/* renamed from: kotlin.reflect.jvm.internal.impl.serialization.deserialization.Q */
/* loaded from: classes6.dex */
public final class C27481Q implements Function1 {

    /* renamed from: a */
    public static final C27481Q f121000a = new Object();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C28119p it = (C28119p) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        return Integer.valueOf(it.f122970d.size());
    }
}
