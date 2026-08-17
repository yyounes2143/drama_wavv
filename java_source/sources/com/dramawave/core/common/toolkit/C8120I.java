package com.dramawave.core.common.toolkit;

import androidx.compose.material3.C3430d;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: NewLog.kt */
/* renamed from: com.dramawave.core.common.toolkit.I */
/* loaded from: classes2.dex */
public final class C8120I {

    /* renamed from: a */
    @NotNull
    public static final C8120I f42745a = new Object();

    /* renamed from: b */
    @NotNull
    public static final String f42746b = "NewLog";

    /* renamed from: c */
    private static final boolean f42747c = false;

    /* renamed from: a */
    public static boolean m21607a() {
        return f42747c;
    }

    @NotNull
    /* renamed from: b */
    public static String m21608b(@Nullable Object obj) {
        if (obj == null) {
            return C24187y.f110593z;
        }
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof Boolean) {
            return String.valueOf(((Boolean) obj).booleanValue());
        }
        if (obj instanceof Number) {
            return ((Number) obj).toString();
        }
        if (obj instanceof Collection) {
            return obj.getClass().getSimpleName() + "@" + Integer.toHexString(obj.hashCode()) + "[" + ((Collection) obj).size() + "]";
        }
        if (obj.getClass().isAnonymousClass()) {
            String obj2 = obj.toString();
            String substring = obj2.substring(StringsKt.m52273M(obj2, '.', 0, 6));
            Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
            return substring;
        }
        if (obj instanceof Class) {
            String simpleName = ((Class) obj).getSimpleName();
            Intrinsics.checkNotNullExpressionValue(simpleName, "getSimpleName(...)");
            return simpleName;
        }
        return C3430d.m6219a(obj.getClass().getSimpleName(), "@", Integer.toHexString(obj.hashCode()));
    }
}
