package com.dramawave.shared.models;

import com.dramawave.core.p431kv.store.C8331e;
import com.dramawave.feature.home.architecture.component.C9295X;
import com.dramawave.feature.ugc.topic.binder.C14228f;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.C0090l;
import kotlin.C27136b;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1425M;
import p227Sa.C1445W0;
import p227Sa.C1446X;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;
import p275Wa.C2138q;
import p299Ya.C2348b;

/* compiled from: Statistical.kt */
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b&\u0018\u00002\u00020\u0001:\u0001\u0010B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0016\u0010\t\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/shared/models/Statistical;", "", "<init>", "()V", "", "a", "Z", "impression", "b", "shown", "Lcom/dramawave/shared/models/Statistical$StopWatch;", "c", "LB9/k;", "getWatch", "()Lcom/dramawave/shared/models/Statistical$StopWatch;", "watch", "StopWatch", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public abstract class Statistical {

    /* renamed from: a, reason: from kotlin metadata */
    private transient boolean impression;

    /* renamed from: b, reason: from kotlin metadata */
    private transient boolean shown;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final transient InterfaceC0089k watch = C0090l.m83b(new C8331e(2));

    /* compiled from: Statistical.kt */
    /* loaded from: classes2.dex */
    public static final class StopWatch {

        /* renamed from: e */
        @NotNull
        public static final Companion f79504e = new Companion(null);

        /* renamed from: f */
        @NotNull
        private static final InterfaceC1423L f79505f;

        /* renamed from: a */
        @Nullable
        private InterfaceC1404B0 f79506a;

        /* renamed from: b */
        @NotNull
        private AtomicBoolean f79507b = new AtomicBoolean(false);

        /* renamed from: c */
        private long f79508c;

        /* renamed from: d */
        @Nullable
        private Function0<Boolean> f79509d;

        /* compiled from: Statistical.kt */
        @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/shared/models/Statistical$StopWatch$Companion;", "", "<init>", "()V", "LSa/L;", "coroutineScope", "LSa/L;", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* loaded from: classes2.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }

        /* compiled from: Statistical.kt */
        @InterfaceC0269f(m255c = "com.dramawave.shared.models.Statistical$StopWatch$start$1", m256f = "Statistical.kt", m257l = {46}, m258m = "invokeSuspend")
        /* renamed from: com.dramawave.shared.models.Statistical$StopWatch$a */
        /* loaded from: classes2.dex */
        public static final class C15582a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            int f79510a;

            public C15582a(InterfaceC27211e<? super C15582a> interfaceC27211e) {
                super(2, interfaceC27211e);
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                return new C15582a(interfaceC27211e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((C15582a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                int i10 = this.f79510a;
                if (i10 != 0) {
                    if (i10 == 1) {
                        C27136b.m51416b(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C27136b.m51416b(obj);
                    long j10 = StopWatch.this.f79508c;
                    this.f79510a = 1;
                    if (C1446X.m2162b(j10, this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
                Function0 function0 = StopWatch.this.f79509d;
                if (function0 != null) {
                    StopWatch stopWatch = StopWatch.this;
                    if (((Boolean) function0.invoke()).booleanValue()) {
                        stopWatch.m31811f();
                    }
                }
                return Unit.f119604a;
            }
        }

        static {
            C2348b c2348b = C1465e0.f3943a;
            f79505f = C1425M.m2143a(C2138q.f5392a.plus(C1445W0.m2160a()));
        }

        /* renamed from: d */
        public final void m31809d(long j10, @NotNull C14228f callback) {
            Intrinsics.checkNotNullParameter(callback, "callback");
            this.f79508c = j10;
            this.f79509d = callback;
        }

        /* renamed from: e */
        public final void m31810e() {
            if (this.f79507b.getAndSet(true)) {
                return;
            }
            this.f79506a = C1473h.m2196c(f79505f, null, null, new C15582a(null), 3);
        }

        /* renamed from: f */
        public final void m31811f() {
            this.f79507b.set(false);
            InterfaceC1404B0 interfaceC1404B0 = this.f79506a;
            if (interfaceC1404B0 != null) {
                interfaceC1404B0.mo2071a(null);
            }
            this.f79506a = null;
        }

        /* renamed from: c */
        public final void m31808c() {
            m31811f();
            this.f79508c = 0L;
            this.f79509d = null;
        }
    }

    @NotNull
    /* renamed from: m */
    public abstract String getIdentity();

    /* renamed from: p */
    public final void m31803p() {
        this.impression = true;
    }

    /* renamed from: l */
    public static void m31800l(Statistical statistical, C9295X c9295x) {
        if (!statistical.impression) {
            c9295x.invoke();
        }
        statistical.impression = true;
    }

    /* renamed from: n, reason: from getter */
    public final boolean getShown() {
        return this.shown;
    }

    /* renamed from: o, reason: from getter */
    public final boolean getImpression() {
        return this.impression;
    }

    /* renamed from: q */
    public final void m31804q() {
        ((StopWatch) this.watch.getValue()).m31811f();
        ((StopWatch) this.watch.getValue()).m31808c();
        this.shown = false;
    }

    /* renamed from: r */
    public final void m31805r(@NotNull C9295X onImpression, long j10) {
        Intrinsics.checkNotNullParameter(onImpression, "onImpression");
        if (this.shown) {
            return;
        }
        ((StopWatch) this.watch.getValue()).m31809d(j10, new C14228f(1, this, onImpression));
        ((StopWatch) this.watch.getValue()).m31810e();
        this.shown = true;
    }
}
