package com.dramawave.shared.im;

import android.app.Application;
import android.content.Context;
import android.os.SystemClock;
import androidx.annotation.WorkerThread;
import com.dramawave.app.C7868N;
import com.dramawave.app.C7870P;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.core.common.toolkit.C8196j0;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.p431kv.store.UserStore;
import com.dramawave.feature.ability.p432ui.dialog.C8580f0;
import com.dramawave.feature.ability.p432ui.dialog.C8586i0;
import com.dramawave.feature.home.chat.viewmodel.ChatVM;
import com.dramawave.feature.home.dialog.C10145o;
import com.dramawave.feature.home.ugc.viewmodel.C10688w;
import com.dramawave.shared.im.entity.ActorCharacterEntity;
import com.dramawave.shared.models.event.UserInfoUpdateEvent;
import com.dramawave.shared.user.C16403v;
import com.dramawave.shared.user.device.C16385c;
import com.ushowmedia.imsdk.ConnectState;
import com.ushowmedia.imsdk.IMConfig;
import com.ushowmedia.imsdk.InterfaceC25636c;
import com.ushowmedia.imsdk.ServiceConnectionC25634a;
import com.ushowmedia.imsdk.entity.Category;
import com.ushowmedia.imsdk.entity.ControlEntity;
import com.ushowmedia.imsdk.entity.MissiveEntity;
import com.ushowmedia.imsdk.entity.SessionEntity;
import com.ushowmedia.imsdk.entity.content.AbstractContentEntity;
import java.util.List;
import java.util.Map;
import kotlin.C0090l;
import kotlin.C27136b;
import kotlin.InterfaceC0089k;
import kotlin.Unit;
import kotlin.collections.C27198t;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p043D5.C0219a;
import p047D9.EnumC0226a;
import p055E5.InterfaceC0246a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.C0353m;
import p067F5.AbstractC0368b;
import p177O8.BinderC1104g;
import p177O8.C1098a;
import p177O8.C1099b;
import p177O8.C1100c;
import p177O8.RunnableC1103f;
import p189P8.C1193d;
import p189P8.C1196g;
import p189P8.C1198i;
import p227Sa.C1473h;
import p227Sa.C1492p0;
import p227Sa.InterfaceC1423L;
import p249U8.C1717H;
import p261V8.InterfaceC2001a;
import p261V8.InterfaceC2003c;
import p261V8.InterfaceC2004d;
import p261V8.InterfaceC2005e;
import p261V8.InterfaceC2006f;
import p261V8.InterfaceC2007g;
import p301Z0.C2359a;
import p314a1.C2401a;
import p576e9.AbstractC25985l;
import p576e9.AbstractC25992s;
import p589f9.C26252a;
import p601g9.C26314a;
import p629j$.util.Objects;
import p806y9.C28916a;

/* compiled from: SelfChatHelper.kt */
@SourceDebugExtension({"SMAP\nSelfChatHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelfChatHelper.kt\ncom/dramawave/shared/im/SelfChatHelper\n+ 2 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,367:1\n83#2:368\n14#3,4:369\n*S KotlinDebug\n*F\n+ 1 SelfChatHelper.kt\ncom/dramawave/shared/im/SelfChatHelper\n*L\n111#1:368\n129#1:369,4\n*E\n"})
/* renamed from: com.dramawave.shared.im.c */
/* loaded from: classes3.dex */
public final class C15528c implements InterfaceC2001a, InterfaceC2007g, InterfaceC2006f, InterfaceC2005e, InterfaceC2003c, InterfaceC2004d {

    /* renamed from: c */
    private static volatile boolean f78893c;

    /* renamed from: d */
    @Nullable
    private static C26314a f78894d;

    /* renamed from: a */
    @NotNull
    public static final C15528c f78891a = new Object();

    /* renamed from: b */
    @NotNull
    private static final InterfaceC0089k f78892b = C0090l.m83b(new Object());

    /* renamed from: e */
    @NotNull
    private static C8196j0<InterfaceC0246a> f78895e = new C8196j0<>();

    /* renamed from: f */
    @NotNull
    private static final a f78896f = new Object();

