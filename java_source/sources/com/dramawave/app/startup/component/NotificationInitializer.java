package com.dramawave.app.startup.component;

import android.content.Context;
import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8131S;
import com.dramawave.core.devicelocale.C8262g;
import com.dramawave.shared.models.event.UserInfoUpdateEvent;
import com.dramawave.shared.push.core.C16048g;
import com.google.firebase.messaging.FirebaseMessaging;
import kotlin.C0090l;
import kotlin.C27136b;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p199Q6.AbstractC1224d;
import p211R6.InterfaceC1339b;
import p227Sa.C1425M;
import p227Sa.C1443V0;
import p227Sa.C1445W0;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p301Z0.C2359a;

/* compiled from: NotificationInitializer.kt */
@StabilityInferred
@Keep
@Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0005\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\fR\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, m51405d2 = {"Lcom/dramawave/app/startup/component/NotificationInitializer;", "LQ6/d;", "", "<init>", "()V", "initBus", "Landroid/content/Context;", "context", "create", "(Landroid/content/Context;)V", "", "callCreateOnMainThread", "()Z", "waitOnMainThread", "LSa/L;", "coroutineScope$delegate", "LB9/k;", "getCoroutineScope", "()LSa/L;", "coroutineScope", "app_dramawaveRelease"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@InterfaceC1339b(priority = 0)
@SourceDebugExtension({"SMAP\nNotificationInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationInitializer.kt\ncom/dramawave/app/startup/component/NotificationInitializer\n+ 2 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n*L\n1#1,38:1\n83#2:39\n*S KotlinDebug\n*F\n+ 1 NotificationInitializer.kt\ncom/dramawave/app/startup/component/NotificationInitializer\n*L\n34#1:39\n*E\n"})
/* loaded from: classes6.dex */
public final class NotificationInitializer extends AbstractC1224d<Unit> {
    public static final int $stable = 8;

    /* renamed from: coroutineScope$delegate, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k coroutineScope = C0090l.m83b(new C8035e(0));

    /* compiled from: ObserveEvent.kt */
    @InterfaceC0269f(m255c = "com.dramawave.core.bus.observe.ObserveEventKt$collectBus$1", m256f = "ObserveEvent.kt", m257l = {85}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.app.startup.component.NotificationInitializer$a */
    /* loaded from: classes6.dex */
    public static final class C8027a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f42425a;

        /* renamed from: b */
        final /* synthetic */ boolean f42426b;

        /* renamed from: c */
        final /* synthetic */ Function1 f42427c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8027a(InterfaceC27211e interfaceC27211e, Function1 function1, boolean z10) {
            super(2, interfaceC27211e);
            this.f42426b = z10;
            this.f42427c = function1;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C8027a(interfaceC27211e, this.f42427c, this.f42426b);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C8027a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f42425a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C27136b.m51416b(obj);
            C2359a.f5972a.getClass();
            C8105e c8105e = (C8105e) C2359a.m3153a();
            String name = UserInfoUpdateEvent.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            boolean z10 = this.f42426b;
            Function1 function1 = this.f42427c;
            this.f42425a = 1;
            c8105e.m21579f(name, z10, function1, this);
            return enumC0226a;
        }
    }

    @Override // p247U6.InterfaceC1689a
    public boolean callCreateOnMainThread() {
        return false;
    }

    @Override // p199Q6.InterfaceC1225e
    public /* bridge */ /* synthetic */ Object create(Context context) {
        m54878create(context);
        return Unit.f119604a;
    }

    @Override // p247U6.InterfaceC1689a
    public boolean waitOnMainThread() {
        return false;
    }

    private final InterfaceC1423L getCoroutineScope() {
        return (InterfaceC1423L) this.coroutineScope.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [com.google.android.gms.tasks.Continuation, java.lang.Object] */
    public static final Unit initBus$lambda$1(UserInfoUpdateEvent it) {
        Intrinsics.checkNotNullParameter(it, "it");
        C16048g.f83594a.getClass();
        C8262g.f43446a.getClass();
        if (C8262g.m21970f()) {
            FirebaseMessaging.getInstance().deleteToken().continueWith(new Object());
        }
        return Unit.f119604a;
    }

    /* renamed from: create */
    public void m54878create(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (C8131S.m21639b(context)) {
            C16048g.f83594a.getClass();
            C16048g.m34081f(context);
            initBus();
        }
    }

    public static final InterfaceC1423L coroutineScope_delegate$lambda$0() {
        C1443V0 m2160a = C1445W0.m2160a();
        C2348b c2348b = C1465e0.f3943a;
        return C1425M.m2143a(CoroutineContext.Element.C27205a.m51631d(m2160a, C2138q.f5392a));
    }

    private final void initBus() {
        C1473h.m2196c(getCoroutineScope(), null, null, new C8027a(null, new C8034d(0), true), 3);
    }
}
