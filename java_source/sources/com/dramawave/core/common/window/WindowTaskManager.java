package com.dramawave.core.common.window;

import android.app.Activity;
import androidx.fragment.app.FragmentManager;
import androidx.window.layout.C4859b;
import com.dramawave.core.mvi.BaseHiltActivity;
import com.unity3d.services.core.fid.Constants;
import com.vungle.ads.internal.protos.Sdk;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.C0090l;
import kotlin.C27136b;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1440U;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;
import p629j$.util.Objects;

/* compiled from: WindowTaskManager.kt */
@SourceDebugExtension({"SMAP\nWindowTaskManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowTaskManager.kt\ncom/dramawave/core/common/window/WindowTaskManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,239:1\n1863#2,2:240\n1971#2,14:242\n*S KotlinDebug\n*F\n+ 1 WindowTaskManager.kt\ncom/dramawave/core/common/window/WindowTaskManager\n*L\n66#1:240,2\n221#1:242,14\n*E\n"})
/* loaded from: classes.dex */
public final class WindowTaskManager {

    /* renamed from: d */
    @NotNull
    public static final Companion f43277d = new Companion(null);

    /* renamed from: e */
    @NotNull
    private static final InterfaceC0089k<WindowTaskManager> f43278e = C0090l.m83b(new C4859b(1));

    /* renamed from: a */
    @NotNull
    private final String f43279a = "WindowTaskManager";

    /* renamed from: c */
    @NotNull
    private final InterfaceC0089k f43281c = C0090l.m83b(new C8232e(0));

    /* renamed from: b */
    @NotNull
    private ArrayList<C8230c> f43280b = new ArrayList<>();