    /* compiled from: SelfChatHelper.kt */
    /* renamed from: com.dramawave.shared.im.c$a */
    /* loaded from: classes3.dex */
    public static final class a implements IMConfig.InterfaceC25632d {
        @Override // com.ushowmedia.imsdk.IMConfig.InterfaceC25632d
        /* renamed from: a */
        public final AbstractC25985l<C1198i> mo22941a(String url) {
            Intrinsics.checkNotNullParameter(url, "url");
            C0353m.f967a.getClass();
            return C0353m.m484a().m480a(url);
        }

        @Override // com.ushowmedia.imsdk.IMConfig.InterfaceC25632d
        /* renamed from: b */
        public final AbstractC25985l<C1193d> mo22942b(String url) {
            Intrinsics.checkNotNullParameter(url, "url");
            C0353m.f967a.getClass();
            return C0353m.m484a().m481b(url);
        }

        @Override // com.ushowmedia.imsdk.IMConfig.InterfaceC25632d
        /* renamed from: c */
        public final AbstractC25985l<C1198i> mo22943c() {
            C0353m.f967a.getClass();
            return C0353m.m484a().m482c();
        }

        @Override // com.ushowmedia.imsdk.IMConfig.InterfaceC25632d
        /* renamed from: d */
        public final AbstractC25992s<C1196g> mo22944d() {
            C0353m.f967a.getClass();
            return C0353m.m484a().m483d();
        }
    }

    /* compiled from: ObserveEvent.kt */
    @InterfaceC0269f(m255c = "com.dramawave.core.bus.observe.ObserveEventKt$collectBus$1", m256f = "ObserveEvent.kt", m257l = {85}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.shared.im.c$b */
    /* loaded from: classes3.dex */
    public static final class b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f78897a;

        /* renamed from: b */
        final /* synthetic */ boolean f78898b;

        /* renamed from: c */
        final /* synthetic */ Function1 f78899c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(InterfaceC27211e interfaceC27211e, Function1 function1, boolean z10) {
            super(2, interfaceC27211e);
            this.f78898b = z10;
            this.f78899c = function1;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new b(interfaceC27211e, this.f78899c, this.f78898b);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f78897a;
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
            boolean z10 = this.f78898b;
            Function1 function1 = this.f78899c;
            this.f78897a = 1;
            c8105e.m21579f(name, z10, function1, this);
            return enumC0226a;
        }
    }

    /* renamed from: g */
    public final synchronized void m31365g(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (f78893c) {
            return;
        }
        f78893c = true;
        ServiceConnectionC25634a.f117059b.getClass();
        IMConfig iNSTANCE$imsdk_release = IMConfig.f117035o.getINSTANCE$imsdk_release();
        iNSTANCE$imsdk_release.f117038a = false;
        iNSTANCE$imsdk_release.f117039b = true;
        iNSTANCE$imsdk_release.f117040c = false;
        iNSTANCE$imsdk_release.f117041d = true;
        iNSTANCE$imsdk_release.f117042e = 2;
        iNSTANCE$imsdk_release.f117043f = 3;
        iNSTANCE$imsdk_release.f117044g = 20;
        Intrinsics.checkNotNullParameter(C8234a.f43341e, "value");
        iNSTANCE$imsdk_release.f117046i = C8234a.f43341e;
        String value = C8144b0.m21685l();
        Intrinsics.checkNotNullExpressionValue(value, "getVersionName(...)");
        Intrinsics.checkNotNullParameter(value, "value");
        iNSTANCE$imsdk_release.f117047j = value;
        String value2 = C16385c.m34770a();
        Intrinsics.checkNotNullParameter(value2, "value");
        iNSTANCE$imsdk_release.f117045h = value2;
        a value3 = f78896f;
        Intrinsics.checkNotNullParameter(value3, "value");
        iNSTANCE$imsdk_release.f117049l = value3;
        iNSTANCE$imsdk_release.m49558a();
        Intrinsics.checkNotNullParameter(this, "listener");
        ServiceConnectionC25634a.f117069l.add(this);
        ServiceConnectionC25634a.m49559E0(this, this, this, this, this);
        ServiceConnectionC25634a.m49561I0();
        C1473h.m2196c((InterfaceC1423L) f78892b.getValue(), null, null, new b(null, new C10688w(5), false), 3);
    }

