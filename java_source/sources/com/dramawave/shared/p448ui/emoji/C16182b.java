package com.dramawave.shared.p448ui.emoji;

import androidx.compose.foundation.text.input.C3091b;
import androidx.compose.material3.C3430d;
import androidx.compose.runtime.internal.StabilityInferred;
import com.freereels.shared.view.emoji.EmojiBean;
import java.io.File;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p314a1.C2401a;

/* compiled from: EmojiConfigManager.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.ui.emoji.b */
/* loaded from: classes8.dex */
public final class C16182b {

    /* renamed from: b */
    @NotNull
    private static final String f88171b = "EmojiConfigManager";

    /* renamed from: d */
    @Nullable
    private static C16181a f88173d = null;

    /* renamed from: e */
    @NotNull
    private static final String f88174e;

    /* renamed from: f */
    @NotNull
    private static final String f88175f = "images/";

    /* renamed from: g */
    @NotNull
    private static final String f88176g = "emoticon.json";

    /* renamed from: h */
    private static boolean f88177h = false;

    /* renamed from: i */
    private static final int f88178i = 86400000;

    /* renamed from: j */
    private static final int f88179j = 60000;

    /* renamed from: k */
    public static final int f88180k;

    /* renamed from: a */
    @NotNull
    public static final C16182b f88170a = new Object();

    /* renamed from: c */
    @NotNull
    private static final HashMap<String, EmojiBean> f88172c = new HashMap<>();

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, com.dramawave.shared.ui.emoji.b] */
    static {
        C2401a.f6135a.getClass();
        f88174e = C3091b.m5597a(C2401a.m3189b().getFilesDir().getPath(), "/emoji/source/");
        f88180k = 8;
    }

    @Nullable
    /* renamed from: a */
    public static String m34385a(@NotNull String key) {
        String str;
        Intrinsics.checkNotNullParameter(key, "key");
        EmojiBean emojiBean = f88172c.get(key);
        if (emojiBean != null && (str = emojiBean.getCom.taurusx.tax.o.g.y java.lang.String()) != null) {
            if (C27591q.m52332r(str, "http", false)) {
                return str;
            }
            String m6219a = C3430d.m6219a(f88174e, f88175f, str);
            if (new File(m6219a).exists()) {
                return m6219a;
            }
        }
        return null;
    }
}
