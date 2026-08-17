package com.dramawave.feature.reward.original.util;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.ad.AdList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p227Sa.C1425M;
import p227Sa.InterfaceC1423L;

/* compiled from: AdPreloadProvider.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.reward.original.util.a */
/* loaded from: classes8.dex */
public final class C13237a implements InterfaceC1423L {

    /* renamed from: b */
    @NotNull
    public static final C13237a f66670b = new C13237a();

    /* renamed from: c */
    @NotNull
    private static final CopyOnWriteArrayList<AdList> f66671c = new CopyOnWriteArrayList<>();

    /* renamed from: d */
    @NotNull
    private static final CopyOnWriteArrayList<AdList> f66672d = new CopyOnWriteArrayList<>();

    /* renamed from: e */
    public static final int f66673e = 8;

    /* renamed from: a */
    private final /* synthetic */ InterfaceC1423L f66674a = C1425M.m2144b();

    /* renamed from: a */
    public final synchronized void m27928a() {
        f66672d.clear();
    }

    /* renamed from: c */
    public final synchronized void m27929c() {
        f66671c.clear();
    }

    @NotNull
    /* renamed from: d */
    public final synchronized CopyOnWriteArrayList<AdList> m27930d() {
        return f66672d;
    }

    @NotNull
    /* renamed from: e */
    public final synchronized CopyOnWriteArrayList<AdList> m27931e() {
        return f66671c;
    }

    /* renamed from: f */
    public final synchronized void m27932f(@NotNull List<AdList> list) {
        Intrinsics.checkNotNullParameter(list, "list");
        f66672d.addAll(list);
    }

    /* renamed from: g */
    public final synchronized void m27933g(@NotNull List<AdList> list) {
        Intrinsics.checkNotNullParameter(list, "list");
        CopyOnWriteArrayList<AdList> copyOnWriteArrayList = f66671c;
        copyOnWriteArrayList.addAll(list);
        copyOnWriteArrayList.toString();
    }

    @Override // p227Sa.InterfaceC1423L
    @NotNull
    /* renamed from: getCoroutineContext */
    public final CoroutineContext getF18914a() {
        return this.f66674a.getF18914a();
    }
}
