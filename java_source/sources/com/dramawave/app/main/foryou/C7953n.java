package com.dramawave.app.main.foryou;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.bus.core.C8105e;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p301Z0.C2359a;

/* compiled from: ForyouTabDeepLink.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nForyouTabDeepLink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForyouTabDeepLink.kt\ncom/dramawave/app/main/foryou/ForyouTabDeepLink\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n14#2,4:48\n1#3:52\n*S KotlinDebug\n*F\n+ 1 ForyouTabDeepLink.kt\ncom/dramawave/app/main/foryou/ForyouTabDeepLink\n*L\n18#1:48,4\n*E\n"})
/* renamed from: com.dramawave.app.main.foryou.n */
/* loaded from: classes7.dex */
public final class C7953n {

    /* renamed from: a */
    @NotNull
    public static final C7953n f42035a = new Object();

    /* renamed from: b */
    @NotNull
    public static final String f42036b = "tab";

    /* renamed from: c */
    @NotNull
    private static final String f42037c = "foryou";

    /* renamed from: d */
    @NotNull
    private static final String f42038d = "remixes";

    /* renamed from: e */
    @Nullable
    private static EnumC7951l f42039e = null;

    /* renamed from: f */
    public static final int f42040f = 8;

    /* renamed from: a */
    public static void m21414a() {
        f42039e = null;
    }

    /* renamed from: c */
    public static void m21416c(@Nullable String str) {
        String str2;
        String obj;
        EnumC7951l page = null;
        if (str != null && (obj = StringsKt.m52296j0(str).toString()) != null) {
            str2 = obj.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(str2, "toLowerCase(...)");
        } else {
            str2 = null;
        }
        if (Intrinsics.areEqual(str2, "foryou")) {
            page = EnumC7951l.f42028b;
        } else if (Intrinsics.areEqual(str2, f42038d)) {
            page = EnumC7951l.f42029c;
        }
        if (page == null) {
            return;
        }
        Intrinsics.checkNotNullParameter(page, "page");
        f42039e = page;
        C7954o c7954o = new C7954o(page);
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C7954o.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21580g(0L, name, c7954o);
    }

    @Nullable
    /* renamed from: b */
    public static EnumC7951l m21415b() {
        EnumC7951l enumC7951l = f42039e;
        f42039e = null;
        return enumC7951l;
    }
}
