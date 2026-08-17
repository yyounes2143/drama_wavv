package com.ushowmedia.imsdk.internal;

import android.os.Parcelable;
import android.support.v4.media.session.C2479g;
import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.material3.C3425c;
import com.ushowmedia.imsdk.ConnectState;
import com.ushowmedia.imsdk.IMConfig;
import com.ushowmedia.imsdk.entity.Category;
import com.ushowmedia.imsdk.entity.ControlEntity;
import com.ushowmedia.imsdk.entity.MentionEntity;
import com.ushowmedia.imsdk.entity.MissiveEntity;
import com.ushowmedia.imsdk.entity.MissiveInternal;
import com.ushowmedia.imsdk.entity.SessionEntity;
import com.ushowmedia.imsdk.entity.UserEntity;
import com.ushowmedia.imsdk.entity.content.AbstractContentEntity;
import com.ushowmedia.imsdk.internal.IMException;
import com.ushowmedia.imsdk.internal.IMMqttServ;
import com.ushowmedia.imsdk.internal.IMStub;
import com.ushowmedia.imsdk.proto.Mentioned;
import com.ushowmedia.imsdk.proto.Msg;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.zip.GZIPOutputStream;
import kotlin.C0096r;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.eclipse.paho.client.mqttv3.IMqttDeliveryToken;
import org.eclipse.paho.client.mqttv3.MqttAsyncClient;
import org.eclipse.paho.client.mqttv3.MqttCallback;
import org.eclipse.paho.client.mqttv3.MqttCallbackExtended;
import org.eclipse.paho.client.mqttv3.MqttConnectOptions;
import org.eclipse.paho.client.mqttv3.MqttMessage;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p107I9.C0644c;
import p237T8.C1558d;
import p249U8.C1708E;
import p249U8.C1717H;
import p249U8.C1718H0;
import p249U8.C1720I;
import p249U8.C1726K;
import p249U8.C1731M;
import p249U8.C1733N;
import p249U8.C1739Q;
import p249U8.C1748V;
import p249U8.C1761b;
import p249U8.C1772e1;
import p249U8.C1778g1;
import p249U8.C1781h1;
import p249U8.C1790k1;
import p249U8.C1793l1;
import p249U8.C1796m1;
import p249U8.C1799n1;
import p576e9.AbstractC25975b;
import p576e9.AbstractC25985l;
import p576e9.AbstractC25991r;
import p576e9.AbstractC25992s;
import p576e9.InterfaceC25977d;
import p576e9.InterfaceC25994u;
import p625i9.InterfaceC26492a;
import p625i9.InterfaceC26497f;
import p625i9.InterfaceC26505n;
import p651k9.C27103b;
import p674m9.C28037i;
import p685n9.C28099a;
import p685n9.C28102d;
import p685n9.C28103e;
import p716q9.C28382a;
import p716q9.C28387f;
import p716q9.C28392k;
import p806y9.C28916a;
import p818z9.C28976a;

/* compiled from: IMMqttServ.kt */
@SourceDebugExtension({"SMAP\nIMMqttServ.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMMqttServ.kt\ncom/ushowmedia/imsdk/internal/IMMqttServ\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,290:1\n1#2:291\n37#3,2:292\n*S KotlinDebug\n*F\n+ 1 IMMqttServ.kt\ncom/ushowmedia/imsdk/internal/IMMqttServ\n*L\n102#1:292,2\n*E\n"})
/* loaded from: classes2.dex */
public final class IMMqttServ implements MqttCallback {

    /* renamed from: a */
    @Nullable
    public final IMStub f117166a;

    /* renamed from: c */
    @Nullable
    public volatile MqttAsyncClient f117168c;

    /* renamed from: e */
    public long f117170e;

    /* renamed from: f */
    @Nullable
    public C25664a f117171f;

    /* renamed from: b */
    @NotNull
    public final String f117167b = C3425c.m6208a(1, "imsdk-IMMqttServ (0x%1$08X)", "format(this, *args)", new Object[]{Integer.valueOf(hashCode())});

