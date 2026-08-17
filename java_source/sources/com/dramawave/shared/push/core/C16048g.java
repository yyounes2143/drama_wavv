package com.dramawave.shared.push.core;

import android.app.Application;
import android.content.Context;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.core.app.NotificationChannelCompat;
import androidx.core.app.NotificationManagerCompat;
import androidx.lifecycle.ProcessLifecycleOwner;
import com.dramawave.core.common.toolkit.C8109B;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.config.C8239f;
import com.dramawave.core.devicelocale.C8262g;
import com.dramawave.core.network.C8384a;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.core.p431kv.store.PushMessageCountInfo;
import com.dramawave.feature.ability.p432ui.dialog.C8613w;
import com.dramawave.feature.ugc.avatar.C13662E;
import com.dramawave.feature.ugc.avatar.C13663F;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14760q1;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.push.data.C16054c;
import com.dramawave.shared.push.data.C16055d;
import com.dramawave.shared.push.data.C16056e;
import com.dramawave.shared.push.domain.model.NotificationChannel;
import com.dramawave.shared.push.domain.model.PushData;
import com.dramawave.shared.push.domain.model.PushSource;
import com.dramawave.shared.push.manager.C16065b;
import com.dramawave.shared.push.receiver.NotificationSystemReceiver;
import com.dramawave.shared.push.utils.C16088h;
import com.dramawave.shared.push.worker.NotificationScheduledWorker;
import com.dramawave.shared.user.C16403v;
import com.google.android.gms.tasks.Task;
import com.google.firebase.messaging.FirebaseMessaging;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.tradplus.ads.base.util.BaseTimeOutAdapter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.C0090l;
import kotlin.C27136b;
import kotlin.InterfaceC0089k;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0350j;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p299Ya.ExecutorC2347a;
import p314a1.C2401a;
import p614hb.C26473c;
import p632j1.C27037f;
import p719r1.AbstractC28400a;
import p719r1.C28403d;
import p753u1.C28612a;
import p769v6.InterfaceC28715a;
import p769v6.InterfaceC28716b;

/* compiled from: NotificationManager.kt */
@SourceDebugExtension({"SMAP\nNotificationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationManager.kt\ncom/dramawave/shared/push/core/NotificationManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 5 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,454:1\n1#2:455\n1869#3,2:456\n1869#3:458\n1870#3:470\n1869#3,2:472\n1869#3,2:474\n1869#3,2:476\n57#4,11:459\n29#5:471\n*S KotlinDebug\n*F\n+ 1 NotificationManager.kt\ncom/dramawave/shared/push/core/NotificationManager\n*L\n176#1:456,2\n212#1:458\n212#1:470\n308#1:472,2\n329#1:474,2\n336#1:476,2\n219#1:459,11\n241#1:471\n*E\n"})
/* renamed from: com.dramawave.shared.push.core.g */
/* loaded from: classes6.dex */
public final class C16048g {

    /* renamed from: d */
    @Nullable
    private static List<InterfaceC28715a> f83597d;

    /* renamed from: a */
    @NotNull
    public static final C16048g f83594a = new C16048g();

    /* renamed from: b */
    @NotNull
    private static final InterfaceC0089k f83595b = C0090l.m83b(new C8613w(2));

    /* renamed from: c */
    @NotNull
    private static final InterfaceC0089k f83596c = C0090l.m83b(new C13662E(1));

    /* renamed from: e */
    @NotNull
    private static final InterfaceC0089k f83598e = C0090l.m83b(new C13663F(1));

    /* renamed from: f */
    @NotNull
    private static final C16051j f83599f = new Object();

