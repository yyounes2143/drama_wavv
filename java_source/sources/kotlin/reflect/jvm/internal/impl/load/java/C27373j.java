package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import sa.C28510b;

/* compiled from: BuiltinSpecialProperties.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.load.java.j */
/* loaded from: classes4.dex */
public final class C27373j {
    /* renamed from: a */
    public static final FqName m51870a(String str, FqName fqName) {
        C28510b m53404f = C28510b.m53404f(str);
        Intrinsics.checkNotNullExpressionValue(m53404f, "identifier(...)");
        return fqName.m51956a(m53404f);
    }
}
