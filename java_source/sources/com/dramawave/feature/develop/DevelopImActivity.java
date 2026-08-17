package com.dramawave.feature.develop;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.annotation.WorkerThread;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.app.NotificationCompat;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.feature.ability.p432ui.dialog.C8609u;
import com.dramawave.feature.develop.DevelopImActivity;
import com.dramawave.feature.develop.databinding.ActivityDevelopImBinding;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.dramawave.shared.im.C15528c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.ushowmedia.imsdk.IMConfig;
import com.ushowmedia.imsdk.ServiceConnectionC25634a;
import com.ushowmedia.imsdk.entity.Category;
import com.ushowmedia.imsdk.entity.ControlEntity;
import com.ushowmedia.imsdk.entity.MissiveEntity;
import com.ushowmedia.imsdk.entity.SessionEntity;
import com.ushowmedia.imsdk.entity.content.AbstractContentEntity;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p056E6.ViewOnClickListenerC0248b;
import p116J6.ViewOnClickListenerC0728c;
import p116J6.ViewOnClickListenerC0730e;
import p159N1.C1034a;
import p261V8.InterfaceC2001a;
import p261V8.InterfaceC2003c;
import p261V8.InterfaceC2004d;
import p261V8.InterfaceC2005e;
import p261V8.InterfaceC2006f;
import p261V8.InterfaceC2007g;
import p576e9.AbstractC25985l;
import p589f9.C26252a;
import p625i9.InterfaceC26497f;
import p629j$.util.Objects;
import p806y9.C28916a;

/* compiled from: DevelopImActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0081\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0005*\u00011\b\u0007\u0018\u0000 92\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\b:\u00019B\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\nJ\u000f\u0010\r\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\nJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J%\u0010\u0019\u001a\u00020\u000b2\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0016H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u001d\u0010\u001d\u001a\u00020\u000b2\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u000e0\u001bH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ%\u0010 \u001a\u00020\u000b2\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0016H\u0016¢\u0006\u0004\b \u0010\u001aJ\u000f\u0010!\u001a\u00020\u000bH\u0016¢\u0006\u0004\b!\u0010\nJ\u0017\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b%\u0010&R\u0014\u0010*\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u00100\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u0010-R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00107¨\u0006:"}, m51405d2 = {"Lcom/dramawave/feature/develop/DevelopImActivity;", "Lcom/dramawave/shared/base/activity/BaseTraceActivity;", "Lcom/dramawave/feature/develop/databinding/ActivityDevelopImBinding;", "LV8/g;", "LV8/f;", "LV8/e;", "LV8/c;", "LV8/d;", "Landroid/os/Handler$Callback;", "<init>", "()V", "", "initObserver", "afterInit", "Lcom/ushowmedia/imsdk/entity/MissiveEntity;", "missive", "onRealtimeMissiveReceived", "(Lcom/ushowmedia/imsdk/entity/MissiveEntity;)V", "Lcom/ushowmedia/imsdk/entity/ControlEntity;", "control", "onRealtimeControlReceived", "(Lcom/ushowmedia/imsdk/entity/ControlEntity;)V", "", "Lcom/ushowmedia/imsdk/entity/SessionEntity;", "sessionsAndMissives", "onOfflineSessionsReceived", "(Ljava/util/Map;)V", "", "missives", "onOfflineMissivesReceived", "(Ljava/util/List;)V", "sessionAndMissive", "onOfflineSessionCompleted", "release", "Landroid/os/Message;", NotificationCompat.CATEGORY_MESSAGE, "", "handleMessage", "(Landroid/os/Message;)Z", "Landroid/os/Handler;", "h", "Landroid/os/Handler;", "handler", "LN1/a;", "i", "LN1/a;", "testUser1", "j", "testUser2", "com/dramawave/feature/develop/DevelopImActivity$a", "k", "Lcom/dramawave/feature/develop/DevelopImActivity$a;", "connectStatusListener", "", "l", "J", "lastMessageId", AbstractC24141y.f110451y, "feature_develop_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDevelopImActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevelopImActivity.kt\ncom/dramawave/feature/develop/DevelopImActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,333:1\n1869#2,2:334\n*S KotlinDebug\n*F\n+ 1 DevelopImActivity.kt\ncom/dramawave/feature/develop/DevelopImActivity\n*L\n145#1:334,2\n*E\n"})
/* loaded from: classes7.dex */
public final class DevelopImActivity extends BaseTraceActivity<ActivityDevelopImBinding> implements InterfaceC2007g, InterfaceC2006f, InterfaceC2005e, InterfaceC2003c, InterfaceC2004d, Handler.Callback {
    public static final int MSG_CONNECT_HIDE = 1;
    public static final int MSG_CONNECT_SHOW = 2;

