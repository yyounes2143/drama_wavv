package com.ushowmedia.imsdk.internal;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteFullException;
import android.database.sqlite.SQLiteReadOnlyDatabaseException;
import android.database.sqlite.SQLiteStatement;
import android.os.Handler;
import android.os.RemoteCallbackList;
import android.support.v4.media.session.C2479g;
import android.util.Log;
import androidx.compose.material3.C3425c;
import androidx.compose.p326ui.semantics.C3738a;
import androidx.core.app.NotificationCompat;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.dramawave.core.common.toolkit.C8222z;
import com.dramawave.shared.im.C15527b;
import com.ushowmedia.imsdk.ConnectState;
import com.ushowmedia.imsdk.IMConfig;
import com.ushowmedia.imsdk.IMService;
import com.ushowmedia.imsdk.InterfaceC25635b;
import com.ushowmedia.imsdk.InterfaceC25636c;
import com.ushowmedia.imsdk.entity.Category;
import com.ushowmedia.imsdk.entity.ControlEntity;
import com.ushowmedia.imsdk.entity.ExtraStatementBean;
import com.ushowmedia.imsdk.entity.MissiveEntity;
import com.ushowmedia.imsdk.entity.MissiveInternal;
import com.ushowmedia.imsdk.entity.Purposed;
import com.ushowmedia.imsdk.entity.RecvStatus;
import com.ushowmedia.imsdk.entity.SendStatus;
import com.ushowmedia.imsdk.entity.SessionEntity;
import com.ushowmedia.imsdk.entity.UserEntity;
import com.ushowmedia.imsdk.internal.IMDataBase;
import com.ushowmedia.imsdk.internal.IMStub;
import com.ushowmedia.imsdk.p552db.DBOpenHelper;
import java.io.File;
import java.io.FileOutputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;
import kotlin.C0090l;
import kotlin.C0095q;
import kotlin.C0096r;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.collections.C27190l;
import kotlin.collections.C27198t;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.SpreadBuilder;
import kotlin.text.StringsKt;
import okhttp3.internal.ws.WebSocketProtocol;
import org.eclipse.paho.client.mqttv3.MqttException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p107I9.C0644c;
import p107I9.C0650i;
import p201Q8.InterfaceC1243a;
import p201Q8.InterfaceC1244b;
import p214R9.InterfaceC1357n;
import p237T8.C1557c;
import p237T8.C1558d;
import p237T8.C1559e;
import p240U.C1635l0;
import p249U8.C1701B1;
import p249U8.C1704C1;
import p249U8.C1705D;
import p249U8.C1708E;
import p249U8.C1713F1;
import p249U8.C1716G1;
import p249U8.C1717H;
import p249U8.C1719H1;
import p249U8.C1722I1;
import p249U8.C1725J1;
import p249U8.C1728K1;
import p249U8.C1740Q0;
import p249U8.C1741R0;
import p249U8.C1747U0;
import p249U8.C1751W0;
import p249U8.C1753X0;
import p249U8.C1754Y;
import p249U8.C1758a;
import p249U8.C1759a0;
import p249U8.C1761b;
import p249U8.C1771e0;
import p249U8.C1774f0;
import p249U8.C1777g0;
import p249U8.C1803p;
import p249U8.C1810r0;
import p249U8.C1813s0;
import p249U8.C1816t0;
import p249U8.C1817t1;
import p249U8.C1818u;
import p249U8.C1819u0;
import p249U8.C1820u1;
import p249U8.C1821v;
import p249U8.C1823v1;
import p249U8.C1824w;
import p249U8.C1827x;
import p249U8.C1828x0;
import p249U8.C1830y;
import p249U8.C1831y0;
import p249U8.C1833z;
import p249U8.C1834z0;
import p249U8.RunnableC1756Z;
import p285X8.C2170d;
import p576e9.AbstractC25985l;
import p576e9.AbstractC25992s;
import p576e9.InterfaceC25988o;
import p576e9.InterfaceC25994u;
import p576e9.InterfaceC25995v;
import p601g9.C26314a;
import p601g9.InterfaceC26315b;
import p625i9.InterfaceC26497f;
import p625i9.InterfaceC26505n;
import p629j$.util.concurrent.ConcurrentHashMap;
import p651k9.C27102a;
import p674m9.C28038j;
import p716q9.C28382a;
import p716q9.C28383b;
import p716q9.C28384c;
import p716q9.C28385d;
import p716q9.C28387f;
import p716q9.C28388g;
import p716q9.C28390i;
import p716q9.C28392k;
import p716q9.C28393l;
import p716q9.C28394m;

/* compiled from: IMStub.kt */
@SourceDebugExtension({"SMAP\nIMStub.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMStub.kt\ncom/ushowmedia/imsdk/internal/IMStub\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1252:1\n51#2,3:1253\n1#3:1256\n1#3:1258\n1#3:1260\n1#3:1262\n1#3:1264\n1#3:1268\n563#4:1257\n563#4:1259\n563#4:1261\n563#4:1263\n13579#5,2:1265\n2634#6:1267\n*S KotlinDebug\n*F\n+ 1 IMStub.kt\ncom/ushowmedia/imsdk/internal/IMStub\n*L\n73#1:1253,3\n260#1:1258\n265#1:1260\n270#1:1262\n275#1:1264\n1216#1:1268\n260#1:1257\n265#1:1259\n270#1:1261\n275#1:1263\n1164#1:1265,2\n1216#1:1267\n*E\n"})
/* loaded from: classes2.dex */
public final class IMStub extends InterfaceC25636c.a {

    /* renamed from: B */
    public static boolean f117178B;

    /* renamed from: b */
    @NotNull
    public final IMService f117180b;

    /* renamed from: c */
    @NotNull
    public final String f117181c;

    /* renamed from: d */
    public boolean f117182d;

    /* renamed from: e */
    @NotNull
    public final C0095q f117183e;

    /* renamed from: f */
    @NotNull
    public final C26314a f117184f;

    /* renamed from: g */
    @NotNull
    public final RemoteCallbackList<InterfaceC25635b> f117185g;

    /* renamed from: h */
    @NotNull
    public final RunnableC25670a f117186h;

    /* renamed from: i */
    public int f117187i;

    /* renamed from: j */
    public long f117188j;

    /* renamed from: k */
    @Nullable
    public InterfaceC26315b f117189k;

    /* renamed from: l */
    @NotNull
    public final C1817t1 f117190l;

    /* renamed from: m */
    @NotNull
    public final IMDataBase f117191m;

    /* renamed from: n */
    @NotNull
    public final C1708E f117192n;

    /* renamed from: o */
    @NotNull
    public final IMMqttServ f117193o;

    /* renamed from: p */
    @Nullable
    public Long f117194p;

    /* renamed from: q */
    @Nullable
    public ArrayList f117195q;

    /* renamed from: r */
    @Nullable
    public String f117196r;

    /* renamed from: s */
    @Nullable
    public String f117197s;

    /* renamed from: t */
    @Nullable
    public String f117198t;

    /* renamed from: u */
    @Nullable
    public HashMap f117199u;

    /* renamed from: v */
    public int f117200v;

    /* renamed from: w */
    @NotNull
    public String f117201w;

    /* renamed from: x */
    public int f117202x;

    /* renamed from: y */
    @NotNull
    public final ConcurrentHashMap<Long, WeakReference<InterfaceC1244b>> f117203y;

    /* renamed from: A */
    public static final /* synthetic */ InterfaceC1357n<Object>[] f117177A = {C3738a.m8514a(IMStub.class, "connectState", "getConnectState()Lcom/ushowmedia/imsdk/ConnectState;", 0)};

    /* renamed from: z */
    @NotNull
    public static final Companion f117179z = new Companion(null);

    /* compiled from: IMStub.kt */
    /* renamed from: com.ushowmedia.imsdk.internal.IMStub$A */
    /* loaded from: classes2.dex */
    public static final class C25666A extends Lambda implements Function1<C0096r<? extends String, ? extends String, ? extends String>, InterfaceC25988o<? extends Pair<? extends Integer, ? extends String>>> {

        /* compiled from: IMStub.kt */
        @SourceDebugExtension({"SMAP\nIMStub.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMStub.kt\ncom/ushowmedia/imsdk/internal/IMStub$tryConnectRemote$9$doConn$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1252:1\n766#2:1253\n857#2,2:1254\n1#3:1256\n*S KotlinDebug\n*F\n+ 1 IMStub.kt\ncom/ushowmedia/imsdk/internal/IMStub$tryConnectRemote$9$doConn$1\n*L\n781#1:1253\n781#1:1254,2\n*E\n"})
        /* renamed from: com.ushowmedia.imsdk.internal.IMStub$A$a */
        /* loaded from: classes2.dex */
        public static final class a extends Lambda implements Function1<Pair<? extends Integer, ? extends List<? extends String>>, InterfaceC25995v<? extends Pair<? extends Integer, ? extends String>>> {

            /* renamed from: a */
            public final /* synthetic */ IMStub f117205a;

            /* renamed from: b */
            public final /* synthetic */ String f117206b;

            /* renamed from: c */
            public final /* synthetic */ String f117207c;

            /* renamed from: d */
            public final /* synthetic */ String f117208d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(IMStub iMStub, String str, String str2, String str3) {
                super(1);
                this.f117205a = iMStub;
                this.f117206b = str;
                this.f117207c = str2;
                this.f117208d = str3;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final InterfaceC25995v<? extends Pair<? extends Integer, ? extends String>> invoke(Pair<? extends Integer, ? extends List<? extends String>> pair) {
                Pair<? extends Integer, ? extends List<? extends String>> pair2 = pair;
                Intrinsics.checkNotNullParameter(pair2, "<name for destructuring parameter 0>");
                final int intValue = ((Number) pair2.f119587a).intValue();
                final List list = (List) pair2.f119588b;
                final String str = this.f117206b;
                final String str2 = this.f117207c;
                final IMStub iMStub = this.f117205a;
                final String str3 = this.f117208d;
                return new C28382a(new InterfaceC25994u() { // from class: U8.w1
                    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.concurrent.CountDownLatch, e9.t, m9.g] */
                    @Override // p576e9.InterfaceC25994u
                    /* renamed from: a */
                    public final void mo2510a(C28382a.a emitter) {
                        List list2 = list;
                        Intrinsics.checkNotNullParameter(list2, "$list");
                        IMStub this$0 = iMStub;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        String clientId = str;
                        Intrinsics.checkNotNullParameter(clientId, "$clientId");
                        String username = str2;
                        Intrinsics.checkNotNullParameter(username, "$username");
                        String password = str3;
                        Intrinsics.checkNotNullParameter(password, "$password");
                        Intrinsics.checkNotNullParameter(emitter, "emitter");
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : list2) {
                            if (!StringsKt.m52271K((String) obj)) {
                                arrayList.add(obj);
                            }
                        }
                        HashMap hashMap = new HashMap();
                        HashMap hashMap2 = this$0.f117199u;
                        if (hashMap2 != null) {
                            hashMap.putAll(hashMap2);
                        }
                        hashMap.put("aidl_extra_map_key_heartbeat", Integer.valueOf(intValue));
                        try {
                            C28394m m50045g = this$0.f117193o.m49614a(arrayList, clientId, username, password, hashMap).m50045g(19L, TimeUnit.SECONDS);
                            ?? countDownLatch = new CountDownLatch(1);
                            m50045g.mo50042a(countDownLatch);
                            emitter.m53252b((Pair) countDownLatch.m52867a());
                        } catch (Exception e3) {
                            if (!emitter.isDisposed()) {
                                emitter.m53251a(e3);
                            }
                        }
                    }
                }).m50045g(29L, TimeUnit.SECONDS);
            }
        }

        /* compiled from: IMStub.kt */
        /* renamed from: com.ushowmedia.imsdk.internal.IMStub$A$b */
        /* loaded from: classes2.dex */
        public static final class b extends Lambda implements Function1<Throwable, Unit> {

            /* renamed from: a */
            public final /* synthetic */ IMStub f117209a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(IMStub iMStub) {
                super(1);
                this.f117209a = iMStub;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Throwable th) {
                Throwable it = th;
                Intrinsics.checkNotNullParameter(it, "it");
                this.f117209a.f117193o.m49615b();
                return Unit.f119604a;
            }
        }

        public C25666A() {
            super(1);
        }