    /* compiled from: NotificationManager.kt */
    /* renamed from: com.dramawave.shared.push.core.g$a */
    /* loaded from: classes6.dex */
    public /* synthetic */ class a extends FunctionReferenceImpl implements Function1<PushData, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(PushData pushData) {
            Uri parse;
            PushData p02 = pushData;
            Intrinsics.checkNotNullParameter(p02, "p0");
            C16048g c16048g = (C16048g) this.receiver;
            C16048g c16048g2 = C16048g.f83594a;
            c16048g.getClass();
            C15050q.m30446f("ugc_inapp_msg_banner_click", new Pair[]{new Pair("work_id", p02.m34149s())}, 28);
            C16048g.m34084i(p02, PushSource.f83675b);
            String deeplink = p02.getDeeplink();
            if (deeplink != null) {
                if (StringsKt.m52271K(deeplink)) {
                    deeplink = null;
                }
                if (deeplink != null && (parse = Uri.parse(deeplink)) != null) {
                    C16088h.f83781a.getClass();
                    Uri m34188b = C16088h.m34188b(p02, parse);
                    if (m34188b != null) {
                        C28612a.m53571c(m34188b);
                    }
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: NotificationManager.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.push.core.NotificationManager$tokenReport$1$1", m256f = "NotificationManager.kt", m257l = {TPOptionalID.OPTION_ID_BEFORE_LONG_BUFFER_STRATEGY}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.shared.push.core.g$b */
    /* loaded from: classes6.dex */
    public static final class b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f83600a;

        /* renamed from: b */
        final /* synthetic */ Task<String> f83601b;

        /* compiled from: NotificationManager.kt */
        @SourceDebugExtension({"SMAP\nNotificationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationManager.kt\ncom/dramawave/shared/push/core/NotificationManager$tokenReport$1$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,454:1\n52#2,2:455\n55#2:460\n1#3:457\n218#4,2:458\n*S KotlinDebug\n*F\n+ 1 NotificationManager.kt\ncom/dramawave/shared/push/core/NotificationManager$tokenReport$1$1$1\n*L\n140#1:455,2\n140#1:460\n140#1:457\n140#1:458,2\n*E\n"})
        /* renamed from: com.dramawave.shared.push.core.g$b$a */
        /* loaded from: classes6.dex */
        public static final class a<T> implements InterfaceC27664g {

            /* renamed from: a */
            public static final a<T> f83602a = (a<T>) new Object();

            @Override // kotlinx.coroutines.flow.InterfaceC27664g
            public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
                AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
                if (abstractC28400a instanceof AbstractC28400a.a) {
                    AbstractC28400a.a aVar = (AbstractC28400a.a) abstractC28400a;
                    C28403d m53269a = aVar.m53269a();
                    String m53275c = aVar.m53269a().m53275c();
                    if (m53275c != null) {
                        if (!C27037f.m51250c(m53275c)) {
                            m53275c = null;
                        }
                        if (m53275c != null) {
                        }
                    }
                    m53269a.getClass();
                }
                return Unit.f119604a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Task<String> task, InterfaceC27211e<? super b> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f83601b = task;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new b(this.f83601b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f83600a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C16055d m34076a = C16048g.m34076a(C16048g.f83594a);
                String result = this.f83601b.getResult();
                Intrinsics.checkNotNullExpressionValue(result, "getResult(...)");
                String token = result;
                m34076a.getClass();
                Intrinsics.checkNotNullParameter(token, "token");
                C27677m0 m29734b = C14481d.m29734b(false, new C16054c(m34076a, token, null), 3);
                InterfaceC27664g interfaceC27664g = a.f83602a;
                this.f83600a = 1;
                if (m29734b.collect(interfaceC27664g, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* renamed from: b */
    public static void m34077b(Context context) {
        C2401a.f6135a.getClass();
        boolean m50310c = C26473c.m50310c(C2401a.m3189b());
        PushMessageCountInfo pushMessageCountInfo = PushMessageCountInfo.INSTANCE;
        pushMessageCountInfo.getAppUnReadCount();
        if (m50310c && pushMessageCountInfo.getAppUnReadCount() == 0) {
            pushMessageCountInfo.setPushUnReadCount(0);
            C26473c.m50308a(0, context);
        }
    }

    /* renamed from: c */
    public static NotificationManagerCompat m34078c() {
        return (NotificationManagerCompat) f83595b.getValue();
    }

    @NotNull
    /* renamed from: d */
    public static C16051j m34079d() {
        return f83599f;
    }

    /* renamed from: e */
    public static void m34080e(Context context, PushSource pushSource) {
        long j10;
        C16056e c16056e = C16056e.f83610a;
        long m34096m = c16056e.m34096m();
        long currentTimeMillis = System.currentTimeMillis();
        C16042a.f83577a.getClass();
        if (C16042a.m34073a()) {
            j10 = BaseTimeOutAdapter.TIME_DELTA;
        } else {
            C8239f.f43372a.getClass();
            long m21930e = C8239f.m21930e(C16042a.f83586j);
            Long valueOf = Long.valueOf(m21930e);
            if (m21930e <= 0) {
                valueOf = null;
            }
            if (valueOf != null) {
                j10 = valueOf.longValue();
            } else {
                j10 = 300000;
            }
        }
        if (currentTimeMillis - m34096m >= j10 && m34078c().m9752a()) {
            List m51475x0 = CollectionsKt.m51475x0(c16056e.m34103t());
            ArrayList arrayList = new ArrayList();
            Iterator it = m51475x0.iterator();
            while (it.hasNext()) {
                PushData m34102s = C16056e.f83610a.m34102s((String) it.next());
                if (m34102s != null) {
                    arrayList.add(m34102s);
                }
            }
            PushData pushData = (PushData) CollectionsKt.m51452a0(arrayList);
            if (pushData != null) {
                List<InterfaceC28715a> list = f83597d;
                if (list != null) {
                    Iterator<T> it2 = list.iterator();
                    while (it2.hasNext()) {
                        try {
                            ((InterfaceC28715a) it2.next()).mo34068a(context, pushData, pushSource);
                        } catch (Exception unused) {
                        }
                    }
                }
                pushData.m34125K();
                C16056e c16056e2 = C16056e.f83610a;
                c16056e2.m34104u(System.currentTimeMillis());
                c16056e2.m34109z(pushData);
                pushData.m34137b();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v12, types: [android.app.Application$ActivityLifecycleCallbacks, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.lang.Object, java.lang.Runnable] */
    /* renamed from: f */
    public static void m34081f(@NotNull Context context) {
        Application application;
        Intrinsics.checkNotNullParameter(context, "context");
        m34077b(context);
        DefaultNotificationHandler defaultNotificationHandler = new DefaultNotificationHandler();
        if (f83597d == null) {
            f83597d = new ArrayList();
        }
        List<InterfaceC28715a> list = f83597d;
        if (list != null) {
            list.add(defaultNotificationHandler);
        }
        C16051j c16051j = f83599f;
        if (f83597d == null) {
            f83597d = new ArrayList();
        }
        List<InterfaceC28715a> list2 = f83597d;
        if (list2 != null) {
            list2.add(c16051j);
        }
        if (Build.VERSION.SDK_INT >= 26) {
            context.registerReceiver(new NotificationSystemReceiver(), new IntentFilter("android.intent.action.USER_PRESENT"));
        }
        NotificationScheduledWorker.Companion companion = NotificationScheduledWorker.INSTANCE;
        if (!companion.isJobEnabled(context)) {
            companion.setupWork(context);
        }
        if (Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
            Ref.BooleanRef booleanRef = new Ref.BooleanRef();
            booleanRef.element = true;
            ProcessLifecycleOwner.f29147i.get().getLifecycle().mo11609a(new C16046e(booleanRef));
        } else {
            new Handler(Looper.getMainLooper()).post(new Object());
        }
        Context applicationContext = context.getApplicationContext();
        if (applicationContext instanceof Application) {
            application = (Application) applicationContext;
        } else {
            application = 0;
        }
        if (application != 0) {
            application.registerActivityLifecycleCallbacks(new Object());
        }
        C16088h.f83781a.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        NotificationChannel notificationChannel = NotificationChannel.f83620d;
        NotificationChannelCompat.Builder builder = new NotificationChannelCompat.Builder(notificationChannel.getChannelId(), 3);
        String str = notificationChannel.getCom.tradplus.ads.base.util.AppKeyManager.APP_CHANNEL java.lang.String();
        NotificationChannelCompat notificationChannelCompat = builder.f26514a;
        notificationChannelCompat.f26506b = str;
        notificationChannelCompat.f26508d = notificationChannel.getDescription();
        Intrinsics.checkNotNullExpressionValue(notificationChannelCompat, "build(...)");
        new NotificationManagerCompat(context).m9754c(notificationChannelCompat);
        C8384a.f43931a.getClass();
        InterfaceC0350j interfaceC0350j = (InterfaceC0350j) C8384a.m22225e(InterfaceC0350j.class);
        C16065b c16065b = C16065b.f83703a;
        C14760q1 c14760q1 = new C14760q1(interfaceC0350j);
        c16065b.getClass();
        C16065b.m34165b(c14760q1);
    }

    /* renamed from: g */
    public static void m34082g(Context context, PushData pushData, PushSource pushSource, boolean z10) {
        List<InterfaceC28715a> list = f83597d;
        if (list != null) {
            for (InterfaceC28715a interfaceC28715a : list) {
                if (z10 || !(interfaceC28715a instanceof InterfaceC28716b)) {
                    try {
                        interfaceC28715a.mo34068a(context, pushData, pushSource);
                    } catch (Exception e3) {
                        C8120I.f42745a.getClass();
                        if (C8120I.m21607a()) {
                            Log.e(C16042a.f83583g, "Handler show notification failed", e3);
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0037 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0038  */
    /* JADX WARN: Type inference failed for: r6v1, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m34083h(@org.jetbrains.annotations.NotNull android.content.Context r5, @org.jetbrains.annotations.NotNull com.dramawave.shared.push.domain.model.PushData r6) {
        /*
            java.lang.String r0 = "context"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            java.lang.String r0 = "pushData"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            java.lang.String r0 = r6.getPushId()
            r1 = 0
            if (r0 == 0) goto L19
            int r0 = r0.length()
            if (r0 <= 0) goto L19
            r0 = r6
            goto L1a
        L19:
            r0 = r1
        L1a:
            if (r0 == 0) goto L65
            java.lang.String r2 = r0.getUniqueId()
            r3 = 0
            if (r2 == 0) goto L34
            int r4 = r2.length()
            if (r4 <= 0) goto L2a
            goto L2b
        L2a:
            r2 = r1
        L2b:
            if (r2 == 0) goto L34
            com.dramawave.shared.push.data.e r4 = com.dramawave.shared.push.data.C16056e.f83610a
            boolean r2 = r4.m34095k(r2)
            goto L35
        L34:
            r2 = r3
        L35:
            if (r2 == 0) goto L38
            return
        L38:
            java.lang.String r2 = r0.getUniqueId()
            if (r2 == 0) goto L50
            int r4 = r2.length()
            if (r4 <= 0) goto L45
            r3 = 1
        L45:
            if (r3 == 0) goto L48
            goto L49
        L48:
            r2 = r1
        L49:
            if (r2 == 0) goto L50
            com.dramawave.shared.push.data.e r3 = com.dramawave.shared.push.data.C16056e.f83610a
            r3.m34093A(r2)
        L50:
            java.lang.String r0 = r0.getPushId()
            if (r0 == 0) goto L5d
            com.dramawave.shared.push.data.e r2 = com.dramawave.shared.push.data.C16056e.f83610a
            com.dramawave.shared.push.domain.model.PushData r0 = r2.m34102s(r0)
            goto L5e
        L5d:
            r0 = r1
        L5e:
            if (r0 != 0) goto L65
            com.dramawave.shared.push.data.e r0 = com.dramawave.shared.push.data.C16056e.f83610a
            r0.m34109z(r6)
        L65:
            java.util.List<v6.a> r0 = com.dramawave.shared.push.core.C16048g.f83597d
            if (r0 == 0) goto L7f
            java.util.Iterator r0 = r0.iterator()
        L6d:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L7f
            java.lang.Object r2 = r0.next()
            v6.a r2 = (p769v6.InterfaceC28715a) r2
            com.dramawave.shared.push.domain.model.PushSource r3 = com.dramawave.shared.push.domain.model.PushSource.f83675b
            r2.mo34070c(r5, r6, r3)
            goto L6d
        L7f:
            B9.k r0 = com.dramawave.shared.push.core.C16048g.f83598e
            java.lang.Object r0 = r0.getValue()
            com.dramawave.shared.push.processing.PushMessageDispatcher r0 = (com.dramawave.shared.push.processing.PushMessageDispatcher) r0
            com.dramawave.shared.push.core.d r2 = new com.dramawave.shared.push.core.d
            r2.<init>(r5, r6)
            com.dramawave.core.common.toolkit.ext.z r3 = new com.dramawave.core.common.toolkit.ext.z
            r4 = 2
            r3.<init>(r4, r5, r6)
            r0.m34169a(r6, r2, r3)
            com.dramawave.shared.user.m r5 = com.dramawave.shared.user.C16394m.f89511a
            r5.getClass()
            com.dramawave.core.kv.store.CommonStore r5 = com.dramawave.core.p431kv.store.CommonStore.INSTANCE
            boolean r5 = r5.getEnableVipFreshStrategy()
            if (r5 != 0) goto La8
            com.dramawave.core.common.toolkit.I r5 = com.dramawave.core.common.toolkit.C8120I.f42745a
            r5.getClass()
            goto Lcc
        La8:
            com.dramawave.core.kv.store.UserStore r5 = com.dramawave.core.p431kv.store.UserStore.INSTANCE
            long r5 = r5.getLastUpdateVipTime()
            long r2 = java.lang.System.currentTimeMillis()
            boolean r5 = com.dramawave.core.common.toolkit.date.C8150b.m21708b(r5, r2)
            if (r5 == 0) goto Lbe
            com.dramawave.core.common.toolkit.I r5 = com.dramawave.core.common.toolkit.C8120I.f42745a
            r5.getClass()
            goto Lcc
        Lbe:
            Sa.L r5 = com.dramawave.shared.user.C16394m.m34782j()
            com.dramawave.shared.user.g r6 = new com.dramawave.shared.user.g
            r0 = 2
            r6.<init>(r0, r1)
            r0 = 3
            p227Sa.C1473h.m2196c(r5, r1, r1, r6, r0)
        Lcc:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.push.core.C16048g.m34083h(android.content.Context, com.dramawave.shared.push.domain.model.PushData):void");
    }

    /* renamed from: i */
    public static void m34084i(@NotNull PushData model, @NotNull PushSource source) {
        Intrinsics.checkNotNullParameter(model, "model");
        Intrinsics.checkNotNullParameter(source, "source");
        List<InterfaceC28715a> list = f83597d;
        if (list != null) {
            for (InterfaceC28715a interfaceC28715a : list) {
                C2401a.f6135a.getClass();
                interfaceC28715a.mo34069b(C2401a.m3189b(), model, source);
            }
        }
    }

    /* renamed from: j */
    public static void m34085j(@NotNull PushData model, @NotNull PushSource source) {
        List<InterfaceC28715a> list;
        Intrinsics.checkNotNullParameter(model, "model");
        Intrinsics.checkNotNullParameter(source, "source");
        C16065b.f83703a.getClass();
        C16065b.m34166c();
        String pushId = model.getPushId();
        if (pushId != null && pushId.length() != 0 && (list = f83597d) != null) {
            for (InterfaceC28715a interfaceC28715a : list) {
                C2401a.f6135a.getClass();
                interfaceC28715a.mo34071d(C2401a.m3189b(), model, source);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: l */
    public static void m34087l() {
        C8262g.f43446a.getClass();
        if (!C8262g.m21970f()) {
            return;
        }
        C16403v.f89540a.getClass();
        if (!C16403v.m34805d()) {
            return;
        }
        FirebaseMessaging.getInstance().getToken().addOnCompleteListener(new Object());
    }

    /* renamed from: a */
    public static final C16055d m34076a(C16048g c16048g) {
        c16048g.getClass();
        return (C16055d) f83596c.getValue();
    }

    /* renamed from: k */
    public static void m34086k() {
        String str;
        boolean m9752a = m34078c().m9752a();
        C16056e c16056e = C16056e.f83610a;
        if (c16056e.m34099p() != m9752a) {
            C15045l c15045l = C15045l.f75901a;
            C15045l.a aVar = new C15045l.a();
            if (m9752a) {
                str = "enabled";
            } else {
                str = "disabled";
            }
            aVar.m30439k("status", str);
            C15045l.m30425j(c15045l, "push_permission_changedto", aVar, false, 28);
            c16056e.m34107x(m9752a);
        }
    }

    /* renamed from: m */
    public static void m34088m(PushData pushData) {
        boolean z10;
        pushData.m34125K();
        C16056e c16056e = C16056e.f83610a;
        c16056e.m34104u(System.currentTimeMillis());
        c16056e.m34109z(pushData);
        String seriesKey = pushData.getSeriesKey();
        if (seriesKey != null) {
            C8234a.f43337a.getClass();
            boolean z11 = true;
            if (C8234a.m21925l(C8234a.f43338b)) {
                z10 = CommonStore.INSTANCE.getEnablePushPreloadVideo();
            } else {
                z10 = true;
            }
            if (C8234a.m21925l(C8234a.f43338b)) {
                z11 = CommonStore.INSTANCE.getEnablePushPreloadData();
            }
            if (z10) {
                C8109B.f42688a.getClass();
                C1473h.m2196c(C8109B.m21586a(), ExecutorC2347a.f5950b, null, new C16047f(pushData, null), 2);
            }
            if (z11) {
                String m34118D = pushData.m34118D();
                C16065b.f83703a.getClass();
                C16065b.m34167d(seriesKey, m34118D, pushData, z10);
                return;
            }
            C15050q.m30442b("rd_not_allow_pre_cache", new Pair[0]);
        }
    }
}