    /* renamed from: d */
    @NotNull
    public final MqttConnectOptions f117169d = new MqttConnectOptions();

    /* compiled from: IMMqttServ.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/ushowmedia/imsdk/internal/IMMqttServ$Companion;", "", "()V", "TIMEOUT_MS_DISCONNECT", "", "TIMEOUT_MS_SAYGOODBYE", "imsdk_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: IMMqttServ.kt */
    /* renamed from: com.ushowmedia.imsdk.internal.IMMqttServ$a */
    /* loaded from: classes2.dex */
    public final class C25664a implements MqttCallbackExtended, MqttCallback {

        /* renamed from: a */
        public final /* synthetic */ IMMqttServ f117172a;

        /* renamed from: b */
        public boolean f117173b;

        @Override // org.eclipse.paho.client.mqttv3.MqttCallbackExtended
        public final void connectComplete(boolean z10, @NotNull String serverURI) {
            Intrinsics.checkNotNullParameter(serverURI, "serverURI");
            boolean z11 = this.f117173b;
            IMMqttServ iMMqttServ = IMMqttServ.this;
            if (z11) {
                char[] cArr = C1717H.f4489a;
                C1717H.m2518e(iMMqttServ.f117167b, "connectComplete, but it's already closed");
                return;
            }
            char[] cArr2 = C1717H.f4489a;
            C1717H.m2519f(iMMqttServ.f117167b, "connectComplete, serverURI: " + serverURI, null);
            final IMStub iMStub = iMMqttServ.f117166a;
            Intrinsics.checkNotNullParameter(serverURI, "serverURI");
            iMStub.m49678w1(ConnectState.CONNECTED);
            iMStub.m49647R0().removeCallbacks(iMStub.f117186h);
            iMStub.f117187i = 0;
            iMStub.f117188j = 0L;
            C28976a c28976a = new C28976a();
            C1708E c1708e = iMStub.f117192n;
            AbstractC25985l<Pair<List<C0096r<SessionEntity, MissiveInternal, String>>, String>> m2512b = c1708e.m2512b(c1708e.f4471b.mo22943c());
            final C1772e1 c1772e1 = new C1772e1(iMStub);
            AbstractC25985l concat = AbstractC25985l.concat(m2512b, c28976a.flatMap(new InterfaceC26505n() { // from class: U8.E0
                @Override // p625i9.InterfaceC26505n
                public final Object apply(Object obj) {
                    C1772e1 tmp0 = C1772e1.this;
                    Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                    return tmp0.invoke(obj);
                }
            }));
            final C1778g1 c1778g1 = new C1778g1(iMStub, c28976a);
            AbstractC25985l flatMap = concat.doOnNext(new InterfaceC26497f() { // from class: U8.F0
                @Override // p625i9.InterfaceC26497f
                public final void accept(Object obj) {
                    C1778g1 tmp0 = C1778g1.this;
                    Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                    tmp0.invoke(obj);
                }
            }).flatMap(new C1718H0(C1781h1.f4605a));
            final C1790k1 c1790k1 = new C1790k1(iMStub);
            AbstractC25975b flatMapCompletable = flatMap.flatMapCompletable(new InterfaceC26505n() { // from class: U8.I0
                @Override // p625i9.InterfaceC26505n
                public final Object apply(Object obj) {
                    C1790k1 tmp0 = C1790k1.this;
                    Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                    return (InterfaceC25977d) tmp0.invoke(obj);
                }
            });
            InterfaceC26492a interfaceC26492a = new InterfaceC26492a() { // from class: U8.J0
                @Override // p625i9.InterfaceC26492a
                public final void run() {
                    IMStub this$0 = IMStub.this;
                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                    char[] cArr3 = C1717H.f4489a;
                    C1717H.m2516c(this$0.f117181c, "loadOfflineSessions completed");
                }
            };
            final C1793l1 c1793l1 = new C1793l1(iMStub);
            InterfaceC26497f interfaceC26497f = new InterfaceC26497f() { // from class: U8.K0
                @Override // p625i9.InterfaceC26497f
                public final void accept(Object obj) {
                    C1793l1 tmp0 = C1793l1.this;
                    Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                    tmp0.invoke(obj);
                }
            };
            flatMapCompletable.getClass();
            C28037i c28037i = new C28037i(interfaceC26497f, interfaceC26492a);
            flatMapCompletable.mo50022a(c28037i);
            iMStub.f117184f.mo50180b(c28037i);
            iMStub.m49645P0(new C1796m1(serverURI));
        }