        /* renamed from: a */
        public static final AbstractC25985l<Pair<Integer, String>> m49683a(AbstractC25992s<Pair<Integer, List<String>>> abstractC25992s, IMStub iMStub, String str, String str2, String str3) {
            AbstractC25985l m50046h = new C28383b(new C28387f(abstractC25992s, new C1820u1(new a(iMStub, str, str2, str3))), new C1823v1(new b(iMStub))).m50046h();
            Intrinsics.checkNotNullExpressionValue(m50046h, "private fun tryConnectRe…        }\n        }\n    }");
            return m50046h;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r9v1, types: [e9.u, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function1
        public final InterfaceC25988o<? extends Pair<? extends Integer, ? extends String>> invoke(C0096r<? extends String, ? extends String, ? extends String> c0096r) {
            AbstractC25992s m50040c;
            AbstractC25992s m50041d;
            boolean z10;
            C28392k c28392k;
            String str;
            C0096r<? extends String, ? extends String, ? extends String> c0096r2 = c0096r;
            Intrinsics.checkNotNullParameter(c0096r2, "<name for destructuring parameter 0>");
            String str2 = (String) c0096r2.f219a;
            String str3 = (String) c0096r2.f220b;
            String str4 = (String) c0096r2.f221c;
            IMStub iMStub = IMStub.this;
            ArrayList arrayList = iMStub.f117195q;
            if (arrayList != null && !arrayList.isEmpty()) {
                m50040c = AbstractC25992s.m50041d(new Pair(60, arrayList));
            } else {
                m50040c = AbstractC25992s.m50040c(new NullPointerException());
            }
            Intrinsics.checkNotNullExpressionValue(m50040c, "if (serverURIs.isNullOrE…serverURIs)\n            }");
            AbstractC25985l<Pair<Integer, String>> onErrorResumeNext = m49683a(m50040c, iMStub, str2, str3, str4).onErrorResumeNext(AbstractC25985l.empty());
            IMConfig.Companion companion = IMConfig.f117035o;
            if (!companion.getINSTANCE$imsdk_release().f117038a && ((str = iMStub.f117201w) == null || str.length() == 0)) {
                m50041d = AbstractC25992s.m50040c(new NullPointerException());
            } else {
                m50041d = AbstractC25992s.m50041d(new Pair(Integer.valueOf(iMStub.f117200v), C27198t.m51601c(iMStub.f117201w)));
            }
            Intrinsics.checkNotNullExpressionValue(m50041d, "if (!IMConfig.INSTANCE.i…ServerURI))\n            }");
            AbstractC25985l<Pair<Integer, String>> onErrorResumeNext2 = m49683a(m50041d, iMStub, str2, str3, str4).onErrorResumeNext(AbstractC25985l.empty());
            C1708E c1708e = iMStub.f117192n;
            c1708e.getClass();
            C28382a c28382a = new C28382a(new Object());
            final C1824w c1824w = new C1824w(c1708e);
            C28385d c28385d = new C28385d(new C28384c(c28382a, new InterfaceC26497f() { // from class: U8.o
                @Override // p625i9.InterfaceC26497f
                public final void accept(Object obj) {
                    C1824w tmp0 = C1824w.this;
                    Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                    tmp0.invoke(obj);
                }
            }), new C1803p(new C1827x(c1708e)));
            final C1830y c1830y = new C1830y(c1708e);
            C28383b c28383b = new C28383b(c28385d, new InterfaceC26497f() { // from class: U8.q
                @Override // p625i9.InterfaceC26497f
                public final void accept(Object obj) {
                    C1830y tmp0 = C1830y.this;
                    Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                    tmp0.invoke(obj);
                }
            });
            Intrinsics.checkNotNullExpressionValue(c28383b, "private fun getServerLis…verList()\n        }\n    }");
            C28393l m2511a = c1708e.m2511a();
            long currentTimeMillis = System.currentTimeMillis();
            C1754Y c1754y = C1754Y.f4559a;
            c1754y.getClass();
            long longValue = ((Number) C1754Y.f4563e.mo1330a(C1754Y.f4560b[1], c1754y)).longValue();
            if (!companion.getINSTANCE$imsdk_release().f117038a && currentTimeMillis - longValue <= TTAdConstant.AD_MAX_EVENT_TIME) {
                z10 = false;
            } else {
                z10 = true;
            }
            char[] cArr = C1717H.f4489a;
            C1717H.m2516c(c1708e.f4470a, "getServerListAutoly, renew: " + z10 + ", curr: " + currentTimeMillis + ", last: " + longValue);
            if (z10) {
                C28392k c28392k2 = new C28392k(m2511a, new C27102a.n(c28383b));
                final C1818u c1818u = C1818u.f4648a;
                c28392k = new C28392k(c28392k2, new InterfaceC26505n() { // from class: U8.k
                    @Override // p625i9.InterfaceC26505n
                    public final Object apply(Object obj) {
                        C1818u tmp0 = C1818u.this;
                        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                        return tmp0.invoke(obj);
                    }
                });
            } else {
                C28392k c28392k3 = new C28392k(c28383b, new C27102a.n(m2511a));
                final C1821v c1821v = C1821v.f4651a;
                c28392k = new C28392k(c28392k3, new InterfaceC26505n() { // from class: U8.l
                    @Override // p625i9.InterfaceC26505n
                    public final Object apply(Object obj) {
                        C1821v tmp0 = C1821v.this;
                        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                        return tmp0.invoke(obj);
                    }
                });
            }
            Intrinsics.checkNotNullExpressionValue(c28392k, "if (renew) {\n           …)\n            }\n        }");
            final C1705D c1705d = C1705D.f4464a;
            C28387f c28387f = new C28387f(c28392k, new InterfaceC26505n() { // from class: U8.r
                @Override // p625i9.InterfaceC26505n
                public final Object apply(Object obj) {
                    C1705D tmp0 = C1705D.this;
                    Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                    return tmp0.invoke(obj);
                }
            });
            Intrinsics.checkNotNullExpressionValue(c28387f, "this.flatMap {\n         …)\n            }\n        }");
            AbstractC25985l<Pair<Integer, String>> onErrorResumeNext3 = m49683a(c28387f, iMStub, str2, str3, str4).onErrorResumeNext(AbstractC25985l.empty());
            C28393l m2511a2 = c1708e.m2511a();
            final C1833z c1833z = C1833z.f4668a;
            C28392k c28392k4 = new C28392k(m2511a2, new InterfaceC26505n() { // from class: U8.m
                @Override // p625i9.InterfaceC26505n
                public final Object apply(Object obj) {
                    C1833z tmp0 = C1833z.this;
                    Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                    return tmp0.invoke(obj);
                }
            });
            Intrinsics.checkNotNullExpressionValue(c28392k4, "getServerListOnlineInter…S_ONLINE_ERROR)\n        }");
            C28387f c28387f2 = new C28387f(c28392k4, new InterfaceC26505n() { // from class: U8.r
                @Override // p625i9.InterfaceC26505n
                public final Object apply(Object obj) {
                    C1705D tmp0 = C1705D.this;
                    Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                    return tmp0.invoke(obj);
                }
            });
            Intrinsics.checkNotNullExpressionValue(c28387f2, "this.flatMap {\n         …)\n            }\n        }");
            return AbstractC25985l.concat(onErrorResumeNext, onErrorResumeNext2, onErrorResumeNext3, m49683a(c28387f2, iMStub, str2, str3, str4));
        }
    }

    /* compiled from: IMStub.kt */
    /* renamed from: com.ushowmedia.imsdk.internal.IMStub$B */
    /* loaded from: classes2.dex */
    public static final class C25667B extends Lambda implements Function1<InterfaceC25635b, Unit> {

        /* renamed from: a */
        public static final C25667B f117210a = new Lambda(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(InterfaceC25635b interfaceC25635b) {
            InterfaceC25635b it = interfaceC25635b;
            Intrinsics.checkNotNullParameter(it, "it");
            it.mo49568l();
            return Unit.f119604a;
        }
    }

    /* compiled from: IMStub.kt */
    /* renamed from: com.ushowmedia.imsdk.internal.IMStub$C */
    /* loaded from: classes2.dex */
    public static final class C25668C extends Lambda implements Function2<byte[], Integer, Unit> {

        /* renamed from: a */
        public final /* synthetic */ ZipOutputStream f117211a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C25668C(ZipOutputStream zipOutputStream) {
            super(2);
            this.f117211a = zipOutputStream;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(byte[] bArr, Integer num) {
            byte[] buffer = bArr;
            num.intValue();
            Intrinsics.checkNotNullParameter(buffer, "buffer");
            this.f117211a.write(buffer);
            return Unit.f119604a;
        }
    }

    /* compiled from: IMStub.kt */
    @Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u000e\u0010\t\u001a\u00020\nX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000f"}, m51405d2 = {"Lcom/ushowmedia/imsdk/internal/IMStub$Companion;", "", "()V", "DEBUG", "", "getDEBUG", "()Z", "setDEBUG", "(Z)V", "RECONNECT_INITIAL_DELAY_DEFAULT", "", "RECONNECT_MAX_TIMES_IMMEDIATELY", "", "UPLOAD_TYPE_IM_LOGS", "", "imsdk_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final boolean getDEBUG() {
            return IMStub.f117178B;
        }

        public final void setDEBUG(boolean z10) {
            IMStub.f117178B = z10;
        }
    }

    /* compiled from: IMStub.kt */
    /* renamed from: com.ushowmedia.imsdk.internal.IMStub$D */
    /* loaded from: classes2.dex */
    public static final class C25669D implements IMConfig.InterfaceC25633e {

        /* renamed from: a */
        public final /* synthetic */ File f117212a;

        @Override // com.ushowmedia.imsdk.IMConfig.InterfaceC25633e
        /* renamed from: a */
        public final void mo2513a(@NotNull UnsupportedOperationException reason) {
            Intrinsics.checkNotNullParameter(reason, "reason");
            this.f117212a.delete();
        }

        public C25669D(File file) {
            this.f117212a = file;
        }
    }

    /* compiled from: IMStub.kt */
    /* renamed from: com.ushowmedia.imsdk.internal.IMStub$b */
    /* loaded from: classes2.dex */
    public static final class C25671b extends Lambda implements Function1<String, Unit> {

        /* renamed from: a */
        public final /* synthetic */ InterfaceC1243a f117216a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C25671b(InterfaceC1243a interfaceC1243a) {
            super(1);
            this.f117216a = interfaceC1243a;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(String str) {
            String it = str;
            Intrinsics.checkNotNullParameter(it, "it");
            InterfaceC1243a interfaceC1243a = this.f117216a;
            if (interfaceC1243a != null) {
                interfaceC1243a.onSuccess(it);
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: IMStub.kt */
    @SourceDebugExtension({"SMAP\nIMStub.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMStub.kt\ncom/ushowmedia/imsdk/internal/IMStub$connect$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1252:1\n1#2:1253\n*E\n"})
    /* renamed from: com.ushowmedia.imsdk.internal.IMStub$c */
    /* loaded from: classes2.dex */
    public static final class C25672c extends Lambda implements Function1<Throwable, Unit> {

        /* renamed from: a */
        public final /* synthetic */ InterfaceC1243a f117217a;

        /* renamed from: b */
        public final /* synthetic */ IMStub f117218b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C25672c(InterfaceC1243a interfaceC1243a, IMStub iMStub) {
            super(1);
            this.f117217a = interfaceC1243a;
            this.f117218b = iMStub;
        }

        /* JADX WARN: Type inference failed for: r0v2, types: [kotlin.jvm.internal.FunctionReferenceImpl, com.ushowmedia.imsdk.internal.a, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Throwable th) {
            Throwable ex = th;
            Intrinsics.checkNotNullParameter(ex, "ex");
            InterfaceC1243a interfaceC1243a = this.f117217a;
            if (interfaceC1243a != null) {
                ?? callback = new FunctionReferenceImpl(1, interfaceC1243a, InterfaceC1243a.class, "onFailure", "onFailure(I)V", 0);
                Intrinsics.checkNotNullParameter(ex, "<this>");
                Intrinsics.checkNotNullParameter(callback, "callback");
                if (ex instanceof IMException) {
                    callback.invoke(Integer.valueOf(((IMException) ex).f117165a));
                } else {
                    callback.invoke(0);
                }
            }
            IMStub iMStub = this.f117218b;
            if (IMStub.m49617s(iMStub, ex)) {
                iMStub.m49680x1();
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: IMStub.kt */
    /* renamed from: com.ushowmedia.imsdk.internal.IMStub$d */
    /* loaded from: classes2.dex */
    public static final class C25673d extends Lambda implements Function1<InterfaceC25635b, Unit> {
        public C25673d() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(InterfaceC25635b interfaceC25635b) {
            InterfaceC25635b it = interfaceC25635b;
            Intrinsics.checkNotNullParameter(it, "it");
            it.mo49565a(IMStub.this.f117202x);
            return Unit.f119604a;
        }
    }

    /* compiled from: IMStub.kt */
    /* renamed from: com.ushowmedia.imsdk.internal.IMStub$e */
    /* loaded from: classes2.dex */
    public static final class C25674e extends Lambda implements Function1<InterfaceC25635b, Unit> {

        /* renamed from: a */
        public final /* synthetic */ ControlEntity f117220a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C25674e(ControlEntity controlEntity) {
            super(1);
            this.f117220a = controlEntity;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(InterfaceC25635b interfaceC25635b) {
            InterfaceC25635b it = interfaceC25635b;
            Intrinsics.checkNotNullParameter(it, "it");
            it.onRealtimeControlReceived(this.f117220a);
            return Unit.f119604a;
        }
    }

    /* compiled from: IMStub.kt */
    /* renamed from: com.ushowmedia.imsdk.internal.IMStub$f */
    /* loaded from: classes2.dex */
    public static final class C25675f extends Lambda implements Function1<InterfaceC25635b, Unit> {

        /* renamed from: a */
        public final /* synthetic */ MissiveEntity f117221a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C25675f(MissiveEntity missiveEntity) {
            super(1);
            this.f117221a = missiveEntity;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(InterfaceC25635b interfaceC25635b) {
            InterfaceC25635b it = interfaceC25635b;
            Intrinsics.checkNotNullParameter(it, "it");
            it.onRealtimeMissiveReceived(this.f117221a);
            return Unit.f119604a;
        }
    }

    /* compiled from: IMStub.kt */
    /* renamed from: com.ushowmedia.imsdk.internal.IMStub$g */
    /* loaded from: classes2.dex */
    public static final class C25676g extends Lambda implements Function1<InterfaceC25635b, Unit> {

        /* renamed from: a */
        public final /* synthetic */ long f117222a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C25676g(long j10) {
            super(1);
            this.f117222a = j10;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(InterfaceC25635b interfaceC25635b) {
            InterfaceC25635b it = interfaceC25635b;
            Intrinsics.checkNotNullParameter(it, "it");
            it.onRealtimeMissiveDeleted(this.f117222a);
            return Unit.f119604a;
        }
    }

    /* compiled from: IMStub.kt */
    /* renamed from: com.ushowmedia.imsdk.internal.IMStub$h */
    /* loaded from: classes2.dex */
    public static final class C25677h extends Lambda implements Function1<InterfaceC25635b, Unit> {

        /* renamed from: a */
        public final /* synthetic */ MissiveEntity f117223a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C25677h(MissiveEntity missiveEntity) {
            super(1);
            this.f117223a = missiveEntity;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(InterfaceC25635b interfaceC25635b) {
            InterfaceC25635b it = interfaceC25635b;
            Intrinsics.checkNotNullParameter(it, "it");
            it.onRealtimeMissiveReceived(this.f117223a);
            return Unit.f119604a;
        }
    }

    /* compiled from: IMStub.kt */
    /* renamed from: com.ushowmedia.imsdk.internal.IMStub$i */
    /* loaded from: classes2.dex */
    public static final class C25678i extends Lambda implements Function1<Throwable, InterfaceC25995v<? extends MissiveEntity>> {

        /* renamed from: a */
        public static final C25678i f117224a = new Lambda(1);

        @Override // kotlin.jvm.functions.Function1
        public final InterfaceC25995v<? extends MissiveEntity> invoke(Throwable th) {
            Throwable ex = th;
            Intrinsics.checkNotNullParameter(ex, "ex");
            return C1559e.m2342a(10030000, "retransmitMissive error", ex);
        }
    }

    /* compiled from: IMStub.kt */
    /* renamed from: com.ushowmedia.imsdk.internal.IMStub$j */
    /* loaded from: classes2.dex */
    public static final class C25679j extends Lambda implements Function1<MissiveEntity, Unit> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC1244b f117226b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C25679j(InterfaceC1244b interfaceC1244b) {
            super(1);
            this.f117226b = interfaceC1244b;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(MissiveEntity missiveEntity) {
            MissiveEntity it = missiveEntity;
            Intrinsics.checkNotNullParameter(it, "it");
            IMStub.m49618w(this.f117226b, it, IMStub.this);
            return Unit.f119604a;
        }
    }

    /* compiled from: IMStub.kt */
    /* renamed from: com.ushowmedia.imsdk.internal.IMStub$k */
    /* loaded from: classes2.dex */
    public static final class C25680k extends Lambda implements Function1<Throwable, Unit> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC1244b f117228b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C25680k(InterfaceC1244b interfaceC1244b) {
            super(1);
            this.f117228b = interfaceC1244b;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Throwable th) {
            IMException iMException;
            int i10;
            IMException iMException2;
            String str;
            Throwable it = th;
            Intrinsics.checkNotNullParameter(it, "it");
            IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(it);
            char[] cArr = C1717H.f4489a;
            IMStub iMStub = IMStub.this;
            C1717H.m2519f(iMStub.f117181c, "retransmitMissive failed: " + it, null);
            C1717H.m2514a(iMStub.f117181c, "retransmitMissive", it);
            boolean z10 = it instanceof IMException;
            if (z10) {
                iMException = (IMException) it;
            } else {
                iMException = null;
            }
            if (iMException != null) {
                i10 = iMException.f117165a;
            } else {
                i10 = 0;
            }
            if (z10) {
                iMException2 = (IMException) it;
            } else {
                iMException2 = null;
            }
            if (iMException2 != null) {
                str = iMException2.getMessage();
            } else {
                str = null;
            }
            InterfaceC1244b interfaceC1244b = this.f117228b;
            if (interfaceC1244b != null) {
                interfaceC1244b.mo1566Z(null, i10, str);
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: IMStub.kt */
    /* renamed from: com.ushowmedia.imsdk.internal.IMStub$l */
    /* loaded from: classes2.dex */
    public static final class C25681l extends Lambda implements Function1<MissiveEntity, MissiveEntity> {
        public C25681l() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final MissiveEntity invoke(MissiveEntity missiveEntity) {
            MissiveEntity it = missiveEntity;
            Intrinsics.checkNotNullParameter(it, "it");
            IMStub.this.f117191m.m49602j(it);
            return it;
        }
    }

    /* compiled from: IMStub.kt */
    /* renamed from: com.ushowmedia.imsdk.internal.IMStub$m */
    /* loaded from: classes2.dex */
    public static final class C25682m extends Lambda implements Function1<Throwable, InterfaceC25995v<? extends MissiveEntity>> {

        /* renamed from: a */
        public static final C25682m f117230a = new Lambda(1);

        @Override // kotlin.jvm.functions.Function1
        public final InterfaceC25995v<? extends MissiveEntity> invoke(Throwable th) {
            Throwable ex = th;
            Intrinsics.checkNotNullParameter(ex, "ex");
            return C1559e.m2342a(10030000, "transmitMissive error", ex);
        }
    }

    /* compiled from: IMStub.kt */
    /* renamed from: com.ushowmedia.imsdk.internal.IMStub$n */
    /* loaded from: classes2.dex */
    public static final class C25683n extends Lambda implements Function1<MissiveEntity, Unit> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC1244b f117232b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C25683n(InterfaceC1244b interfaceC1244b) {
            super(1);
            this.f117232b = interfaceC1244b;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(MissiveEntity missiveEntity) {
            MissiveEntity it = missiveEntity;
            Intrinsics.checkNotNullParameter(it, "it");
            IMStub.m49618w(this.f117232b, it, IMStub.this);
            return Unit.f119604a;
        }
    }

    /* compiled from: IMStub.kt */
    /* renamed from: com.ushowmedia.imsdk.internal.IMStub$o */
    /* loaded from: classes2.dex */
    public static final class C25684o extends Lambda implements Function1<Throwable, Unit> {

        /* renamed from: a */
        public final /* synthetic */ IMStub f117233a;

        /* renamed from: b */
        public final /* synthetic */ InterfaceC1244b f117234b;

        /* renamed from: c */
        public final /* synthetic */ MissiveEntity f117235c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C25684o(InterfaceC1244b interfaceC1244b, MissiveEntity missiveEntity, IMStub iMStub) {
            super(1);
            this.f117233a = iMStub;
            this.f117234b = interfaceC1244b;
            this.f117235c = missiveEntity;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Throwable th) {
            IMException iMException;
            int i10;
            IMException iMException2;
            Throwable it = th;
            Intrinsics.checkNotNullParameter(it, "it");
            IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(it);
            char[] cArr = C1717H.f4489a;
            IMStub iMStub = this.f117233a;
            String str = null;
            C1717H.m2519f(iMStub.f117181c, "transmitMissive failed: " + it, null);
            C1717H.m2514a(iMStub.f117181c, "transmitMissive", it);
            boolean z10 = it instanceof IMException;
            if (z10) {
                iMException = (IMException) it;
            } else {
                iMException = null;
            }
            if (iMException != null) {
                i10 = iMException.f117165a;
            } else {
                i10 = 0;
            }
            if (z10) {
                iMException2 = (IMException) it;
            } else {
                iMException2 = null;
            }
            if (iMException2 != null) {
                str = iMException2.getMessage();
            }
            InterfaceC1244b interfaceC1244b = this.f117234b;
            if (interfaceC1244b != null) {
                interfaceC1244b.mo1566Z(this.f117235c, i10, str);
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: IMStub.kt */
    /* renamed from: com.ushowmedia.imsdk.internal.IMStub$p */
    /* loaded from: classes2.dex */
    public static final class C25685p extends Lambda implements Function1<Throwable, InterfaceC25988o<? extends Pair<? extends Integer, ? extends String>>> {

        /* renamed from: a */
        public static final C25685p f117236a = new Lambda(1);

        @Override // kotlin.jvm.functions.Function1
        public final InterfaceC25988o<? extends Pair<? extends Integer, ? extends String>> invoke(Throwable th) {
            IMException iMException;
            Throwable it = th;
            Intrinsics.checkNotNullParameter(it, "it");
            if (it instanceof IMException) {
                iMException = (IMException) it;
            } else {
                iMException = new IMException(10000000, 2, null, it);
            }
            return AbstractC25985l.error(iMException);
        }
    }

    /* compiled from: IMStub.kt */
    /* renamed from: com.ushowmedia.imsdk.internal.IMStub$q */
    /* loaded from: classes2.dex */
    public static final class C25686q extends Lambda implements Function1<Pair<? extends Integer, ? extends String>, Unit> {
        public C25686q() {
            super(1);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Pair<? extends Integer, ? extends String> pair) {
            Pair<? extends Integer, ? extends String> it = pair;
            Intrinsics.checkNotNullParameter(it, "it");
            int intValue = ((Number) it.f119587a).intValue();
            IMStub iMStub = IMStub.this;
            iMStub.f117200v = intValue;
            iMStub.f117201w = (String) it.f119588b;
            return Unit.f119604a;
        }
    }

    /* compiled from: IMStub.kt */
    /* renamed from: com.ushowmedia.imsdk.internal.IMStub$r */
    /* loaded from: classes2.dex */
    public static final class C25687r extends Lambda implements Function1<Pair<? extends Integer, ? extends String>, String> {

        /* renamed from: a */
        public static final C25687r f117238a = new Lambda(1);

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function1
        public final String invoke(Pair<? extends Integer, ? extends String> pair) {
            Pair<? extends Integer, ? extends String> it = pair;
            Intrinsics.checkNotNullParameter(it, "it");
            return (String) it.f119588b;
        }
    }

    /* compiled from: IMStub.kt */
    /* renamed from: com.ushowmedia.imsdk.internal.IMStub$s */
    /* loaded from: classes2.dex */
    public static final class C25688s extends Lambda implements Function1<Throwable, Unit> {
        public C25688s() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Throwable th) {
            Throwable ex = th;
            Intrinsics.checkNotNullParameter(ex, "ex");
            ConnectState connectState = ConnectState.MISCARRY;
            IMStub iMStub = IMStub.this;
            iMStub.m49678w1(connectState);
            IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(ex);
            char[] cArr = C1717H.f4489a;
            String tag = iMStub.f117181c;
            C1717H.m2519f(tag, "tryConnectRemote failed: " + ex, null);
            Intrinsics.checkNotNullParameter(tag, "tag");
            Intrinsics.checkNotNullParameter("tryConnectRemote", NotificationCompat.CATEGORY_MESSAGE);
            C1717H.m2517d(tag, 4, "tryConnectRemote", ex);
            iMStub.m49645P0(new C25697b(ex));
            return Unit.f119604a;
        }
    }

    /* compiled from: IMStub.kt */
    /* renamed from: com.ushowmedia.imsdk.internal.IMStub$t */
    /* loaded from: classes2.dex */
    public static final class C25689t extends Lambda implements Function1<InterfaceC25635b, Unit> {

        /* renamed from: a */
        public static final C25689t f117240a = new Lambda(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(InterfaceC25635b interfaceC25635b) {
            InterfaceC25635b it = interfaceC25635b;
            Intrinsics.checkNotNullParameter(it, "it");
            it.mo49568l();
            return Unit.f119604a;
        }
    }

    /* compiled from: IMStub.kt */
    /* renamed from: com.ushowmedia.imsdk.internal.IMStub$u */
    /* loaded from: classes2.dex */
    public static final class C25690u extends Lambda implements Function1<InterfaceC25635b, Unit> {

        /* renamed from: a */
        public static final C25690u f117241a = new Lambda(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(InterfaceC25635b interfaceC25635b) {
            InterfaceC25635b it = interfaceC25635b;
            Intrinsics.checkNotNullParameter(it, "it");
            it.mo49570n();
            return Unit.f119604a;
        }
    }

    /* compiled from: IMStub.kt */
    /* renamed from: com.ushowmedia.imsdk.internal.IMStub$v */
    /* loaded from: classes2.dex */
    public static final class C25691v extends Lambda implements Function1<InterfaceC25635b, Unit> {
        public C25691v() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(InterfaceC25635b interfaceC25635b) {
            InterfaceC25635b it = interfaceC25635b;
            Intrinsics.checkNotNullParameter(it, "it");
            it.mo49569m(IMStub.this.f117201w);
            return Unit.f119604a;
        }
    }

    /* compiled from: IMStub.kt */
    /* renamed from: com.ushowmedia.imsdk.internal.IMStub$w */
    /* loaded from: classes2.dex */
    public static final class C25692w extends Lambda implements Function1<InterfaceC25635b, Unit> {

        /* renamed from: a */
        public static final C25692w f117243a = new Lambda(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(InterfaceC25635b interfaceC25635b) {
            InterfaceC25635b it = interfaceC25635b;
            Intrinsics.checkNotNullParameter(it, "it");
            it.mo49568l();
            return Unit.f119604a;
        }
    }

    /* compiled from: IMStub.kt */
    /* renamed from: com.ushowmedia.imsdk.internal.IMStub$x */
    /* loaded from: classes2.dex */
    public static final class C25693x extends Lambda implements Function1<InterfaceC25635b, Unit> {
        public C25693x() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(InterfaceC25635b interfaceC25635b) {
            InterfaceC25635b it = interfaceC25635b;
            Intrinsics.checkNotNullParameter(it, "it");
            it.mo49565a(IMStub.this.f117202x);
            return Unit.f119604a;
        }
    }

    /* compiled from: IMStub.kt */
    /* renamed from: com.ushowmedia.imsdk.internal.IMStub$y */
    /* loaded from: classes2.dex */
    public static final class C25694y extends Lambda implements Function1<C0096r<? extends String, ? extends String, ? extends String>, Unit> {
        public C25694y() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(C0096r<? extends String, ? extends String, ? extends String> c0096r) {
            C0096r<? extends String, ? extends String, ? extends String> it = c0096r;
            Intrinsics.checkNotNullParameter(it, "it");
            ConnectState connectState = ConnectState.CONNECTING;
            IMStub iMStub = IMStub.this;
            iMStub.m49678w1(connectState);
            iMStub.m49645P0(C25698c.f117248a);
            return Unit.f119604a;
        }
    }

    /* compiled from: IMStub.kt */
    /* renamed from: com.ushowmedia.imsdk.internal.IMStub$z */
    /* loaded from: classes2.dex */
    public static final class C25695z extends Lambda implements Function1<InterfaceC26315b, Unit> {
        public C25695z() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(InterfaceC26315b interfaceC26315b) {
            InterfaceC26315b interfaceC26315b2;
            InterfaceC26315b disposable = interfaceC26315b;
            Intrinsics.checkNotNullParameter(disposable, "disposable");
            IMStub iMStub = IMStub.this;
            InterfaceC26315b interfaceC26315b3 = iMStub.f117189k;
            if (interfaceC26315b3 != null && !interfaceC26315b3.isDisposed() && (interfaceC26315b2 = iMStub.f117189k) != null) {
                interfaceC26315b2.dispose();
            }
            iMStub.f117189k = disposable;
            return Unit.f119604a;
        }
    }

    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object, g9.a] */
    public IMStub(@NotNull IMService context, @NotNull IMService generator) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(generator, "generator");
        attachInterface(this, "com.ushowmedia.imsdk.IimService");
        this.f117180b = generator;
        this.f117181c = C3425c.m6208a(1, "imsdk-IMStub (0x%1$08X)", "format(this, *args)", new Object[]{Integer.valueOf(hashCode())});
        this.f117182d = true;
        this.f117183e = C0090l.m83b(new C1753X0(this));
        this.f117184f = new Object();
        this.f117185g = new RemoteCallbackList<>();
        this.f117186h = new RunnableC25670a();
        ConnectState.Companion companion = ConnectState.f117025b;
        this.f117190l = new C1817t1(this);
        this.f117191m = new IMDataBase(context);
        this.f117192n = new C1708E();
        this.f117193o = new IMMqttServ(this);
        this.f117201w = "";
        this.f117203y = new ConcurrentHashMap<>();
    }

    /* renamed from: C1 */
    public final boolean m49621C1(int i10, int i11, int i12, long j10, int i13) {
        String str;
        boolean z10;
        boolean z11;
        int m49596s;
        IMDataBase iMDataBase = this.f117191m;
        Integer valueOf = Integer.valueOf(i11);
        Integer valueOf2 = Integer.valueOf(i13);
        synchronized (iMDataBase) {
            boolean z12 = true;
            try {
                m49596s = IMDataBase.m49596s(IMDataBase.m49591b(iMDataBase), "id", j10, null, i10, valueOf, i12, valueOf2);
            } catch (Exception e3) {
                StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
                Intrinsics.checkNotNullExpressionValue(stackTrace, "currentThread().stackTrace");
                StackTraceElement stackTraceElement = (StackTraceElement) C27190l.m51568F(2, stackTrace);
                IMException iMException = null;
                if (stackTraceElement != null) {
                    str = stackTraceElement.getMethodName();
                } else {
                    str = null;
                }
                if (!(e3 instanceof SQLiteConstraintException)) {
                    if (e3 instanceof SQLiteDiskIOException) {
                        z10 = true;
                    } else {
                        z10 = e3 instanceof SQLiteFullException;
                    }
                    if (z10) {
                        z11 = true;
                    } else {
                        z11 = e3 instanceof SQLiteCantOpenDatabaseException;
                    }
                    if (!z11) {
                        z12 = e3 instanceof SQLiteReadOnlyDatabaseException;
                    }
                    if (z12) {
                        iMException = new IMException(10060001, str, e3);
                    } else {
                        iMException = new IMException(10060000, str, e3);
                    }
                }
                if (iMException != null) {
                    IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
                }
                if (iMException != null) {
                    throw iMException;
                }
                throw e3;
            }
        }
        if (m49596s > 0) {
            return true;
        }
        return false;
    }

    @Override // com.ushowmedia.imsdk.InterfaceC25636c
    @NotNull
    /* renamed from: R */
    public final ArrayList mo49572R(long j10, int i10, long j11, int i11, @NotNull String[] missiveTypes) {
        String str;
        boolean z10;
        boolean z11;
        long j12;
        Intrinsics.checkNotNullParameter(missiveTypes, "missiveTypes");
        Category category = Category.f117091b.enumOf(i10);
        IMDataBase iMDataBase = this.f117191m;
        iMDataBase.getClass();
        Intrinsics.checkNotNullParameter(category, "category");
        Intrinsics.checkNotNullParameter(missiveTypes, "missiveTypes");
        IMException iMException = null;
        try {
            SQLiteDatabase m49590a = IMDataBase.m49590a(iMDataBase);
            Cursor it = m49590a.rawQuery("\n            SELECT RCT_MESSAGE.receive_time\n            FROM RCT_MESSAGE\n            WHERE RCT_MESSAGE.id = ?\n        ", new String[]{String.valueOf(j11)});
            try {
                if (it.moveToFirst()) {
                    Intrinsics.checkNotNullExpressionValue(it, "it");
                    j12 = C1557c.m2331c(it, "receive_time");
                } else {
                    j12 = LongCompanionObject.MAX_VALUE;
                }
                C0644c.m1117a(it, null);
                ArrayList m49593d = IMDataBase.m49593d(iMDataBase, m49590a, j10, category, j12, i11, missiveTypes);
                m49633J0(m49593d);
                return m49593d;
            } finally {
            }
        } catch (Exception e3) {
            StackTraceElement stackTraceElement = (StackTraceElement) C15527b.m31358a(2, "currentThread().stackTrace");
            if (stackTraceElement != null) {
                str = stackTraceElement.getMethodName();
            } else {
                str = null;
            }
            if (!(e3 instanceof SQLiteConstraintException)) {
                boolean z12 = true;
                if (e3 instanceof SQLiteDiskIOException) {
                    z10 = true;
                } else {
                    z10 = e3 instanceof SQLiteFullException;
                }
                if (z10) {
                    z11 = true;
                } else {
                    z11 = e3 instanceof SQLiteCantOpenDatabaseException;
                }
                if (!z11) {
                    z12 = e3 instanceof SQLiteReadOnlyDatabaseException;
                }
                if (z12) {
                    iMException = new IMException(10060001, str, e3);
                } else {
                    iMException = new IMException(10060000, str, e3);
                }
            }
            if (iMException != null) {
                IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
            }
            if (iMException != null) {
                throw iMException;
            }
            throw e3;
        }
    }

    @NotNull
    /* renamed from: d1 */
    public final ArrayList m49659d1(long j10, int i10, long j11, int i11, @NotNull String[] missiveTypes) {
        String str;
        boolean z10;
        boolean z11;
        long j12;
        Intrinsics.checkNotNullParameter(missiveTypes, "missiveTypes");
        Category category = Category.f117091b.enumOf(i10);
        IMDataBase iMDataBase = this.f117191m;
        iMDataBase.getClass();
        Intrinsics.checkNotNullParameter(category, "category");
        Intrinsics.checkNotNullParameter(missiveTypes, "missiveTypes");
        IMException iMException = null;
        try {
            SQLiteDatabase m49590a = IMDataBase.m49590a(iMDataBase);
            Cursor it = m49590a.rawQuery("\n            SELECT RCT_MESSAGE.receive_time\n            FROM RCT_MESSAGE\n            WHERE RCT_MESSAGE.msg_cuid = ?\n        ", new String[]{String.valueOf(j11)});
            try {
                if (it.moveToFirst()) {
                    Intrinsics.checkNotNullExpressionValue(it, "it");
                    j12 = C1557c.m2331c(it, "receive_time");
                } else {
                    j12 = LongCompanionObject.MAX_VALUE;
                }
                C0644c.m1117a(it, null);
                ArrayList m49593d = IMDataBase.m49593d(iMDataBase, m49590a, j10, category, j12, i11, missiveTypes);
                m49633J0(m49593d);
                return m49593d;
            } finally {
            }
        } catch (Exception e3) {
            StackTraceElement stackTraceElement = (StackTraceElement) C15527b.m31358a(2, "currentThread().stackTrace");
            if (stackTraceElement != null) {
                str = stackTraceElement.getMethodName();
            } else {
                str = null;
            }
            if (!(e3 instanceof SQLiteConstraintException)) {
                boolean z12 = true;
                if (e3 instanceof SQLiteDiskIOException) {
                    z10 = true;
                } else {
                    z10 = e3 instanceof SQLiteFullException;
                }
                if (z10) {
                    z11 = true;
                } else {
                    z11 = e3 instanceof SQLiteCantOpenDatabaseException;
                }
                if (!z11) {
                    z12 = e3 instanceof SQLiteReadOnlyDatabaseException;
                }
                if (z12) {
                    iMException = new IMException(10060001, str, e3);
                } else {
                    iMException = new IMException(10060000, str, e3);
                }
            }
            if (iMException != null) {
                IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
            }
            if (iMException != null) {
                throw iMException;
            }
            throw e3;
        }
    }

    @NotNull
    /* renamed from: u1 */
    public final ArrayList m49676u1(long j10, int i10, int i11, @NotNull String[] missiveTypes) {
        String str;
        boolean z10;
        boolean z11;
        String str2;
        String str3;
        Intrinsics.checkNotNullParameter(missiveTypes, "missiveTypes");
        Category category = Category.f117091b.enumOf(i10);
        IMDataBase iMDataBase = this.f117191m;
        iMDataBase.getClass();
        Intrinsics.checkNotNullParameter(category, "category");
        Intrinsics.checkNotNullParameter(missiveTypes, "missiveTypes");
        IMException iMException = null;
        try {
            SQLiteDatabase m49590a = IMDataBase.m49590a(iMDataBase);
            if (missiveTypes.length == 0) {
                str2 = "1=1";
            } else {
                str2 = "RCT_MESSAGE.clazz_name IN " + C27190l.m51573K(missiveTypes, ",", "(", ")", IMDataBase.Companion.C25662a.f117163a, 24);
            }
            if (i11 > 0) {
                str3 = "LIMIT " + i11;
            } else {
                str3 = "";
            }
            Cursor cursor = m49590a.rawQuery("\n            SELECT RCT_MESSAGE.*,\n                _usr.title AS _usrTitle,\n                _usr.avatar AS _usrAvatar,\n                _ctc.title AS _ctcTitle,\n                _ctc.avatar AS _ctcAvatar\n            FROM RCT_MESSAGE\n            LEFT OUTER JOIN RCT_CONTACT AS _usr ON\n                _usr.target_id = RCT_MESSAGE.sender_id AND \n                _usr.category_id = 1\n            LEFT OUTER JOIN RCT_CONTACT AS _ctc ON\n                _ctc.target_id = RCT_MESSAGE.target_id AND\n                _ctc.category_id = RCT_MESSAGE.category_id\n            WHERE delete_time IS NULL\n                AND RCT_MESSAGE.target_id = ?\n                AND RCT_MESSAGE.category_id = ?\n                AND " + IMDataBase.f117155f + "\n                AND RCT_MESSAGE.mentioned != ?\n                AND " + str2 + "\n            ORDER BY receive_time DESC, RCT_MESSAGE.id ASC\n            " + str3 + "\n        ", new String[]{String.valueOf(j10), String.valueOf(category.f117096a), "0"});
            try {
                Intrinsics.checkNotNullExpressionValue(cursor, "cursor");
                cursor.moveToPosition(-1);
                ArrayList arrayList = new ArrayList();
                while (cursor.moveToNext()) {
                    MissiveEntity m2339e = C1558d.m2339e(cursor, iMDataBase.f117162d);
                    if (m2339e != null) {
                        arrayList.add(m2339e);
                    }
                }
                C0644c.m1117a(cursor, null);
                m49633J0(arrayList);
                return arrayList;
            } finally {
            }
        } catch (Exception e3) {
            StackTraceElement stackTraceElement = (StackTraceElement) C15527b.m31358a(2, "currentThread().stackTrace");
            if (stackTraceElement != null) {
                str = stackTraceElement.getMethodName();
            } else {
                str = null;
            }
            if (!(e3 instanceof SQLiteConstraintException)) {
                boolean z12 = true;
                if (e3 instanceof SQLiteDiskIOException) {
                    z10 = true;
                } else {
                    z10 = e3 instanceof SQLiteFullException;
                }
                if (z10) {
                    z11 = true;
                } else {
                    z11 = e3 instanceof SQLiteCantOpenDatabaseException;
                }
                if (!z11) {
                    z12 = e3 instanceof SQLiteReadOnlyDatabaseException;
                }
                if (z12) {
                    iMException = new IMException(10060001, str, e3);
                } else {
                    iMException = new IMException(10060000, str, e3);
                }
            }
            if (iMException != null) {
                IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
            }
            if (iMException != null) {
                throw iMException;
            }
            throw e3;
        }
    }

    /* compiled from: IMStub.kt */
    @SourceDebugExtension({"SMAP\nIMStub.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMStub.kt\ncom/ushowmedia/imsdk/internal/IMStub$ReconnectCycle\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1252:1\n1#2:1253\n*E\n"})
    /* renamed from: com.ushowmedia.imsdk.internal.IMStub$a */
    /* loaded from: classes2.dex */
    public final class RunnableC25670a implements Runnable {

        /* compiled from: IMStub.kt */
        /* renamed from: com.ushowmedia.imsdk.internal.IMStub$a$a */
        /* loaded from: classes2.dex */
        public static final class a extends Lambda implements Function1<String, Unit> {

            /* renamed from: a */
            public static final a f117214a = new Lambda(1);

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(String str) {
                String it = str;
                Intrinsics.checkNotNullParameter(it, "it");
                return Unit.f119604a;
            }
        }

        /* compiled from: IMStub.kt */
        /* renamed from: com.ushowmedia.imsdk.internal.IMStub$a$b */
        /* loaded from: classes2.dex */
        public static final class b extends Lambda implements Function1<Throwable, Unit> {

            /* renamed from: a */
            public final /* synthetic */ IMStub f117215a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(IMStub iMStub) {
                super(1);
                this.f117215a = iMStub;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Throwable th) {
                long random;
                Throwable it = th;
                Intrinsics.checkNotNullParameter(it, "it");
                IMStub iMStub = this.f117215a;
                int i10 = iMStub.f117187i + 1;
                iMStub.f117187i = i10;
                if (i10 <= 5) {
                    random = 0;
                } else {
                    random = (long) (((Math.random() * 0.8d) + 1.2d) * Math.max(iMStub.f117188j, 1000L));
                }
                char[] cArr = C1717H.f4489a;
                StringBuilder sb = new StringBuilder("ReconnectCycle ");
                sb.append(iMStub.f117187i);
                sb.append("th after ");
                C1717H.m2514a(iMStub.f117181c, C2479g.m3321b(iMStub.f117188j, " milliseconds", sb), null);
                iMStub.f117188j = Math.min(random, 300000L);
                Handler m49647R0 = iMStub.m49647R0();
                RunnableC25670a runnableC25670a = iMStub.f117186h;
                m49647R0.removeCallbacks(runnableC25670a);
                iMStub.m49647R0().postDelayed(runnableC25670a, iMStub.f117188j);
                return Unit.f119604a;
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            IMStub iMStub = IMStub.this;
            AbstractC25985l<String> m49681y1 = iMStub.m49681y1(true);
            final a aVar = a.f117214a;
            iMStub.f117184f.mo50180b(m49681y1.subscribe(new InterfaceC26497f() { // from class: U8.V0
                @Override // p625i9.InterfaceC26497f
                public final void accept(Object obj) {
                    IMStub.RunnableC25670a.a tmp0 = IMStub.RunnableC25670a.a.this;
                    Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                    tmp0.invoke(obj);
                }
            }, new C1751W0(new b(iMStub))));
        }

        public RunnableC25670a() {
        }
    }

    /* renamed from: A1 */
    public final boolean m49619A1(long j10, @Nullable String str, @Nullable String str2, int i10) {
        boolean z10;
        String str3;
        boolean z11;
        boolean z12;
        IMDataBase iMDataBase = this.f117191m;
        Category category = Category.f117091b.enumOf(i10);
        synchronized (iMDataBase) {
            try {
                Intrinsics.checkNotNullParameter(category, "category");
                z10 = true;
                SQLiteDatabase m49591b = IMDataBase.m49591b(iMDataBase);
                ContentValues contentValues = new ContentValues();
                contentValues.put("target_id", Long.valueOf(j10));
                contentValues.put("category_id", Integer.valueOf(category.f117096a));
                if (str != null) {
                    contentValues.put("title", str);
                }
                if (str2 != null) {
                    contentValues.put("avatar", str2);
                }
                if (iMDataBase.m49604l(m49591b, "RCT_CONTACT", contentValues, new String[]{"target_id", "category_id"}, null) == -1) {
                    z10 = false;
                }
            } catch (Exception e3) {
                StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
                Intrinsics.checkNotNullExpressionValue(stackTrace, "currentThread().stackTrace");
                StackTraceElement stackTraceElement = (StackTraceElement) C27190l.m51568F(2, stackTrace);
                IMException iMException = null;
                if (stackTraceElement != null) {
                    str3 = stackTraceElement.getMethodName();
                } else {
                    str3 = null;
                }
                if (!(e3 instanceof SQLiteConstraintException)) {
                    if (e3 instanceof SQLiteDiskIOException) {
                        z11 = true;
                    } else {
                        z11 = e3 instanceof SQLiteFullException;
                    }
                    if (z11) {
                        z12 = true;
                    } else {
                        z12 = e3 instanceof SQLiteCantOpenDatabaseException;
                    }
                    if (!z12) {
                        z10 = e3 instanceof SQLiteReadOnlyDatabaseException;
                    }
                    if (z10) {
                        iMException = new IMException(10060001, str3, e3);
                    } else {
                        iMException = new IMException(10060000, str3, e3);
                    }
                }
                if (iMException != null) {
                    IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
                }
                if (iMException != null) {
                    throw iMException;
                }
                throw e3;
            } finally {
            }
        }
        return z10;
    }

    @NotNull
    /* renamed from: B1 */
    public final MissiveEntity m49620B1(@NotNull MissiveEntity missive) {
        String str;
        boolean z10;
        boolean z11;
        Intrinsics.checkNotNullParameter(missive, "missive");
        IMDataBase iMDataBase = this.f117191m;
        synchronized (iMDataBase) {
            Intrinsics.checkNotNullParameter(missive, "missive");
            try {
                SQLiteDatabase m49591b = IMDataBase.m49591b(iMDataBase);
                m49591b.beginTransactionNonExclusive();
                try {
                    long m49604l = iMDataBase.m49604l(m49591b, "RCT_MESSAGE", C1558d.m2337c(missive, iMDataBase.f117162d, false), new String[]{"id"}, C1558d.m2341g(missive));
                    IMDataBase.m49594e(iMDataBase, m49591b, missive.f117115d, missive.f117116e);
                    m49591b.setTransactionSuccessful();
                    m49591b.endTransaction();
                    missive.f117112a = Long.valueOf(m49604l);
                } catch (Throwable th) {
                    m49591b.endTransaction();
                    throw th;
                }
            } catch (Exception e3) {
                StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
                Intrinsics.checkNotNullExpressionValue(stackTrace, "currentThread().stackTrace");
                StackTraceElement stackTraceElement = (StackTraceElement) C27190l.m51568F(2, stackTrace);
                IMException iMException = null;
                if (stackTraceElement != null) {
                    str = stackTraceElement.getMethodName();
                } else {
                    str = null;
                }
                if (!(e3 instanceof SQLiteConstraintException)) {
                    boolean z12 = true;
                    if (e3 instanceof SQLiteDiskIOException) {
                        z10 = true;
                    } else {
                        z10 = e3 instanceof SQLiteFullException;
                    }
                    if (z10) {
                        z11 = true;
                    } else {
                        z11 = e3 instanceof SQLiteCantOpenDatabaseException;
                    }
                    if (!z11) {
                        z12 = e3 instanceof SQLiteReadOnlyDatabaseException;
                    }
                    if (z12) {
                        iMException = new IMException(10060001, str, e3);
                    } else {
                        iMException = new IMException(10060000, str, e3);
                    }
                }
                if (iMException != null) {
                    IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
                }
                if (iMException != null) {
                    throw iMException;
                }
                throw e3;
            }
        }
        return missive;
    }

    /* renamed from: D1 */
    public final boolean m49622D1(long j10, int i10, boolean z10) {
        boolean z11;
        String str;
        boolean z12;
        boolean z13;
        Category category = Category.f117091b.enumOf(i10);
        IMDataBase iMDataBase = this.f117191m;
        synchronized (iMDataBase) {
            try {
                Intrinsics.checkNotNullParameter(category, "category");
                z11 = true;
                SQLiteDatabase m49591b = IMDataBase.m49591b(iMDataBase);
                ContentValues contentValues = new ContentValues();
                contentValues.put("target_id", Long.valueOf(j10));
                contentValues.put("category_id", Integer.valueOf(category.f117096a));
                if (z10) {
                    contentValues.put("block_status", (Integer) 1);
                } else {
                    contentValues.put("block_status", (Integer) 0);
                }
                iMDataBase.m49604l(m49591b, "RCT_CONVERSATION", contentValues, new String[]{"target_id", "category_id"}, null);
            } catch (Exception e3) {
                StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
                Intrinsics.checkNotNullExpressionValue(stackTrace, "currentThread().stackTrace");
                StackTraceElement stackTraceElement = (StackTraceElement) C27190l.m51568F(2, stackTrace);
                IMException iMException = null;
                if (stackTraceElement != null) {
                    str = stackTraceElement.getMethodName();
                } else {
                    str = null;
                }
                if (!(e3 instanceof SQLiteConstraintException)) {
                    if (e3 instanceof SQLiteDiskIOException) {
                        z12 = true;
                    } else {
                        z12 = e3 instanceof SQLiteFullException;
                    }
                    if (z12) {
                        z13 = true;
                    } else {
                        z13 = e3 instanceof SQLiteCantOpenDatabaseException;
                    }
                    if (!z13) {
                        z11 = e3 instanceof SQLiteReadOnlyDatabaseException;
                    }
                    if (z11) {
                        iMException = new IMException(10060001, str, e3);
                    } else {
                        iMException = new IMException(10060000, str, e3);
                    }
                }
                if (iMException != null) {
                    IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
                }
                if (iMException != null) {
                    throw iMException;
                }
                throw e3;
            } finally {
            }
        }
        SessionEntity m49608p = this.f117191m.m49608p(j10, category);
        if (m49608p == null) {
            return false;
        }
        return Intrinsics.areEqual(m49608p.getBlocked(), Boolean.TRUE);
    }

    /* renamed from: E0 */
    public final boolean m49623E0(@NotNull ExtraStatementBean statementBean) {
        boolean z10;
        String str;
        boolean z11;
        boolean z12;
        Intrinsics.checkNotNullParameter(statementBean, "statementBean");
        IMDataBase iMDataBase = this.f117191m;
        synchronized (iMDataBase) {
            try {
                Intrinsics.checkNotNullParameter(statementBean, "statementBean");
                z10 = true;
                SQLiteDatabase m49591b = IMDataBase.m49591b(iMDataBase);
                m49591b.beginTransactionNonExclusive();
                try {
                    m49591b.execSQL("\n                UPDATE RCT_CONVERSATION SET unread_count=0, mention_count=0\n                WHERE " + IMDataBase.m49595i(statementBean) + "\n            ");
                    m49591b.execSQL("\n                UPDATE RCT_MESSAGE SET " + IMDataBase.f117158i + " \n                WHERE EXISTS(\n                    SELECT * FROM RCT_CONVERSATION\n                    WHERE " + IMDataBase.f117156g + "\n                        AND " + IMDataBase.m49595i(statementBean) + ")\n            ");
                    m49591b.setTransactionSuccessful();
                    m49591b.endTransaction();
                } catch (Exception unused) {
                    m49591b.endTransaction();
                    z10 = false;
                } catch (Throwable th) {
                    m49591b.endTransaction();
                    throw th;
                }
            } catch (Exception e3) {
                StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
                Intrinsics.checkNotNullExpressionValue(stackTrace, "currentThread().stackTrace");
                StackTraceElement stackTraceElement = (StackTraceElement) C27190l.m51568F(2, stackTrace);
                IMException iMException = null;
                if (stackTraceElement != null) {
                    str = stackTraceElement.getMethodName();
                } else {
                    str = null;
                }
                if (!(e3 instanceof SQLiteConstraintException)) {
                    if (e3 instanceof SQLiteDiskIOException) {
                        z11 = true;
                    } else {
                        z11 = e3 instanceof SQLiteFullException;
                    }
                    if (z11) {
                        z12 = true;
                    } else {
                        z12 = e3 instanceof SQLiteCantOpenDatabaseException;
                    }
                    if (!z12) {
                        z10 = e3 instanceof SQLiteReadOnlyDatabaseException;
                    }
                    if (z10) {
                        iMException = new IMException(10060001, str, e3);
                    } else {
                        iMException = new IMException(10060000, str, e3);
                    }
                }
                if (iMException != null) {
                    IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
                }
                if (iMException != null) {
                    throw iMException;
                }
                throw e3;
            } finally {
            }
        }
        return z10;
    }

    /* renamed from: E1 */
    public final boolean m49624E1(long j10, boolean z10) {
        String str;
        boolean z11;
        boolean z12;
        IMDataBase iMDataBase = this.f117191m;
        synchronized (iMDataBase) {
            boolean z13 = true;
            try {
                SQLiteDatabase m49591b = IMDataBase.m49591b(iMDataBase);
                ContentValues contentValues = new ContentValues();
                contentValues.put("id", Long.valueOf(j10));
                if (z10) {
                    contentValues.put("block_status", (Integer) 1);
                } else {
                    contentValues.put("block_status", (Integer) 0);
                }
                iMDataBase.m49604l(m49591b, "RCT_CONVERSATION", contentValues, new String[]{"id"}, null);
            } catch (Exception e3) {
                StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
                Intrinsics.checkNotNullExpressionValue(stackTrace, "currentThread().stackTrace");
                StackTraceElement stackTraceElement = (StackTraceElement) C27190l.m51568F(2, stackTrace);
                IMException iMException = null;
                if (stackTraceElement != null) {
                    str = stackTraceElement.getMethodName();
                } else {
                    str = null;
                }
                if (!(e3 instanceof SQLiteConstraintException)) {
                    if (e3 instanceof SQLiteDiskIOException) {
                        z11 = true;
                    } else {
                        z11 = e3 instanceof SQLiteFullException;
                    }
                    if (z11) {
                        z12 = true;
                    } else {
                        z12 = e3 instanceof SQLiteCantOpenDatabaseException;
                    }
                    if (!z12) {
                        z13 = e3 instanceof SQLiteReadOnlyDatabaseException;
                    }
                    if (z13) {
                        iMException = new IMException(10060001, str, e3);
                    } else {
                        iMException = new IMException(10060000, str, e3);
                    }
                }
                if (iMException != null) {
                    IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
                }
                if (iMException != null) {
                    throw iMException;
                }
                throw e3;
            } finally {
            }
        }
        SessionEntity m49609q = this.f117191m.m49609q(j10);
        if (m49609q == null) {
            return false;
        }
        return Intrinsics.areEqual(m49609q.getBlocked(), Boolean.TRUE);
    }

    /* renamed from: F0 */
    public final boolean m49625F0(long j10) {
        boolean z10;
        String str;
        boolean z11;
        boolean z12;
        IMDataBase iMDataBase = this.f117191m;
        synchronized (iMDataBase) {
            z10 = true;
            try {
                SQLiteDatabase m49591b = IMDataBase.m49591b(iMDataBase);
                m49591b.beginTransactionNonExclusive();
                try {
                    m49591b.execSQL("\n                UPDATE RCT_CONVERSATION SET unread_count=0, mention_count=0 WHERE id=?\n            ", new String[]{String.valueOf(j10)});
                    m49591b.execSQL("\n               UPDATE RCT_MESSAGE SET " + IMDataBase.f117158i + "\n               WHERE EXISTS(\n                    SELECT * FROM RCT_CONVERSATION\n                    WHERE " + IMDataBase.f117156g + "\n                        AND RCT_CONVERSATION.id=?)\n            ", new String[]{String.valueOf(j10)});
                    m49591b.setTransactionSuccessful();
                    m49591b.endTransaction();
                } catch (Exception unused) {
                    m49591b.endTransaction();
                    z10 = false;
                } catch (Throwable th) {
                    m49591b.endTransaction();
                    throw th;
                }
            } catch (Exception e3) {
                StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
                Intrinsics.checkNotNullExpressionValue(stackTrace, "currentThread().stackTrace");
                StackTraceElement stackTraceElement = (StackTraceElement) C27190l.m51568F(2, stackTrace);
                IMException iMException = null;
                if (stackTraceElement != null) {
                    str = stackTraceElement.getMethodName();
                } else {
                    str = null;
                }
                if (!(e3 instanceof SQLiteConstraintException)) {
                    if (e3 instanceof SQLiteDiskIOException) {
                        z11 = true;
                    } else {
                        z11 = e3 instanceof SQLiteFullException;
                    }
                    if (z11) {
                        z12 = true;
                    } else {
                        z12 = e3 instanceof SQLiteCantOpenDatabaseException;
                    }
                    if (!z12) {
                        z10 = e3 instanceof SQLiteReadOnlyDatabaseException;
                    }
                    if (z10) {
                        iMException = new IMException(10060001, str, e3);
                    } else {
                        iMException = new IMException(10060000, str, e3);
                    }
                }
                if (iMException != null) {
                    IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
                }
                if (iMException != null) {
                    throw iMException;
                }
                throw e3;
            } finally {
            }
        }
        return z10;
    }

    /* renamed from: F1 */
    public final boolean m49626F1(int i10, long j10, @Nullable String str) {
        boolean z10;
        String str2;
        boolean z11;
        boolean z12;
        long m49604l;
        IMDataBase iMDataBase = this.f117191m;
        Category category = Category.f117091b.enumOf(i10);
        synchronized (iMDataBase) {
            try {
                Intrinsics.checkNotNullParameter(category, "category");
                z10 = true;
                SQLiteDatabase m49591b = IMDataBase.m49591b(iMDataBase);
                ContentValues contentValues = new ContentValues();
                contentValues.put("target_id", Long.valueOf(j10));
                contentValues.put("category_id", Integer.valueOf(category.f117096a));
                contentValues.put("draft_message", str);
                if (str != null && !StringsKt.m52271K(str)) {
                    contentValues.put("last_time", Long.valueOf(System.currentTimeMillis()));
                }
                m49604l = iMDataBase.m49604l(m49591b, "RCT_CONVERSATION", contentValues, new String[]{"target_id", "category_id"}, null);
            } catch (Exception e3) {
                StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
                Intrinsics.checkNotNullExpressionValue(stackTrace, "currentThread().stackTrace");
                StackTraceElement stackTraceElement = (StackTraceElement) C27190l.m51568F(2, stackTrace);
                IMException iMException = null;
                if (stackTraceElement != null) {
                    str2 = stackTraceElement.getMethodName();
                } else {
                    str2 = null;
                }
                if (!(e3 instanceof SQLiteConstraintException)) {
                    if (e3 instanceof SQLiteDiskIOException) {
                        z11 = true;
                    } else {
                        z11 = e3 instanceof SQLiteFullException;
                    }
                    if (z11) {
                        z12 = true;
                    } else {
                        z12 = e3 instanceof SQLiteCantOpenDatabaseException;
                    }
                    if (!z12) {
                        z10 = e3 instanceof SQLiteReadOnlyDatabaseException;
                    }
                    if (z10) {
                        iMException = new IMException(10060001, str2, e3);
                    } else {
                        iMException = new IMException(10060000, str2, e3);
                    }
                }
                if (iMException != null) {
                    IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
                }
                if (iMException != null) {
                    throw iMException;
                }
                throw e3;
            } finally {
            }
        }
        if (m49604l >= 0) {
            return true;
        }
        return false;
    }

    /* renamed from: G0 */
    public final boolean m49627G0(int i10, long j10) {
        boolean z10;
        String str;
        boolean z11;
        boolean z12;
        IMDataBase iMDataBase = this.f117191m;
        Category category = Category.f117091b.enumOf(i10);
        synchronized (iMDataBase) {
            try {
                Intrinsics.checkNotNullParameter(category, "category");
                z10 = true;
                SQLiteDatabase m49591b = IMDataBase.m49591b(iMDataBase);
                m49591b.beginTransactionNonExclusive();
                try {
                    m49591b.execSQL("\n               UPDATE RCT_CONVERSATION SET unread_count=0, mention_count=0\n               WHERE target_id=? AND category_id=? \n            ", new String[]{String.valueOf(j10), String.valueOf(category.f117096a)});
                    m49591b.execSQL("\n               UPDATE RCT_MESSAGE SET " + IMDataBase.f117158i + "\n               WHERE target_id=? AND category_id=?\n            ", new String[]{String.valueOf(j10), String.valueOf(category.f117096a)});
                    m49591b.setTransactionSuccessful();
                    m49591b.endTransaction();
                } catch (Exception unused) {
                    m49591b.endTransaction();
                    z10 = false;
                } catch (Throwable th) {
                    m49591b.endTransaction();
                    throw th;
                }
            } catch (Exception e3) {
                StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
                Intrinsics.checkNotNullExpressionValue(stackTrace, "currentThread().stackTrace");
                StackTraceElement stackTraceElement = (StackTraceElement) C27190l.m51568F(2, stackTrace);
                IMException iMException = null;
                if (stackTraceElement != null) {
                    str = stackTraceElement.getMethodName();
                } else {
                    str = null;
                }
                if (!(e3 instanceof SQLiteConstraintException)) {
                    if (e3 instanceof SQLiteDiskIOException) {
                        z11 = true;
                    } else {
                        z11 = e3 instanceof SQLiteFullException;
                    }
                    if (z11) {
                        z12 = true;
                    } else {
                        z12 = e3 instanceof SQLiteCantOpenDatabaseException;
                    }
                    if (!z12) {
                        z10 = e3 instanceof SQLiteReadOnlyDatabaseException;
                    }
                    if (z10) {
                        iMException = new IMException(10060001, str, e3);
                    } else {
                        iMException = new IMException(10060000, str, e3);
                    }
                }
                if (iMException != null) {
                    IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
                }
                if (iMException != null) {
                    throw iMException;
                }
                throw e3;
            } finally {
            }
        }
        return z10;
    }

    /* renamed from: G1 */
    public final boolean m49628G1(long j10, @Nullable String str) {
        String str2;
        boolean z10;
        boolean z11;
        long m49604l;
        IMDataBase iMDataBase = this.f117191m;
        synchronized (iMDataBase) {
            boolean z12 = true;
            try {
                SQLiteDatabase m49591b = IMDataBase.m49591b(iMDataBase);
                ContentValues contentValues = new ContentValues();
                contentValues.put("id", Long.valueOf(j10));
                contentValues.put("draft_message", str);
                if (str != null && !StringsKt.m52271K(str)) {
                    contentValues.put("last_time", Long.valueOf(System.currentTimeMillis()));
                }
                m49604l = iMDataBase.m49604l(m49591b, "RCT_CONVERSATION", contentValues, new String[]{"id"}, null);
            } catch (Exception e3) {
                StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
                Intrinsics.checkNotNullExpressionValue(stackTrace, "currentThread().stackTrace");
                StackTraceElement stackTraceElement = (StackTraceElement) C27190l.m51568F(2, stackTrace);
                IMException iMException = null;
                if (stackTraceElement != null) {
                    str2 = stackTraceElement.getMethodName();
                } else {
                    str2 = null;
                }
                if (!(e3 instanceof SQLiteConstraintException)) {
                    if (e3 instanceof SQLiteDiskIOException) {
                        z10 = true;
                    } else {
                        z10 = e3 instanceof SQLiteFullException;
                    }
                    if (z10) {
                        z11 = true;
                    } else {
                        z11 = e3 instanceof SQLiteCantOpenDatabaseException;
                    }
                    if (!z11) {
                        z12 = e3 instanceof SQLiteReadOnlyDatabaseException;
                    }
                    if (z12) {
                        iMException = new IMException(10060001, str2, e3);
                    } else {
                        iMException = new IMException(10060000, str2, e3);
                    }
                }
                if (iMException != null) {
                    IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
                }
                if (iMException != null) {
                    throw iMException;
                }
                throw e3;
            } finally {
            }
        }
        if (m49604l >= 0) {
            return true;
        }
        return false;
    }

    @Override // com.ushowmedia.imsdk.InterfaceC25636c
    /* renamed from: H */
    public final void mo49571H(@NotNull InterfaceC25635b imClient) {
        Intrinsics.checkNotNullParameter(imClient, "imClient");
        this.f117185g.unregister(imClient);
    }

    /* renamed from: H0 */
    public final boolean m49629H0() {
        boolean z10;
        String str;
        boolean z11;
        boolean z12;
        IMDataBase iMDataBase = this.f117191m;
        synchronized (iMDataBase) {
            z10 = true;
            try {
                SQLiteDatabase m49591b = IMDataBase.m49591b(iMDataBase);
                m49591b.beginTransactionNonExclusive();
                try {
                    m49591b.execSQL("UPDATE RCT_CONVERSATION SET unread_count=0, mention_count=0");
                    m49591b.execSQL("UPDATE RCT_MESSAGE SET " + IMDataBase.f117158i);
                    m49591b.setTransactionSuccessful();
                    m49591b.endTransaction();
                } catch (Exception unused) {
                    m49591b.endTransaction();
                    z10 = false;
                } catch (Throwable th) {
                    m49591b.endTransaction();
                    throw th;
                }
            } catch (Exception e3) {
                StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
                Intrinsics.checkNotNullExpressionValue(stackTrace, "currentThread().stackTrace");
                StackTraceElement stackTraceElement = (StackTraceElement) C27190l.m51568F(2, stackTrace);
                IMException iMException = null;
                if (stackTraceElement != null) {
                    str = stackTraceElement.getMethodName();
                } else {
                    str = null;
                }
                if (!(e3 instanceof SQLiteConstraintException)) {
                    if (e3 instanceof SQLiteDiskIOException) {
                        z11 = true;
                    } else {
                        z11 = e3 instanceof SQLiteFullException;
                    }
                    if (z11) {
                        z12 = true;
                    } else {
                        z12 = e3 instanceof SQLiteCantOpenDatabaseException;
                    }
                    if (!z12) {
                        z10 = e3 instanceof SQLiteReadOnlyDatabaseException;
                    }
                    if (z10) {
                        iMException = new IMException(10060001, str, e3);
                    } else {
                        iMException = new IMException(10060000, str, e3);
                    }
                }
                if (iMException != null) {
                    IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
                }
                if (iMException != null) {
                    throw iMException;
                }
                throw e3;
            } finally {
            }
        }
        return z10;
    }

    /* renamed from: H1 */
    public final boolean m49630H1(int i10, int i11, int i12, long j10) {
        String str;
        boolean z10;
        boolean z11;
        IMDataBase iMDataBase = this.f117191m;
        iMDataBase.getClass();
        boolean z12 = true;
        try {
            SQLiteStatement compileStatement = IMDataBase.m49591b(iMDataBase).compileStatement("\n            UPDATE RCT_CONVERSATION SET extra_column1=((ifNull(extra_column1, 0) & ~" + i11 + ") | (" + i11 + " & " + i12 + "))\n            WHERE target_id=? AND category_id=?            \n        ");
            compileStatement.bindLong(1, j10);
            compileStatement.bindLong(2, (long) i10);
            if (compileStatement.executeUpdateDelete() > 0) {
                return true;
            }
            return false;
        } catch (Exception e3) {
            StackTraceElement stackTraceElement = (StackTraceElement) C15527b.m31358a(2, "currentThread().stackTrace");
            IMException iMException = null;
            if (stackTraceElement != null) {
                str = stackTraceElement.getMethodName();
            } else {
                str = null;
            }
            if (!(e3 instanceof SQLiteConstraintException)) {
                if (e3 instanceof SQLiteDiskIOException) {
                    z10 = true;
                } else {
                    z10 = e3 instanceof SQLiteFullException;
                }
                if (z10) {
                    z11 = true;
                } else {
                    z11 = e3 instanceof SQLiteCantOpenDatabaseException;
                }
                if (!z11) {
                    z12 = e3 instanceof SQLiteReadOnlyDatabaseException;
                }
                if (z12) {
                    iMException = new IMException(10060001, str, e3);
                } else {
                    iMException = new IMException(10060000, str, e3);
                }
            }
            if (iMException != null) {
                IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
            }
            if (iMException != null) {
                throw iMException;
            }
            throw e3;
        }
    }

    /* renamed from: I0 */
    public final void m49631I0(MissiveEntity missiveEntity) {
        if (!this.f117203y.keySet().contains(Long.valueOf(missiveEntity.f117114c)) && SendStatus.f117146d.isTempStatus(missiveEntity.f117126o)) {
            IMDataBase.m49598x(this.f117191m, missiveEntity.f117114c, 15, 3);
            SendStatus sendStatus = missiveEntity.f117126o;
            if (sendStatus != null) {
                sendStatus.f117150b.m49589b(sendStatus, SendStatus.f117147e[0], 3);
            }
        }
        if (missiveEntity instanceof MissiveInternal) {
            MissiveInternal missiveInternal = (MissiveInternal) missiveEntity;
            Intrinsics.checkNotNullParameter(missiveInternal, "<this>");
            if (missiveInternal.f117132t == 1 && C1558d.m2335a(missiveInternal)) {
                Purposed purposed = Purposed.SEND;
                Purposed purposed2 = missiveEntity.f117118g;
                if (purposed2 == purposed || purposed2 == Purposed.UNKNOWN) {
                    SendStatus sendStatus2 = missiveEntity.f117126o;
                    if (sendStatus2 == null) {
                        sendStatus2 = new SendStatus(0);
                    }
                    sendStatus2.f117151c.m49589b(sendStatus2, SendStatus.f117147e[1], 64);
                    missiveEntity.f117126o = sendStatus2;
                }
                if (purposed2 == Purposed.RECV || purposed2 == Purposed.UNKNOWN) {
                    RecvStatus recvStatus = missiveEntity.f117127p;
                    if (recvStatus == null) {
                        recvStatus = new RecvStatus(0);
                    }
                    recvStatus.f117145e.m49589b(recvStatus, RecvStatus.f117140g[3], 64);
                    missiveEntity.f117127p = recvStatus;
                }
            }
        }
    }

    /* renamed from: I1 */
    public final boolean m49632I1(int i10, long j10, long j11) {
        String str;
        boolean z10;
        boolean z11;
        int update;
        IMDataBase iMDataBase = this.f117191m;
        Category category = Category.f117091b.enumOf(i10);
        synchronized (iMDataBase) {
            Intrinsics.checkNotNullParameter(category, "category");
            boolean z12 = true;
            try {
                SQLiteDatabase m49591b = IMDataBase.m49591b(iMDataBase);
                ContentValues contentValues = new ContentValues();
                contentValues.put("read_time", Long.valueOf(j11));
                update = m49591b.update("RCT_CONVERSATION", contentValues, "target_id=? AND category_id=? AND read_time<?", new String[]{String.valueOf(j10), String.valueOf(category.f117096a), String.valueOf(j11)});
            } catch (Exception e3) {
                StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
                Intrinsics.checkNotNullExpressionValue(stackTrace, "currentThread().stackTrace");
                StackTraceElement stackTraceElement = (StackTraceElement) C27190l.m51568F(2, stackTrace);
                IMException iMException = null;
                if (stackTraceElement != null) {
                    str = stackTraceElement.getMethodName();
                } else {
                    str = null;
                }
                if (!(e3 instanceof SQLiteConstraintException)) {
                    if (e3 instanceof SQLiteDiskIOException) {
                        z10 = true;
                    } else {
                        z10 = e3 instanceof SQLiteFullException;
                    }
                    if (z10) {
                        z11 = true;
                    } else {
                        z11 = e3 instanceof SQLiteCantOpenDatabaseException;
                    }
                    if (!z11) {
                        z12 = e3 instanceof SQLiteReadOnlyDatabaseException;
                    }
                    if (z12) {
                        iMException = new IMException(10060001, str, e3);
                    } else {
                        iMException = new IMException(10060000, str, e3);
                    }
                }
                if (iMException != null) {
                    IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
                }
                if (iMException != null) {
                    throw iMException;
                }
                throw e3;
            }
        }
        if (update > 0) {
            return true;
        }
        return false;
    }

    /* renamed from: J1 */
    public final boolean m49634J1(long j10, long j11) {
        String str;
        boolean z10;
        boolean z11;
        int update;
        IMDataBase iMDataBase = this.f117191m;
        synchronized (iMDataBase) {
            boolean z12 = true;
            try {
                SQLiteDatabase m49591b = IMDataBase.m49591b(iMDataBase);
                ContentValues contentValues = new ContentValues();
                contentValues.put("read_time", Long.valueOf(j11));
                update = m49591b.update("RCT_CONVERSATION", contentValues, "id=? AND read_time<?", new String[]{String.valueOf(j10), String.valueOf(j11)});
            } catch (Exception e3) {
                StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
                Intrinsics.checkNotNullExpressionValue(stackTrace, "currentThread().stackTrace");
                StackTraceElement stackTraceElement = (StackTraceElement) C27190l.m51568F(2, stackTrace);
                IMException iMException = null;
                if (stackTraceElement != null) {
                    str = stackTraceElement.getMethodName();
                } else {
                    str = null;
                }
                if (!(e3 instanceof SQLiteConstraintException)) {
                    if (e3 instanceof SQLiteDiskIOException) {
                        z10 = true;
                    } else {
                        z10 = e3 instanceof SQLiteFullException;
                    }
                    if (z10) {
                        z11 = true;
                    } else {
                        z11 = e3 instanceof SQLiteCantOpenDatabaseException;
                    }
                    if (!z11) {
                        z12 = e3 instanceof SQLiteReadOnlyDatabaseException;
                    }
                    if (z12) {
                        iMException = new IMException(10060001, str, e3);
                    } else {
                        iMException = new IMException(10060000, str, e3);
                    }
                }
                if (iMException != null) {
                    IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
                }
                if (iMException != null) {
                    throw iMException;
                }
                throw e3;
            }
        }
        if (update > 0) {
            return true;
        }
        return false;
    }

    /* renamed from: K0 */
    public final int m49635K0(@NotNull ExtraStatementBean statementBean) {
        String str;
        boolean z10;
        boolean z11;
        Intrinsics.checkNotNullParameter(statementBean, "statementBean");
        IMDataBase iMDataBase = this.f117191m;
        iMDataBase.getClass();
        Intrinsics.checkNotNullParameter(statementBean, "statementBean");
        IMException iMException = null;
        try {
            Cursor rawQuery = IMDataBase.m49590a(iMDataBase).rawQuery("\n            SELECT count(*)\n            FROM RCT_CONVERSATION\n            LEFT OUTER JOIN RCT_CONTACT ON\n                " + IMDataBase.f117157h + "\n            WHERE " + IMDataBase.f117154e + "\n                AND " + IMDataBase.m49595i(statementBean) + "\n            ORDER BY is_top DESC,\n                top_time DESC,\n                last_time DESC\n        ", null);
            try {
                rawQuery.moveToFirst();
                int i10 = rawQuery.getInt(0);
                C0644c.m1117a(rawQuery, null);
                return i10;
            } finally {
            }
        } catch (Exception e3) {
            StackTraceElement stackTraceElement = (StackTraceElement) C15527b.m31358a(2, "currentThread().stackTrace");
            if (stackTraceElement != null) {
                str = stackTraceElement.getMethodName();
            } else {
                str = null;
            }
            if (!(e3 instanceof SQLiteConstraintException)) {
                boolean z12 = true;
                if (e3 instanceof SQLiteDiskIOException) {
                    z10 = true;
                } else {
                    z10 = e3 instanceof SQLiteFullException;
                }
                if (z10) {
                    z11 = true;
                } else {
                    z11 = e3 instanceof SQLiteCantOpenDatabaseException;
                }
                if (!z11) {
                    z12 = e3 instanceof SQLiteReadOnlyDatabaseException;
                }
                if (z12) {
                    iMException = new IMException(10060001, str, e3);
                } else {
                    iMException = new IMException(10060000, str, e3);
                }
            }
            if (iMException != null) {
                IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
            }
            if (iMException != null) {
                throw iMException;
            }
            throw e3;
        }
    }

    /* renamed from: K1 */
    public final boolean m49636K1(int i10, long j10, long j11) {
        String str;
        boolean z10;
        boolean z11;
        int update;
        IMDataBase iMDataBase = this.f117191m;
        Category category = Category.f117091b.enumOf(i10);
        synchronized (iMDataBase) {
            Intrinsics.checkNotNullParameter(category, "category");
            boolean z12 = true;
            try {
                SQLiteDatabase m49591b = IMDataBase.m49591b(iMDataBase);
                ContentValues contentValues = new ContentValues();
                contentValues.put("last_time", Long.valueOf(j11));
                update = m49591b.update("RCT_CONVERSATION", contentValues, "target_id=? AND category_id=? AND last_time<?", new String[]{String.valueOf(j10), String.valueOf(category.f117096a), String.valueOf(j11)});
            } catch (Exception e3) {
                StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
                Intrinsics.checkNotNullExpressionValue(stackTrace, "currentThread().stackTrace");
                StackTraceElement stackTraceElement = (StackTraceElement) C27190l.m51568F(2, stackTrace);
                IMException iMException = null;
                if (stackTraceElement != null) {
                    str = stackTraceElement.getMethodName();
                } else {
                    str = null;
                }
                if (!(e3 instanceof SQLiteConstraintException)) {
                    if (e3 instanceof SQLiteDiskIOException) {
                        z10 = true;
                    } else {
                        z10 = e3 instanceof SQLiteFullException;
                    }
                    if (z10) {
                        z11 = true;
                    } else {
                        z11 = e3 instanceof SQLiteCantOpenDatabaseException;
                    }
                    if (!z11) {
                        z12 = e3 instanceof SQLiteReadOnlyDatabaseException;
                    }
                    if (z12) {
                        iMException = new IMException(10060001, str, e3);
                    } else {
                        iMException = new IMException(10060000, str, e3);
                    }
                }
                if (iMException != null) {
                    IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
                }
                if (iMException != null) {
                    throw iMException;
                }
                throw e3;
            }
        }
        if (update > 0) {
            return true;
        }
        return false;
    }

    /* renamed from: L0 */
    public final int m49637L0(long j10) {
        String str;
        boolean z10;
        boolean z11;
        int executeUpdateDelete;
        IMDataBase iMDataBase = this.f117191m;
        synchronized (iMDataBase) {
            boolean z12 = true;
            try {
                SQLiteDatabase m49591b = IMDataBase.m49591b(iMDataBase);
                m49591b.beginTransactionNonExclusive();
                try {
                    StringBuilder sb = new StringBuilder("\n                DELETE FROM RCT_MESSAGE WHERE EXISTS(\n                    SELECT * FROM RCT_CONVERSATION\n                    WHERE ");
                    String str2 = IMDataBase.f117156g;
                    sb.append(str2);
                    sb.append("\n                        AND RCT_CONVERSATION.id=?\n                )\n            ");
                    SQLiteStatement compileStatement = m49591b.compileStatement(sb.toString());
                    compileStatement.bindLong(1, j10);
                    executeUpdateDelete = compileStatement.executeUpdateDelete();
                    String[] strArr = {String.valueOf(j10)};
                    StringBuilder sb2 = new StringBuilder("\n            UPDATE RCT_CONVERSATION SET\n                -- 最后一条消息的ID\n                latest_msgid = (\n                    SELECT id FROM RCT_MESSAGE\n                    WHERE delete_time IS NULL\n                        AND ");
                    sb2.append(str2);
                    sb2.append("\n                    ORDER BY receive_time DESC),\n                -- 最后一条消息时间戳\n                last_time = (\n                    SELECT receive_time FROM RCT_MESSAGE\n                    WHERE delete_time IS NULL\n                        AND ");
                    sb2.append(str2);
                    sb2.append("\n                    ORDER BY receive_time DESC),\n                -- 通用未读数\n                unread_count = (\n                    SELECT count(*) FROM RCT_MESSAGE\n                    WHERE delete_time IS NULL\n                        AND ");
                    sb2.append(str2);
                    sb2.append("\n                        AND ");
                    String str3 = IMDataBase.f117155f;
                    sb2.append(str3);
                    sb2.append("),\n                -- 艾特未读数\n                mention_count = (\n                    SELECT count(*) FROM RCT_MESSAGE\n                    WHERE delete_time IS NULL\n                        AND ");
                    sb2.append(str2);
                    sb2.append("\n                        AND ");
                    sb2.append(str3);
                    sb2.append("\n                        AND mentioned !=?)\n            WHERE ");
                    sb2.append("EXISTS(SELECT 1 FROM RCT_MESSAGE WHERE " + str2 + " AND RCT_CONVERSATION.id=?)");
                    sb2.append("\n        ");
                    String sb3 = sb2.toString();
                    SpreadBuilder spreadBuilder = new SpreadBuilder(2);
                    spreadBuilder.add("0");
                    spreadBuilder.addSpread(strArr);
                    m49591b.execSQL(sb3, spreadBuilder.toArray(new String[spreadBuilder.size()]));
                    m49591b.setTransactionSuccessful();
                } finally {
                    m49591b.endTransaction();
                }
            } catch (Exception e3) {
                StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
                Intrinsics.checkNotNullExpressionValue(stackTrace, "currentThread().stackTrace");
                StackTraceElement stackTraceElement = (StackTraceElement) C27190l.m51568F(2, stackTrace);
                IMException iMException = null;
                if (stackTraceElement != null) {
                    str = stackTraceElement.getMethodName();
                } else {
                    str = null;
                }
                if (!(e3 instanceof SQLiteConstraintException)) {
                    if (e3 instanceof SQLiteDiskIOException) {
                        z10 = true;
                    } else {
                        z10 = e3 instanceof SQLiteFullException;
                    }
                    if (z10) {
                        z11 = true;
                    } else {
                        z11 = e3 instanceof SQLiteCantOpenDatabaseException;
                    }
                    if (!z11) {
                        z12 = e3 instanceof SQLiteReadOnlyDatabaseException;
                    }
                    if (z12) {
                        iMException = new IMException(10060001, str, e3);
                    } else {
                        iMException = new IMException(10060000, str, e3);
                    }
                }
                if (iMException != null) {
                    IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
                }
                if (iMException != null) {
                    throw iMException;
                }
                throw e3;
            }
        }
        return executeUpdateDelete;
    }

    /* renamed from: L1 */
    public final boolean m49638L1(long j10, long j11) {
        String str;
        boolean z10;
        boolean z11;
        int update;
        IMDataBase iMDataBase = this.f117191m;
        synchronized (iMDataBase) {
            boolean z12 = true;
            try {
                SQLiteDatabase m49591b = IMDataBase.m49591b(iMDataBase);
                ContentValues contentValues = new ContentValues();
                contentValues.put("last_time", Long.valueOf(j11));
                update = m49591b.update("RCT_CONVERSATION", contentValues, "id=? AND last_time<?", new String[]{String.valueOf(j10), String.valueOf(j11)});
            } catch (Exception e3) {
                StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
                Intrinsics.checkNotNullExpressionValue(stackTrace, "currentThread().stackTrace");
                StackTraceElement stackTraceElement = (StackTraceElement) C27190l.m51568F(2, stackTrace);
                IMException iMException = null;
                if (stackTraceElement != null) {
                    str = stackTraceElement.getMethodName();
                } else {
                    str = null;
                }
                if (!(e3 instanceof SQLiteConstraintException)) {
                    if (e3 instanceof SQLiteDiskIOException) {
                        z10 = true;
                    } else {
                        z10 = e3 instanceof SQLiteFullException;
                    }
                    if (z10) {
                        z11 = true;
                    } else {
                        z11 = e3 instanceof SQLiteCantOpenDatabaseException;
                    }
                    if (!z11) {
                        z12 = e3 instanceof SQLiteReadOnlyDatabaseException;
                    }
                    if (z12) {
                        iMException = new IMException(10060001, str, e3);
                    } else {
                        iMException = new IMException(10060000, str, e3);
                    }
                }
                if (iMException != null) {
                    IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
                }
                if (iMException != null) {
                    throw iMException;
                }
                throw e3;
            }
        }
        if (update > 0) {
            return true;
        }
        return false;
    }

    /* renamed from: M0 */
    public final int m49639M0(int i10, long j10) {
        String str;
        boolean z10;
        boolean z11;
        int delete;
        IMDataBase iMDataBase = this.f117191m;
        Category category = Category.f117091b.enumOf(i10);
        synchronized (iMDataBase) {
            Intrinsics.checkNotNullParameter(category, "category");
            try {
                SQLiteDatabase m49591b = IMDataBase.m49591b(iMDataBase);
                m49591b.beginTransactionNonExclusive();
                try {
                    delete = m49591b.delete("RCT_MESSAGE", "target_id=? AND category_id=?", new String[]{String.valueOf(j10), String.valueOf(category.f117096a)});
                    IMDataBase.m49594e(iMDataBase, m49591b, j10, category);
                    m49591b.setTransactionSuccessful();
                } finally {
                    m49591b.endTransaction();
                }
            } catch (Exception e3) {
                StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
                Intrinsics.checkNotNullExpressionValue(stackTrace, "currentThread().stackTrace");
                StackTraceElement stackTraceElement = (StackTraceElement) C27190l.m51568F(2, stackTrace);
                IMException iMException = null;
                if (stackTraceElement != null) {
                    str = stackTraceElement.getMethodName();
                } else {
                    str = null;
                }
                if (!(e3 instanceof SQLiteConstraintException)) {
                    boolean z12 = true;
                    if (e3 instanceof SQLiteDiskIOException) {
                        z10 = true;
                    } else {
                        z10 = e3 instanceof SQLiteFullException;
                    }
                    if (z10) {
                        z11 = true;
                    } else {
                        z11 = e3 instanceof SQLiteCantOpenDatabaseException;
                    }
                    if (!z11) {
                        z12 = e3 instanceof SQLiteReadOnlyDatabaseException;
                    }
                    if (z12) {
                        iMException = new IMException(10060001, str, e3);
                    } else {
                        iMException = new IMException(10060000, str, e3);
                    }
                }
                if (iMException != null) {
                    IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
                }
                if (iMException != null) {
                    throw iMException;
                }
                throw e3;
            }
        }
        return delete;
    }

    /* renamed from: M1 */
    public final boolean m49640M1(long j10, int i10, boolean z10) {
        IMException iMException;
        boolean z11;
        String str;
        boolean z12;
        boolean z13;
        Category category = Category.f117091b.enumOf(i10);
        IMDataBase iMDataBase = this.f117191m;
        synchronized (iMDataBase) {
            try {
                Intrinsics.checkNotNullParameter(category, "category");
                iMException = null;
                z11 = true;
                SQLiteDatabase m49591b = IMDataBase.m49591b(iMDataBase);
                ContentValues contentValues = new ContentValues();
                contentValues.put("target_id", Long.valueOf(j10));
                contentValues.put("category_id", Integer.valueOf(category.f117096a));
                if (z10) {
                    contentValues.put("is_top", (Integer) 1);
                    contentValues.put("top_time", Long.valueOf(System.currentTimeMillis()));
                } else {
                    contentValues.put("is_top", (Integer) 0);
                    contentValues.put("top_time", (Long) null);
                }
                iMDataBase.m49604l(m49591b, "RCT_CONVERSATION", contentValues, new String[]{"target_id", "category_id"}, null);
            } catch (Exception e3) {
                StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
                Intrinsics.checkNotNullExpressionValue(stackTrace, "currentThread().stackTrace");
                StackTraceElement stackTraceElement = (StackTraceElement) C27190l.m51568F(2, stackTrace);
                if (stackTraceElement != null) {
                    str = stackTraceElement.getMethodName();
                } else {
                    str = null;
                }
                if (!(e3 instanceof SQLiteConstraintException)) {
                    if (e3 instanceof SQLiteDiskIOException) {
                        z12 = true;
                    } else {
                        z12 = e3 instanceof SQLiteFullException;
                    }
                    if (z12) {
                        z13 = true;
                    } else {
                        z13 = e3 instanceof SQLiteCantOpenDatabaseException;
                    }
                    if (!z13) {
                        z11 = e3 instanceof SQLiteReadOnlyDatabaseException;
                    }
                    if (z11) {
                        iMException = new IMException(10060001, str, e3);
                    } else {
                        iMException = new IMException(10060000, str, e3);
                    }
                }
                if (iMException != null) {
                    IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
                }
                if (iMException != null) {
                    throw iMException;
                }
                throw e3;
            } finally {
            }
        }
        SessionEntity m49608p = this.f117191m.m49608p(j10, category);
        if (m49608p == null) {
            return false;
        }
        return Intrinsics.areEqual(m49608p.getSticked(), Boolean.TRUE);
    }

    /* renamed from: N0 */
    public final boolean m49641N0(int i10, long j10) {
        String str;
        boolean z10;
        boolean z11;
        int delete;
        IMDataBase iMDataBase = this.f117191m;
        Category category = Category.f117091b.enumOf(i10);
        synchronized (iMDataBase) {
            Intrinsics.checkNotNullParameter(category, "category");
            boolean z12 = true;
            try {
                delete = IMDataBase.m49591b(iMDataBase).delete("RCT_CONVERSATION", "target_id=? AND category_id=?", new String[]{String.valueOf(j10), String.valueOf(category.f117096a)});
            } catch (Exception e3) {
                StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
                Intrinsics.checkNotNullExpressionValue(stackTrace, "currentThread().stackTrace");
                StackTraceElement stackTraceElement = (StackTraceElement) C27190l.m51568F(2, stackTrace);
                IMException iMException = null;
                if (stackTraceElement != null) {
                    str = stackTraceElement.getMethodName();
                } else {
                    str = null;
                }
                if (!(e3 instanceof SQLiteConstraintException)) {
                    if (e3 instanceof SQLiteDiskIOException) {
                        z10 = true;
                    } else {
                        z10 = e3 instanceof SQLiteFullException;
                    }
                    if (z10) {
                        z11 = true;
                    } else {
                        z11 = e3 instanceof SQLiteCantOpenDatabaseException;
                    }
                    if (!z11) {
                        z12 = e3 instanceof SQLiteReadOnlyDatabaseException;
                    }
                    if (z12) {
                        iMException = new IMException(10060001, str, e3);
                    } else {
                        iMException = new IMException(10060000, str, e3);
                    }
                }
                if (iMException != null) {
                    IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
                }
                if (iMException != null) {
                    throw iMException;
                }
                throw e3;
            }
        }
        if (delete > 0) {
            return true;
        }
        return false;
    }

    /* renamed from: N1 */
    public final boolean m49642N1(long j10, boolean z10) {
        String str;
        boolean z11;
        boolean z12;
        IMDataBase iMDataBase = this.f117191m;
        synchronized (iMDataBase) {
            IMException iMException = null;
            boolean z13 = true;
            try {
                SQLiteDatabase m49591b = IMDataBase.m49591b(iMDataBase);
                ContentValues contentValues = new ContentValues();
                contentValues.put("id", Long.valueOf(j10));
                if (z10) {
                    contentValues.put("is_top", (Integer) 1);
                    contentValues.put("top_time", Long.valueOf(System.currentTimeMillis()));
                } else {
                    contentValues.put("is_top", (Integer) 0);
                    contentValues.put("top_time", (Long) null);
                }
                iMDataBase.m49604l(m49591b, "RCT_CONVERSATION", contentValues, new String[]{"id"}, null);
            } catch (Exception e3) {
                StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
                Intrinsics.checkNotNullExpressionValue(stackTrace, "currentThread().stackTrace");
                StackTraceElement stackTraceElement = (StackTraceElement) C27190l.m51568F(2, stackTrace);
                if (stackTraceElement != null) {
                    str = stackTraceElement.getMethodName();
                } else {
                    str = null;
                }
                if (!(e3 instanceof SQLiteConstraintException)) {
                    if (e3 instanceof SQLiteDiskIOException) {
                        z11 = true;
                    } else {
                        z11 = e3 instanceof SQLiteFullException;
                    }
                    if (z11) {
                        z12 = true;
                    } else {
                        z12 = e3 instanceof SQLiteCantOpenDatabaseException;
                    }
                    if (!z12) {
                        z13 = e3 instanceof SQLiteReadOnlyDatabaseException;
                    }
                    if (z13) {
                        iMException = new IMException(10060001, str, e3);
                    } else {
                        iMException = new IMException(10060000, str, e3);
                    }
                }
                if (iMException != null) {
                    IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
                }
                if (iMException != null) {
                    throw iMException;
                }
                throw e3;
            } finally {
            }
        }
        SessionEntity m49609q = this.f117191m.m49609q(j10);
        if (m49609q == null) {
            return false;
        }
        return Intrinsics.areEqual(m49609q.getSticked(), Boolean.TRUE);
    }

    /* renamed from: O0 */
    public final boolean m49643O0(long j10) {
        String str;
        boolean z10;
        boolean z11;
        int delete;
        IMDataBase iMDataBase = this.f117191m;
        synchronized (iMDataBase) {
            boolean z12 = true;
            try {
                delete = IMDataBase.m49591b(iMDataBase).delete("RCT_CONVERSATION", "id=?", new String[]{String.valueOf(j10)});
            } catch (Exception e3) {
                StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
                Intrinsics.checkNotNullExpressionValue(stackTrace, "currentThread().stackTrace");
                StackTraceElement stackTraceElement = (StackTraceElement) C27190l.m51568F(2, stackTrace);
                IMException iMException = null;
                if (stackTraceElement != null) {
                    str = stackTraceElement.getMethodName();
                } else {
                    str = null;
                }
                if (!(e3 instanceof SQLiteConstraintException)) {
                    if (e3 instanceof SQLiteDiskIOException) {
                        z10 = true;
                    } else {
                        z10 = e3 instanceof SQLiteFullException;
                    }
                    if (z10) {
                        z11 = true;
                    } else {
                        z11 = e3 instanceof SQLiteCantOpenDatabaseException;
                    }
                    if (!z11) {
                        z12 = e3 instanceof SQLiteReadOnlyDatabaseException;
                    }
                    if (z12) {
                        iMException = new IMException(10060001, str, e3);
                    } else {
                        iMException = new IMException(10060000, str, e3);
                    }
                }
                if (iMException != null) {
                    IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
                }
                if (iMException != null) {
                    throw iMException;
                }
                throw e3;
            }
        }
        if (delete > 0) {
            return true;
        }
        return false;
    }

    /* renamed from: O1 */
    public final void m49644O1() {
        try {
            File createTempFile = File.createTempFile("imlogs", C8222z.f43244e);
            ZipOutputStream zipOutputStream = new ZipOutputStream(new FileOutputStream(createTempFile));
            try {
                File[] listFiles = C1717H.f4499k.listFiles();
                if (listFiles != null) {
                    Intrinsics.checkNotNullExpressionValue(listFiles, "listFiles()");
                    for (File file : listFiles) {
                        zipOutputStream.putNextEntry(new ZipEntry(file.getName()));
                        C0650i.m1122b(file, new C25668C(zipOutputStream));
                        zipOutputStream.closeEntry();
                    }
                    Unit unit = Unit.f119604a;
                }
                C0644c.m1117a(zipOutputStream, null);
                IMConfig.C25631c c25631c = IMConfig.f117035o.getINSTANCE$imsdk_release().f117050m;
                String absolutePath = createTempFile.getAbsolutePath();
                Intrinsics.checkNotNullExpressionValue(absolutePath, "file.absolutePath");
                c25631c.invoke("im-logs", absolutePath, new C25669D(createTempFile));
            } finally {
            }
        } catch (Throwable th) {
            Log.e(this.f117181c, "uploadLogs", th);
        }
    }

    /* renamed from: Q0 */
    public final ConnectState m49646Q0() {
        return (ConnectState) this.f117190l.mo1330a(f117177A[0], this);
    }

    /* renamed from: R0 */
    public final Handler m49647R0() {
        return (Handler) this.f117183e.getValue();
    }

    /* renamed from: S0 */
    public final int m49648S0(@NotNull ExtraStatementBean statementBean) {
        String str;
        boolean z10;
        boolean z11;
        Intrinsics.checkNotNullParameter(statementBean, "statementBean");
        IMDataBase iMDataBase = this.f117191m;
        iMDataBase.getClass();
        Intrinsics.checkNotNullParameter(statementBean, "statementBean");
        IMException iMException = null;
        try {
            Cursor rawQuery = IMDataBase.m49590a(iMDataBase).rawQuery("\n            SELECT count(*)\n            FROM RCT_CONVERSATION\n            WHERE " + IMDataBase.f117154e + "\n                AND " + IMDataBase.m49595i(statementBean) + "\n        ", null);
            try {
                rawQuery.moveToFirst();
                int i10 = rawQuery.getInt(0);
                C0644c.m1117a(rawQuery, null);
                return i10;
            } finally {
            }
        } catch (Exception e3) {
            StackTraceElement stackTraceElement = (StackTraceElement) C15527b.m31358a(2, "currentThread().stackTrace");
            if (stackTraceElement != null) {
                str = stackTraceElement.getMethodName();
            } else {
                str = null;
            }
            if (!(e3 instanceof SQLiteConstraintException)) {
                boolean z12 = true;
                if (e3 instanceof SQLiteDiskIOException) {
                    z10 = true;
                } else {
                    z10 = e3 instanceof SQLiteFullException;
                }
                if (z10) {
                    z11 = true;
                } else {
                    z11 = e3 instanceof SQLiteCantOpenDatabaseException;
                }
                if (!z11) {
                    z12 = e3 instanceof SQLiteReadOnlyDatabaseException;
                }
                if (z12) {
                    iMException = new IMException(10060001, str, e3);
                } else {
                    iMException = new IMException(10060000, str, e3);
                }
            }
            if (iMException != null) {
                IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
            }
            if (iMException != null) {
                throw iMException;
            }
            throw e3;
        }
    }

    /* renamed from: T0 */
    public final boolean m49649T0(int i10) {
        String str;
        boolean z10;
        boolean z11;
        IMDataBase iMDataBase = this.f117191m;
        iMDataBase.getClass();
        boolean z12 = true;
        try {
            if (IMDataBase.m49591b(iMDataBase).compileStatement("UPDATE RCT_CONVERSATION SET extra_column1=" + i10).executeUpdateDelete() > 0) {
                return true;
            }
            return false;
        } catch (Exception e3) {
            StackTraceElement stackTraceElement = (StackTraceElement) C15527b.m31358a(2, "currentThread().stackTrace");
            IMException iMException = null;
            if (stackTraceElement != null) {
                str = stackTraceElement.getMethodName();
            } else {
                str = null;
            }
            if (!(e3 instanceof SQLiteConstraintException)) {
                if (e3 instanceof SQLiteDiskIOException) {
                    z10 = true;
                } else {
                    z10 = e3 instanceof SQLiteFullException;
                }
                if (z10) {
                    z11 = true;
                } else {
                    z11 = e3 instanceof SQLiteCantOpenDatabaseException;
                }
                if (!z11) {
                    z12 = e3 instanceof SQLiteReadOnlyDatabaseException;
                }
                if (z12) {
                    iMException = new IMException(10060001, str, e3);
                } else {
                    iMException = new IMException(10060000, str, e3);
                }
            }
            if (iMException != null) {
                IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
            }
            if (iMException != null) {
                throw iMException;
            }
            throw e3;
        }
    }

    /* renamed from: U0 */
    public final int m49650U0(@NotNull ArrayList sessions) {
        String str;
        boolean z10;
        boolean z11;
        Intrinsics.checkNotNullParameter(sessions, "sessions");
        IMDataBase iMDataBase = this.f117191m;
        synchronized (iMDataBase) {
            Intrinsics.checkNotNullParameter(sessions, "sessions");
            try {
                SQLiteDatabase m49591b = IMDataBase.m49591b(iMDataBase);
                m49591b.beginTransactionNonExclusive();
                try {
                    Iterator it = sessions.iterator();
                    while (it.hasNext()) {
                        SessionEntity sessionEntity = (SessionEntity) it.next();
                        sessionEntity.setId(Long.valueOf(iMDataBase.m49604l(m49591b, "RCT_CONVERSATION", C1558d.m2338d(sessionEntity), new String[]{"target_id", "category_id"}, null)));
                        if (sessionEntity.getCategory() == Category.GROUP) {
                            Intrinsics.checkNotNull(sessionEntity, "null cannot be cast to non-null type com.ushowmedia.imsdk.entity.ContactEntity");
                            iMDataBase.m49604l(m49591b, "RCT_CONTACT", C1558d.m2336b(sessionEntity), new String[]{"target_id", "category_id"}, null);
                        }
                    }
                    m49591b.setTransactionSuccessful();
                    m49591b.endTransaction();
                } catch (Throwable th) {
                    m49591b.endTransaction();
                    throw th;
                }
            } catch (Exception e3) {
                StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
                Intrinsics.checkNotNullExpressionValue(stackTrace, "currentThread().stackTrace");
                StackTraceElement stackTraceElement = (StackTraceElement) C27190l.m51568F(2, stackTrace);
                IMException iMException = null;
                if (stackTraceElement != null) {
                    str = stackTraceElement.getMethodName();
                } else {
                    str = null;
                }
                if (!(e3 instanceof SQLiteConstraintException)) {
                    boolean z12 = true;
                    if (e3 instanceof SQLiteDiskIOException) {
                        z10 = true;
                    } else {
                        z10 = e3 instanceof SQLiteFullException;
                    }
                    if (z10) {
                        z11 = true;
                    } else {
                        z11 = e3 instanceof SQLiteCantOpenDatabaseException;
                    }
                    if (!z11) {
                        z12 = e3 instanceof SQLiteReadOnlyDatabaseException;
                    }
                    if (z12) {
                        iMException = new IMException(10060001, str, e3);
                    } else {
                        iMException = new IMException(10060000, str, e3);
                    }
                }
                if (iMException != null) {
                    IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
                }
                if (iMException != null) {
                    throw iMException;
                }
                throw e3;
            }
        }
        return sessions.size();
    }

    /* renamed from: V0 */
    public final boolean m49651V0(long j10, @NotNull ExtraStatementBean statementBean) {
        String str;
        boolean z10;
        boolean z11;
        Intrinsics.checkNotNullParameter(statementBean, "statementBean");
        IMDataBase iMDataBase = this.f117191m;
        iMDataBase.getClass();
        Intrinsics.checkNotNullParameter(statementBean, "statementBean");
        IMException iMException = null;
        boolean z12 = true;
        try {
            Cursor rawQuery = IMDataBase.m49590a(iMDataBase).rawQuery("\n            SELECT count(*)\n            FROM RCT_CONVERSATION\n            WHERE " + IMDataBase.f117154e + "\n                AND " + IMDataBase.m49595i(statementBean) + "\n                AND target_id = ?\n        ", new String[]{String.valueOf(j10)});
            try {
                rawQuery.moveToFirst();
                boolean z13 = false;
                if (rawQuery.getInt(0) > 0) {
                    z13 = true;
                }
                C0644c.m1117a(rawQuery, null);
                return z13;
            } finally {
            }
        } catch (Exception e3) {
            StackTraceElement stackTraceElement = (StackTraceElement) C15527b.m31358a(2, "currentThread().stackTrace");
            if (stackTraceElement != null) {
                str = stackTraceElement.getMethodName();
            } else {
                str = null;
            }
            if (!(e3 instanceof SQLiteConstraintException)) {
                if (e3 instanceof SQLiteDiskIOException) {
                    z10 = true;
                } else {
                    z10 = e3 instanceof SQLiteFullException;
                }
                if (z10) {
                    z11 = true;
                } else {
                    z11 = e3 instanceof SQLiteCantOpenDatabaseException;
                }
                if (!z11) {
                    z12 = e3 instanceof SQLiteReadOnlyDatabaseException;
                }
                if (z12) {
                    iMException = new IMException(10060001, str, e3);
                } else {
                    iMException = new IMException(10060000, str, e3);
                }
            }
            if (iMException != null) {
                IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
            }
            if (iMException != null) {
                throw iMException;
            }
            throw e3;
        }
    }

    @Override // com.ushowmedia.imsdk.InterfaceC25636c
    /* renamed from: W */
    public final void mo49573W(@NotNull String type) {
        Intrinsics.checkNotNullParameter(type, "type");
        try {
            Class<?> cls = Class.forName(type);
            Intrinsics.checkNotNull(cls, "null cannot be cast to non-null type java.lang.Class<out com.ushowmedia.imsdk.entity.content.AbstractContentEntity>");
            C1761b.m2533b(cls);
        } catch (Exception e3) {
            char[] cArr = C1717H.f4489a;
            C1717H.m2519f(this.f117181c, "registerType", e3);
            if (!f117178B) {
            } else {
                throw e3;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00b0 A[Catch: all -> 0x0066, TryCatch #0 {all -> 0x0066, blocks: (B:3:0x0009, B:6:0x0026, B:11:0x0032, B:14:0x003e, B:16:0x004b, B:19:0x005c, B:20:0x0052, B:21:0x00a6, B:23:0x00b0, B:25:0x00bc, B:27:0x00c7, B:29:0x01af, B:32:0x0069, B:34:0x007c, B:36:0x0084, B:38:0x008a, B:41:0x0091, B:43:0x0094, B:46:0x00a3, B:47:0x0099, B:49:0x00cc, B:51:0x00dc, B:53:0x00e1, B:56:0x00ed, B:57:0x010a, B:59:0x0114, B:62:0x011b, B:64:0x0127, B:65:0x012f, B:67:0x0134, B:68:0x013b, B:70:0x013f, B:72:0x0147, B:76:0x00f4, B:77:0x014b, B:79:0x015b, B:81:0x016c, B:82:0x0173, B:84:0x017e, B:86:0x018e, B:88:0x0195, B:91:0x01a2, B:93:0x01ac), top: B:2:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0114 A[Catch: all -> 0x0066, TryCatch #0 {all -> 0x0066, blocks: (B:3:0x0009, B:6:0x0026, B:11:0x0032, B:14:0x003e, B:16:0x004b, B:19:0x005c, B:20:0x0052, B:21:0x00a6, B:23:0x00b0, B:25:0x00bc, B:27:0x00c7, B:29:0x01af, B:32:0x0069, B:34:0x007c, B:36:0x0084, B:38:0x008a, B:41:0x0091, B:43:0x0094, B:46:0x00a3, B:47:0x0099, B:49:0x00cc, B:51:0x00dc, B:53:0x00e1, B:56:0x00ed, B:57:0x010a, B:59:0x0114, B:62:0x011b, B:64:0x0127, B:65:0x012f, B:67:0x0134, B:68:0x013b, B:70:0x013f, B:72:0x0147, B:76:0x00f4, B:77:0x014b, B:79:0x015b, B:81:0x016c, B:82:0x0173, B:84:0x017e, B:86:0x018e, B:88:0x0195, B:91:0x01a2, B:93:0x01ac), top: B:2:0x0009 }] */
    /* renamed from: W0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m49652W0(@org.jetbrains.annotations.NotNull com.ushowmedia.imsdk.entity.ControlEntity r22) {
        /*
            Method dump skipped, instructions count: 450
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushowmedia.imsdk.internal.IMStub.m49652W0(com.ushowmedia.imsdk.entity.ControlEntity):void");
    }

    /* renamed from: X0 */
    public final void m49653X0(@NotNull MissiveEntity missive) {
        int i10;
        int i11;
        Long l;
        MissiveEntity missiveEntity;
        Intrinsics.checkNotNullParameter(missive, "missive");
        try {
            int i12 = ((MissiveInternal) missive).f117132t;
            long j10 = missive.f117113b;
            IMDataBase iMDataBase = this.f117191m;
            if (i12 != 1) {
                if (i12 != 2) {
                    if (missive.f117114c == 0) {
                        missiveEntity = MissiveEntity.m49581a(missive, 0L, (System.currentTimeMillis() << 16) | (System.nanoTime() & WebSocketProtocol.PAYLOAD_SHORT_MAX), 0L, 262139);
                    } else {
                        missiveEntity = missive;
                    }
                    iMDataBase.m49603k(missiveEntity);
                    m49645P0(new C25677h(missiveEntity));
                    return;
                }
                MissiveEntity m49606n = iMDataBase.m49606n(j10);
                if (m49606n != null && (l = m49606n.f117112a) != null) {
                    long longValue = l.longValue();
                    iMDataBase.m49601h(longValue);
                    m49645P0(new C25676g(longValue));
                    return;
                }
                return;
            }
            long j11 = missive.f117113b;
            if (C1558d.m2335a((MissiveInternal) missive)) {
                i10 = 192;
            } else {
                i10 = 0;
            }
            if (C1558d.m2335a((MissiveInternal) missive)) {
                i11 = 192;
            } else {
                i11 = 0;
            }
            iMDataBase.m49610r(j11, missive, i10, i11);
            MissiveEntity m49606n2 = iMDataBase.m49606n(j10);
            if (m49606n2 == null) {
                return;
            }
            m49645P0(new C25675f(m49606n2));
        } catch (Throwable th) {
            char[] cArr = C1717H.f4489a;
            C1717H.m2515b(this.f117181c, "onMissiveReceived", th);
            throw th;
        }
    }

    @Nullable
    /* renamed from: Y0 */
    public final UserEntity m49654Y0(int i10, long j10) {
        String str;
        boolean z10;
        boolean z11;
        UserEntity userEntity;
        IMDataBase iMDataBase = this.f117191m;
        Category category = Category.f117091b.enumOf(i10);
        synchronized (iMDataBase) {
            Intrinsics.checkNotNullParameter(category, "category");
            IMException iMException = null;
            try {
                Cursor cursor = IMDataBase.m49591b(iMDataBase).rawQuery("\n            SELECT target_id, category_id, title, avatar\n            FROM RCT_CONTACT\n            WHERE target_id = ? AND category_id = ?\n        ", new String[]{String.valueOf(j10), String.valueOf(category.f117096a)});
                try {
                    if (cursor.moveToFirst()) {
                        Intrinsics.checkNotNullExpressionValue(cursor, "cursor");
                        Intrinsics.checkNotNullParameter(cursor, "<this>");
                        try {
                            userEntity = new UserEntity(C1557c.m2331c(cursor, "target_id"), C1557c.m2334f(cursor, "title"), C1557c.m2334f(cursor, "avatar"), null, 8, null);
                        } catch (Exception unused) {
                        }
                        C0644c.m1117a(cursor, null);
                    }
                    userEntity = null;
                    C0644c.m1117a(cursor, null);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C0644c.m1117a(cursor, th);
                        throw th2;
                    }
                }
            } catch (Exception e3) {
                StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
                Intrinsics.checkNotNullExpressionValue(stackTrace, "currentThread().stackTrace");
                StackTraceElement stackTraceElement = (StackTraceElement) C27190l.m51568F(2, stackTrace);
                if (stackTraceElement != null) {
                    str = stackTraceElement.getMethodName();
                } else {
                    str = null;
                }
                if (!(e3 instanceof SQLiteConstraintException)) {
                    boolean z12 = true;
                    if (e3 instanceof SQLiteDiskIOException) {
                        z10 = true;
                    } else {
                        z10 = e3 instanceof SQLiteFullException;
                    }
                    if (z10) {
                        z11 = true;
                    } else {
                        z11 = e3 instanceof SQLiteCantOpenDatabaseException;
                    }
                    if (!z11) {
                        z12 = e3 instanceof SQLiteReadOnlyDatabaseException;
                    }
                    if (z12) {
                        iMException = new IMException(10060001, str, e3);
                    } else {
                        iMException = new IMException(10060000, str, e3);
                    }
                }
                if (iMException != null) {
                    IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
                }
                if (iMException != null) {
                    throw iMException;
                }
                throw e3;
            }
        }
        return userEntity;
    }

    @NotNull
    /* renamed from: Z0 */
    public final ArrayList m49655Z0(long j10, long j11, int i10, @NotNull String[] missiveTypes) {
        String str;
        boolean z10;
        boolean z11;
        Intrinsics.checkNotNullParameter(missiveTypes, "missiveTypes");
        IMDataBase iMDataBase = this.f117191m;
        iMDataBase.getClass();
        Intrinsics.checkNotNullParameter(missiveTypes, "missiveTypes");
        try {
            ArrayList m49592c = IMDataBase.m49592c(iMDataBase, IMDataBase.m49590a(iMDataBase), j10, j11, i10, missiveTypes);
            m49633J0(m49592c);
            return m49592c;
        } catch (Exception e3) {
            StackTraceElement stackTraceElement = (StackTraceElement) C15527b.m31358a(2, "currentThread().stackTrace");
            IMException iMException = null;
            if (stackTraceElement != null) {
                str = stackTraceElement.getMethodName();
            } else {
                str = null;
            }
            if (!(e3 instanceof SQLiteConstraintException)) {
                boolean z12 = true;
                if (e3 instanceof SQLiteDiskIOException) {
                    z10 = true;
                } else {
                    z10 = e3 instanceof SQLiteFullException;
                }
                if (z10) {
                    z11 = true;
                } else {
                    z11 = e3 instanceof SQLiteCantOpenDatabaseException;
                }
                if (!z11) {
                    z12 = e3 instanceof SQLiteReadOnlyDatabaseException;
                }
                if (z12) {
                    iMException = new IMException(10060001, str, e3);
                } else {
                    iMException = new IMException(10060000, str, e3);
                }
            }
            if (iMException != null) {
                IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
            }
            if (iMException != null) {
                throw iMException;
            }
            throw e3;
        }
    }

    @NotNull
    /* renamed from: a1 */
    public final ArrayList m49656a1(long j10, long j11, int i10, @NotNull String[] missiveTypes) {
        String str;
        boolean z10;
        boolean z11;
        long j12;
        Intrinsics.checkNotNullParameter(missiveTypes, "missiveTypes");
        IMDataBase iMDataBase = this.f117191m;
        iMDataBase.getClass();
        Intrinsics.checkNotNullParameter(missiveTypes, "missiveTypes");
        IMException iMException = null;
        try {
            SQLiteDatabase m49590a = IMDataBase.m49590a(iMDataBase);
            Cursor it = m49590a.rawQuery("\n            SELECT RCT_MESSAGE.receive_time\n            FROM RCT_MESSAGE\n            WHERE RCT_MESSAGE.msg_cuid = ?", new String[]{String.valueOf(j11)});
            try {
                if (it.moveToFirst()) {
                    Intrinsics.checkNotNullExpressionValue(it, "it");
                    j12 = C1557c.m2331c(it, "receive_time");
                } else {
                    j12 = LongCompanionObject.MAX_VALUE;
                }
                long j13 = j12;
                C0644c.m1117a(it, null);
                ArrayList m49592c = IMDataBase.m49592c(iMDataBase, m49590a, j10, j13, i10, missiveTypes);
                m49633J0(m49592c);
                return m49592c;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    C0644c.m1117a(it, th);
                    throw th2;
                }
            }
        } catch (Exception e3) {
            StackTraceElement stackTraceElement = (StackTraceElement) C15527b.m31358a(2, "currentThread().stackTrace");
            if (stackTraceElement != null) {
                str = stackTraceElement.getMethodName();
            } else {
                str = null;
            }
            if (!(e3 instanceof SQLiteConstraintException)) {
                boolean z12 = true;
                if (e3 instanceof SQLiteDiskIOException) {
                    z10 = true;
                } else {
                    z10 = e3 instanceof SQLiteFullException;
                }
                if (z10) {
                    z11 = true;
                } else {
                    z11 = e3 instanceof SQLiteCantOpenDatabaseException;
                }
                if (!z11) {
                    z12 = e3 instanceof SQLiteReadOnlyDatabaseException;
                }
                if (z12) {
                    iMException = new IMException(10060001, str, e3);
                } else {
                    iMException = new IMException(10060000, str, e3);
                }
            }
            if (iMException != null) {
                IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
            }
            if (iMException != null) {
                throw iMException;
            }
            throw e3;
        }
    }

    @Override // com.ushowmedia.imsdk.InterfaceC25636c
    /* renamed from: b0 */
    public final void mo49574b0(@NotNull MissiveEntity missive, @Nullable InterfaceC1244b interfaceC1244b) {
        Intrinsics.checkNotNullParameter(missive, "missive");
        long currentTimeMillis = (System.currentTimeMillis() << 16) | (System.nanoTime() & WebSocketProtocol.PAYLOAD_SHORT_MAX);
        MissiveEntity m49581a = MissiveEntity.m49581a(missive, -currentTimeMillis, currentTimeMillis, 0L, 262137);
        C28392k c28392k = new C28392k(new C28390i(AbstractC25992s.m50041d(m49581a).m50044f(C2170d.f5487e), new C1747U0(new C25681l())), new C1759a0(C25682m.f117230a));
        final C25683n c25683n = new C25683n(interfaceC1244b);
        InterfaceC26497f interfaceC26497f = new InterfaceC26497f() { // from class: U8.b0
            @Override // p625i9.InterfaceC26497f
            public final void accept(Object obj) {
                IMStub.C25683n tmp0 = IMStub.C25683n.this;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
            }
        };
        final C25684o c25684o = new C25684o(interfaceC1244b, m49581a, this);
        C28038j c28038j = new C28038j(interfaceC26497f, new InterfaceC26497f() { // from class: U8.c0
            @Override // p625i9.InterfaceC26497f
            public final void accept(Object obj) {
                IMStub.C25684o tmp0 = IMStub.C25684o.this;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
            }
        });
        c28392k.mo50042a(c28038j);
        this.f117184f.mo50180b(c28038j);
    }

    @NotNull
    /* renamed from: b1 */
    public final ArrayList m49657b1(long j10, long j11, int i10, @NotNull String[] missiveTypes) {
        String str;
        boolean z10;
        boolean z11;
        long j12;
        Intrinsics.checkNotNullParameter(missiveTypes, "missiveTypes");
        IMDataBase iMDataBase = this.f117191m;
        iMDataBase.getClass();
        Intrinsics.checkNotNullParameter(missiveTypes, "missiveTypes");
        IMException iMException = null;
        try {
            SQLiteDatabase m49590a = IMDataBase.m49590a(iMDataBase);
            Cursor it = m49590a.rawQuery("\n            SELECT RCT_MESSAGE.receive_time\n            FROM RCT_MESSAGE\n            WHERE RCT_MESSAGE.server_msg_id = ?", new String[]{String.valueOf(j11)});
            try {
                if (it.moveToFirst()) {
                    Intrinsics.checkNotNullExpressionValue(it, "it");
                    j12 = C1557c.m2331c(it, "receive_time");
                } else {
                    j12 = LongCompanionObject.MAX_VALUE;
                }
                long j13 = j12;
                C0644c.m1117a(it, null);
                ArrayList m49592c = IMDataBase.m49592c(iMDataBase, m49590a, j10, j13, i10, missiveTypes);
                m49633J0(m49592c);
                return m49592c;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    C0644c.m1117a(it, th);
                    throw th2;
                }
            }
        } catch (Exception e3) {
            StackTraceElement stackTraceElement = (StackTraceElement) C15527b.m31358a(2, "currentThread().stackTrace");
            if (stackTraceElement != null) {
                str = stackTraceElement.getMethodName();
            } else {
                str = null;
            }
            if (!(e3 instanceof SQLiteConstraintException)) {
                boolean z12 = true;
                if (e3 instanceof SQLiteDiskIOException) {
                    z10 = true;
                } else {
                    z10 = e3 instanceof SQLiteFullException;
                }
                if (z10) {
                    z11 = true;
                } else {
                    z11 = e3 instanceof SQLiteCantOpenDatabaseException;
                }
                if (!z11) {
                    z12 = e3 instanceof SQLiteReadOnlyDatabaseException;
                }
                if (z12) {
                    iMException = new IMException(10060001, str, e3);
                } else {
                    iMException = new IMException(10060000, str, e3);
                }
            }
            if (iMException != null) {
                IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
            }
            if (iMException != null) {
                throw iMException;
            }
            throw e3;
        }
    }

    @NotNull
    /* renamed from: c1 */
    public final ArrayList m49658c1(long j10, long j11, int i10, @NotNull String[] missiveTypes) {
        String str;
        boolean z10;
        boolean z11;
        long j12;
        Intrinsics.checkNotNullParameter(missiveTypes, "missiveTypes");
        IMDataBase iMDataBase = this.f117191m;
        iMDataBase.getClass();
        Intrinsics.checkNotNullParameter(missiveTypes, "missiveTypes");
        IMException iMException = null;
        try {
            SQLiteDatabase m49590a = IMDataBase.m49590a(iMDataBase);
            Cursor it = m49590a.rawQuery("\n            SELECT RCT_MESSAGE.receive_time\n            FROM RCT_MESSAGE\n            WHERE RCT_MESSAGE.id = ?\n        ", new String[]{String.valueOf(j11)});
            try {
                if (it.moveToFirst()) {
                    Intrinsics.checkNotNullExpressionValue(it, "it");
                    j12 = C1557c.m2331c(it, "receive_time");
                } else {
                    j12 = LongCompanionObject.MAX_VALUE;
                }
                long j13 = j12;
                C0644c.m1117a(it, null);
                ArrayList m49592c = IMDataBase.m49592c(iMDataBase, m49590a, j10, j13, i10, missiveTypes);
                m49633J0(m49592c);
                return m49592c;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    C0644c.m1117a(it, th);
                    throw th2;
                }
            }
        } catch (Exception e3) {
            StackTraceElement stackTraceElement = (StackTraceElement) C15527b.m31358a(2, "currentThread().stackTrace");
            if (stackTraceElement != null) {
                str = stackTraceElement.getMethodName();
            } else {
                str = null;
            }
            if (!(e3 instanceof SQLiteConstraintException)) {
                boolean z12 = true;
                if (e3 instanceof SQLiteDiskIOException) {
                    z10 = true;
                } else {
                    z10 = e3 instanceof SQLiteFullException;
                }
                if (z10) {
                    z11 = true;
                } else {
                    z11 = e3 instanceof SQLiteCantOpenDatabaseException;
                }
                if (!z11) {
                    z12 = e3 instanceof SQLiteReadOnlyDatabaseException;
                }
                if (z12) {
                    iMException = new IMException(10060001, str, e3);
                } else {
                    iMException = new IMException(10060000, str, e3);
                }
            }
            if (iMException != null) {
                IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
            }
            if (iMException != null) {
                throw iMException;
            }
            throw e3;
        }
    }

    @Override // com.ushowmedia.imsdk.InterfaceC25636c
    public final void disconnect() {
        char[] cArr = C1717H.f4489a;
        C1717H.m2516c(this.f117181c, "disconnect");
        m49682z1(ConnectState.DISCONNECT);
    }

    @Override // com.ushowmedia.imsdk.InterfaceC25636c
    /* renamed from: e */
    public final void mo49576e(final long j10, @Nullable InterfaceC1244b interfaceC1244b) {
        char[] cArr = C1717H.f4489a;
        C1717H.m2516c(this.f117181c, C1635l0.m2456c(j10, "retransmitMissive uniqueId: "));
        C28393l m50044f = new C28392k(new C28382a(new InterfaceC25994u() { // from class: U8.d0
            @Override // p576e9.InterfaceC25994u
            /* renamed from: a */
            public final void mo2510a(C28382a.a emitter) {
                IMStub this$0 = IMStub.this;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(emitter, "emitter");
                MissiveEntity m49607o = this$0.f117191m.m49607o(j10);
                Intrinsics.checkNotNull(m49607o);
                emitter.m53252b(m49607o);
            }
        }), new C1771e0(C25678i.f117224a)).m50044f(C2170d.f5487e);
        C28038j c28038j = new C28038j(new C1774f0(new C25679j(interfaceC1244b)), new C1777g0(new C25680k(interfaceC1244b)));
        m50044f.mo50042a(c28038j);
        this.f117184f.mo50180b(c28038j);
    }

    @Nullable
    /* renamed from: e1 */
    public final String m49660e1(int i10, long j10) {
        String str;
        boolean z10;
        boolean z11;
        String str2;
        Category category = Category.f117091b.enumOf(i10);
        IMDataBase iMDataBase = this.f117191m;
        iMDataBase.getClass();
        Intrinsics.checkNotNullParameter(category, "category");
        IMException iMException = null;
        try {
            Cursor cursor = IMDataBase.m49590a(iMDataBase).query("RCT_CONVERSATION", new String[]{"draft_message"}, "target_id=? AND category_id=?", new String[]{String.valueOf(j10), String.valueOf(category.f117096a)}, null, null, null, null);
            try {
                if (cursor.moveToFirst()) {
                    Intrinsics.checkNotNullExpressionValue(cursor, "cursor");
                    str2 = C1557c.m2334f(cursor, "draft_message");
                } else {
                    str2 = null;
                }
                C0644c.m1117a(cursor, null);
                return str2;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    C0644c.m1117a(cursor, th);
                    throw th2;
                }
            }
        } catch (Exception e3) {
            StackTraceElement stackTraceElement = (StackTraceElement) C15527b.m31358a(2, "currentThread().stackTrace");
            if (stackTraceElement != null) {
                str = stackTraceElement.getMethodName();
            } else {
                str = null;
            }
            if (!(e3 instanceof SQLiteConstraintException)) {
                boolean z12 = true;
                if (e3 instanceof SQLiteDiskIOException) {
                    z10 = true;
                } else {
                    z10 = e3 instanceof SQLiteFullException;
                }
                if (z10) {
                    z11 = true;
                } else {
                    z11 = e3 instanceof SQLiteCantOpenDatabaseException;
                }
                if (!z11) {
                    z12 = e3 instanceof SQLiteReadOnlyDatabaseException;
                }
                if (z12) {
                    iMException = new IMException(10060001, str, e3);
                } else {
                    iMException = new IMException(10060000, str, e3);
                }
            }
            if (iMException != null) {
                IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
            }
            if (iMException != null) {
                throw iMException;
            }
            throw e3;
        }
    }

    @Nullable
    /* renamed from: f1 */
    public final String m49661f1(long j10) {
        String str;
        boolean z10;
        boolean z11;
        String str2;
        IMDataBase iMDataBase = this.f117191m;
        iMDataBase.getClass();
        IMException iMException = null;
        try {
            Cursor cursor = IMDataBase.m49590a(iMDataBase).query("RCT_CONVERSATION", new String[]{"draft_message"}, "id=?", new String[]{String.valueOf(j10)}, null, null, null, null);
            try {
                if (cursor.moveToFirst()) {
                    Intrinsics.checkNotNullExpressionValue(cursor, "cursor");
                    str2 = C1557c.m2334f(cursor, "draft_message");
                } else {
                    str2 = null;
                }
                C0644c.m1117a(cursor, null);
                return str2;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    C0644c.m1117a(cursor, th);
                    throw th2;
                }
            }
        } catch (Exception e3) {
            StackTraceElement stackTraceElement = (StackTraceElement) C15527b.m31358a(2, "currentThread().stackTrace");
            if (stackTraceElement != null) {
                str = stackTraceElement.getMethodName();
            } else {
                str = null;
            }
            if (!(e3 instanceof SQLiteConstraintException)) {
                boolean z12 = true;
                if (e3 instanceof SQLiteDiskIOException) {
                    z10 = true;
                } else {
                    z10 = e3 instanceof SQLiteFullException;
                }
                if (z10) {
                    z11 = true;
                } else {
                    z11 = e3 instanceof SQLiteCantOpenDatabaseException;
                }
                if (!z11) {
                    z12 = e3 instanceof SQLiteReadOnlyDatabaseException;
                }
                if (z12) {
                    iMException = new IMException(10060001, str, e3);
                } else {
                    iMException = new IMException(10060000, str, e3);
                }
            }
            if (iMException != null) {
                IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
            }
            if (iMException != null) {
                throw iMException;
            }
            throw e3;
        }
    }

    @Nullable
    /* renamed from: g1 */
    public final MissiveEntity m49662g1(int i10, long j10) {
        String str;
        boolean z10;
        boolean z11;
        MissiveEntity missiveEntity;
        Category category = Category.f117091b.enumOf(i10);
        IMDataBase iMDataBase = this.f117191m;
        iMDataBase.getClass();
        Intrinsics.checkNotNullParameter(category, "category");
        IMException iMException = null;
        try {
            Cursor cursor = IMDataBase.m49590a(iMDataBase).rawQuery("\n            SELECT RCT_MESSAGE.*,\n                _usr.title AS _usrTitle,\n                _usr.avatar AS _usrAvatar,\n                _ctc.title AS _ctcTitle,\n                _ctc.avatar AS _ctcAvatar\n            FROM RCT_CONVERSATION, RCT_MESSAGE\n            LEFT OUTER JOIN RCT_CONTACT AS _usr ON\n                _usr.target_id = RCT_MESSAGE.sender_id AND \n                _usr.category_id = 1\n            LEFT OUTER JOIN RCT_CONTACT AS _ctc ON\n                _ctc.target_id = RCT_MESSAGE.target_id AND\n                _ctc.category_id = RCT_MESSAGE.category_id\n            WHERE " + IMDataBase.f117156g + "\n                AND RCT_MESSAGE.target_id=? AND RCT_MESSAGE.category_id=?\n                AND RCT_CONVERSATION.latest_msgid = RCT_MESSAGE.id\n        ", new String[]{String.valueOf(j10), String.valueOf(category.f117096a)});
            try {
                if (cursor.moveToFirst()) {
                    Intrinsics.checkNotNullExpressionValue(cursor, "cursor");
                    missiveEntity = C1558d.m2339e(cursor, iMDataBase.f117162d);
                } else {
                    missiveEntity = null;
                }
                C0644c.m1117a(cursor, null);
                if (missiveEntity == null) {
                    return null;
                }
                m49631I0(missiveEntity);
                return missiveEntity;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    C0644c.m1117a(cursor, th);
                    throw th2;
                }
            }
        } catch (Exception e3) {
            StackTraceElement stackTraceElement = (StackTraceElement) C15527b.m31358a(2, "currentThread().stackTrace");
            if (stackTraceElement != null) {
                str = stackTraceElement.getMethodName();
            } else {
                str = null;
            }
            if (!(e3 instanceof SQLiteConstraintException)) {
                boolean z12 = true;
                if (e3 instanceof SQLiteDiskIOException) {
                    z10 = true;
                } else {
                    z10 = e3 instanceof SQLiteFullException;
                }
                if (z10) {
                    z11 = true;
                } else {
                    z11 = e3 instanceof SQLiteCantOpenDatabaseException;
                }
                if (!z11) {
                    z12 = e3 instanceof SQLiteReadOnlyDatabaseException;
                }
                if (z12) {
                    iMException = new IMException(10060001, str, e3);
                } else {
                    iMException = new IMException(10060000, str, e3);
                }
            }
            if (iMException != null) {
                IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
            }
            if (iMException != null) {
                throw iMException;
            }
            throw e3;
        }
    }

    @Nullable
    /* renamed from: h1 */
    public final MissiveEntity m49663h1(long j10) {
        String str;
        boolean z10;
        boolean z11;
        MissiveEntity missiveEntity;
        IMDataBase iMDataBase = this.f117191m;
        iMDataBase.getClass();
        IMException iMException = null;
        try {
            SQLiteDatabase m49590a = IMDataBase.m49590a(iMDataBase);
            Category.Companion companion = Category.f117091b;
            Cursor cursor = m49590a.rawQuery("\n            SELECT RCT_MESSAGE.*,\n                _usr.title AS _usrTitle,\n                _usr.avatar AS _usrAvatar,\n                _ctc.title AS _ctcTitle,\n                _ctc.avatar AS _ctcAvatar\n            FROM RCT_CONVERSATION, RCT_MESSAGE\n            LEFT OUTER JOIN RCT_CONTACT AS _usr ON\n                _usr.target_id = RCT_MESSAGE.sender_id AND \n                _usr.category_id = 1\n            LEFT OUTER JOIN RCT_CONTACT AS _ctc ON\n                _ctc.target_id = RCT_MESSAGE.target_id AND\n                _ctc.category_id = RCT_MESSAGE.category_id\n            WHERE RCT_CONVERSATION.latest_msgid=RCT_MESSAGE.id\n               AND RCT_CONVERSATION.id=?\n        ", new String[]{String.valueOf(j10)});
            try {
                if (cursor.moveToFirst()) {
                    Intrinsics.checkNotNullExpressionValue(cursor, "cursor");
                    missiveEntity = C1558d.m2339e(cursor, iMDataBase.f117162d);
                } else {
                    missiveEntity = null;
                }
                C0644c.m1117a(cursor, null);
                if (missiveEntity == null) {
                    return null;
                }
                m49631I0(missiveEntity);
                return missiveEntity;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    C0644c.m1117a(cursor, th);
                    throw th2;
                }
            }
        } catch (Exception e3) {
            StackTraceElement stackTraceElement = (StackTraceElement) C15527b.m31358a(2, "currentThread().stackTrace");
            if (stackTraceElement != null) {
                str = stackTraceElement.getMethodName();
            } else {
                str = null;
            }
            if (!(e3 instanceof SQLiteConstraintException)) {
                boolean z12 = true;
                if (e3 instanceof SQLiteDiskIOException) {
                    z10 = true;
                } else {
                    z10 = e3 instanceof SQLiteFullException;
                }
                if (z10) {
                    z11 = true;
                } else {
                    z11 = e3 instanceof SQLiteCantOpenDatabaseException;
                }
                if (!z11) {
                    z12 = e3 instanceof SQLiteReadOnlyDatabaseException;
                }
                if (z12) {
                    iMException = new IMException(10060001, str, e3);
                } else {
                    iMException = new IMException(10060000, str, e3);
                }
            }
            if (iMException != null) {
                IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
            }
            if (iMException != null) {
                throw iMException;
            }
            throw e3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x009d  */
    @org.jetbrains.annotations.NotNull
    /* renamed from: i1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.Map m49664i1(int r7, long r8) {
        /*
            Method dump skipped, instructions count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushowmedia.imsdk.internal.IMStub.m49664i1(int, long):java.util.Map");
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x008e  */
    @org.jetbrains.annotations.NotNull
    /* renamed from: j1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.Map<com.ushowmedia.imsdk.entity.SessionEntity, com.ushowmedia.imsdk.entity.MissiveEntity> m49665j1(long r7) {
        /*
            Method dump skipped, instructions count: 247
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushowmedia.imsdk.internal.IMStub.m49665j1(long):java.util.Map");
    }

    @Override // com.ushowmedia.imsdk.InterfaceC25636c
    /* renamed from: k0 */
    public final void mo49577k0(@Nullable List<String> list, @NotNull String clientId, @NotNull String username, @Nullable String str, @Nullable Map<Object, Object> map, @Nullable InterfaceC1243a interfaceC1243a) {
        Intrinsics.checkNotNullParameter(clientId, "clientId");
        Intrinsics.checkNotNullParameter(username, "username");
        C26314a c26314a = this.f117184f;
        c26314a.m50182d();
        this.f117195q = (ArrayList) list;
        this.f117196r = clientId;
        this.f117197s = username;
        this.f117198t = str;
        this.f117199u = (HashMap) map;
        c26314a.mo50180b(m49681y1(false).subscribe(new C1740Q0(new C25671b(interfaceC1243a)), new C1741R0(new C25672c(interfaceC1243a, this))));
    }

    @NotNull
    /* renamed from: k1 */
    public final ArrayList m49666k1(int i10, int i11) {
        String str;
        boolean z10;
        boolean z11;
        IMDataBase iMDataBase = this.f117191m;
        iMDataBase.getClass();
        IMException iMException = null;
        try {
            Cursor cursor = IMDataBase.m49590a(iMDataBase).rawQuery("\n            SELECT RCT_CONVERSATION.*, RCT_CONTACT.title, RCT_CONTACT.avatar\n            FROM RCT_CONVERSATION\n            LEFT OUTER JOIN RCT_CONTACT ON\n                " + IMDataBase.f117157h + "\n            WHERE " + IMDataBase.f117154e + "\n            ORDER BY is_top DESC,\n                top_time DESC,\n                last_time DESC\n            LIMIT " + i10 + " OFFSET " + i11 + "\n        ", null);
            try {
                Intrinsics.checkNotNullExpressionValue(cursor, "cursor");
                cursor.moveToPosition(-1);
                ArrayList arrayList = new ArrayList();
                while (cursor.moveToNext()) {
                    SessionEntity m2340f = C1558d.m2340f(cursor);
                    if (m2340f != null) {
                        arrayList.add(m2340f);
                    }
                }
                C0644c.m1117a(cursor, null);
                return arrayList;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    C0644c.m1117a(cursor, th);
                    throw th2;
                }
            }
        } catch (Exception e3) {
            StackTraceElement stackTraceElement = (StackTraceElement) C15527b.m31358a(2, "currentThread().stackTrace");
            if (stackTraceElement != null) {
                str = stackTraceElement.getMethodName();
            } else {
                str = null;
            }
            if (!(e3 instanceof SQLiteConstraintException)) {
                boolean z12 = true;
                if (e3 instanceof SQLiteDiskIOException) {
                    z10 = true;
                } else {
                    z10 = e3 instanceof SQLiteFullException;
                }
                if (z10) {
                    z11 = true;
                } else {
                    z11 = e3 instanceof SQLiteCantOpenDatabaseException;
                }
                if (!z11) {
                    z12 = e3 instanceof SQLiteReadOnlyDatabaseException;
                }
                if (z12) {
                    iMException = new IMException(10060001, str, e3);
                } else {
                    iMException = new IMException(10060000, str, e3);
                }
            }
            if (iMException != null) {
                IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
            }
            if (iMException != null) {
                throw iMException;
            }
            throw e3;
        }
    }

    @NotNull
    /* renamed from: l1 */
    public final ArrayList m49667l1(int i10, int i11) {
        String str;
        boolean z10;
        boolean z11;
        IMDataBase iMDataBase = this.f117191m;
        iMDataBase.getClass();
        IMException iMException = null;
        try {
            Cursor cursor = IMDataBase.m49590a(iMDataBase).rawQuery("\n            SELECT RCT_CONVERSATION.*, RCT_CONTACT.title, RCT_CONTACT.avatar\n            FROM RCT_CONVERSATION\n            LEFT OUTER JOIN RCT_CONTACT ON\n                " + IMDataBase.f117157h + "\n            WHERE block_status = 1 AND " + IMDataBase.f117154e + "\n            ORDER BY is_top DESC,\n                top_time DESC,\n                last_time DESC\n            LIMIT " + i10 + " OFFSET " + i11 + "\n        ", null);
            try {
                Intrinsics.checkNotNullExpressionValue(cursor, "cursor");
                cursor.moveToPosition(-1);
                ArrayList arrayList = new ArrayList();
                while (cursor.moveToNext()) {
                    SessionEntity m2340f = C1558d.m2340f(cursor);
                    if (m2340f != null) {
                        arrayList.add(m2340f);
                    }
                }
                C0644c.m1117a(cursor, null);
                return arrayList;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    C0644c.m1117a(cursor, th);
                    throw th2;
                }
            }
        } catch (Exception e3) {
            StackTraceElement stackTraceElement = (StackTraceElement) C15527b.m31358a(2, "currentThread().stackTrace");
            if (stackTraceElement != null) {
                str = stackTraceElement.getMethodName();
            } else {
                str = null;
            }
            if (!(e3 instanceof SQLiteConstraintException)) {
                boolean z12 = true;
                if (e3 instanceof SQLiteDiskIOException) {
                    z10 = true;
                } else {
                    z10 = e3 instanceof SQLiteFullException;
                }
                if (z10) {
                    z11 = true;
                } else {
                    z11 = e3 instanceof SQLiteCantOpenDatabaseException;
                }
                if (!z11) {
                    z12 = e3 instanceof SQLiteReadOnlyDatabaseException;
                }
                if (z12) {
                    iMException = new IMException(10060001, str, e3);
                } else {
                    iMException = new IMException(10060000, str, e3);
                }
            }
            if (iMException != null) {
                IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
            }
            if (iMException != null) {
                throw iMException;
            }
            throw e3;
        }
    }

    @NotNull
    /* renamed from: m1 */
    public final ArrayList m49668m1(int i10, int i11, @NotNull ExtraStatementBean statementBean) {
        String str;
        boolean z10;
        boolean z11;
        Intrinsics.checkNotNullParameter(statementBean, "statementBean");
        IMDataBase iMDataBase = this.f117191m;
        iMDataBase.getClass();
        Intrinsics.checkNotNullParameter(statementBean, "statementBean");
        IMException iMException = null;
        try {
            Cursor cursor = IMDataBase.m49590a(iMDataBase).rawQuery("\n            SELECT RCT_CONVERSATION.*, RCT_CONTACT.title, RCT_CONTACT.avatar\n            FROM RCT_CONVERSATION\n            LEFT OUTER JOIN RCT_CONTACT ON\n                " + IMDataBase.f117157h + "\n            WHERE " + IMDataBase.f117154e + "\n                AND " + IMDataBase.m49595i(statementBean) + "\n            ORDER BY is_top DESC,\n                top_time DESC,\n                last_time DESC\n            LIMIT " + i10 + " OFFSET " + i11 + "\n        ", null);
            try {
                Intrinsics.checkNotNullExpressionValue(cursor, "cursor");
                cursor.moveToPosition(-1);
                ArrayList arrayList = new ArrayList();
                while (cursor.moveToNext()) {
                    SessionEntity m2340f = C1558d.m2340f(cursor);
                    if (m2340f != null) {
                        arrayList.add(m2340f);
                    }
                }
                C0644c.m1117a(cursor, null);
                return arrayList;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    C0644c.m1117a(cursor, th);
                    throw th2;
                }
            }
        } catch (Exception e3) {
            StackTraceElement stackTraceElement = (StackTraceElement) C15527b.m31358a(2, "currentThread().stackTrace");
            if (stackTraceElement != null) {
                str = stackTraceElement.getMethodName();
            } else {
                str = null;
            }
            if (!(e3 instanceof SQLiteConstraintException)) {
                boolean z12 = true;
                if (e3 instanceof SQLiteDiskIOException) {
                    z10 = true;
                } else {
                    z10 = e3 instanceof SQLiteFullException;
                }
                if (z10) {
                    z11 = true;
                } else {
                    z11 = e3 instanceof SQLiteCantOpenDatabaseException;
                }
                if (!z11) {
                    z12 = e3 instanceof SQLiteReadOnlyDatabaseException;
                }
                if (z12) {
                    iMException = new IMException(10060001, str, e3);
                } else {
                    iMException = new IMException(10060000, str, e3);
                }
            }
            if (iMException != null) {
                IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
            }
            if (iMException != null) {
                throw iMException;
            }
            throw e3;
        }
    }

    @NotNull
    /* renamed from: n1 */
    public final ArrayList m49669n1(int i10, int i11) {
        String str;
        boolean z10;
        boolean z11;
        IMDataBase iMDataBase = this.f117191m;
        iMDataBase.getClass();
        IMException iMException = null;
        try {
            Cursor cursor = IMDataBase.m49590a(iMDataBase).rawQuery("\n            SELECT RCT_CONVERSATION.*, RCT_CONTACT.title, RCT_CONTACT.avatar\n            FROM RCT_CONVERSATION\n            LEFT OUTER JOIN RCT_CONTACT ON\n                " + IMDataBase.f117157h + "\n            WHERE is_top = 1 AND " + IMDataBase.f117154e + "\n            ORDER BY is_top DESC,\n                top_time DESC,\n                last_time DESC\n            LIMIT " + i10 + " OFFSET " + i11 + "\n        ", null);
            try {
                Intrinsics.checkNotNullExpressionValue(cursor, "cursor");
                cursor.moveToPosition(-1);
                ArrayList arrayList = new ArrayList();
                while (cursor.moveToNext()) {
                    SessionEntity m2340f = C1558d.m2340f(cursor);
                    if (m2340f != null) {
                        arrayList.add(m2340f);
                    }
                }
                C0644c.m1117a(cursor, null);
                return arrayList;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    C0644c.m1117a(cursor, th);
                    throw th2;
                }
            }
        } catch (Exception e3) {
            StackTraceElement stackTraceElement = (StackTraceElement) C15527b.m31358a(2, "currentThread().stackTrace");
            if (stackTraceElement != null) {
                str = stackTraceElement.getMethodName();
            } else {
                str = null;
            }
            if (!(e3 instanceof SQLiteConstraintException)) {
                boolean z12 = true;
                if (e3 instanceof SQLiteDiskIOException) {
                    z10 = true;
                } else {
                    z10 = e3 instanceof SQLiteFullException;
                }
                if (z10) {
                    z11 = true;
                } else {
                    z11 = e3 instanceof SQLiteCantOpenDatabaseException;
                }
                if (!z11) {
                    z12 = e3 instanceof SQLiteReadOnlyDatabaseException;
                }
                if (z12) {
                    iMException = new IMException(10060001, str, e3);
                } else {
                    iMException = new IMException(10060000, str, e3);
                }
            }
            if (iMException != null) {
                IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
            }
            if (iMException != null) {
                throw iMException;
            }
            throw e3;
        }
    }

    @NotNull
    /* renamed from: o1 */
    public final Map<SessionEntity, MissiveEntity> m49670o1(int i10, int i11) {
        String str;
        boolean z10;
        boolean z11;
        MissiveEntity missiveEntity;
        Pair pair;
        IMDataBase iMDataBase = this.f117191m;
        iMDataBase.getClass();
        IMException iMException = null;
        try {
            SQLiteDatabase m49590a = IMDataBase.m49590a(iMDataBase);
            StringBuilder sb = new StringBuilder("\n            SELECT\n                -- 主键字段\n                RCT_CONVERSATION.target_id, RCT_CONVERSATION.category_id,\n                -- 会话表字段\n                RCT_CONVERSATION.id AS _sessionId,\n                draft_message, unread_count, mention_count, is_top,\n                block_status, latest_msgid, top_time, read_time, last_time,\n                RCT_CONVERSATION.extra_column1,\n                -- 消息表字段\n                RCT_MESSAGE.id AS _missiveId,\n                server_msg_id, msg_cuid, recier_id, sender_id,\n                purposed, clazz_name, content, mentioned, extra_content,\n                send_time, receive_time, send_status, read_status,\n                -- 联系人字段\n                _usr.title AS _usrTitle,\n                _usr.avatar AS _usrAvatar,\n                _ctc.title AS _ctcTitle,\n                _ctc.avatar AS _ctcAvatar\n            FROM RCT_CONVERSATION\n            LEFT OUTER JOIN RCT_MESSAGE ON ");
            sb.append(IMDataBase.f117156g);
            sb.append("\n                AND RCT_CONVERSATION.latest_msgid = RCT_MESSAGE.id\n            LEFT OUTER JOIN RCT_CONTACT AS _usr ON\n                _usr.target_id = RCT_MESSAGE.sender_id AND \n                _usr.category_id = 1\n            LEFT OUTER JOIN RCT_CONTACT AS _ctc ON\n                _ctc.target_id = RCT_MESSAGE.target_id AND\n                _ctc.category_id = RCT_MESSAGE.category_id\n            WHERE ");
            Category.Companion companion = Category.f117091b;
            sb.append(IMDataBase.f117154e);
            sb.append("\n            ORDER BY is_top DESC, top_time DESC, last_time DESC\n            LIMIT ");
            sb.append(i10);
            sb.append(" OFFSET ");
            sb.append(i11);
            sb.append("\n        ");
            Cursor cursor = m49590a.rawQuery(sb.toString(), null);
            try {
                Intrinsics.checkNotNullExpressionValue(cursor, "cursor");
                cursor.moveToPosition(-1);
                ArrayList arrayList = new ArrayList();
                while (cursor.moveToNext()) {
                    long m2331c = C1557c.m2331c(cursor, "_sessionId");
                    Long m2333e = C1557c.m2333e(cursor, "_missiveId");
                    SessionEntity m2340f = C1558d.m2340f(cursor);
                    if (m2340f != null) {
                        m2340f.setId(Long.valueOf(m2331c));
                    } else {
                        m2340f = null;
                    }
                    if (m2333e != null && (missiveEntity = C1558d.m2339e(cursor, iMDataBase.f117162d)) != null) {
                        missiveEntity.f117112a = m2333e;
                    } else {
                        missiveEntity = null;
                    }
                    if (m2340f != null) {
                        pair = new Pair(m2340f, missiveEntity);
                    } else {
                        pair = null;
                    }
                    if (pair != null) {
                        arrayList.add(pair);
                    }
                }
                Map<SessionEntity, MissiveEntity> m51495n = C27158Q.m51495n(arrayList);
                C0644c.m1117a(cursor, null);
                Iterator<Map.Entry<SessionEntity, MissiveEntity>> it = m51495n.entrySet().iterator();
                while (it.hasNext()) {
                    MissiveEntity value = it.next().getValue();
                    if (value != null) {
                        m49631I0(value);
                    }
                }
                return m51495n;
            } finally {
            }
        } catch (Exception e3) {
            StackTraceElement stackTraceElement = (StackTraceElement) C15527b.m31358a(2, "currentThread().stackTrace");
            if (stackTraceElement != null) {
                str = stackTraceElement.getMethodName();
            } else {
                str = null;
            }
            if (!(e3 instanceof SQLiteConstraintException)) {
                boolean z12 = true;
                if (e3 instanceof SQLiteDiskIOException) {
                    z10 = true;
                } else {
                    z10 = e3 instanceof SQLiteFullException;
                }
                if (z10) {
                    z11 = true;
                } else {
                    z11 = e3 instanceof SQLiteCantOpenDatabaseException;
                }
                if (!z11) {
                    z12 = e3 instanceof SQLiteReadOnlyDatabaseException;
                }
                if (z12) {
                    iMException = new IMException(10060001, str, e3);
                } else {
                    iMException = new IMException(10060000, str, e3);
                }
            }
            if (iMException != null) {
                IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
            }
            if (iMException != null) {
                throw iMException;
            }
            throw e3;
        }
    }

    @NotNull
    /* renamed from: p1 */
    public final Map<SessionEntity, MissiveEntity> m49671p1(int i10, int i11, @NotNull ExtraStatementBean statementBean) {
        String str;
        boolean z10;
        boolean z11;
        MissiveEntity missiveEntity;
        Pair pair;
        Intrinsics.checkNotNullParameter(statementBean, "statementBean");
        IMDataBase iMDataBase = this.f117191m;
        iMDataBase.getClass();
        Intrinsics.checkNotNullParameter(statementBean, "statementBean");
        IMException iMException = null;
        try {
            SQLiteDatabase m49590a = IMDataBase.m49590a(iMDataBase);
            StringBuilder sb = new StringBuilder("\n            SELECT\n                -- 主键字段\n                RCT_CONVERSATION.target_id, RCT_CONVERSATION.category_id,\n                -- 会话表字段\n                RCT_CONVERSATION.id AS _sessionId,\n                draft_message, unread_count, mention_count, is_top,\n                block_status, latest_msgid, top_time, read_time, last_time,\n                RCT_CONVERSATION.extra_column1,\n                -- 消息表字段\n                RCT_MESSAGE.id AS _missiveId,\n                server_msg_id, msg_cuid, recier_id, sender_id,\n                purposed, clazz_name, content, mentioned, extra_content,\n                send_time, receive_time, send_status, read_status,\n                -- 联系人字段\n                _usr.title AS _usrTitle,\n                _usr.avatar AS _usrAvatar,\n                _ctc.title AS _ctcTitle,\n                _ctc.avatar AS _ctcAvatar\n            FROM RCT_CONVERSATION\n            LEFT OUTER JOIN RCT_MESSAGE ON ");
            sb.append(IMDataBase.f117156g);
            sb.append("\n                AND RCT_CONVERSATION.latest_msgid = RCT_MESSAGE.id\n            LEFT OUTER JOIN RCT_CONTACT AS _usr ON\n                _usr.target_id = RCT_MESSAGE.sender_id AND \n                _usr.category_id = 1\n            LEFT OUTER JOIN RCT_CONTACT AS _ctc ON\n                _ctc.target_id = RCT_MESSAGE.target_id AND\n                _ctc.category_id = RCT_MESSAGE.category_id\n            WHERE ");
            Category.Companion companion = Category.f117091b;
            sb.append(IMDataBase.f117154e);
            sb.append("\n                  AND ");
            sb.append(IMDataBase.m49595i(statementBean));
            sb.append("\n            ORDER BY is_top DESC, top_time DESC, last_time DESC\n            LIMIT ");
            sb.append(i10);
            sb.append(" OFFSET ");
            sb.append(i11);
            sb.append("\n        ");
            Cursor cursor = m49590a.rawQuery(sb.toString(), null);
            try {
                Intrinsics.checkNotNullExpressionValue(cursor, "cursor");
                cursor.moveToPosition(-1);
                ArrayList arrayList = new ArrayList();
                while (cursor.moveToNext()) {
                    long m2331c = C1557c.m2331c(cursor, "_sessionId");
                    Long m2333e = C1557c.m2333e(cursor, "_missiveId");
                    SessionEntity m2340f = C1558d.m2340f(cursor);
                    if (m2340f != null) {
                        m2340f.setId(Long.valueOf(m2331c));
                    } else {
                        m2340f = null;
                    }
                    if (m2333e != null && (missiveEntity = C1558d.m2339e(cursor, iMDataBase.f117162d)) != null) {
                        missiveEntity.f117112a = m2333e;
                    } else {
                        missiveEntity = null;
                    }
                    if (m2340f != null) {
                        pair = new Pair(m2340f, missiveEntity);
                    } else {
                        pair = null;
                    }
                    if (pair != null) {
                        arrayList.add(pair);
                    }
                }
                Map<SessionEntity, MissiveEntity> m51495n = C27158Q.m51495n(arrayList);
                C0644c.m1117a(cursor, null);
                Iterator<Map.Entry<SessionEntity, MissiveEntity>> it = m51495n.entrySet().iterator();
                while (it.hasNext()) {
                    MissiveEntity value = it.next().getValue();
                    if (value != null) {
                        m49631I0(value);
                    }
                }
                return m51495n;
            } finally {
            }
        } catch (Exception e3) {
            StackTraceElement stackTraceElement = (StackTraceElement) C15527b.m31358a(2, "currentThread().stackTrace");
            if (stackTraceElement != null) {
                str = stackTraceElement.getMethodName();
            } else {
                str = null;
            }
            if (!(e3 instanceof SQLiteConstraintException)) {
                boolean z12 = true;
                if (e3 instanceof SQLiteDiskIOException) {
                    z10 = true;
                } else {
                    z10 = e3 instanceof SQLiteFullException;
                }
                if (z10) {
                    z11 = true;
                } else {
                    z11 = e3 instanceof SQLiteCantOpenDatabaseException;
                }
                if (!z11) {
                    z12 = e3 instanceof SQLiteReadOnlyDatabaseException;
                }
                if (z12) {
                    iMException = new IMException(10060001, str, e3);
                } else {
                    iMException = new IMException(10060000, str, e3);
                }
            }
            if (iMException != null) {
                IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
            }
            if (iMException != null) {
                throw iMException;
            }
            throw e3;
        }
    }

    @Override // android.os.Binder, android.os.IBinder
    public final boolean pingBinder() {
        return this.f117182d;
    }

    /* renamed from: q1 */
    public final int m49672q1(@NotNull ExtraStatementBean statementBean) {
        String str;
        boolean z10;
        boolean z11;
        Intrinsics.checkNotNullParameter(statementBean, "statementBean");
        IMDataBase iMDataBase = this.f117191m;
        iMDataBase.getClass();
        Intrinsics.checkNotNullParameter(statementBean, "statementBean");
        IMException iMException = null;
        try {
            Cursor it = IMDataBase.m49590a(iMDataBase).rawQuery("\n                SELECT sum(ifNull(unread_count, 0)) AS unread FROM RCT_CONVERSATION\n                WHERE " + IMDataBase.m49595i(statementBean) + "\n            ", null);
            try {
                it.moveToFirst();
                Intrinsics.checkNotNullExpressionValue(it, "it");
                int m2329a = C1557c.m2329a(it, "unread");
                C0644c.m1117a(it, null);
                return m2329a;
            } finally {
            }
        } catch (Exception e3) {
            StackTraceElement stackTraceElement = (StackTraceElement) C15527b.m31358a(2, "currentThread().stackTrace");
            if (stackTraceElement != null) {
                str = stackTraceElement.getMethodName();
            } else {
                str = null;
            }
            if (!(e3 instanceof SQLiteConstraintException)) {
                boolean z12 = true;
                if (e3 instanceof SQLiteDiskIOException) {
                    z10 = true;
                } else {
                    z10 = e3 instanceof SQLiteFullException;
                }
                if (z10) {
                    z11 = true;
                } else {
                    z11 = e3 instanceof SQLiteCantOpenDatabaseException;
                }
                if (!z11) {
                    z12 = e3 instanceof SQLiteReadOnlyDatabaseException;
                }
                if (z12) {
                    iMException = new IMException(10060001, str, e3);
                } else {
                    iMException = new IMException(10060000, str, e3);
                }
            }
            if (iMException != null) {
                IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
            }
            if (iMException != null) {
                throw iMException;
            }
            throw e3;
        }
    }

    @Override // com.ushowmedia.imsdk.InterfaceC25636c
    /* renamed from: r0 */
    public final void mo49578r0(@NotNull InterfaceC25635b imClient) {
        Intrinsics.checkNotNullParameter(imClient, "imClient");
        this.f117185g.register(imClient);
    }

    /* renamed from: r1 */
    public final int m49673r1(long j10) {
        String str;
        boolean z10;
        boolean z11;
        IMDataBase iMDataBase = this.f117191m;
        iMDataBase.getClass();
        IMException iMException = null;
        try {
            Cursor it = IMDataBase.m49590a(iMDataBase).rawQuery("\n                SELECT sum(ifNull(unread_count, 0)) AS unread\n                FROM RCT_CONVERSATION WHERE id=?\n            ", new String[]{String.valueOf(j10)});
            try {
                it.moveToFirst();
                Intrinsics.checkNotNullExpressionValue(it, "it");
                int m2329a = C1557c.m2329a(it, "unread");
                C0644c.m1117a(it, null);
                return m2329a;
            } finally {
            }
        } catch (Exception e3) {
            StackTraceElement stackTraceElement = (StackTraceElement) C15527b.m31358a(2, "currentThread().stackTrace");
            if (stackTraceElement != null) {
                str = stackTraceElement.getMethodName();
            } else {
                str = null;
            }
            if (!(e3 instanceof SQLiteConstraintException)) {
                boolean z12 = true;
                if (e3 instanceof SQLiteDiskIOException) {
                    z10 = true;
                } else {
                    z10 = e3 instanceof SQLiteFullException;
                }
                if (z10) {
                    z11 = true;
                } else {
                    z11 = e3 instanceof SQLiteCantOpenDatabaseException;
                }
                if (!z11) {
                    z12 = e3 instanceof SQLiteReadOnlyDatabaseException;
                }
                if (z12) {
                    iMException = new IMException(10060001, str, e3);
                } else {
                    iMException = new IMException(10060000, str, e3);
                }
            }
            if (iMException != null) {
                IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
            }
            if (iMException != null) {
                throw iMException;
            }
            throw e3;
        }
    }

    /* renamed from: s1 */
    public final int m49674s1(int i10, long j10) {
        String str;
        boolean z10;
        boolean z11;
        Category category = Category.f117091b.enumOf(i10);
        IMDataBase iMDataBase = this.f117191m;
        iMDataBase.getClass();
        Intrinsics.checkNotNullParameter(category, "category");
        IMException iMException = null;
        try {
            Cursor it = IMDataBase.m49590a(iMDataBase).rawQuery("\n                SELECT sum(ifNull(unread_count, 0)) AS unread\n                FROM RCT_CONVERSATION WHERE target_id=? AND category_id=?\n            ", new String[]{String.valueOf(j10), String.valueOf(category.f117096a)});
            try {
                it.moveToFirst();
                Intrinsics.checkNotNullExpressionValue(it, "it");
                int m2329a = C1557c.m2329a(it, "unread");
                C0644c.m1117a(it, null);
                return m2329a;
            } finally {
            }
        } catch (Exception e3) {
            StackTraceElement stackTraceElement = (StackTraceElement) C15527b.m31358a(2, "currentThread().stackTrace");
            if (stackTraceElement != null) {
                str = stackTraceElement.getMethodName();
            } else {
                str = null;
            }
            if (!(e3 instanceof SQLiteConstraintException)) {
                boolean z12 = true;
                if (e3 instanceof SQLiteDiskIOException) {
                    z10 = true;
                } else {
                    z10 = e3 instanceof SQLiteFullException;
                }
                if (z10) {
                    z11 = true;
                } else {
                    z11 = e3 instanceof SQLiteCantOpenDatabaseException;
                }
                if (!z11) {
                    z12 = e3 instanceof SQLiteReadOnlyDatabaseException;
                }
                if (z12) {
                    iMException = new IMException(10060001, str, e3);
                } else {
                    iMException = new IMException(10060000, str, e3);
                }
            }
            if (iMException != null) {
                IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
            }
            if (iMException != null) {
                throw iMException;
            }
            throw e3;
        }
    }

    /* renamed from: t1 */
    public final int m49675t1() {
        String str;
        boolean z10;
        boolean z11;
        IMDataBase iMDataBase = this.f117191m;
        iMDataBase.getClass();
        IMException iMException = null;
        try {
            Cursor it = IMDataBase.m49590a(iMDataBase).rawQuery("\n                SELECT sum(ifNull(unread_count, 0)) AS unread FROM RCT_CONVERSATION\n            ", null);
            try {
                it.moveToFirst();
                Intrinsics.checkNotNullExpressionValue(it, "it");
                int m2329a = C1557c.m2329a(it, "unread");
                C0644c.m1117a(it, null);
                return m2329a;
            } finally {
            }
        } catch (Exception e3) {
            StackTraceElement stackTraceElement = (StackTraceElement) C15527b.m31358a(2, "currentThread().stackTrace");
            if (stackTraceElement != null) {
                str = stackTraceElement.getMethodName();
            } else {
                str = null;
            }
            if (!(e3 instanceof SQLiteConstraintException)) {
                boolean z12 = true;
                if (e3 instanceof SQLiteDiskIOException) {
                    z10 = true;
                } else {
                    z10 = e3 instanceof SQLiteFullException;
                }
                if (z10) {
                    z11 = true;
                } else {
                    z11 = e3 instanceof SQLiteCantOpenDatabaseException;
                }
                if (!z11) {
                    z12 = e3 instanceof SQLiteReadOnlyDatabaseException;
                }
                if (z12) {
                    iMException = new IMException(10060001, str, e3);
                } else {
                    iMException = new IMException(10060000, str, e3);
                }
            }
            if (iMException != null) {
                IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
            }
            if (iMException != null) {
                throw iMException;
            }
            throw e3;
        }
    }

    /* renamed from: v1 */
    public final int m49677v1(@NotNull ExtraStatementBean statementBean) {
        String str;
        boolean z10;
        boolean z11;
        Intrinsics.checkNotNullParameter(statementBean, "statementBean");
        IMDataBase iMDataBase = this.f117191m;
        iMDataBase.getClass();
        Intrinsics.checkNotNullParameter(statementBean, "statementBean");
        IMException iMException = null;
        try {
            Cursor rawQuery = IMDataBase.m49590a(iMDataBase).rawQuery("\n                SELECT count(*) FROM RCT_CONVERSATION\n                WHERE \n                (RCT_CONVERSATION.unread_count is not null AND RCT_CONVERSATION.unread_count > 0)\n                AND\n                " + IMDataBase.m49595i(statementBean) + "\n            ", null);
            try {
                rawQuery.moveToFirst();
                int i10 = rawQuery.getInt(0);
                C0644c.m1117a(rawQuery, null);
                return i10;
            } finally {
            }
        } catch (Exception e3) {
            StackTraceElement stackTraceElement = (StackTraceElement) C15527b.m31358a(2, "currentThread().stackTrace");
            if (stackTraceElement != null) {
                str = stackTraceElement.getMethodName();
            } else {
                str = null;
            }
            if (!(e3 instanceof SQLiteConstraintException)) {
                boolean z12 = true;
                if (e3 instanceof SQLiteDiskIOException) {
                    z10 = true;
                } else {
                    z10 = e3 instanceof SQLiteFullException;
                }
                if (z10) {
                    z11 = true;
                } else {
                    z11 = e3 instanceof SQLiteCantOpenDatabaseException;
                }
                if (!z11) {
                    z12 = e3 instanceof SQLiteReadOnlyDatabaseException;
                }
                if (z12) {
                    iMException = new IMException(10060001, str, e3);
                } else {
                    iMException = new IMException(10060000, str, e3);
                }
            }
            if (iMException != null) {
                IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
            }
            if (iMException != null) {
                throw iMException;
            }
            throw e3;
        }
    }

    /* renamed from: w1 */
    public final void m49678w1(ConnectState connectState) {
        this.f117190l.m1572d(f117177A[0], connectState);
    }

    /* renamed from: x0 */
    public final boolean m49679x0(@NotNull ExtraStatementBean statementBean) {
        boolean z10;
        String str;
        boolean z11;
        boolean z12;
        Intrinsics.checkNotNullParameter(statementBean, "statementBean");
        IMDataBase iMDataBase = this.f117191m;
        synchronized (iMDataBase) {
            Intrinsics.checkNotNullParameter(statementBean, "statementBean");
            z10 = true;
            try {
                try {
                    IMDataBase.m49591b(iMDataBase).execSQL("DELETE FROM RCT_CONVERSATION WHERE " + IMDataBase.m49595i(statementBean));
                } catch (Exception unused) {
                    z10 = false;
                }
            } catch (Exception e3) {
                StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
                Intrinsics.checkNotNullExpressionValue(stackTrace, "currentThread().stackTrace");
                StackTraceElement stackTraceElement = (StackTraceElement) C27190l.m51568F(2, stackTrace);
                IMException iMException = null;
                if (stackTraceElement != null) {
                    str = stackTraceElement.getMethodName();
                } else {
                    str = null;
                }
                if (!(e3 instanceof SQLiteConstraintException)) {
                    if (e3 instanceof SQLiteDiskIOException) {
                        z11 = true;
                    } else {
                        z11 = e3 instanceof SQLiteFullException;
                    }
                    if (z11) {
                        z12 = true;
                    } else {
                        z12 = e3 instanceof SQLiteCantOpenDatabaseException;
                    }
                    if (!z12) {
                        z10 = e3 instanceof SQLiteReadOnlyDatabaseException;
                    }
                    if (z10) {
                        iMException = new IMException(10060001, str, e3);
                    } else {
                        iMException = new IMException(10060000, str, e3);
                    }
                }
                if (iMException != null) {
                    IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
                }
                if (iMException != null) {
                    throw iMException;
                }
                throw e3;
            }
        }
        return z10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0052, code lost:
    
        if (r2.hasTransport(4) != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005c, code lost:
    
        if (m49646Q0() != com.ushowmedia.imsdk.ConnectState.CONNECTING) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
    
        r7 = p249U8.C1717H.f4489a;
        p249U8.C1717H.m2516c(r3, "tryConnectRemote, SKIPPED: connecting");
        m49645P0(com.ushowmedia.imsdk.internal.IMStub.C25690u.f117241a);
        r7 = p576e9.AbstractC25985l.empty();
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, "empty()");
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0072, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0079, code lost:
    
        if (m49646Q0() != com.ushowmedia.imsdk.ConnectState.CONNECTED) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007b, code lost:
    
        r7 = p249U8.C1717H.f4489a;
        p249U8.C1717H.m2516c(r3, "tryConnectRemote, SKIPPED: connected " + r6.f117201w);
        m49645P0(new com.ushowmedia.imsdk.internal.IMStub.C25691v(r6));
        r7 = p576e9.AbstractC25985l.empty();
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, "empty()");
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a0, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a7, code lost:
    
        if (m49646Q0() != com.ushowmedia.imsdk.ConnectState.DISCONNECT) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a9, code lost:
    
        r7 = p249U8.C1717H.f4489a;
        p249U8.C1717H.m2516c(r3, "tryConnectRemote, SKIPPED: disconnect");
        m49645P0(com.ushowmedia.imsdk.internal.IMStub.C25692w.f117243a);
        r7 = p576e9.AbstractC25985l.empty();
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, "empty()");
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00bd, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c4, code lost:
    
        if (m49646Q0() != com.ushowmedia.imsdk.ConnectState.FAREWELL) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c6, code lost:
    
        r7 = p249U8.C1717H.f4489a;
        p249U8.C1717H.m2516c(r3, "tryConnectRemote, SKIPPED: farewell: " + r6.f117202x);
        m49645P0(new com.ushowmedia.imsdk.internal.IMStub.C25693x(r6));
        r7 = p576e9.AbstractC25985l.empty();
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, "empty()");
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00eb, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0170, code lost:
    
        r7 = p249U8.C1717H.f4489a;
        p249U8.C1717H.m2516c(r3, "tryConnectRemote, SKIPPED: disabled");
        m49645P0(com.ushowmedia.imsdk.internal.IMStub.C25689t.f117240a);
        r7 = p576e9.AbstractC25985l.empty();
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, "empty()");
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0184, code lost:
    
        return r7;
     */
    /* renamed from: y1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final p576e9.AbstractC25985l<java.lang.String> m49681y1(boolean r7) {
        /*
            Method dump skipped, instructions count: 406
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushowmedia.imsdk.internal.IMStub.m49681y1(boolean):e9.l");
    }

    /* renamed from: z1 */
    public final void m49682z1(ConnectState connectState) {
        InterfaceC26315b interfaceC26315b;
        InterfaceC26315b interfaceC26315b2 = this.f117189k;
        if (interfaceC26315b2 != null && !interfaceC26315b2.isDisposed() && (interfaceC26315b = this.f117189k) != null) {
            interfaceC26315b.dispose();
        }
        this.f117193o.m49615b();
        m49678w1(connectState);
        m49645P0(C25667B.f117210a);
        m49647R0().removeCallbacks(this.f117186h);
        this.f117187i = 0;
        this.f117188j = 0L;
    }

    /* renamed from: s */
    public static final boolean m49617s(IMStub iMStub, Throwable th) {
        iMStub.getClass();
        if (th instanceof IMException) {
            th = th.getCause();
        }
        if (th == null || !(th instanceof MqttException)) {
            return true;
        }
        short reasonCode = (short) ((MqttException) th).getReasonCode();
        if (reasonCode != 1 && reasonCode != 2 && reasonCode != 4 && reasonCode != 5) {
            return true;
        }
        return false;
    }

    /* renamed from: w */
    public static final void m49618w(InterfaceC1244b interfaceC1244b, final MissiveEntity missiveEntity, IMStub iMStub) {
        Long l;
        iMStub.getClass();
        WeakReference<InterfaceC1244b> weakReference = null;
        if (missiveEntity != null) {
            l = Long.valueOf(missiveEntity.f117114c);
        } else {
            l = null;
        }
        String str = iMStub.f117181c;
        if (l == null) {
            char[] cArr = C1717H.f4489a;
            C1717H.m2519f(str, "tryTransmitMissive, missive IS NOT EXIST", null);
            if (interfaceC1244b != null) {
                interfaceC1244b.mo1566Z(null, Integer.MIN_VALUE, null);
                return;
            }
            return;
        }
        ConcurrentHashMap<Long, WeakReference<InterfaceC1244b>> concurrentHashMap = iMStub.f117203y;
        if (concurrentHashMap.containsKey(l)) {
            char[] cArr2 = C1717H.f4489a;
            C1717H.m2516c(str, "tryTransmitMissive uniqueId: " + missiveEntity.f117112a + "(clientId: " + l + ") is ALREADY in processing...");
            return;
        }
        if (interfaceC1244b != null) {
            weakReference = new WeakReference<>(interfaceC1244b);
        }
        concurrentHashMap.put(l, weakReference);
        char[] cArr3 = C1717H.f4489a;
        C1717H.m2516c(str, "tryTransmitMissive, uniqueId: " + missiveEntity.f117112a + ", clientId: " + l + ", targetId: " + missiveEntity.f117115d + ", category: " + missiveEntity.f117116e + ", type: " + missiveEntity.f117120i);
        StringBuilder sb = new StringBuilder("  content: ");
        sb.append(missiveEntity.f117121j);
        C1717H.m2518e(str, sb.toString());
        StringBuilder sb2 = new StringBuilder("  mention: ");
        sb2.append(missiveEntity.f117123l);
        C1717H.m2518e(str, sb2.toString());
        C28385d c28385d = new C28385d(new C28387f(new C28387f(new C28385d(new C28388g(new Callable() { // from class: U8.q0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return MissiveInternal.Companion.copy$default(MissiveInternal.f117130u, MissiveEntity.this, 0L, 0, 6, null);
            }
        }), new C1810r0(new C1704C1(interfaceC1244b, iMStub, l))), new C1813s0(new C1713F1(interfaceC1244b, iMStub, l))), new C1816t0(new C1716G1(iMStub))), new C1819u0(new C1719H1(iMStub, l)));
        final C1722I1 c1722i1 = new C1722I1(iMStub, l);
        C28393l m50044f = new C28392k(new C28383b(c28385d, new InterfaceC26497f() { // from class: U8.w0
            @Override // p625i9.InterfaceC26497f
            public final void accept(Object obj) {
                C1722I1 tmp0 = C1722I1.this;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
            }
        }), new C1828x0(C1725J1.f4514a)).m50044f(C2170d.f5487e);
        C28038j c28038j = new C28038j(new C1831y0(new C1728K1(interfaceC1244b, iMStub, l)), new C1834z0(new C1701B1(interfaceC1244b, iMStub, l)));
        m50044f.mo50042a(c28038j);
        iMStub.f117184f.mo50180b(c28038j);
    }

    /* renamed from: J0 */
    public final void m49633J0(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            m49631I0((MissiveEntity) it.next());
        }
    }

    /* renamed from: P0 */
    public final void m49645P0(Function1<? super InterfaceC25635b, Unit> function1) {
        m49647R0().post(new RunnableC1756Z(this, function1));
    }

    @Override // com.ushowmedia.imsdk.InterfaceC25636c
    /* renamed from: d */
    public final void mo49575d(long j10) {
        this.f117194p = Long.valueOf(j10);
        C1754Y.f4559a.getClass();
        C1754Y.f4561c = C1758a.m2531a().getSharedPreferences("imsdk-prefs:" + j10, 0);
        IMDataBase iMDataBase = this.f117191m;
        iMDataBase.f117162d = j10;
        iMDataBase.m49600g();
        iMDataBase.f117161c = new DBOpenHelper(iMDataBase.f117159a, j10);
        this.f117192n.f4472c = Long.valueOf(j10);
        IMMqttServ iMMqttServ = this.f117193o;
        if (iMMqttServ.f117170e != j10) {
            iMMqttServ.m49615b();
        }
        iMMqttServ.f117170e = j10;
        this.f117203y.clear();
    }

    @Override // com.ushowmedia.imsdk.InterfaceC25636c
    /* renamed from: v0 */
    public final int mo49579v0() {
        return m49646Q0().f117034a;
    }

    /* renamed from: x1 */
    public final void m49680x1() {
        Handler m49647R0 = m49647R0();
        RunnableC25670a runnableC25670a = this.f117186h;
        m49647R0.removeCallbacks(runnableC25670a);
        m49647R0().postDelayed(runnableC25670a, this.f117188j);
    }
}