    /* compiled from: WindowTaskManager.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/core/common/window/WindowTaskManager$Companion;", "", "<init>", "()V", "Lcom/dramawave/core/common/window/WindowTaskManager;", "instance$delegate", "LB9/k;", Constants.GET_INSTANCE, "()Lcom/dramawave/core/common/window/WindowTaskManager;", "instance", "core_common_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final WindowTaskManager getInstance() {
            return (WindowTaskManager) WindowTaskManager.f43278e.getValue();
        }
    }

    /* compiled from: WindowTaskManager.kt */
    @InterfaceC0269f(m255c = "com.dramawave.core.common.window.WindowTaskManager$show$1", m256f = "WindowTaskManager.kt", m257l = {130, Sdk.SDKError.Reason.INVALID_CONFIG_RESPONSE_VALUE}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.core.common.window.WindowTaskManager$a */
    /* loaded from: classes.dex */
    public static final class C8227a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f43282a;

        /* renamed from: b */
        int f43283b;

        /* renamed from: c */
        private /* synthetic */ Object f43284c;

        /* renamed from: e */
        final /* synthetic */ Activity f43286e;

        /* renamed from: f */
        final /* synthetic */ FragmentManager f43287f;

        /* compiled from: WindowTaskManager.kt */
        @InterfaceC0269f(m255c = "com.dramawave.core.common.window.WindowTaskManager$show$1$1", m256f = "WindowTaskManager.kt", m257l = {}, m258m = "invokeSuspend")
        /* renamed from: com.dramawave.core.common.window.WindowTaskManager$a$a */
        /* loaded from: classes.dex */
        public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            int f43288a;

            /* renamed from: b */
            final /* synthetic */ WindowTaskManager f43289b;

            /* renamed from: c */
            final /* synthetic */ C8230c f43290c;

            /* renamed from: d */
            final /* synthetic */ Activity f43291d;

            /* renamed from: e */
            final /* synthetic */ boolean f43292e;

            /* renamed from: f */
            final /* synthetic */ FragmentManager f43293f;

            /* compiled from: WindowTaskManager.kt */
            /* renamed from: com.dramawave.core.common.window.WindowTaskManager$a$a$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public static final class C29099a implements InterfaceC8229b {

                /* renamed from: a */
                final /* synthetic */ WindowTaskManager f43294a;

                /* renamed from: b */
                final /* synthetic */ C8230c f43295b;

                /* renamed from: c */
                final /* synthetic */ Activity f43296c;

                /* renamed from: d */
                final /* synthetic */ FragmentManager f43297d;

                @Override // com.dramawave.core.common.window.InterfaceC8229b
                public final void onDismiss() {
                    WindowTaskManager.m21882a(this.f43294a, this.f43295b, this.f43296c, this.f43297d);
                }

                public C29099a(WindowTaskManager windowTaskManager, C8230c c8230c, Activity activity, FragmentManager fragmentManager) {
                    this.f43294a = windowTaskManager;
                    this.f43295b = c8230c;
                    this.f43296c = activity;
                    this.f43297d = fragmentManager;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(WindowTaskManager windowTaskManager, C8230c c8230c, Activity activity, boolean z10, FragmentManager fragmentManager, InterfaceC27211e<? super a> interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f43289b = windowTaskManager;
                this.f43290c = c8230c;
                this.f43291d = activity;
                this.f43292e = z10;
                this.f43293f = fragmentManager;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                return new a(this.f43289b, this.f43290c, this.f43291d, this.f43292e, this.f43293f, interfaceC27211e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                if (this.f43288a == 0) {
                    C27136b.m51416b(obj);
                    this.f43289b.getClass();
                    this.f43290c.getClass();
                    if (!this.f43290c.m21899d()) {
                        WindowTaskManager windowTaskManager = this.f43289b;
                        Activity activity = this.f43291d;
                        windowTaskManager.getClass();
                        if (activity != null && !activity.isDestroyed() && !activity.isFinishing() && this.f43292e) {
                            this.f43290c.m21898c().mo21892P1(new C29099a(this.f43289b, this.f43290c, this.f43291d, this.f43293f));
                            this.f43289b.getClass();
                            Objects.toString(this.f43290c);
                            this.f43290c.m21898c().mo21895t1(this.f43291d, this.f43293f);
                            this.f43290c.m21900e(true);
                            return Unit.f119604a;
                        }
                    }
                    if (this.f43292e) {
                        this.f43289b.getClass();
                        Objects.toString(this.f43290c);
                        C8230c c8230c = this.f43290c;
                        if (c8230c != null) {
                            c8230c.m21900e(false);
                            if (!this.f43289b.m21887f().isEmpty()) {
                                this.f43289b.m21887f().remove(this.f43290c);
                            }
                        }
                        if (this.f43289b.m21887f().size() > 0) {
                            this.f43289b.m21889h(this.f43291d, this.f43293f);
                        }
                    }
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        /* compiled from: WindowTaskManager.kt */
        @InterfaceC0269f(m255c = "com.dramawave.core.common.window.WindowTaskManager$show$1$async$1", m256f = "WindowTaskManager.kt", m257l = {128}, m258m = "invokeSuspend")
        /* renamed from: com.dramawave.core.common.window.WindowTaskManager$a$b */
        /* loaded from: classes.dex */
        public static final class b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Boolean>, Object> {

            /* renamed from: a */
            int f43298a;

            /* renamed from: b */
            final /* synthetic */ C8230c f43299b;

            /* renamed from: c */
            final /* synthetic */ Activity f43300c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(C8230c c8230c, Activity activity, InterfaceC27211e<? super b> interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f43299b = c8230c;
                this.f43300c = activity;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                return new b(this.f43299b, this.f43300c, interfaceC27211e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Boolean> interfaceC27211e) {
                return ((b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                int i10 = this.f43298a;
                if (i10 != 0) {
                    if (i10 == 1) {
                        C27136b.m51416b(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C27136b.m51416b(obj);
                    InterfaceC8228a m21898c = this.f43299b.m21898c();
                    Activity activity = this.f43300c;
                    this.f43298a = 1;
                    obj = m21898c.mo21890H2(activity, this);
                    if (obj == enumC0226a) {
                        return enumC0226a;
                    }
                }
                return obj;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8227a(Activity activity, FragmentManager fragmentManager, InterfaceC27211e<? super C8227a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f43286e = activity;
            this.f43287f = fragmentManager;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            C8227a c8227a = new C8227a(this.f43286e, this.f43287f, interfaceC27211e);
            c8227a.f43284c = obj;
            return c8227a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C8227a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Type inference failed for: r1v6, types: [boolean, int] */
        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            C8230c m21885d;
            int i10;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i11 = this.f43283b;
            boolean z10 = true;
            if (i11 != 0) {
                if (i11 != 1) {
                    if (i11 == 2) {
                        C27136b.m51416b(obj);
                        return Unit.f119604a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                int i12 = this.f43282a;
                m21885d = (C8230c) this.f43284c;
                C27136b.m51416b(obj);
                i10 = i12;
            } else {
                C27136b.m51416b(obj);
                InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.f43284c;
                WindowTaskManager.this.m21886e();
                WindowTaskManager.this.getClass();
                m21885d = WindowTaskManager.this.m21885d();
                WindowTaskManager.this.getClass();
                Objects.toString(m21885d);
                ?? r12 = this.f43286e instanceof BaseHiltActivity;
                WindowTaskManager.this.getClass();
                if (m21885d == null) {
                    return Unit.f119604a;
                }
                C1440U m2194a = C1473h.m2194a(interfaceC1423L, null, new b(m21885d, this.f43286e, null), 3);
                this.f43284c = m21885d;
                this.f43282a = r12;
                this.f43283b = 1;
                obj = m2194a.m2104J(this);
                i10 = r12;
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            C8230c c8230c = m21885d;
            if (!((Boolean) obj).booleanValue()) {
                WindowTaskManager.m21882a(WindowTaskManager.this, c8230c, this.f43286e, this.f43287f);
                return Unit.f119604a;
            }
            C2348b c2348b = C1465e0.f3943a;
            AbstractC1571g abstractC1571g = C2138q.f5392a;
            WindowTaskManager windowTaskManager = WindowTaskManager.this;
            Activity activity = this.f43286e;
            if (i10 == 0) {
                z10 = false;
            }
            a aVar = new a(windowTaskManager, c8230c, activity, z10, this.f43287f, null);
            this.f43284c = null;
            this.f43283b = 2;
            if (C1473h.m2198e(abstractC1571g, aVar, this) == enumC0226a) {
                return enumC0226a;
            }
            return Unit.f119604a;
        }
    }

    /* renamed from: c */
    public final synchronized void m21884c(@NotNull C8230c windowPacket, boolean z10) {
        try {
            Intrinsics.checkNotNullParameter(windowPacket, "windowPacket");
            if (this.f43280b.isEmpty()) {
                this.f43280b = new ArrayList<>();
            }
            if (!z10 && m21888g(windowPacket)) {
                Objects.toString(windowPacket);
            } else {
                Objects.toString(windowPacket);
                this.f43280b.add(windowPacket);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Nullable
    /* renamed from: d */
    public final synchronized C8230c m21885d() {
        Object next;
        try {
            Iterator<T> it = this.f43280b.iterator();
            if (!it.hasNext()) {
                next = null;
            } else {
                next = it.next();
                if (it.hasNext()) {
                    int m21913a = ((C8230c) next).m21897b().m21913a();
                    do {
                        Object next2 = it.next();
                        int m21913a2 = ((C8230c) next2).m21897b().m21913a();
                        if (m21913a < m21913a2) {
                            next = next2;
                            m21913a = m21913a2;
                        }
                    } while (it.hasNext());
                }
            }
        } catch (Exception e3) {
            Intrinsics.checkNotNullParameter(e3, "<this>");
            return null;
        }
        return (C8230c) next;
    }

    @Nullable
    /* renamed from: e */
    public final synchronized void m21886e() {
        try {
            if (!this.f43280b.isEmpty()) {
                for (C8230c c8230c : this.f43280b) {
                    if (c8230c.m21898c().mo21893Q() || c8230c.m21899d()) {
                        break;
                    }
                }
            }
        } catch (Exception e3) {
            Intrinsics.checkNotNullParameter(e3, "<this>");
        }
    }

    /* renamed from: g */
    public final synchronized boolean m21888g(C8230c c8230c) {
        boolean z10;
        if (!this.f43280b.isEmpty()) {
            if (CollectionsKt.m51436K(this.f43280b, c8230c)) {
                z10 = true;
            }
        }
        z10 = false;
        return z10;
    }

    /* renamed from: h */
    public final synchronized void m21889h(@NotNull Activity activity, @NotNull FragmentManager fragmentManger) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(fragmentManger, "fragmentManger");
        Objects.toString(this.f43280b);
        try {
            InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.f43281c.getValue();
            C2348b c2348b = C1465e0.f3943a;
            C1473h.m2196c(interfaceC1423L, ExecutorC2347a.f5950b, null, new C8227a(activity, fragmentManger, null), 2);
        } catch (Exception e3) {
            Intrinsics.checkNotNullParameter(e3, "<this>");
        }
    }

    @NotNull
    /* renamed from: f */
    public final ArrayList<C8230c> m21887f() {
        return this.f43280b;
    }

    /* renamed from: a */
    public static final void m21882a(WindowTaskManager windowTaskManager, C8230c c8230c, Activity activity, FragmentManager fragmentManager) {
        windowTaskManager.getClass();
        c8230c.m21900e(false);
        if (!windowTaskManager.f43280b.isEmpty()) {
            windowTaskManager.f43280b.remove(c8230c);
        }
        if (c8230c.m21896a()) {
            windowTaskManager.m21889h(activity, fragmentManager);
            return;
        }
        synchronized (windowTaskManager) {
            try {
                try {
                    if (!windowTaskManager.f43280b.isEmpty()) {
                        for (C8230c c8230c2 : windowTaskManager.f43280b) {
                            if (!c8230c2.m21898c().mo21893Q() && !c8230c2.m21899d()) {
                            }
                            c8230c2.m21898c().mo21894c3();
                        }
                    }
                    windowTaskManager.f43280b.clear();
                } catch (Exception e3) {
                    Intrinsics.checkNotNullParameter(e3, "<this>");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