        @Override // org.eclipse.paho.client.mqttv3.MqttCallback
        public final void connectionLost(Throwable th) {
            Intrinsics.checkNotNullExpressionValue(th, "connectionLost(...)");
            this.f117172a.connectionLost(th);
        }

        @Override // org.eclipse.paho.client.mqttv3.MqttCallback
        public final void deliveryComplete(IMqttDeliveryToken iMqttDeliveryToken) {
            Intrinsics.checkNotNullExpressionValue(iMqttDeliveryToken, "deliveryComplete(...)");
            this.f117172a.deliveryComplete(iMqttDeliveryToken);
        }

        @Override // org.eclipse.paho.client.mqttv3.MqttCallback
        public final void messageArrived(String str, MqttMessage mqttMessage) {
            Intrinsics.checkNotNullExpressionValue(str, "messageArrived(...)");
            Intrinsics.checkNotNullExpressionValue(mqttMessage, "messageArrived(...)");
            this.f117172a.messageArrived(str, mqttMessage);
        }

        public C25664a() {
            this.f117172a = IMMqttServ.this;
        }
    }

    /* compiled from: IMMqttServ.kt */
    /* renamed from: com.ushowmedia.imsdk.internal.IMMqttServ$b */
    /* loaded from: classes2.dex */
    public static final class C25665b extends Lambda implements Function1<Throwable, Unit> {

        /* renamed from: b */
        public final /* synthetic */ MqttAsyncClient f117176b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C25665b(MqttAsyncClient mqttAsyncClient) {
            super(1);
            this.f117176b = mqttAsyncClient;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Throwable th) {
            Throwable it = th;
            Intrinsics.checkNotNullParameter(it, "it");
            MqttAsyncClient mqttAsyncClient = this.f117176b;
            IMMqttServ.this.getClass();
            try {
                mqttAsyncClient.close(true);
            } catch (Throwable unused) {
            }
            return Unit.f119604a;
        }
    }