    @Override // p261V8.InterfaceC2007g
    public final void onRealtimeMissiveDeleted(long j10) {
    }

    /* renamed from: d */
    public static void m31359d(@Nullable ChatVM.C9603b c9603b) {
        f78895e.m21811d();
        f78895e.m21813f();
        f78895e.m21808a(c9603b);
        f78895e.m21811d();
        f78895e.m21813f();
    }

    /* renamed from: e */
    public static void m31360e() {
        C2401a.f6135a.getClass();
        Application m3189b = C2401a.m3189b();
        C16403v.f89540a.getClass();
        Long m52295i0 = StringsKt.m52295i0(C16403v.m34803b());
        if (m52295i0 != null) {
            long longValue = m52295i0.longValue();
            ServiceConnectionC25634a serviceConnectionC25634a = ServiceConnectionC25634a.f117059b;
            serviceConnectionC25634a.m49562G0(m3189b, longValue);
            if (!C16403v.m34805d()) {
                return;
            }
            UserStore userStore = UserStore.INSTANCE;
            ServiceConnectionC25634a.m49560F0(serviceConnectionC25634a, userStore.getOauthToken(), userStore.getOauthSecret());
        }
    }

    @NotNull
    /* renamed from: f */
    public static AbstractC25985l m31361f(@Nullable Long l, long j10, int i10) {
        String str;
        Category category = Category.SINGLE;
        ServiceConnectionC25634a serviceConnectionC25634a = ServiceConnectionC25634a.f117059b;
        long longValue = l.longValue();
        Class[] contentClasses = new Class[0];
        serviceConnectionC25634a.getClass();
        Intrinsics.checkNotNullParameter(category, "category");
        Intrinsics.checkNotNullParameter(contentClasses, "contentClasses");
        if (IMConfig.f117035o.getINSTANCE$imsdk_release().f117038a) {
            StackTraceElement stackTraceElement = (StackTraceElement) C15527b.m31358a(2, "currentThread().stackTrace");
            if (stackTraceElement != null) {
                str = stackTraceElement.getMethodName();
            } else {
                str = null;
            }
        } else {
            str = "remoteCallO" + SystemClock.elapsedRealtimeNanos();
        }
        AbstractC25985l observeOn = AbstractC25985l.create(new C1098a(str, contentClasses, longValue, j10, i10)).doOnNext(new ServiceConnectionC25634a.n(new C1099b(str))).doOnError(new ServiceConnectionC25634a.n(new C1100c(str))).subscribeOn(C28916a.f125981c).observeOn(C26252a.m50096a());
        Intrinsics.checkNotNullExpressionValue(observeOn, "T : Any> remoteCallO(cro…dSchedulers.mainThread())");
        return observeOn;
    }

    /* renamed from: h */
    public static boolean m31362h() {
        int i10;
        ServiceConnectionC25634a.f117059b.getClass();
        ConnectState.Companion companion = ConnectState.f117025b;
        InterfaceC25636c interfaceC25636c = ServiceConnectionC25634a.f117065h;
        if (interfaceC25636c != null) {
            i10 = interfaceC25636c.mo49579v0();
        } else {
            i10 = 0;
        }
        ConnectState enumOf = companion.enumOf(i10);
        if (enumOf != ConnectState.CONNECTING && enumOf != ConnectState.CONNECTED) {
            return false;
        }
        return true;
    }

