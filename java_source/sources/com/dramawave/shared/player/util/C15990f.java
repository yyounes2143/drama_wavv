package com.dramawave.shared.player.util;

import android.util.Log;
import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.material3.C3430d;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.util.Collection;
import kotlin.InterfaceC0082d;
import kotlin.collections.C27190l;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: L.kt */
@InterfaceC0082d
/* renamed from: com.dramawave.shared.player.util.f */
/* loaded from: classes8.dex */
public final class C15990f {

    /* renamed from: a */
    @NotNull
    public static final C15990f f82871a = new Object();

    /* renamed from: b */
    @NotNull
    private static final String f82872b = "Player_Kit";

    /* renamed from: c */
    private static final boolean f82873c = false;

    /* renamed from: d */
    public static final int f82874d = 3000;

    /* renamed from: a */
    public static String m33958a(Object obj, String str, Object... objArr) {
        StringBuilder sb = new StringBuilder(C2899b.m4983a("[", m33962e(obj), "]"));
        sb.append(" -> ");
        sb.append(str);
        for (Object obj2 : objArr) {
            sb.append(" -> ");
            sb.append(m33962e(obj2));
        }
        String sb2 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb2, "toString(...)");
        return sb2;
    }

    /* renamed from: b */
    public static void m33959b(@Nullable Object obj, @Nullable String str, @NotNull Object... messages) {
        Intrinsics.checkNotNullParameter(messages, "messages");
        if (f82873c) {
            m33958a(obj, str, messages);
            C27190l.m51573K(messages, null, null, null, null, 63);
        }
    }

    /* renamed from: c */
    public static void m33960c(@Nullable String str, @Nullable String str2, @NotNull Object... messages) {
        Intrinsics.checkNotNullParameter(messages, "messages");
        if (f82873c) {
            Log.e(f82872b, m33958a(str, str2, messages));
        }
    }

    /* renamed from: d */
    public static void m33961d(@Nullable String str, @Nullable String str2, @NotNull Object... messages) {
        Intrinsics.checkNotNullParameter(messages, "messages");
        if (f82873c) {
            m33958a(str, str2, messages);
        }
    }

    @NotNull
    /* renamed from: e */
    public static String m33962e(@Nullable Object obj) {
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

    /* renamed from: f */
    public static void m33963f(@Nullable String str, @NotNull Object... messages) {
        Intrinsics.checkNotNullParameter(messages, "messages");
        if (f82873c) {
            m33958a("PlayerControllerCache", str, messages);
        }
    }
}