    @Override // org.eclipse.paho.client.mqttv3.MqttCallback
    public final void messageArrived(@NotNull String topic, @NotNull MqttMessage message) {
        String str = this.f117167b;
        Intrinsics.checkNotNullParameter(topic, "topic");
        Intrinsics.checkNotNullParameter(message, "message");
        try {
            char[] cArr = C1717H.f4489a;
            C1717H.m2516c(str, "messageArrived: " + topic + ", id: " + message.getId() + ", QoS: " + message.getQos());
            List m52283W = StringsKt.m52283W(topic, new char[]{'/'});
            String str2 = (String) m52283W.get(1);
            String str3 = (String) CollectionsKt.m51445T(2, m52283W);
            String str4 = (String) CollectionsKt.m51445T(3, m52283W);
            HashMap<String, Class<? extends AbstractContentEntity>> hashMap = C1761b.f4579a;
            byte[] payload = message.getPayload();
            Intrinsics.checkNotNullExpressionValue(payload, "message.payload");
            Parcelable m2532a = C1761b.m2532a(str2, str3, str4, payload, this.f117170e);
            boolean z10 = m2532a instanceof MissiveInternal;
            IMStub iMStub = this.f117166a;
            if (z10) {
                C1717H.m2516c(str, "messageArrived missive, clientId: " + ((MissiveInternal) m2532a).f117114c + ", serverId: " + ((MissiveInternal) m2532a).f117113b + ", type: " + ((MissiveInternal) m2532a).f117120i);
                StringBuilder sb = new StringBuilder("  targetId: ");
                sb.append(((MissiveInternal) m2532a).f117115d);
                sb.append(", category: ");
                sb.append(((MissiveInternal) m2532a).f117116e);
                sb.append(", senderId: ");
                UserEntity userEntity = ((MissiveInternal) m2532a).f117119h;
                sb.append(userEntity != null ? Long.valueOf(userEntity.getSenderId()) : null);
                sb.append(", recierId: ");
                sb.append(((MissiveInternal) m2532a).f117117f);
                C1717H.m2514a(str, sb.toString(), null);
                C1717H.m2518e(str, "  action: " + ((MissiveInternal) m2532a).f117132t + ", status: " + ((MissiveInternal) m2532a).f117131s);
                StringBuilder sb2 = new StringBuilder("  content: ");
                sb2.append(((MissiveInternal) m2532a).f117121j);
                C1717H.m2518e(str, sb2.toString());
                String str5 = ((MissiveInternal) m2532a).f117122k;
                if (str5 != null) {
                    C1717H.m2518e(str, "  extra: ".concat(str5));
                }
                iMStub.m49653X0((MissiveEntity) m2532a);
                return;
            }
            if (m2532a instanceof ControlEntity) {
                C1717H.m2516c(str, "messageArrived control, clientId: " + ((ControlEntity) m2532a).f117098b + ", serverId: " + ((ControlEntity) m2532a).f117097a + ", type: " + ((ControlEntity) m2532a).f117099c);
                StringBuilder sb3 = new StringBuilder("  content: ");
                sb3.append(((ControlEntity) m2532a).f117100d);
                C1717H.m2514a(str, sb3.toString(), null);
                iMStub.m49652W0((ControlEntity) m2532a);
                return;
            }
            C1717H.m2515b(str, "messageArrived " + m2532a.getClass().getName() + ", UNSUPPORTED", null);
        } catch (Throwable th) {
            IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(th);
            char[] cArr2 = C1717H.f4489a;
            C1717H.m2515b(str, "messageArrived pre-processing failed", th);
            throw th;
        }
    }

    static {
        new Companion(null);
    }

    @NotNull
    /* renamed from: a */
    public final C28387f m49614a(@NotNull ArrayList serverURIs, @NotNull String clientId, @NotNull String username, @NotNull String password, @Nullable HashMap hashMap) {
        Integer num;
        int i10;
        Intrinsics.checkNotNullParameter(serverURIs, "serverURIs");
        Intrinsics.checkNotNullParameter(clientId, "clientId");
        Intrinsics.checkNotNullParameter(username, "username");
        Intrinsics.checkNotNullParameter(password, "password");
        Object obj = hashMap.get("aidl_extra_map_key_heartbeat");
        if (obj instanceof Integer) {
            num = (Integer) obj;
        } else {
            num = null;
        }
        if (num != null) {
            i10 = num.intValue();
        } else {
            i10 = 0;
        }
        MqttConnectOptions mqttConnectOptions = this.f117169d;
        mqttConnectOptions.setMqttVersion(4);
        mqttConnectOptions.setServerURIs((String[]) serverURIs.toArray(new String[0]));
        mqttConnectOptions.setUserName(username);
        char[] charArray = password.toCharArray();
        Intrinsics.checkNotNullExpressionValue(charArray, "this as java.lang.String).toCharArray()");
        mqttConnectOptions.setPassword(charArray);
        mqttConnectOptions.setConnectionTimeout(15);
        mqttConnectOptions.setKeepAliveInterval(Math.max(i10, 10));
        C28387f c28387f = new C28387f(AbstractC25992s.m50041d(mqttConnectOptions), new C1733N(new C1739Q(this, clientId)));
        Intrinsics.checkNotNullExpressionValue(c28387f, "fun connect(serverURIs: …nal(clientId, it) }\n    }");
        return c28387f;
    }

