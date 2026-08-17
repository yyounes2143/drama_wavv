package com.dramawave.feature.home.architecture.component;

import androidx.compose.material3.C3430d;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcActionEntryEffectStateStore.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nUgcActionEntryEffectStateStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcActionEntryEffectStateStore.kt\ncom/dramawave/feature/home/architecture/component/UgcActionEntryEffectStateStore\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,27:1\n1#2:28\n*E\n"})
/* renamed from: com.dramawave.feature.home.architecture.component.d1 */
/* loaded from: classes5.dex */
public final class C9315d1 {

    /* renamed from: b */
    @NotNull
    private static final String f49113b = "#";

    /* renamed from: a */
    @NotNull
    public static final C9315d1 f49112a = new Object();

    /* renamed from: c */
    @NotNull
    private static final Set<String> f49114c = new LinkedHashSet();

    /* renamed from: d */
    public static final int f49115d = 8;

    /* renamed from: a */
    public static String m23356a(String str, String str2) {
        String obj;
        String obj2;
        if (str != null && (obj = StringsKt.m52296j0(str).toString()) != null) {
            if (obj.length() <= 0) {
                obj = null;
            }
            if (obj != null && str2 != null && (obj2 = StringsKt.m52296j0(str2).toString()) != null) {
                if (obj2.length() <= 0) {
                    obj2 = null;
                }
                if (obj2 != null) {
                    return C3430d.m6219a(obj, "#", obj2);
                }
            }
        }
        return null;
    }

    /* renamed from: c */
    public static void m23358c(@Nullable String str, @Nullable String str2) {
        Set<String> set = f49114c;
        String m23356a = m23356a(str, str2);
        if (m23356a == null) {
            return;
        }
        set.add(m23356a);
    }

    /* renamed from: b */
    public static boolean m23357b(@Nullable String str, @Nullable String str2) {
        String m23356a = m23356a(str, str2);
        if (m23356a != null) {
            return f49114c.contains(m23356a);
        }
        return false;
    }
}
