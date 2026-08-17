package com.dramawave.shared.push.core;

import android.app.Application;
import android.app.Notification;
import android.content.Context;
import android.graphics.Bitmap;
import androidx.core.app.NotificationManagerCompat;
import com.dramawave.shared.push.R$dimen;
import com.dramawave.shared.push.domain.model.PushData;
import com.dramawave.shared.push.domain.model.PushSource;
import com.dramawave.shared.push.utils.C16084d;
import com.dramawave.shared.push.utils.C16085e;
import com.dramawave.shared.push.utils.C16088h;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import kotlin.C0090l;
import kotlin.C27136b;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p047D9.EnumC0226a;
import p056E6.C0252f;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p166N9.C1054c;
import p227Sa.C1425M;
import p227Sa.C1440U;
import p227Sa.C1443V0;
import p227Sa.C1445W0;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p227Sa.InterfaceC1438T;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;
import p769v6.InterfaceC28716b;

/* compiled from: DefaultNotificationHandler.kt */
@SourceDebugExtension({"SMAP\nDefaultNotificationHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultNotificationHandler.kt\ncom/dramawave/shared/push/core/DefaultNotificationHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n1#2:108\n*E\n"})
/* loaded from: classes2.dex */
public final class DefaultNotificationHandler implements InterfaceC28716b {

    /* renamed from: d */
    @NotNull
    public static final Companion f83556d = new Companion(null);

    /* renamed from: e */
    @NotNull
    private static final String f83557e = "DefaultNotificationHandler";

    /* renamed from: a */
    @NotNull
    private final InterfaceC1423L f83558a;

    /* renamed from: b */
    @NotNull
    private final InterfaceC0089k f83559b;

    /* renamed from: c */
    private Context f83560c;

    /* compiled from: DefaultNotificationHandler.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/shared/push/core/DefaultNotificationHandler$Companion;", "", "<init>", "()V", "TAG", "", "shared_push_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: DefaultNotificationHandler.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.push.core.DefaultNotificationHandler$showNotification$1", m256f = "DefaultNotificationHandler.kt", m257l = {57}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.shared.push.core.DefaultNotificationHandler$a */
    /* loaded from: classes2.dex */
    public static final class C16041a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        Object f83561a;

        /* renamed from: b */
        int f83562b;

        /* renamed from: c */
        final /* synthetic */ Context f83563c;

        /* renamed from: d */
        final /* synthetic */ PushData f83564d;

        /* renamed from: e */
        final /* synthetic */ PushSource f83565e;

        /* renamed from: f */
        final /* synthetic */ NotificationManagerCompat f83566f;

