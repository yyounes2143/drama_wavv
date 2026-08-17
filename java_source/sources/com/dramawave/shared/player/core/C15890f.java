package com.dramawave.shared.player.core;

import com.dramawave.player.api.platform.VideoEvent;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.player.core.controller.PlayerValue;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p629j$.util.DesugarCollections;

/* compiled from: GlobalPlayerObserverPool.kt */
@SourceDebugExtension({"SMAP\nGlobalPlayerObserverPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalPlayerObserverPool.kt\ncom/dramawave/shared/player/core/GlobalPlayerObserverPool\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,51:1\n1869#2,2:52\n*S KotlinDebug\n*F\n+ 1 GlobalPlayerObserverPool.kt\ncom/dramawave/shared/player/core/GlobalPlayerObserverPool\n*L\n39#1:52,2\n*E\n"})
/* renamed from: com.dramawave.shared.player.core.f */
/* loaded from: classes9.dex */
public final class C15890f {

    /* renamed from: a */
    @NotNull
    public static final C15890f f82215a = new Object();

    /* renamed from: b */
    private static final Set<InterfaceC15894j> f82216b = DesugarCollections.synchronizedSet(new LinkedHashSet());

    /* renamed from: a */
    public static void m33539a(@NotNull InterfaceC15894j observer) {
        Intrinsics.checkNotNullParameter(observer, "observer");
        f82216b.add(observer);
    }

    /* renamed from: b */
    public static void m33540b(@NotNull VideoEvent event2, @NotNull PlayerValue value, @NotNull VideoSource videoSource) {
        Intrinsics.checkNotNullParameter(event2, "event");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
        if (Intrinsics.areEqual(event2, VideoEvent.C14457q.f73178c)) {
            C15893i.f82227a.getClass();
            C15893i.m33559p();
        } else if (Intrinsics.areEqual(event2, VideoEvent.C14456p.f73177c)) {
            C15893i.f82227a.getClass();
            C15893i.m33561r();
        } else if (Intrinsics.areEqual(event2, VideoEvent.C14463w.f73185c)) {
            C15893i.f82227a.getClass();
            C15893i.m33564u();
        } else if (event2 instanceof VideoEvent.C14459s) {
            C15893i c15893i = C15893i.f82227a;
            long m29675a = ((VideoEvent.C14459s) event2).m29675a();
            long m33513k = value.m33513k();
            float m33516n = value.m33516n();
            c15893i.getClass();
            C15893i.m33565v(m29675a, m33513k, m33516n);
        } else if (Intrinsics.areEqual(event2, VideoEvent.C14448h.f73165c)) {
            C15893i.f82227a.getClass();
            C15893i.m33558o();
        } else if (event2 instanceof VideoEvent.C14450j) {
            C15893i.f82227a.getClass();
            C15893i.m33560q();
        } else if (Intrinsics.areEqual(event2, VideoEvent.C14451k.f73169c)) {
            C15893i.f82227a.getClass();
            C15893i.m33554k();
        } else if (Intrinsics.areEqual(event2, VideoEvent.C14445e.f73162c)) {
            C15893i.f82227a.getClass();
            C15893i.m33556m();
        } else if (event2 instanceof VideoEvent.C14446f) {
            C15893i.f82227a.getClass();
            C15893i.m33557n();
        }
        Set<InterfaceC15894j> playerObservers = f82216b;
        Intrinsics.checkNotNullExpressionValue(playerObservers, "playerObservers");
        Iterator<T> it = playerObservers.iterator();
        while (it.hasNext()) {
            ((InterfaceC15894j) it.next()).mo24277m(event2, value, videoSource);
        }
    }

    /* renamed from: c */
    public static void m33541c(@NotNull InterfaceC15894j observer) {
        Intrinsics.checkNotNullParameter(observer, "observer");
        f82216b.remove(observer);
    }
}
