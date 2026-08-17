package com.dramawave.core.log.state;

import android.app.Application;
import android.content.Context;
import android.util.SparseArray;
import com.dramawave.app.DramaApp;
import java.util.HashSet;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: StateManager.kt */
/* renamed from: com.dramawave.core.log.state.c */
/* loaded from: classes7.dex */
public final class C8355c {

    /* renamed from: b */
    @NotNull
    public static final String f43754b = "StateManager";

    /* renamed from: c */
    public static final int f43755c = 0;

    /* renamed from: d */
    public static final int f43756d = 1;

    /* renamed from: e */
    public static final int f43757e = 2;

    /* renamed from: f */
    private static Application f43758f;

    /* renamed from: i */
    private static boolean f43761i;

    /* renamed from: a */
    @NotNull
    public static final C8355c f43753a = new Object();

    /* renamed from: g */
    @NotNull
    private static final SparseArray<AbstractC8353a> f43759g = new SparseArray<>();

    /* renamed from: h */
    @NotNull
    private static final HashSet<AbstractC8353a> f43760h = new HashSet<>();

    /* compiled from: StateManager.kt */
    /* renamed from: com.dramawave.core.log.state.c$a */
    /* loaded from: classes7.dex */
    public static final class a implements InterfaceC8354b {

        /* renamed from: a */
        final /* synthetic */ InterfaceC8354b f43762a;

        /* renamed from: b */
        final /* synthetic */ AbstractC8353a f43763b;

        /* renamed from: c */
        final /* synthetic */ int f43764c;

        @Override // com.dramawave.core.log.state.InterfaceC8354b
        /* renamed from: a */
        public final void mo21484a(Throwable e3) {
            Intrinsics.checkNotNullParameter(e3, "e");
            InterfaceC8354b interfaceC8354b = this.f43762a;
            if (interfaceC8354b != null) {
                interfaceC8354b.mo21484a(e3);
            }
            C8355c.f43760h.remove(this.f43763b);
        }

        @Override // com.dramawave.core.log.state.InterfaceC8354b
        public final void onSuccess() {
            InterfaceC8354b interfaceC8354b = this.f43762a;
            if (interfaceC8354b != null) {
                interfaceC8354b.onSuccess();
            }
            C8355c.f43760h.remove(this.f43763b);
            C8355c.f43759g.remove(this.f43764c);
        }

        public a(InterfaceC8354b interfaceC8354b, AbstractC8353a abstractC8353a, int i10) {
            this.f43762a = interfaceC8354b;
            this.f43763b = abstractC8353a;
            this.f43764c = i10;
        }
    }

    /* renamed from: g */
    public static void m22180g() {
        f43761i = true;
    }

    /* renamed from: c */
    public final synchronized void m22181c(int i10, @Nullable InterfaceC8354b interfaceC8354b) {
        AbstractC8353a abstractC8353a = f43759g.get(i10);
        if (abstractC8353a == null) {
            interfaceC8354b.mo21484a(new NoSuchElementException("StateManager Error: loader not exist."));
            return;
        }
        HashSet<AbstractC8353a> hashSet = f43760h;
        if (hashSet.contains(abstractC8353a)) {
            interfaceC8354b.mo21484a(new IllegalStateException("StateManager Error: loader is already running"));
            return;
        }
        hashSet.add(abstractC8353a);
        Application application = f43758f;
        if (application == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mApplicationContext");
            application = null;
        }
        abstractC8353a.m22173e(application, new a(interfaceC8354b, abstractC8353a, i10));
        abstractC8353a.m22174f();
    }

    /* renamed from: d */
    public static void m22177d(@NotNull DramaApp context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Context applicationContext = context.getApplicationContext();
        Intrinsics.checkNotNull(applicationContext, "null cannot be cast to non-null type android.app.Application");
        f43758f = (Application) applicationContext;
    }

    /* renamed from: e */
    public static boolean m22178e() {
        return f43761i;
    }

    /* renamed from: f */
    public static void m22179f(@NotNull AbstractC8353a loader) {
        Intrinsics.checkNotNullParameter(loader, "loader");
        f43759g.append(loader.mo21506d(), loader);
    }
}
