package com.dramawave.shared.models;

import java.util.Set;
import kotlin.collections.C27190l;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ComingSoonScene.kt */
/* renamed from: com.dramawave.shared.models.e */
/* loaded from: classes5.dex */
public final class C15665e {

    /* renamed from: a */
    @NotNull
    public static final C15665e f80257a = new Object();

    /* renamed from: b */
    @NotNull
    public static final String f80258b = "popular";

    /* renamed from: c */
    @NotNull
    public static final String f80259c = "coming_soon_detail";

    /* renamed from: d */
    @NotNull
    public static final String f80260d = "social";

    /* renamed from: e */
    @NotNull
    public static final String f80261e = "notification";

    /* renamed from: f */
    @NotNull
    public static final String f80262f = "channel_coming_soon";

    /* renamed from: g */
    @NotNull
    public static final String f80263g = "search";

    /* renamed from: h */
    @NotNull
    public static final String f80264h = "business_pop";

    /* renamed from: i */
    @NotNull
    public static final String f80265i = "deeplink";

    /* renamed from: j */
    @NotNull
    public static final String f80266j = "vip_center";

    /* renamed from: k */
    @NotNull
    public static final String f80267k = "coming_soon_popup";

    /* renamed from: l */
    @NotNull
    public static final String f80268l = "reward";

    /* renamed from: m */
    @NotNull
    public static final String f80269m = "unknown";

    /* renamed from: n */
    @NotNull
    private static final Set<String> f80270n;

    /* JADX WARN: Type inference failed for: r0v0, types: [com.dramawave.shared.models.e, java.lang.Object] */
    static {
        String[] elements = {f80258b, f80259c, "social", f80261e, f80262f, "search", f80264h, "deeplink", f80266j, f80267k, "reward"};
        Intrinsics.checkNotNullParameter(elements, "elements");
        f80270n = C27190l.m51588Z(elements);
    }

    /* renamed from: a */
    public static boolean m32375a(@Nullable String str) {
        if (str != null && str.length() != 0 && !Intrinsics.areEqual(str, "unknown")) {
            return true;
        }
        return false;
    }
}