    /* renamed from: h, reason: from kotlin metadata */
    @NotNull
    private final Handler handler = new Handler(Looper.getMainLooper(), this);

    /* renamed from: i, reason: from kotlin metadata */
    @NotNull
    private final C1034a testUser1 = new C1034a(200009714, "c0a8afe9-2f47-4ccd-ba90-398404e5d534", "24bc3112-99e9-4604-915b-1d9b7ad54f2d");

    /* renamed from: j, reason: from kotlin metadata */
    @NotNull
    private final C1034a testUser2 = new C1034a(200009859, "6b3e1b22-32cc-42f9-b1c5-c5da1978a7a8", "86925856-87a6-40d7-8b13-02f42cfbef89");

    /* renamed from: k, reason: from kotlin metadata */
    @NotNull
    private final C8959a connectStatusListener = new C8959a();

    /* renamed from: l, reason: from kotlin metadata */
    private long lastMessageId = LongCompanionObject.MAX_VALUE;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: DevelopImActivity.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/feature/develop/DevelopImActivity$Companion;", "", "<init>", "()V", "MSG_CONNECT_HIDE", "", "MSG_CONNECT_SHOW", "feature_develop_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: DevelopImActivity.kt */
    /* renamed from: com.dramawave.feature.develop.DevelopImActivity$a */
    /* loaded from: classes7.dex */
    public static final class C8959a implements InterfaceC2001a {
        @Override // p261V8.InterfaceC2001a
        /* renamed from: a */
        public final void mo2694a(int i10) {
            String str = "onConnectionKick: " + i10;
            DevelopImActivity.this.getClass();
            DevelopImActivity.access$getBinding(DevelopImActivity.this).tvConnectStatus.setText("已被踢下线");
            DevelopImActivity.this.handler.removeMessages(1);
            DevelopImActivity.this.handler.removeMessages(2);
            DevelopImActivity.this.handler.sendEmptyMessageDelayed(2, 200L);
        }

        @Override // p261V8.InterfaceC2001a
        /* renamed from: b */
        public final void mo2695b(int i10) {
            String str = "onConnectMiscarry: " + i10;
            DevelopImActivity.this.getClass();
            DevelopImActivity.access$getBinding(DevelopImActivity.this).tvConnectStatus.setText("连接失败");
            DevelopImActivity.this.handler.removeMessages(1);
            DevelopImActivity.this.handler.removeMessages(2);
            DevelopImActivity.this.handler.sendEmptyMessageDelayed(2, 200L);
        }

        @Override // p261V8.InterfaceC2001a
        /* renamed from: c */
        public final void mo2696c(int i10) {
            String str = "onConnectionLost: " + i10;
            DevelopImActivity.this.getClass();
            DevelopImActivity.access$getBinding(DevelopImActivity.this).tvConnectStatus.setText("连接已断开");
            DevelopImActivity.this.handler.removeMessages(1);
            DevelopImActivity.this.handler.removeMessages(2);
            DevelopImActivity.this.handler.sendEmptyMessageDelayed(2, 200L);
        }

        @Override // p261V8.InterfaceC2001a
        /* renamed from: l */
        public final void mo2697l() {
            DevelopImActivity.this.getClass();
            DevelopImActivity.access$getBinding(DevelopImActivity.this).tvConnectStatus.setText("连接已关闭");
            DevelopImActivity.this.handler.removeMessages(1);
            DevelopImActivity.this.handler.removeMessages(2);
            DevelopImActivity.this.handler.sendEmptyMessageDelayed(2, 200L);
        }

        @Override // p261V8.InterfaceC2001a
        /* renamed from: m */
        public final void mo2698m(String serverURI) {
            Intrinsics.checkNotNullParameter(serverURI, "serverURI");
            String str = "onConnectComplete: " + serverURI;
            DevelopImActivity.this.getClass();
            DevelopImActivity.access$getBinding(DevelopImActivity.this).tvConnectStatus.setText("已连接～");
            DevelopImActivity.this.handler.removeMessages(1);
            DevelopImActivity.this.handler.removeMessages(2);
            DevelopImActivity.this.handler.sendEmptyMessageDelayed(1, 1000L);
        }

