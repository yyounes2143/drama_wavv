package com.dramawave.feature.home.comment;

import androidx.collection.LruCache;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SeriesCommentLocalRepository.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.comment.w */
/* loaded from: classes5.dex */
public final class C9673w {

    /* renamed from: b */
    @NotNull
    private static final String f50711b = "SeriesCLR";

    /* renamed from: c */
    @NotNull
    public static final String f50712c = "local";

    /* renamed from: a */
    @NotNull
    public static final C9673w f50710a = new Object();

    /* renamed from: d */
    @NotNull
    private static final LruCache<String, String> f50713d = new LruCache<>(100);

    /* renamed from: e */
    public static final int f50714e = 8;

    @Nullable
    /* renamed from: a */
    public static String m23981a(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "str");
        try {
            return f50713d.get(str);
        } catch (Exception unused) {
            return null;
        }
    }

    /* renamed from: b */
    public static void m23982b(@NotNull String key, @Nullable String str) {
        Intrinsics.checkNotNullParameter(key, "key");
        if (str == null) {
            return;
        }
        f50713d.put(key, str);
    }
}
