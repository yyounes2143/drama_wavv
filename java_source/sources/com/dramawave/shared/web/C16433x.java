package com.dramawave.shared.web;

import com.dramawave.core.common.toolkit.C8148d0;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p617i1.C26479a;

/* compiled from: WebPageUtils.kt */
@SourceDebugExtension({"SMAP\nWebPageUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebPageUtils.kt\ncom/dramawave/shared/web/WebPageUtils\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,132:1\n29#2:133\n29#2:134\n*S KotlinDebug\n*F\n+ 1 WebPageUtils.kt\ncom/dramawave/shared/web/WebPageUtils\n*L\n42#1:133\n60#1:134\n*E\n"})
/* renamed from: com.dramawave.shared.web.x */
/* loaded from: classes7.dex */
public final class C16433x {

    /* renamed from: a */
    @NotNull
    public static final C16433x f89672a = new Object();

    /* renamed from: b */
    @NotNull
    private static final String f89673b = "displayMode";

    /* renamed from: c */
    @NotNull
    private static final String f89674c = "0";

    /* renamed from: d */
    @NotNull
    public static final String f89675d = "1";

    /* renamed from: e */
    public static final int f89676e = 1;

    /* renamed from: f */
    @NotNull
    private static final String f89677f = "en";

    /* renamed from: g */
    @NotNull
    private static final String f89678g = "language";

    /* renamed from: h */
    @NotNull
    private static final String f89679h = "country_code";

    /* renamed from: i */
    @NotNull
    private static final String f89680i = "page_height";

    /* renamed from: j */
    @NotNull
    private static final String f89681j = "corners";

    /* renamed from: k */
    @NotNull
    public static final String f89682k = "heightPercent";

    /* renamed from: l */
    @NotNull
    private static final String f89683l = "bgTransparent";

    /* renamed from: m */
    @NotNull
    private static final String f89684m = "ratio";

    @Nullable
    /* renamed from: a */
    public static final String m34857a(@Nullable String str) {
        List split$default;
        C26479a.f118363a.getClass();
        split$default = StringsKt__StringsKt.split$default(C26479a.m50321b(), new String[]{"-"}, false, 0, 6, null);
        String str2 = (String) CollectionsKt.m51445T(0, split$default);
        if (str2 == null) {
            str2 = f89677f;
        }
        String str3 = (String) CollectionsKt.m51445T(1, split$default);
        if (str3 == null) {
            str3 = C26479a.m50320a();
        }
        return C8148d0.m21698b(C8148d0.m21698b(str, "language", str2), f89679h, str3);
    }
}