    /* renamed from: b */
    public final void m49615b() {
        final MqttAsyncClient mqttAsyncClient = this.f117168c;
        if (mqttAsyncClient == null) {
            return;
        }
        this.f117168c = null;
        C25664a c25664a = this.f117171f;
        if (c25664a != null) {
            c25664a.f117173b = true;
        }
        this.f117171f = null;
        C28099a c28099a = new C28099a(new C1720I(mqttAsyncClient));
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        AbstractC25991r abstractC25991r = C28916a.f125980b;
        C27103b.m51400b(timeUnit, "unit is null");
        C27103b.m51400b(abstractC25991r, "scheduler is null");
        C28103e c28103e = new C28103e(c28099a, timeUnit, abstractC25991r);
        AbstractC25991r abstractC25991r2 = C28916a.f125983e;
        C27103b.m51400b(abstractC25991r2, "scheduler is null");
        new C28102d(c28103e, abstractC25991r2).mo50022a(new C28037i(new C1726K(new C25665b(mqttAsyncClient), 0), new InterfaceC26492a() { // from class: U8.J
            @Override // p625i9.InterfaceC26492a
            public final void run() {
                IMMqttServ this$0 = IMMqttServ.this;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                MqttAsyncClient traffic = mqttAsyncClient;
                Intrinsics.checkNotNullParameter(traffic, "$traffic");
                this$0.getClass();
                try {
                    traffic.close(true);
                } catch (Throwable unused) {
                }
            }
        }));
    }