        @Override // p261V8.InterfaceC2001a
        /* renamed from: n */
        public final void mo2699n() {
            DevelopImActivity.this.getClass();
            DevelopImActivity.access$getBinding(DevelopImActivity.this).tvConnectStatus.setText("连接中……");
            DevelopImActivity.this.handler.removeMessages(1);
            DevelopImActivity.this.handler.removeMessages(2);
            DevelopImActivity.this.handler.sendEmptyMessageDelayed(2, 200L);
        }

        public C8959a() {
        }
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initObserver() {
    }

    @Override // p261V8.InterfaceC2007g
    public void onRealtimeMissiveDeleted(long j10) {
    }

    /* renamed from: o */
    public static Unit m22822o(DevelopImActivity developImActivity, List list) {
        long j10;
        Long l;
        String str;
        Intrinsics.checkNotNullParameter(list, "list");
        int size = list.size();
        StringBuilder sb = new StringBuilder();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            MissiveEntity missiveEntity = (MissiveEntity) it.next();
            Long l10 = missiveEntity.f117112a;
            AbstractContentEntity abstractContentEntity = missiveEntity.f117121j;
            if (abstractContentEntity != null) {
                str = abstractContentEntity.toString();
            } else {
                str = null;
            }
            sb.append("id:" + l10 + " clientId:" + missiveEntity.f117114c + ", serverId:" + missiveEntity.f117113b + ",content:" + str);
            sb.append("\n");
        }
        MissiveEntity missiveEntity2 = (MissiveEntity) CollectionsKt.m51445T(size - 1, list);
        if (missiveEntity2 != null && (l = missiveEntity2.f117112a) != null) {
            j10 = l.longValue();
        } else {
            j10 = -2;
        }
        developImActivity.lastMessageId = j10;
        Intrinsics.checkNotNullExpressionValue(sb.toString(), "toString(...)");
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Handler.Callback
    public boolean handleMessage(@NotNull Message msg) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        if (msg.what == 2) {
            ((ActivityDevelopImBinding) getBinding()).tvConnectStatus.setVisibility(0);
            return true;
        }
        return true;
    }

    @Override // p261V8.InterfaceC2003c
    @WorkerThread
    public void onOfflineMissivesDeleted(@NotNull long[] uniqueIds) {
        Intrinsics.checkNotNullParameter(uniqueIds, "uniqueIds");
    }

    @Override // p261V8.InterfaceC2003c
    public void onOfflineMissivesReceived(@NotNull List<? extends MissiveEntity> missives) {
        Intrinsics.checkNotNullParameter(missives, "missives");
        Objects.toString(missives);
    }

    @Override // p261V8.InterfaceC2004d
    public void onOfflineSessionCompleted(@NotNull Map<SessionEntity, ? extends MissiveEntity> sessionAndMissive) {
        Intrinsics.checkNotNullParameter(sessionAndMissive, "sessionAndMissive");
        Objects.toString(sessionAndMissive);
    }

    @Override // p261V8.InterfaceC2005e
    public void onOfflineSessionsReceived(@NotNull Map<SessionEntity, ? extends MissiveEntity> sessionsAndMissives) {
        Intrinsics.checkNotNullParameter(sessionsAndMissives, "sessionsAndMissives");
        Objects.toString(sessionsAndMissives);
    }

    @Override // p261V8.InterfaceC2006f
    public void onRealtimeControlReceived(@NotNull ControlEntity control) {
        Intrinsics.checkNotNullParameter(control, "control");
        Objects.toString(control);
    }

