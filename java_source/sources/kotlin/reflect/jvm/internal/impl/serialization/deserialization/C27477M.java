package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.C27275n;
import kotlin.reflect.jvm.internal.impl.name.CallableId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;
import sa.C28510b;

/* compiled from: suspendFunctionTypeUtil.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.serialization.deserialization.M */
/* loaded from: classes6.dex */
public final class C27477M {

    /* renamed from: a */
    @NotNull
    public static final FqName f120993a = new FqName("kotlin.suspend");

    static {
        FqName fqName = C27275n.f120019l;
        C28510b m53404f = C28510b.m53404f("suspend");
        Intrinsics.checkNotNullExpressionValue(m53404f, "identifier(...)");
        new CallableId(fqName, m53404f);
    }
}