    /* renamed from: i */
    public static void m31363i(@Nullable InterfaceC0246a interfaceC0246a) {
        if (interfaceC0246a == null) {
            return;
        }
        f78895e.m21811d();
        f78895e.m21813f();
        f78895e.m21812e(interfaceC0246a);
        f78895e.m21811d();
        f78895e.m21813f();
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [com.dramawave.shared.im.e, java.lang.Object] */
    /* renamed from: j */
    public static void m31364j(long j10, @NotNull String text, @NotNull String seriesKey) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(seriesKey, "seriesKey");
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(seriesKey, "seriesKey");
        Category.Companion companion = Category.f117091b;
        AbstractC0368b sender = new AbstractC0368b(j10, new ActorCharacterEntity(text, seriesKey));
        Intrinsics.checkNotNullParameter(sender, "sender");
        MissiveEntity missive = sender.m630a();
        if (missive.f117121j != null) {
            ServiceConnectionC25634a serviceConnectionC25634a = ServiceConnectionC25634a.f117059b;
            ?? obj = new Object();
            serviceConnectionC25634a.getClass();
            Intrinsics.checkNotNullParameter(missive, "missive");
            InterfaceC25636c interfaceC25636c = ServiceConnectionC25634a.f117065h;
            if (interfaceC25636c == null) {
                char[] cArr = C1717H.f4489a;
                C1717H.m2519f(ServiceConnectionC25634a.f117060c, "transmitMissive, IMClient ISN'T bind to IMService yet!", null);
                C26252a.m50096a().mo50034c(new RunnableC1103f(obj));
                return;
            }
            char[] cArr2 = C1717H.f4489a;
            C1717H.m2516c(ServiceConnectionC25634a.f117060c, "transmitMissive, clientId: 0, targetId: " + missive.f117115d + ", category: " + missive.f117116e + ", type: " + missive.f117120i);
            interfaceC25636c.mo49574b0(missive, new BinderC1104g(obj));
        }
    }

    @Override // p261V8.InterfaceC2001a
    /* renamed from: a */
    public final void mo2694a(int i10) {
        f78895e.m21810c(new C7870P(i10));
    }

    @Override // p261V8.InterfaceC2001a
    /* renamed from: b */
    public final void mo2695b(int i10) {
        f78895e.m21810c(new C10145o(i10));
    }

    @Override // p261V8.InterfaceC2001a
    /* renamed from: c */
    public final void mo2696c(int i10) {
        f78895e.m21810c(new C8580f0(i10));
    }

    @Override // p261V8.InterfaceC2001a
    /* renamed from: l */
    public final void mo2697l() {
        f78895e.m21810c(new C1492p0(2));
    }

    @Override // p261V8.InterfaceC2001a
    /* renamed from: m */
    public final void mo2698m(@NotNull String serverURI) {
        Intrinsics.checkNotNullParameter(serverURI, "serverURI");
        f78895e.m21810c(new C7868N(serverURI, 6));
    }

    @Override // p261V8.InterfaceC2001a
    /* renamed from: n */
    public final void mo2699n() {
        f78895e.m21810c(new C8586i0(5));
    }

    @Override // p261V8.InterfaceC2003c
    @WorkerThread
    public final void onOfflineMissivesDeleted(@NotNull long[] uniqueIds) {
        Intrinsics.checkNotNullParameter(uniqueIds, "uniqueIds");
    }

    @Override // p261V8.InterfaceC2003c
    public final void onOfflineMissivesReceived(@NotNull List<? extends MissiveEntity> missives) {
        Intrinsics.checkNotNullParameter(missives, "missives");
        missives.size();
    }

    @Override // p261V8.InterfaceC2004d
    public final void onOfflineSessionCompleted(@NotNull Map<SessionEntity, ? extends MissiveEntity> sessionAndMissive) {
        Intrinsics.checkNotNullParameter(sessionAndMissive, "sessionAndMissive");
    }

    @Override // p261V8.InterfaceC2005e
    public final void onOfflineSessionsReceived(@NotNull Map<SessionEntity, ? extends MissiveEntity> sessionsAndMissives) {
        Intrinsics.checkNotNullParameter(sessionsAndMissives, "sessionsAndMissives");
        sessionsAndMissives.size();
    }

    @Override // p261V8.InterfaceC2006f
    public final void onRealtimeControlReceived(@NotNull ControlEntity control) {
        Intrinsics.checkNotNullParameter(control, "control");
        Objects.toString(control);
    }

    @Override // p261V8.InterfaceC2007g
    public final void onRealtimeMissiveReceived(@NotNull MissiveEntity missive) {
        Intrinsics.checkNotNullParameter(missive, "missive");
        AbstractContentEntity abstractContentEntity = missive.f117121j;
        missive.toString();
        Objects.toString(abstractContentEntity);
        C0219a c0219a = new C0219a(C27198t.m51601c(missive));
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0219a.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21580g(0L, name, c0219a);
    }
}