    @Override // p261V8.InterfaceC2007g
    public void onRealtimeMissiveReceived(@NotNull MissiveEntity missive) {
        Intrinsics.checkNotNullParameter(missive, "missive");
        AbstractContentEntity abstractContentEntity = missive.f117121j;
        if (abstractContentEntity != null) {
            abstractContentEntity.toString();
        }
        missive.toString();
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void release() {
        ServiceConnectionC25634a serviceConnectionC25634a = ServiceConnectionC25634a.f117059b;
        serviceConnectionC25634a.getClass();
        ServiceConnectionC25634a.disconnect();
        serviceConnectionC25634a.destroy();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final /* synthetic */ ActivityDevelopImBinding access$getBinding(DevelopImActivity developImActivity) {
        return (ActivityDevelopImBinding) developImActivity.getBinding();
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [com.ushowmedia.imsdk.IMConfig$d, java.lang.Object] */
    /* renamed from: m */
    public static void m22820m(DevelopImActivity developImActivity) {
        developImActivity.getClass();
        ServiceConnectionC25634a.f117059b.getClass();
        IMConfig iNSTANCE$imsdk_release = IMConfig.f117035o.getINSTANCE$imsdk_release();
        iNSTANCE$imsdk_release.f117038a = true;
        iNSTANCE$imsdk_release.f117039b = true;
        iNSTANCE$imsdk_release.f117040c = true;
        iNSTANCE$imsdk_release.f117041d = true;
        String value = C8144b0.m21685l();
        Intrinsics.checkNotNullExpressionValue(value, "getVersionName(...)");
        Intrinsics.checkNotNullParameter(value, "value");
        iNSTANCE$imsdk_release.f117047j = value;
        ?? value2 = new Object();
        Intrinsics.checkNotNullParameter(value2, "value");
        iNSTANCE$imsdk_release.f117049l = value2;
        iNSTANCE$imsdk_release.m49558a();
        C8959a listener = developImActivity.connectStatusListener;
        Intrinsics.checkNotNullParameter(listener, "listener");
        ServiceConnectionC25634a.f117069l.add(listener);
        ServiceConnectionC25634a.m49559E0(developImActivity, developImActivity, developImActivity, developImActivity, developImActivity);
        ServiceConnectionC25634a.m49561I0();
    }

    /* renamed from: n */
    public static void m22821n(DevelopImActivity developImActivity) {
        developImActivity.getClass();
        ServiceConnectionC25634a serviceConnectionC25634a = ServiceConnectionC25634a.f117059b;
        C8959a listener = developImActivity.connectStatusListener;
        serviceConnectionC25634a.getClass();
        Intrinsics.checkNotNullParameter(listener, "listener");
        ServiceConnectionC25634a.f117069l.remove(listener);
        ServiceConnectionC25634a.f117070m.remove(developImActivity);
        ServiceConnectionC25634a.f117071n.remove(developImActivity);
        ServiceConnectionC25634a.f117072o.remove(developImActivity);
        ServiceConnectionC25634a.f117074q.remove(developImActivity);
        ServiceConnectionC25634a.f117073p.remove(developImActivity);
    }

    /* renamed from: p */
    public static void m22823p(DevelopImActivity developImActivity) {
        developImActivity.getClass();
        C15528c c15528c = C15528c.f78891a;
        Category.Companion companion = Category.f117091b;
        long j10 = developImActivity.lastMessageId;
        c15528c.getClass();
        AbstractC25985l observeOn = C15528c.m31361f(1L, j10, 2).subscribeOn(C28916a.f125981c).observeOn(C26252a.m50096a());
        final C8609u c8609u = new C8609u(developImActivity, 1);
        observeOn.subscribe(new InterfaceC26497f() { // from class: com.dramawave.feature.develop.c1
            @Override // p625i9.InterfaceC26497f
            public final void accept(Object p02) {
                DevelopImActivity.Companion companion2 = DevelopImActivity.INSTANCE;
                Intrinsics.checkNotNullParameter(p02, "p0");
                C8609u.this.invoke(p02);
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void afterInit() {
        ((ActivityDevelopImBinding) getBinding()).testInit.setOnClickListener(new ViewOnClickListenerC0728c(this, 1));
        ((ActivityDevelopImBinding) getBinding()).testRelease.setOnClickListener(new ViewOnClickListenerC0248b(this, 2));
        ((ActivityDevelopImBinding) getBinding()).testConnect.setOnClickListener(new ViewOnClickListenerC0730e(this, 1));
        int i10 = 0;
        ((ActivityDevelopImBinding) getBinding()).testDisconnect.setOnClickListener(new ViewOnClickListenerC9037Z0(this, i10));
        ((ActivityDevelopImBinding) getBinding()).testTransmit.setOnClickListener(new ViewOnClickListenerC9040a1(this, 0));
        ((ActivityDevelopImBinding) getBinding()).emptyBtn.setOnClickListener(new ViewOnClickListenerC9065b1(this, i10));
    }
}
