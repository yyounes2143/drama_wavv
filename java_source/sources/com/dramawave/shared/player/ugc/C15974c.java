package com.dramawave.shared.player.ugc;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p042D4.C0212a;

/* compiled from: UGCPlayerControllerCache.kt */
@SourceDebugExtension({"SMAP\nUGCPlayerControllerCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UGCPlayerControllerCache.kt\ncom/dramawave/shared/player/ugc/UGCPlayerControllerCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,47:1\n1#2:48\n1869#3,2:49\n1869#3,2:51\n*S KotlinDebug\n*F\n+ 1 UGCPlayerControllerCache.kt\ncom/dramawave/shared/player/ugc/UGCPlayerControllerCache\n*L\n32#1:49,2\n38#1:51,2\n*E\n"})
/* renamed from: com.dramawave.shared.player.ugc.c */
/* loaded from: classes8.dex */
public final class C15974c {

    /* renamed from: a */
    private int f82808a = 2;

    /* renamed from: b */
    @NotNull
    private final LinkedHashMap<String, UGCPlayerController> f82809b = new LinkedHashMap<>(16, 0.75f, true);

    /* renamed from: a */
    public final synchronized void m33918a() {
        try {
            Collection<UGCPlayerController> values = this.f82809b.values();
            Intrinsics.checkNotNullExpressionValue(values, "<get-values>(...)");
            Iterator<T> it = values.iterator();
            while (it.hasNext()) {
                ((UGCPlayerController) it.next()).m33914o();
            }
            this.f82809b.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Nullable
    /* renamed from: b */
    public final synchronized UGCPlayerController m33919b(@NotNull C0212a dataSource) {
        try {
            Intrinsics.checkNotNullParameter(dataSource, "dataSource");
            String m195a = dataSource.m195a();
            if (m195a.length() <= 0) {
                m195a = null;
            }
            if (m195a != null) {
                UGCPlayerController uGCPlayerController = this.f82809b.get(m195a);
                if (uGCPlayerController != null) {
                    return uGCPlayerController;
                }
                while (this.f82809b.size() >= this.f82808a) {
                    Set<String> keySet = this.f82809b.keySet();
                    Intrinsics.checkNotNullExpressionValue(keySet, "<get-keys>(...)");
                    String str = (String) CollectionsKt.m51444S(keySet);
                    if (str == null) {
                        break;
                    }
                    m33920c(str);
                }
                UGCPlayerController uGCPlayerController2 = new UGCPlayerController(dataSource);
                this.f82809b.put(m195a, uGCPlayerController2);
                return uGCPlayerController2;
            }
            throw new IllegalArgumentException("UGC dataSource cacheKey must not be empty");
        } finally {
        }
    }

    /* renamed from: c */
    public final synchronized void m33920c(@NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        UGCPlayerController remove = this.f82809b.remove(key);
        if (remove != null) {
            remove.m33914o();
        }
    }
}