        /* compiled from: DefaultNotificationHandler.kt */
        @InterfaceC0269f(m255c = "com.dramawave.shared.push.core.DefaultNotificationHandler$showNotification$1$1", m256f = "DefaultNotificationHandler.kt", m257l = {80, 80}, m258m = "invokeSuspend")
        /* renamed from: com.dramawave.shared.push.core.DefaultNotificationHandler$a$a */
        /* loaded from: classes2.dex */
        public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Pair<? extends Bitmap, ? extends Bitmap>>, Object> {

            /* renamed from: a */
            int f83567a;

            /* renamed from: b */
            private /* synthetic */ Object f83568b;

            /* renamed from: c */
            final /* synthetic */ Context f83569c;

            /* renamed from: d */
            final /* synthetic */ PushData f83570d;

            /* compiled from: DefaultNotificationHandler.kt */
            @InterfaceC0269f(m255c = "com.dramawave.shared.push.core.DefaultNotificationHandler$showNotification$1$1$deferredBitmap$1", m256f = "DefaultNotificationHandler.kt", m257l = {TokenParametersOuterClass$TokenParameters.PRIORCLICKS_FIELD_NUMBER}, m258m = "invokeSuspend")
            /* renamed from: com.dramawave.shared.push.core.DefaultNotificationHandler$a$a$a, reason: collision with other inner class name */
            /* loaded from: classes2.dex */
            public static final class C29412a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Bitmap>, Object> {

                /* renamed from: a */
                int f83571a;

                /* renamed from: b */
                final /* synthetic */ Context f83572b;

                /* renamed from: c */
                final /* synthetic */ PushData f83573c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C29412a(Context context, PushData pushData, InterfaceC27211e<? super C29412a> interfaceC27211e) {
                    super(2, interfaceC27211e);
                    this.f83572b = context;
                    this.f83573c = pushData;
                }

                @Override // p059E9.AbstractC0264a
                public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                    return new C29412a(this.f83572b, this.f83573c, interfaceC27211e);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Bitmap> interfaceC27211e) {
                    return ((C29412a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
                }

                @Override // p059E9.AbstractC0264a
                public final Object invokeSuspend(Object obj) {
                    EnumC0226a enumC0226a = EnumC0226a.f605a;
                    int i10 = this.f83571a;
                    if (i10 != 0) {
                        if (i10 == 1) {
                            C27136b.m51416b(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C27136b.m51416b(obj);
                        C16085e c16085e = C16085e.f83780a;
                        Context context = this.f83572b;
                        String imageUrl = this.f83573c.getImageUrl();
                        int m1526b = C1054c.m1526b(this.f83572b.getResources().getDimension(R$dimen.f83498c));
                        int m1526b2 = C1054c.m1526b(this.f83572b.getResources().getDimension(R$dimen.f83497b));
                        int m1526b3 = C1054c.m1526b(this.f83572b.getResources().getDimension(R$dimen.f83496a));
                        this.f83571a = 1;
                        c16085e.getClass();
                        C2348b c2348b = C1465e0.f3943a;
                        obj = C1473h.m2198e(ExecutorC2347a.f5950b, new C16084d(imageUrl, context, m1526b, m1526b2, m1526b3, null), this);
                        if (obj == enumC0226a) {
                            return enumC0226a;
                        }
                    }
                    return obj;
                }
            }

            /* compiled from: DefaultNotificationHandler.kt */
            @InterfaceC0269f(m255c = "com.dramawave.shared.push.core.DefaultNotificationHandler$showNotification$1$1$deferredSmallBitmap$1", m256f = "DefaultNotificationHandler.kt", m257l = {TokenParametersOuterClass$TokenParameters.CHILDMODE_FIELD_NUMBER}, m258m = "invokeSuspend")
            /* renamed from: com.dramawave.shared.push.core.DefaultNotificationHandler$a$a$b */
            /* loaded from: classes2.dex */
            public static final class b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Bitmap>, Object> {

                /* renamed from: a */
                int f83574a;

                /* renamed from: b */
                final /* synthetic */ Context f83575b;

                /* renamed from: c */
                final /* synthetic */ PushData f83576c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public b(Context context, PushData pushData, InterfaceC27211e<? super b> interfaceC27211e) {
                    super(2, interfaceC27211e);
                    this.f83575b = context;
                    this.f83576c = pushData;
                }

                @Override // p059E9.AbstractC0264a
                public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                    return new b(this.f83575b, this.f83576c, interfaceC27211e);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Bitmap> interfaceC27211e) {
                    return ((b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
                }

                @Override // p059E9.AbstractC0264a
                public final Object invokeSuspend(Object obj) {
                    EnumC0226a enumC0226a = EnumC0226a.f605a;
                    int i10 = this.f83574a;
                    if (i10 != 0) {
                        if (i10 == 1) {
                            C27136b.m51416b(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C27136b.m51416b(obj);
                        C16085e c16085e = C16085e.f83780a;
                        Context context = this.f83575b;
                        String smallImageUrl = this.f83576c.getSmallImageUrl();
                        int m1526b = C1054c.m1526b(this.f83575b.getResources().getDimension(R$dimen.f83501f));
                        int m1526b2 = C1054c.m1526b(this.f83575b.getResources().getDimension(R$dimen.f83500e));
                        int m1526b3 = C1054c.m1526b(this.f83575b.getResources().getDimension(R$dimen.f83499d));
                        this.f83574a = 1;
                        c16085e.getClass();
                        C2348b c2348b = C1465e0.f3943a;
                        obj = C1473h.m2198e(ExecutorC2347a.f5950b, new C16084d(smallImageUrl, context, m1526b, m1526b2, m1526b3, null), this);
                        if (obj == enumC0226a) {
                            return enumC0226a;
                        }
                    }
                    return obj;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Context context, PushData pushData, InterfaceC27211e<? super a> interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f83569c = context;
                this.f83570d = pushData;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                a aVar = new a(this.f83569c, this.f83570d, interfaceC27211e);
                aVar.f83568b = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Pair<? extends Bitmap, ? extends Bitmap>> interfaceC27211e) {
                return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                InterfaceC1438T interfaceC1438T;
                Object obj2;
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                int i10 = this.f83567a;
                if (i10 != 0) {
                    if (i10 != 1) {
                        if (i10 == 2) {
                            obj2 = this.f83568b;
                            C27136b.m51416b(obj);
                            return new Pair(obj2, obj);
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    interfaceC1438T = (InterfaceC1438T) this.f83568b;
                    C27136b.m51416b(obj);
                } else {
                    C27136b.m51416b(obj);
                    InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.f83568b;
                    C1440U m2194a = C1473h.m2194a(interfaceC1423L, null, new C29412a(this.f83569c, this.f83570d, null), 3);
                    C1440U m2194a2 = C1473h.m2194a(interfaceC1423L, null, new b(this.f83569c, this.f83570d, null), 3);
                    this.f83568b = m2194a2;
                    this.f83567a = 1;
                    Object m2104J = m2194a.m2104J(this);
                    if (m2104J == enumC0226a) {
                        return enumC0226a;
                    }
                    interfaceC1438T = m2194a2;
                    obj = m2104J;
                }
                this.f83568b = obj;
                this.f83567a = 2;
                Object mo2158j = interfaceC1438T.mo2158j(this);
                if (mo2158j == enumC0226a) {
                    return enumC0226a;
                }
                obj2 = obj;
                obj = mo2158j;
                return new Pair(obj2, obj);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16041a(Context context, PushData pushData, PushSource pushSource, NotificationManagerCompat notificationManagerCompat, InterfaceC27211e<? super C16041a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f83563c = context;
            this.f83564d = pushData;
            this.f83565e = pushSource;
            this.f83566f = notificationManagerCompat;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C16041a(this.f83563c, this.f83564d, this.f83565e, this.f83566f, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C16041a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            String str;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f83562b;
            try {
                if (i10 != 0) {
                    if (i10 == 1) {
                        String str2 = (String) this.f83561a;
                        C27136b.m51416b(obj);
                        str = str2;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C27136b.m51416b(obj);
                    C16088h c16088h = C16088h.f83781a;
                    Context context = this.f83563c;
                    PushData pushData = this.f83564d;
                    c16088h.getClass();
                    String m34190d = C16088h.m34190d(context, pushData);
                    C2348b c2348b = C1465e0.f3943a;
                    ExecutorC2347a executorC2347a = ExecutorC2347a.f5950b;
                    a aVar = new a(this.f83563c, this.f83564d, null);
                    this.f83561a = m34190d;
                    this.f83562b = 1;
                    Object m2198e = C1473h.m2198e(executorC2347a, aVar, this);
                    if (m2198e == enumC0226a) {
                        return enumC0226a;
                    }
                    str = m34190d;
                    obj = m2198e;
                }
                Pair pair = (Pair) obj;
                Bitmap bitmap = (Bitmap) pair.f119587a;
                Bitmap bitmap2 = (Bitmap) pair.f119588b;
                C16088h c16088h2 = C16088h.f83781a;
                Context context2 = this.f83563c;
                PushData pushData2 = this.f83564d;
                PushSource pushSource = this.f83565e;
                c16088h2.getClass();
                Notification m34189c = C16088h.m34189c(context2, pushData2, str, bitmap, bitmap2, pushSource);
                String pushId = this.f83564d.getPushId();
                if (pushId != null) {
                    this.f83566f.m9755d(m34189c, pushId.hashCode());
                }
            } catch (Exception unused) {
            }
            return Unit.f119604a;
        }
    }

    /* renamed from: e */
    public static NotificationManagerCompat m34067e(DefaultNotificationHandler defaultNotificationHandler) {
        Context context = defaultNotificationHandler.f83560c;
        if (context == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mContext");
            context = null;
        }
        return new NotificationManagerCompat(context);
    }

    @Override // p769v6.InterfaceC28715a
    /* renamed from: a */
    public final void mo34068a(@NotNull Context context, @NotNull PushData model, @NotNull PushSource source) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(model, "model");
        Intrinsics.checkNotNullParameter(source, "source");
        Context applicationContext = context.getApplicationContext();
        this.f83560c = applicationContext;
        if (applicationContext == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mContext");
            applicationContext = null;
        }
        m34072f(applicationContext, (NotificationManagerCompat) this.f83559b.getValue(), model, source);
    }

    @Override // p769v6.InterfaceC28715a
    /* renamed from: b */
    public final void mo34069b(@NotNull Application context, @NotNull PushData model, @NotNull PushSource source) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(model, "model");
        Intrinsics.checkNotNullParameter(source, "source");
        this.f83560c = context.getApplicationContext();
        String pushId = model.getPushId();
        if (pushId != null) {
            NotificationManagerCompat notificationManagerCompat = (NotificationManagerCompat) this.f83559b.getValue();
            notificationManagerCompat.f26588b.cancel(null, pushId.hashCode());
        }
    }

    @Override // p769v6.InterfaceC28715a
    /* renamed from: c */
    public final void mo34070c(@NotNull Context context, @NotNull PushData model, @NotNull PushSource source) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(model, "model");
        Intrinsics.checkNotNullParameter(source, "source");
        this.f83560c = context.getApplicationContext();
        C16088h.f83781a.getClass();
        C16088h.m34190d(context, model);
    }

    @Override // p769v6.InterfaceC28715a
    /* renamed from: d */
    public final void mo34071d(@NotNull Context context, @NotNull PushData model, @NotNull PushSource source) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(model, "model");
        Intrinsics.checkNotNullParameter(source, "source");
        this.f83560c = context.getApplicationContext();
    }

    /* renamed from: f */
    public final void m34072f(@NotNull Context context, @NotNull NotificationManagerCompat notificationManager, @NotNull PushData model, @NotNull PushSource source) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(notificationManager, "notificationManager");
        Intrinsics.checkNotNullParameter(model, "model");
        Intrinsics.checkNotNullParameter(source, "source");
        if (!notificationManager.m9752a()) {
            return;
        }
        C1473h.m2196c(this.f83558a, null, null, new C16041a(context, model, source, notificationManager, null), 3);
    }

    public DefaultNotificationHandler() {
        C1443V0 m2160a = C1445W0.m2160a();
        C2348b c2348b = C1465e0.f3943a;
        this.f83558a = C1425M.m2143a(CoroutineContext.Element.C27205a.m51631d(m2160a, C2138q.f5392a));
        this.f83559b = C0090l.m83b(new C0252f(this, 8));
    }
}
