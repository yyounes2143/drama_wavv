package com.dramawave.startup.internal.manager;

import com.dramawave.startup.StartupConfig;
import com.unity3d.services.core.fid.Constants;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p199Q6.InterfaceC1225e;
import p271W6.C2102a;
import p283X6.C2163a;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: StartupCacheManager.kt */
/* loaded from: classes4.dex */
public final class StartupCacheManager {

    /* renamed from: c */
    @NotNull
    public static final Companion f89721c = new Companion(null);

    /* renamed from: d */
    @NotNull
    private static final InterfaceC0089k<StartupCacheManager> f89722d = C0090l.m83b(new C2102a(0));

    /* renamed from: a */
    @NotNull
    private final ConcurrentHashMap<Class<? extends InterfaceC1225e<?>>, C2163a<?>> f89723a = new ConcurrentHashMap<>();

    /* renamed from: b */
    @Nullable
    private StartupConfig f89724b;

    /* compiled from: StartupCacheManager.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R!\u0010\n\u001a\u00020\u00048FX\u0087\u0084\u0002¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u0012\u0004\b\t\u0010\u0003\u001a\u0004\b\u0007\u0010\b¨\u0006\u000b"}, m51405d2 = {"Lcom/dramawave/startup/internal/manager/StartupCacheManager$Companion;", "", "<init>", "()V", "Lcom/dramawave/startup/internal/manager/StartupCacheManager;", "instance$delegate", "LB9/k;", Constants.GET_INSTANCE, "()Lcom/dramawave/startup/internal/manager/StartupCacheManager;", "getInstance$annotations", "instance", "core_startup_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ void getInstance$annotations() {
        }

        private Companion() {
        }

        @NotNull
        public final StartupCacheManager getInstance() {
            return (StartupCacheManager) StartupCacheManager.f89722d.getValue();
        }
    }

    @Nullable
    /* renamed from: b */
    public final StartupConfig m34879b() {
        return this.f89724b;
    }

    /* renamed from: c */
    public final boolean m34880c(@NotNull Class<? extends InterfaceC1225e<?>> zClass) {
        Intrinsics.checkNotNullParameter(zClass, "zClass");
        return this.f89723a.containsKey(zClass);
    }

    @Nullable
    /* renamed from: d */
    public final <T> T m34881d(@NotNull Class<? extends InterfaceC1225e<?>> zClass) {
        Object obj;
        Intrinsics.checkNotNullParameter(zClass, "zClass");
        C2163a<?> c2163a = this.f89723a.get(zClass);
        if (c2163a != null) {
            obj = c2163a.m2893a();
        } else {
            obj = null;
        }
        if (obj == null) {
            return null;
        }
        return (T) obj;
    }

    /* renamed from: e */
    public final void m34882e(@Nullable StartupConfig startupConfig) {
        this.f89724b = startupConfig;
    }

    /* renamed from: f */
    public final void m34883f(@NotNull Class<? extends InterfaceC1225e<?>> zClass, @NotNull C2163a<?> result) {
        Intrinsics.checkNotNullParameter(zClass, "zClass");
        Intrinsics.checkNotNullParameter(result, "result");
        this.f89723a.put(zClass, result);
    }
}
