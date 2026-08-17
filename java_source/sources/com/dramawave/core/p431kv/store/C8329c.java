package com.dramawave.core.p431kv.store;

import androidx.compose.p326ui.semantics.C3738a;
import com.dramawave.core.p431kv.property.C8307l;
import com.tencent.mmkv.MMKV;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.C27149H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p214R9.InterfaceC1357n;
import p655l1.C27885q;

/* compiled from: AiWatermarkStore.kt */
@SourceDebugExtension({"SMAP\nAiWatermarkStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiWatermarkStore.kt\ncom/dramawave/core/kv/store/AiWatermarkStore\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,185:1\n1#2:186\n*E\n"})
/* renamed from: com.dramawave.core.kv.store.c */
/* loaded from: classes5.dex */
public final class C8329c extends C27885q {

    /* renamed from: a */
    @NotNull
    public static final C8329c f43650a;

    /* renamed from: b */
    static final /* synthetic */ InterfaceC1357n<Object>[] f43651b = {C3738a.m8514a(C8329c.class, "aiDisplayType", "getAiDisplayType()I", 0), C3738a.m8514a(C8329c.class, "aiText", "getAiText()Ljava/lang/String;", 0)};

    /* renamed from: c */
    @NotNull
    public static final String f43652c = "displayed_series";

    /* renamed from: d */
    @NotNull
    public static final String f43653d = "ugc_displayed_series";

    /* renamed from: e */
    @Nullable
    private static volatile AiWatermarkHistory f43654e;

    /* renamed from: f */
    @Nullable
    private static volatile UgcAiWatermarkHistory f43655f;

    /* renamed from: g */
    @NotNull
    private static final C8307l f43656g;

    /* renamed from: h */
    @NotNull
    private static final C8307l f43657h;

    /* renamed from: g */
    public final synchronized void m22120g(@Nullable String str) {
        if (StringsKt.m52271K(str)) {
            return;
        }
        AiWatermarkHistory m22119f = m22119f();
        AiWatermarkHistory m22060b = m22119f.m22060b(str);
        if (m22060b == m22119f) {
            return;
        }
        if (getKv().encode(f43652c, m22060b.m22061c())) {
            f43654e = m22060b;
        }
    }

    /* renamed from: h */
    public final synchronized void m22121h(@Nullable String str) {
        if (str != null) {
            if (!StringsKt.m52271K(str)) {
                UgcAiWatermarkHistory m22124k = m22124k();
                UgcAiWatermarkHistory m22074b = m22124k.m22074b(str);
                if (m22074b == m22124k) {
                    return;
                }
                if (getKv().encode(f43653d, m22074b.m22075c())) {
                    f43655f = m22074b;
                }
            }
        }
    }

    static {
        C8329c c8329c = new C8329c();
        f43650a = c8329c;
        f43656g = c8329c.mmkvInt(0);
        f43657h = c8329c.mmkvString("");
    }

    public C8329c() {
        super("ai_watermark_store");
    }

    /* renamed from: d */
    public final int m22117d() {
        return ((Number) f43656g.mo1330a(this, f43651b[0])).intValue();
    }

    @NotNull
    /* renamed from: e */
    public final String m22118e() {
        return (String) f43657h.mo1330a(this, f43651b[1]);
    }

    /* renamed from: f */
    public final AiWatermarkHistory m22119f() {
        AiWatermarkHistory aiWatermarkHistory;
        LinkedHashSet normalize;
        AiWatermarkHistory aiWatermarkHistory2 = f43654e;
        if (aiWatermarkHistory2 != null) {
            return aiWatermarkHistory2;
        }
        synchronized (this) {
            aiWatermarkHistory = f43654e;
            if (aiWatermarkHistory == null) {
                MMKV kv = f43650a.getKv();
                Set<String> set = C27149H.f119629a;
                Set<String> decodeStringSet = kv.decodeStringSet(f43652c, set, LinkedHashSet.class);
                if (decodeStringSet != null) {
                    set = decodeStringSet;
                }
                Set<String> seriesIds = set;
                Intrinsics.checkNotNullParameter(seriesIds, "seriesIds");
                normalize = AiWatermarkHistory.f43604b.normalize(seriesIds);
                aiWatermarkHistory = new AiWatermarkHistory(normalize);
                f43654e = aiWatermarkHistory;
            }
        }
        return aiWatermarkHistory;
    }

    /* renamed from: i */
    public final void m22122i(int i10) {
        f43656g.m22055e(this, f43651b[0], Integer.valueOf(i10));
    }

    /* renamed from: j */
    public final void m22123j(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        f43657h.m22055e(this, f43651b[1], str);
    }

    /* renamed from: k */
    public final UgcAiWatermarkHistory m22124k() {
        UgcAiWatermarkHistory ugcAiWatermarkHistory;
        LinkedHashSet normalize;
        UgcAiWatermarkHistory ugcAiWatermarkHistory2 = f43655f;
        if (ugcAiWatermarkHistory2 != null) {
            return ugcAiWatermarkHistory2;
        }
        synchronized (this) {
            ugcAiWatermarkHistory = f43655f;
            if (ugcAiWatermarkHistory == null) {
                MMKV kv = f43650a.getKv();
                Set<String> set = C27149H.f119629a;
                Set<String> decodeStringSet = kv.decodeStringSet(f43653d, set, LinkedHashSet.class);
                if (decodeStringSet != null) {
                    set = decodeStringSet;
                }
                Set<String> seriesIds = set;
                Intrinsics.checkNotNullParameter(seriesIds, "seriesIds");
                normalize = UgcAiWatermarkHistory.f43627b.normalize(seriesIds);
                ugcAiWatermarkHistory = new UgcAiWatermarkHistory(normalize);
                f43655f = ugcAiWatermarkHistory;
            }
        }
        return ugcAiWatermarkHistory;
    }
}
