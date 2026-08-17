package com.dramawave.feature.home.detail.manager;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.network.C8384a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14755p1;
import com.dramawave.service.api.repository.C14760q1;
import com.dramawave.shared.player.core.manager.C15928a;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0350j;
import p090H4.C0553A;
import p151M5.C0996z0;
import p227Sa.C1425M;
import p227Sa.C1443V0;
import p227Sa.C1445W0;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;
import p301Z0.C2359a;
import p719r1.AbstractC28400a;

/* compiled from: VideoViewReportManager.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.detail.manager.a */
/* loaded from: classes.dex */
public final class C9849a {

    /* renamed from: a */
    @NotNull
    public static final C9849a f51421a = new Object();

    /* renamed from: b */
    @NotNull
    private static final String f51422b = "VideoViewReportManager";

    /* renamed from: c */
    @NotNull
    private static final InterfaceC1423L f51423c;

    /* renamed from: d */
    @NotNull
    private static final Map<String, C0553A> f51424d;

    /* renamed from: e */
    @NotNull
    private static final ArrayDeque<String> f51425e;

    /* renamed from: f */
    private static volatile boolean f51426f;

    /* renamed from: g */
    @Nullable
    private static C14760q1 f51427g;

    /* renamed from: h */
    public static final int f51428h;

    /* compiled from: VideoViewReportManager.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.manager.VideoViewReportManager$tryReportNext$1$1", m256f = "VideoViewReportManager.kt", m257l = {85}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.detail.manager.a$a */
    /* loaded from: classes.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f51429a;

        /* renamed from: b */
        final /* synthetic */ C0553A f51430b;

        /* renamed from: c */
        final /* synthetic */ String f51431c;

        /* compiled from: VideoViewReportManager.kt */
        @SourceDebugExtension({"SMAP\nVideoViewReportManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoViewReportManager.kt\ncom/dramawave/feature/home/detail/manager/VideoViewReportManager$tryReportNext$1$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,117:1\n44#2,4:118\n14#3,4:122\n*S KotlinDebug\n*F\n+ 1 VideoViewReportManager.kt\ncom/dramawave/feature/home/detail/manager/VideoViewReportManager$tryReportNext$1$1$1\n*L\n86#1:118,4\n90#1:122,4\n*E\n"})
        /* renamed from: com.dramawave.feature.home.detail.manager.a$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C29126a<T> implements InterfaceC27664g {

            /* renamed from: a */
            final /* synthetic */ C0553A f51432a;

            @Override // kotlinx.coroutines.flow.InterfaceC27664g
            public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
                AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
                C0553A c0553a = this.f51432a;
                if (abstractC28400a instanceof AbstractC28400a.b) {
                    c0553a.getClass();
                    C15928a.f82486a.getClass();
                    C15928a.m33725t();
                }
                C0996z0 c0996z0 = new C0996z0();
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = C0996z0.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                c8105e.m21580g(0L, name, c0996z0);
                return Unit.f119604a;
            }

            public C29126a(C0553A c0553a) {
                this.f51432a = c0553a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C0553A c0553a, String str, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f51430b = c0553a;
            this.f51431c = str;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f51430b, this.f51431c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            C9849a c9849a;
            String str;
            C0553A c0553a;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f51429a;
            try {
                if (i10 != 0) {
                    if (i10 == 1) {
                        C27136b.m51416b(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C27136b.m51416b(obj);
                    C14760q1 c14760q1 = C9849a.f51427g;
                    if (c14760q1 != null) {
                        C0553A req = this.f51430b;
                        Intrinsics.checkNotNullParameter(req, "req");
                        C27677m0 m29734b = C14481d.m29734b(false, new C14755p1(c14760q1, req, null), 3);
                        C29126a c29126a = new C29126a(this.f51430b);
                        this.f51429a = 1;
                        if (m29734b.collect(c29126a, this) == enumC0226a) {
                            return enumC0226a;
                        }
                    }
                }
                c9849a = C9849a.f51421a;
                str = this.f51431c;
                c0553a = this.f51430b;
            } catch (Exception unused) {
                c9849a = C9849a.f51421a;
                String str2 = this.f51431c;
                C0553A c0553a2 = this.f51430b;
                synchronized (c9849a) {
                    try {
                        C9849a.f51425e.m51429v();
                        C0553A c0553a3 = (C0553A) C9849a.f51424d.get(str2);
                        if (c0553a3 != null && !Intrinsics.areEqual(c0553a3, c0553a2)) {
                            C9849a.f51425e.addLast(str2);
                        } else {
                            C9849a.f51424d.remove(str2);
                        }
                        C9849a.f51426f = false;
                        Unit unit = Unit.f119604a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                C9849a c9849a2 = C9849a.f51421a;
                String str3 = this.f51431c;
                C0553A c0553a4 = this.f51430b;
                synchronized (c9849a2) {
                    try {
                        C9849a.f51425e.m51429v();
                        C0553A c0553a5 = (C0553A) C9849a.f51424d.get(str3);
                        if (c0553a5 != null && !Intrinsics.areEqual(c0553a5, c0553a4)) {
                            C9849a.f51425e.addLast(str3);
                        } else {
                            C9849a.f51424d.remove(str3);
                        }
                        C9849a.f51426f = false;
                        Unit unit2 = Unit.f119604a;
                        c9849a2.m24274f();
                        throw th2;
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
            }
            synchronized (c9849a) {
                try {
                    C9849a.f51425e.m51429v();
                    C0553A c0553a6 = (C0553A) C9849a.f51424d.get(str);
                    if (c0553a6 != null && !Intrinsics.areEqual(c0553a6, c0553a)) {
                        C9849a.f51425e.addLast(str);
                    } else {
                        C9849a.f51424d.remove(str);
                    }
                    C9849a.f51426f = false;
                    Unit unit3 = Unit.f119604a;
                    c9849a.m24274f();
                    return Unit.f119604a;
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }
    }

    /* renamed from: f */
    public final void m24274f() {
        synchronized (this) {
            if (f51426f) {
                return;
            }
            ArrayDeque<String> arrayDeque = f51425e;
            String m51422i = arrayDeque.m51422i();
            if (m51422i == null) {
                return;
            }
            C0553A c0553a = f51424d.get(m51422i);
            if (c0553a == null) {
                arrayDeque.m51429v();
            } else {
                f51426f = true;
                C1473h.m2196c(f51423c, null, null, new a(c0553a, m51422i, null), 3);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.dramawave.feature.home.detail.manager.a, java.lang.Object] */
    static {
        C1443V0 m2160a = C1445W0.m2160a();
        C2348b c2348b = C1465e0.f3943a;
        f51423c = C1425M.m2143a(CoroutineContext.Element.C27205a.m51631d(m2160a, ExecutorC2347a.f5950b));
        f51424d = new LinkedHashMap();
        f51425e = new ArrayDeque<>();
        C8384a.f43931a.getClass();
        f51427g = new C14760q1((InterfaceC0350j) C8384a.m22225e(InterfaceC0350j.class));
        f51428h = 8;
    }

    /* renamed from: e */
    public final void m24273e(@NotNull String seriesId, @NotNull C0553A videoViewReq) {
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        Intrinsics.checkNotNullParameter(videoViewReq, "videoViewReq");
        synchronized (this) {
            try {
                Map<String, C0553A> map = f51424d;
                if (!map.containsKey(seriesId)) {
                    f51425e.addLast(seriesId);
                }
                map.put(seriesId, videoViewReq);
                Unit unit = Unit.f119604a;
            } catch (Throwable th) {
                throw th;
            }
        }
        m24274f();
    }
}
