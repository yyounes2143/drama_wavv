package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import p156Ma.C1022a;

/* compiled from: JvmAbi.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.load.java.B */
/* loaded from: classes4.dex */
public final class C27349B {

    /* renamed from: a */
    @NotNull
    public static final FqName f120410a;

    /* renamed from: b */
    @NotNull
    public static final ClassId f120411b;

    static {
        FqName fqName = new FqName("kotlin.jvm.JvmField");
        f120410a = fqName;
        ClassId.Companion companion = ClassId.f120758d;
        companion.topLevel(fqName);
        companion.topLevel(new FqName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl"));
        f120411b = ClassId.Companion.fromString$default(companion, "kotlin/jvm/internal/RepeatableContainer", false, 2, null);
    }

    @NotNull
    /* renamed from: a */
    public static final String m51855a(@NotNull String propertyName) {
        Intrinsics.checkNotNullParameter(propertyName, "propertyName");
        if (!m51857c(propertyName)) {
            return "get" + C1022a.m1462a(propertyName);
        }
        return propertyName;
    }

    @NotNull
    /* renamed from: b */
    public static final String m51856b(@NotNull String propertyName) {
        String m1462a;
        Intrinsics.checkNotNullParameter(propertyName, "propertyName");
        StringBuilder sb = new StringBuilder("set");
        if (m51857c(propertyName)) {
            m1462a = propertyName.substring(2);
            Intrinsics.checkNotNullExpressionValue(m1462a, "substring(...)");
        } else {
            m1462a = C1022a.m1462a(propertyName);
        }
        sb.append(m1462a);
        return sb.toString();
    }

    /* renamed from: c */
    public static final boolean m51857c(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        if (!C27591q.m52332r(name, "is", false) || name.length() == 2) {
            return false;
        }
        char charAt = name.charAt(2);
        if (Intrinsics.compare(97, (int) charAt) <= 0 && Intrinsics.compare((int) charAt, 122) <= 0) {
            return false;
        }
        return true;
    }
}