    @NotNull
    /* renamed from: c */
    public final C28392k m49616c(@NotNull final MissiveInternal missive) {
        Intrinsics.checkNotNullParameter(missive, "missive");
        Intrinsics.checkNotNullParameter("", "cryption");
        Intrinsics.checkNotNullParameter("", "compress");
        C28392k c28392k = new C28392k(new C28382a(new InterfaceC25994u() { // from class: U8.L
            @Override // p576e9.InterfaceC25994u
            /* renamed from: a */
            public final void mo2510a(C28382a.a emitter) {
                String category;
                byte[] bArr;
                byte[] bArr2;
                IMMqttServ this$0 = IMMqttServ.this;
                MissiveInternal missive2 = missive;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(missive2, "$missive");
                Intrinsics.checkNotNullParameter("", "$cryption");
                Intrinsics.checkNotNullParameter("", "$compress");
                Intrinsics.checkNotNullParameter(emitter, "emitter");
                MqttAsyncClient mqttAsyncClient = this$0.f117168c;
                if (mqttAsyncClient == null) {
                    if (!emitter.isDisposed()) {
                        emitter.m53251a(new IllegalStateException("Instance of MqttAsyncClient is NULL"));
                        return;
                    }
                    return;
                }
                HashMap<String, Class<? extends AbstractContentEntity>> hashMap = C1761b.f4579a;
                Intrinsics.checkNotNullParameter(missive2, "missive");
                if (missive2.f117116e == Category.GROUP) {
                    category = "group";
                } else {
                    category = "single";
                }
                Intrinsics.checkNotNullParameter(category, "category");
                Intrinsics.checkNotNullParameter(missive2, "missive");
                Intrinsics.checkNotNullParameter(missive2, "<this>");
                Msg.C25770b newBuilder = Msg.newBuilder();
                newBuilder.m49718b(missive2.f117114c);
                newBuilder.m49727l(missive2.f117117f);
                newBuilder.m49724i(missive2.f117120i);
                long j10 = missive2.f117113b;
                if (j10 > 0) {
                    newBuilder.m49723h(j10);
                }
                Intrinsics.checkNotNullParameter(missive2, "<this>");
                int i10 = missive2.f117132t;
                if (i10 == 0) {
                    newBuilder.m49717a(0);
                    newBuilder.m49719c(missive2.f117124m);
                    newBuilder.m49725j(missive2.f117125n);
                    AbstractContentEntity abstractContentEntity = missive2.f117121j;
                    if (abstractContentEntity != null) {
                        newBuilder.m49720d(abstractContentEntity.encode());
                    }
                    MentionEntity mentionEntity = missive2.f117123l;
                    if (mentionEntity != null) {
                        Intrinsics.checkNotNullParameter(mentionEntity, "<this>");
                        Mentioned.C25766b newBuilder2 = Mentioned.newBuilder();
                        newBuilder2.m49716b(mentionEntity.f117110a);
                        newBuilder2.m49715a(mentionEntity.f117111b);
                        Mentioned build = newBuilder2.build();
                        Intrinsics.checkNotNullExpressionValue(build, "newBuilder()\n           …ids)\n            .build()");
                        newBuilder.m49722f(build);
                    }
                    String str = missive2.f117122k;
                    if (str != null) {
                        newBuilder.m49721e(str);
                    }
                } else {
                    Intrinsics.checkNotNullParameter(missive2, "<this>");
                    if (missive2.f117132t == 1) {
                        newBuilder.m49717a(1);
                        if (C1558d.m2335a(missive2)) {
                            newBuilder.m49726k();
                        }
                    } else {
                        Intrinsics.checkNotNullParameter(missive2, "<this>");
                        if (i10 == 2) {
                            newBuilder.m49717a(2);
                        }
                    }
                }
                Msg build2 = newBuilder.build();
                Intrinsics.checkNotNullExpressionValue(build2, "builder.build()");
                byte[] byteArray = build2.toByteArray();
                Intrinsics.checkNotNullExpressionValue(byteArray, "missive.encode().toByteArray()");
                if (Intrinsics.areEqual("", "")) {
                    if (Intrinsics.areEqual("", "")) {
                        bArr2 = byteArray;
                    } else if (Intrinsics.areEqual("", "gzip")) {
                        Intrinsics.checkNotNullParameter(byteArray, "<this>");
                        if (byteArray.length == 0) {
                            bArr = new byte[0];
                        } else {
                            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                            try {
                                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                                try {
                                    gZIPOutputStream.write(byteArray);
                                    gZIPOutputStream.flush();
                                    Unit unit = Unit.f119604a;
                                    C0644c.m1117a(gZIPOutputStream, null);
                                    byte[] byteArray2 = byteArrayOutputStream.toByteArray();
                                    Intrinsics.checkNotNullExpressionValue(byteArray2, "baos.toByteArray()");
                                    C0644c.m1117a(byteArrayOutputStream, null);
                                    bArr = byteArray2;
                                } finally {
                                }
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    C0644c.m1117a(byteArrayOutputStream, th);
                                    throw th2;
                                }
                            }
                        }
                        bArr2 = bArr;
                    } else {
                        throw new IMException(10030002, 4, "UNSUPPORTED ".concat(""), null);
                    }
                    mqttAsyncClient.publish(C2899b.m4983a(MqttTopic.TOPIC_LEVEL_SEPARATOR, category, "//"), bArr2, 1, false, Long.valueOf(missive2.f117114c), new C1746U(emitter, missive2));
                    return;
                }
                throw new IMException(10030001, 4, "UNSUPPORTED ".concat(""), null);
            }
        }), new C1731M(C1748V.f4549a));
        Intrinsics.checkNotNullExpressionValue(c28392k, "create<MissiveInternal> …n, cause = it))\n        }");
        return c28392k;
    }

    @Override // org.eclipse.paho.client.mqttv3.MqttCallback
    public final void connectionLost(@NotNull Throwable cause) {
        Intrinsics.checkNotNullParameter(cause, "cause");
        char[] cArr = C1717H.f4489a;
        String m3322c = C2479g.m3322c(cause, new StringBuilder("connectionLost: "));
        String str = this.f117167b;
        C1717H.m2519f(str, m3322c, null);
        C1717H.m2514a(str, "connectionLost", cause);
        IMStub iMStub = this.f117166a;
        Intrinsics.checkNotNullParameter(cause, "cause");
        iMStub.m49678w1(ConnectState.ABNORMAL);
        iMStub.m49680x1();
        iMStub.m49645P0(new C1799n1(cause));
    }

    @Override // org.eclipse.paho.client.mqttv3.MqttCallback
    public final void deliveryComplete(@NotNull IMqttDeliveryToken token) {
        Intrinsics.checkNotNullParameter(token, "token");
        char[] cArr = C1717H.f4489a;
        C1717H.m2516c(this.f117167b, "deliveryComplete");
    }

    public IMMqttServ(@Nullable IMStub iMStub) {
        this.f117166a = iMStub;
    }
}
