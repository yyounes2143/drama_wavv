package com.ushowmedia.imsdk;

import android.annotation.SuppressLint;
import android.app.Application;
import android.content.ComponentName;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import androidx.compose.material3.C3425c;
import androidx.core.app.NotificationCompat;
import com.dramawave.shared.im.entity.ActorCharacterEntity;
import com.ushowmedia.imsdk.InterfaceC25635b;
import com.ushowmedia.imsdk.entity.ControlEntity;
import com.ushowmedia.imsdk.entity.MissiveEntity;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p237T8.C1556b;
import p240U.C1635l0;
import p249U8.C1717H;
import p261V8.InterfaceC2001a;
import p261V8.InterfaceC2003c;
import p261V8.InterfaceC2004d;
import p261V8.InterfaceC2005e;
import p261V8.InterfaceC2006f;
import p261V8.InterfaceC2007g;
import p589f9.C26252a;
import p601g9.C26314a;
import p625i9.InterfaceC26497f;
import p806y9.C28916a;

/* compiled from: IMClient.kt */
@SuppressLint({"StaticFieldLeak"})
@SourceDebugExtension({"SMAP\nIMClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMClient.kt\ncom/ushowmedia/imsdk/IMClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1565:1\n1463#1,2:1569\n1463#1,2:1571\n1463#1,2:1573\n1463#1,2:1575\n1463#1,2:1577\n1463#1,2:1579\n1463#1,2:1581\n1463#1,2:1583\n1463#1,2:1585\n1463#1,2:1587\n1467#1,2:1589\n1467#1,2:1591\n1463#1,2:1593\n1534#1,5:1595\n1557#1,7:1600\n1534#1,5:1607\n1557#1,7:1612\n1534#1,5:1619\n1557#1,7:1624\n1534#1,5:1631\n1557#1,7:1636\n1534#1,5:1643\n1557#1,7:1648\n1534#1,5:1655\n1557#1,7:1660\n1534#1,5:1667\n1557#1,7:1672\n1534#1,5:1679\n1557#1,7:1684\n1534#1,5:1691\n1557#1,7:1696\n1534#1,5:1703\n1557#1,7:1708\n1534#1,5:1715\n1557#1,7:1720\n1534#1,5:1727\n1557#1,7:1732\n1534#1,5:1739\n1557#1,7:1744\n1534#1,5:1751\n1557#1,7:1756\n1534#1,5:1763\n1557#1,7:1768\n1534#1,5:1775\n1557#1,7:1780\n1534#1,5:1787\n1557#1,7:1792\n1493#1,5:1799\n1519#1,7:1804\n1493#1,5:1811\n1519#1,7:1816\n1534#1,5:1823\n1557#1,7:1828\n1534#1,5:1835\n1557#1,7:1840\n1534#1,5:1847\n1557#1,7:1852\n1493#1,5:1859\n1519#1,7:1864\n1493#1,5:1871\n1519#1,7:1876\n1534#1,5:1883\n1557#1,7:1888\n1534#1,5:1895\n1557#1,7:1900\n1534#1,5:1907\n1557#1,7:1912\n1534#1,5:1919\n1557#1,7:1924\n1534#1,5:1931\n1557#1,7:1936\n1534#1,5:1943\n1557#1,7:1948\n1534#1,5:1955\n1557#1,7:1960\n1534#1,5:1967\n1557#1,7:1972\n1493#1,5:1979\n1519#1,7:1984\n1493#1,5:1991\n1519#1,7:1996\n1534#1,5:2003\n1557#1,7:2008\n1534#1,5:2015\n1557#1,7:2020\n1493#1,5:2027\n1519#1,7:2032\n1493#1,5:2039\n1519#1,7:2044\n1534#1,5:2051\n1557#1,7:2056\n1534#1,5:2063\n1557#1,7:2068\n1534#1,5:2075\n1557#1,7:2080\n1534#1,5:2087\n1557#1,7:2092\n1534#1,5:2099\n1557#1,7:2104\n1534#1,5:2111\n1557#1,7:2116\n1534#1,5:2123\n1557#1,7:2128\n1534#1,5:2135\n1557#1,7:2140\n1534#1,5:2147\n1557#1,7:2152\n1534#1,5:2159\n1557#1,7:2164\n1534#1,5:2171\n1557#1,7:2176\n1534#1,5:2183\n1557#1,7:2188\n1534#1,5:2195\n1557#1,7:2200\n1534#1,5:2207\n1557#1,7:2212\n1534#1,5:2219\n1557#1,7:2224\n1534#1,5:2231\n1557#1,7:2236\n1534#1,5:2243\n1557#1,7:2248\n1534#1,5:2255\n1557#1,7:2260\n1493#1,5:2267\n1519#1,7:2272\n1493#1,5:2279\n1519#1,7:2284\n1493#1,5:2291\n1519#1,7:2296\n1534#1,5:2303\n1557#1,7:2308\n1534#1,5:2315\n1557#1,7:2320\n1534#1,5:2327\n1557#1,7:2332\n1463#1,2:2339\n1463#1,2:2341\n1463#1,2:2343\n1534#1,5:2345\n1557#1,7:2350\n1463#1,2:2357\n1463#1,2:2359\n1534#1,5:2361\n1557#1,7:2366\n1534#1,5:2373\n1557#1,7:2378\n1#2:1566\n1855#3,2:1567\n*S KotlinDebug\n*F\n+ 1 IMClient.kt\ncom/ushowmedia/imsdk/IMClient\n*L\n241#1:1569,2\n245#1:1571,2\n249#1:1573,2\n253#1:1575,2\n257#1:1577,2\n261#1:1579,2\n266#1:1581,2\n276#1:1583,2\n286#1:1585,2\n298#1:1587,2\n308#1:1589,2\n318#1:1591,2\n330#1:1593,2\n420#1:1595,5\n420#1:1600,7\n429#1:1607,5\n429#1:1612,7\n438#1:1619,5\n438#1:1624,7\n447#1:1631,5\n447#1:1636,7\n456#1:1643,5\n456#1:1648,7\n467#1:1655,5\n467#1:1660,7\n478#1:1667,5\n478#1:1672,7\n490#1:1679,5\n490#1:1684,7\n500#1:1691,5\n500#1:1696,7\n511#1:1703,5\n511#1:1708,7\n523#1:1715,5\n523#1:1720,7\n537#1:1727,5\n537#1:1732,7\n552#1:1739,5\n552#1:1744,7\n558#1:1751,5\n558#1:1756,7\n566#1:1763,5\n566#1:1768,7\n574#1:1775,5\n574#1:1780,7\n581#1:1787,5\n581#1:1792,7\n590#1:1799,5\n590#1:1804,7\n602#1:1811,5\n602#1:1816,7\n617#1:1823,5\n617#1:1828,7\n630#1:1835,5\n630#1:1840,7\n642#1:1847,5\n642#1:1852,7\n652#1:1859,5\n652#1:1864,7\n663#1:1871,5\n663#1:1876,7\n667#1:1883,5\n667#1:1888,7\n671#1:1895,5\n671#1:1900,7\n675#1:1907,5\n675#1:1912,7\n679#1:1919,5\n679#1:1924,7\n690#1:1931,5\n690#1:1936,7\n702#1:1943,5\n702#1:1948,7\n713#1:1955,5\n713#1:1960,7\n725#1:1967,5\n725#1:1972,7\n735#1:1979,5\n735#1:1984,7\n746#1:1991,5\n746#1:1996,7\n757#1:2003,5\n757#1:2008,7\n769#1:2015,5\n769#1:2020,7\n779#1:2027,5\n779#1:2032,7\n790#1:2039,5\n790#1:2044,7\n803#1:2051,5\n803#1:2056,7\n813#1:2063,5\n813#1:2068,7\n832#1:2075,5\n832#1:2080,7\n844#1:2087,5\n844#1:2092,7\n856#1:2099,5\n856#1:2104,7\n865#1:2111,5\n865#1:2116,7\n875#1:2123,5\n875#1:2128,7\n885#1:2135,5\n885#1:2140,7\n902#1:2147,5\n902#1:2152,7\n924#1:2159,5\n924#1:2164,7\n948#1:2171,5\n948#1:2176,7\n968#1:2183,5\n968#1:2188,7\n992#1:2195,5\n992#1:2200,7\n1012#1:2207,5\n1012#1:2212,7\n1036#1:2219,5\n1036#1:2224,7\n1056#1:2231,5\n1056#1:2236,7\n1070#1:2243,5\n1070#1:2248,7\n1084#1:2255,5\n1084#1:2260,7\n1098#1:2267,5\n1098#1:2272,7\n1108#1:2279,5\n1108#1:2284,7\n1118#1:2291,5\n1118#1:2296,7\n1137#1:2303,5\n1137#1:2308,7\n1150#1:2315,5\n1150#1:2320,7\n1163#1:2327,5\n1163#1:2332,7\n1247#1:2339,2\n1293#1:2341,2\n1300#1:2343,2\n1331#1:2345,5\n1331#1:2350,7\n1345#1:2357,2\n1385#1:2359,2\n1412#1:2361,5\n1412#1:2366,7\n1420#1:2373,5\n1420#1:2378,7\n149#1:1567,2\n*E\n"})
/* renamed from: com.ushowmedia.imsdk.a */
/* loaded from: classes8.dex */
public final class ServiceConnectionC25634a extends InterfaceC25635b.a implements ServiceConnection {

    /* renamed from: b */
    @NotNull
    public static final ServiceConnectionC25634a f117059b;

    /* renamed from: c */
    @NotNull
    public static final String f117060c;

    /* renamed from: d */
    @NotNull
    public static final Object f117061d;

    /* renamed from: e */
    @Nullable
    public static Application f117062e;

    /* renamed from: f */
    @Nullable
    public static Long f117063f;

    /* renamed from: g */
    @NotNull
    public static final C26314a f117064g;

    /* renamed from: h */
    @Nullable
    public static InterfaceC25636c f117065h;

    /* renamed from: i */
    @NotNull
    public static final HashSet<String> f117066i;

    /* renamed from: j */
    @Nullable
    public static String f117067j;

    /* renamed from: k */
    @Nullable
    public static String f117068k;

    /* renamed from: l */
    @NotNull
    public static final CopyOnWriteArraySet<InterfaceC2001a> f117069l;

    /* renamed from: m */
    @NotNull
    public static final CopyOnWriteArraySet<InterfaceC2007g> f117070m;

    /* renamed from: n */
    @NotNull
    public static final CopyOnWriteArraySet<InterfaceC2006f> f117071n;

    /* renamed from: o */
    @NotNull
    public static final CopyOnWriteArraySet<InterfaceC2005e> f117072o;

    /* renamed from: p */
    @NotNull
    public static final CopyOnWriteArraySet<InterfaceC2004d> f117073p;

    /* renamed from: q */
    @NotNull
    public static final CopyOnWriteArraySet<InterfaceC2003c> f117074q;

    /* compiled from: IMClient.kt */
    @SourceDebugExtension({"SMAP\nIMClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMClient.kt\ncom/ushowmedia/imsdk/IMClient$deliverToMainThread$1\n+ 2 IMClient.kt\ncom/ushowmedia/imsdk/IMClient\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1565:1\n245#2:1566\n1855#3,2:1567\n*S KotlinDebug\n*F\n+ 1 IMClient.kt\ncom/ushowmedia/imsdk/IMClient\n*L\n245#1:1567,2\n*E\n"})
    /* renamed from: com.ushowmedia.imsdk.a$a */
    /* loaded from: classes8.dex */
    public static final class a implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ String f117075a;

        @Override // java.lang.Runnable
        public final void run() {
            Iterator<InterfaceC2001a> it = ServiceConnectionC25634a.f117069l.iterator();
            while (it.hasNext()) {
                it.next().mo2698m(this.f117075a);
            }
        }

        public a(String str) {
            this.f117075a = str;
        }
    }

    /* compiled from: IMClient.kt */
    @SourceDebugExtension({"SMAP\nIMClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMClient.kt\ncom/ushowmedia/imsdk/IMClient$deliverToMainThread$1\n+ 2 IMClient.kt\ncom/ushowmedia/imsdk/IMClient\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1565:1\n241#2:1566\n1855#3,2:1567\n*S KotlinDebug\n*F\n+ 1 IMClient.kt\ncom/ushowmedia/imsdk/IMClient\n*L\n241#1:1567,2\n*E\n"})
    /* renamed from: com.ushowmedia.imsdk.a$b */
    /* loaded from: classes8.dex */
    public static final class b implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            Iterator<InterfaceC2001a> it = ServiceConnectionC25634a.f117069l.iterator();
            while (it.hasNext()) {
                it.next().mo2699n();
            }
        }
    }

    /* compiled from: IMClient.kt */
    @SourceDebugExtension({"SMAP\nIMClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMClient.kt\ncom/ushowmedia/imsdk/IMClient$deliverToMainThread$1\n+ 2 IMClient.kt\ncom/ushowmedia/imsdk/IMClient\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1565:1\n249#2:1566\n1855#3,2:1567\n*S KotlinDebug\n*F\n+ 1 IMClient.kt\ncom/ushowmedia/imsdk/IMClient\n*L\n249#1:1567,2\n*E\n"})
    /* renamed from: com.ushowmedia.imsdk.a$c */
    /* loaded from: classes8.dex */
    public static final class c implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ int f117076a;

        @Override // java.lang.Runnable
        public final void run() {
            Iterator<InterfaceC2001a> it = ServiceConnectionC25634a.f117069l.iterator();
            while (it.hasNext()) {
                it.next().mo2695b(this.f117076a);
            }
        }

        public c(int i10) {
            this.f117076a = i10;
        }
    }

    /* compiled from: IMClient.kt */
    @SourceDebugExtension({"SMAP\nIMClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMClient.kt\ncom/ushowmedia/imsdk/IMClient$deliverToMainThread$1\n+ 2 IMClient.kt\ncom/ushowmedia/imsdk/IMClient\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1565:1\n257#2:1566\n1855#3,2:1567\n*S KotlinDebug\n*F\n+ 1 IMClient.kt\ncom/ushowmedia/imsdk/IMClient\n*L\n257#1:1567,2\n*E\n"})
    /* renamed from: com.ushowmedia.imsdk.a$d */
    /* loaded from: classes8.dex */
    public static final class d implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ int f117077a;

        @Override // java.lang.Runnable
        public final void run() {
            Iterator<InterfaceC2001a> it = ServiceConnectionC25634a.f117069l.iterator();
            while (it.hasNext()) {
                it.next().mo2694a(this.f117077a);
            }
        }

        public d(int i10) {
            this.f117077a = i10;
        }
    }

    /* compiled from: IMClient.kt */
    @SourceDebugExtension({"SMAP\nIMClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMClient.kt\ncom/ushowmedia/imsdk/IMClient$deliverToMainThread$1\n+ 2 IMClient.kt\ncom/ushowmedia/imsdk/IMClient\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1565:1\n253#2:1566\n1855#3,2:1567\n*S KotlinDebug\n*F\n+ 1 IMClient.kt\ncom/ushowmedia/imsdk/IMClient\n*L\n253#1:1567,2\n*E\n"})
    /* renamed from: com.ushowmedia.imsdk.a$e */
    /* loaded from: classes8.dex */
    public static final class e implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ int f117078a;

        @Override // java.lang.Runnable
        public final void run() {
            Iterator<InterfaceC2001a> it = ServiceConnectionC25634a.f117069l.iterator();
            while (it.hasNext()) {
                it.next().mo2696c(this.f117078a);
            }
        }

        public e(int i10) {
            this.f117078a = i10;
        }
    }

    /* compiled from: IMClient.kt */
    @SourceDebugExtension({"SMAP\nIMClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMClient.kt\ncom/ushowmedia/imsdk/IMClient$deliverToMainThread$1\n+ 2 IMClient.kt\ncom/ushowmedia/imsdk/IMClient\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1565:1\n261#2:1566\n1855#3,2:1567\n*S KotlinDebug\n*F\n+ 1 IMClient.kt\ncom/ushowmedia/imsdk/IMClient\n*L\n261#1:1567,2\n*E\n"})
    /* renamed from: com.ushowmedia.imsdk.a$f */
    /* loaded from: classes8.dex */
    public static final class f implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            Iterator<InterfaceC2001a> it = ServiceConnectionC25634a.f117069l.iterator();
            while (it.hasNext()) {
                it.next().mo2697l();
            }
        }
    }

    /* compiled from: IMClient.kt */
    @SourceDebugExtension({"SMAP\nIMClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMClient.kt\ncom/ushowmedia/imsdk/IMClient$deliverToWorkThread$1\n+ 2 IMClient.kt\ncom/ushowmedia/imsdk/IMClient\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1565:1\n319#2:1566\n320#2,2:1568\n322#2:1571\n1855#3:1567\n1856#3:1570\n*S KotlinDebug\n*F\n+ 1 IMClient.kt\ncom/ushowmedia/imsdk/IMClient\n*L\n319#1:1567\n319#1:1570\n*E\n"})
    /* renamed from: com.ushowmedia.imsdk.a$g */
    /* loaded from: classes8.dex */
    public static final class g implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ long[] f117079a;

        @Override // java.lang.Runnable
        public final void run() {
            Iterator<InterfaceC2003c> it = ServiceConnectionC25634a.f117074q.iterator();
            while (it.hasNext()) {
                it.next().onOfflineMissivesDeleted(this.f117079a);
            }
        }

        public g(long[] jArr) {
            this.f117079a = jArr;
        }
    }

    /* compiled from: IMClient.kt */
    @SourceDebugExtension({"SMAP\nIMClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMClient.kt\ncom/ushowmedia/imsdk/IMClient$deliverToWorkThread$1\n+ 2 IMClient.kt\ncom/ushowmedia/imsdk/IMClient\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1565:1\n309#2:1566\n310#2,2:1568\n312#2:1571\n1855#3:1567\n1856#3:1570\n*S KotlinDebug\n*F\n+ 1 IMClient.kt\ncom/ushowmedia/imsdk/IMClient\n*L\n309#1:1567\n309#1:1570\n*E\n"})
    /* renamed from: com.ushowmedia.imsdk.a$h */
    /* loaded from: classes8.dex */
    public static final class h implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ List f117080a;

        @Override // java.lang.Runnable
        public final void run() {
            Iterator<InterfaceC2003c> it = ServiceConnectionC25634a.f117074q.iterator();
            while (it.hasNext()) {
                it.next().onOfflineMissivesReceived(this.f117080a);
            }
        }

        public h(List list) {
            this.f117080a = list;
        }
    }

    /* compiled from: IMClient.kt */
    @SourceDebugExtension({"SMAP\nIMClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMClient.kt\ncom/ushowmedia/imsdk/IMClient$deliverToMainThread$1\n+ 2 IMClient.kt\ncom/ushowmedia/imsdk/IMClient\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1565:1\n331#2:1566\n332#2,2:1568\n334#2:1571\n1855#3:1567\n1856#3:1570\n*S KotlinDebug\n*F\n+ 1 IMClient.kt\ncom/ushowmedia/imsdk/IMClient\n*L\n331#1:1567\n331#1:1570\n*E\n"})
    /* renamed from: com.ushowmedia.imsdk.a$i */
    /* loaded from: classes8.dex */
    public static final class i implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ Map f117081a;

        @Override // java.lang.Runnable
        public final void run() {
            Iterator<InterfaceC2004d> it = ServiceConnectionC25634a.f117073p.iterator();
            while (it.hasNext()) {
                it.next().onOfflineSessionCompleted(this.f117081a);
            }
        }

        public i(Map map) {
            this.f117081a = map;
        }
    }

    /* compiled from: IMClient.kt */
    @SourceDebugExtension({"SMAP\nIMClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMClient.kt\ncom/ushowmedia/imsdk/IMClient$deliverToMainThread$1\n+ 2 IMClient.kt\ncom/ushowmedia/imsdk/IMClient\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1565:1\n299#2:1566\n300#2,2:1568\n302#2:1571\n1855#3:1567\n1856#3:1570\n*S KotlinDebug\n*F\n+ 1 IMClient.kt\ncom/ushowmedia/imsdk/IMClient\n*L\n299#1:1567\n299#1:1570\n*E\n"})
    /* renamed from: com.ushowmedia.imsdk.a$j */
    /* loaded from: classes8.dex */
    public static final class j implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ Map f117082a;

        @Override // java.lang.Runnable
        public final void run() {
            Iterator<InterfaceC2005e> it = ServiceConnectionC25634a.f117072o.iterator();
            while (it.hasNext()) {
                it.next().onOfflineSessionsReceived(this.f117082a);
            }
        }

        public j(Map map) {
            this.f117082a = map;
        }
    }

    /* compiled from: IMClient.kt */
    @SourceDebugExtension({"SMAP\nIMClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMClient.kt\ncom/ushowmedia/imsdk/IMClient$deliverToMainThread$1\n+ 2 IMClient.kt\ncom/ushowmedia/imsdk/IMClient\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1565:1\n277#2:1566\n278#2,2:1568\n280#2:1571\n1855#3:1567\n1856#3:1570\n*S KotlinDebug\n*F\n+ 1 IMClient.kt\ncom/ushowmedia/imsdk/IMClient\n*L\n277#1:1567\n277#1:1570\n*E\n"})
    /* renamed from: com.ushowmedia.imsdk.a$k */
    /* loaded from: classes8.dex */
    public static final class k implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ ControlEntity f117083a;

        @Override // java.lang.Runnable
        public final void run() {
            Iterator<InterfaceC2006f> it = ServiceConnectionC25634a.f117071n.iterator();
            while (it.hasNext()) {
                it.next().onRealtimeControlReceived(this.f117083a);
            }
        }

        public k(ControlEntity controlEntity) {
            this.f117083a = controlEntity;
        }
    }

    /* compiled from: IMClient.kt */
    @SourceDebugExtension({"SMAP\nIMClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMClient.kt\ncom/ushowmedia/imsdk/IMClient$deliverToMainThread$1\n+ 2 IMClient.kt\ncom/ushowmedia/imsdk/IMClient\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1565:1\n287#2:1566\n288#2,2:1568\n290#2:1571\n1855#3:1567\n1856#3:1570\n*S KotlinDebug\n*F\n+ 1 IMClient.kt\ncom/ushowmedia/imsdk/IMClient\n*L\n287#1:1567\n287#1:1570\n*E\n"})
    /* renamed from: com.ushowmedia.imsdk.a$l */
    /* loaded from: classes8.dex */
    public static final class l implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ long f117084a;

        @Override // java.lang.Runnable
        public final void run() {
            Iterator<InterfaceC2007g> it = ServiceConnectionC25634a.f117070m.iterator();
            while (it.hasNext()) {
                it.next().onRealtimeMissiveDeleted(this.f117084a);
            }
        }

        public l(long j10) {
            this.f117084a = j10;
        }
    }

    /* compiled from: IMClient.kt */
    @SourceDebugExtension({"SMAP\nIMClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMClient.kt\ncom/ushowmedia/imsdk/IMClient$deliverToMainThread$1\n+ 2 IMClient.kt\ncom/ushowmedia/imsdk/IMClient\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1565:1\n267#2:1566\n268#2,2:1568\n270#2:1571\n1855#3:1567\n1856#3:1570\n*S KotlinDebug\n*F\n+ 1 IMClient.kt\ncom/ushowmedia/imsdk/IMClient\n*L\n267#1:1567\n267#1:1570\n*E\n"})
    /* renamed from: com.ushowmedia.imsdk.a$m */
    /* loaded from: classes8.dex */
    public static final class m implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ MissiveEntity f117085a;

        @Override // java.lang.Runnable
        public final void run() {
            Iterator<InterfaceC2007g> it = ServiceConnectionC25634a.f117070m.iterator();
            while (it.hasNext()) {
                it.next().onRealtimeMissiveReceived(this.f117085a);
            }
        }

        public m(MissiveEntity missiveEntity) {
            this.f117085a = missiveEntity;
        }
    }

    /* compiled from: IMClient.kt */
    /* renamed from: com.ushowmedia.imsdk.a$n */
    /* loaded from: classes8.dex */
    public static final class n implements InterfaceC26497f {

        /* renamed from: a */
        public final /* synthetic */ Lambda f117086a;

        /* JADX WARN: Multi-variable type inference failed */
        public n(Function1 function) {
            Intrinsics.checkNotNullParameter(function, "function");
            this.f117086a = (Lambda) function;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
        @Override // p625i9.InterfaceC26497f
        public final /* synthetic */ void accept(Object obj) {
            this.f117086a.invoke(obj);
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, g9.a] */
    /* JADX WARN: Type inference failed for: r1v0, types: [android.os.Binder, android.os.IInterface, com.ushowmedia.imsdk.a, java.lang.Object] */
    static {
        ?? binder = new Binder();
        binder.attachInterface(binder, "com.ushowmedia.imsdk.IimClient");
        f117059b = binder;
        f117060c = C3425c.m6208a(1, "imsdk-IMClient (0x%1$08X)", "format(this, *args)", new Object[]{Integer.valueOf(binder.hashCode())});
        f117061d = new Object();
        f117064g = new Object();
        f117066i = new HashSet<>();
        f117069l = new CopyOnWriteArraySet<>();
        f117070m = new CopyOnWriteArraySet<>();
        f117071n = new CopyOnWriteArraySet<>();
        f117072o = new CopyOnWriteArraySet<>();
        f117073p = new CopyOnWriteArraySet<>();
        f117074q = new CopyOnWriteArraySet<>();
    }

    /* renamed from: E0 */
    public static void m49559E0(@Nullable InterfaceC2007g interfaceC2007g, @Nullable InterfaceC2006f interfaceC2006f, @Nullable InterfaceC2005e interfaceC2005e, @Nullable InterfaceC2003c interfaceC2003c, @Nullable InterfaceC2004d interfaceC2004d) {
        if (interfaceC2007g != null) {
            f117070m.add(interfaceC2007g);
        }
        if (interfaceC2006f != null) {
            f117071n.add(interfaceC2006f);
        }
        if (interfaceC2005e != null) {
            f117072o.add(interfaceC2005e);
        }
        if (interfaceC2003c != null) {
            f117074q.add(interfaceC2003c);
        }
        if (interfaceC2004d != null) {
            f117073p.add(interfaceC2004d);
        }
    }

    /* renamed from: I0 */
    public static void m49561I0() {
        Intrinsics.checkNotNullParameter(ActorCharacterEntity.class, "clazz");
        if (C1556b.m2327b(ActorCharacterEntity.class) != null) {
            String name = ActorCharacterEntity.class.getName();
            f117066i.add(name);
            InterfaceC25636c interfaceC25636c = f117065h;
            if (interfaceC25636c != null) {
                interfaceC25636c.mo49573W(name);
                return;
            }
            return;
        }
        IllegalArgumentException illegalArgumentException = new IllegalArgumentException(ActorCharacterEntity.class + " is missing ContentType annotation");
        char[] cArr = C1717H.f4489a;
        C1717H.m2515b(f117060c, "registerType", illegalArgumentException);
        throw illegalArgumentException;
    }

    public static void disconnect() {
        char[] cArr = C1717H.f4489a;
        C1717H.m2519f(f117060c, "disconnect", null);
        InterfaceC25636c interfaceC25636c = f117065h;
        if (interfaceC25636c != null) {
            interfaceC25636c.disconnect();
        }
    }

    /* renamed from: G0 */
    public final void m49562G0(@NotNull Application context, long j10) {
        Intrinsics.checkNotNullParameter(context, "context");
        char[] cArr = C1717H.f4489a;
        C1717H.m2516c(f117060c, C1635l0.m2456c(j10, "init: "));
        f117062e = context;
        f117063f = Long.valueOf(j10);
        m49563H0();
    }

    /* renamed from: H0 */
    public final void m49563H0() {
        IBinder asBinder;
        InterfaceC25636c interfaceC25636c = f117065h;
        if (interfaceC25636c != null && (asBinder = interfaceC25636c.asBinder()) != null && asBinder.pingBinder()) {
            Long l10 = f117063f;
            if (l10 != null) {
                long longValue = l10.longValue();
                InterfaceC25636c interfaceC25636c2 = f117065h;
                if (interfaceC25636c2 != null) {
                    interfaceC25636c2.mo49575d(longValue);
                    return;
                }
                return;
            }
            return;
        }
        Intent intent = new Intent(f117062e, (Class<?>) IMService.class);
        Application application = f117062e;
        if (application != null) {
            application.bindService(intent, this, 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [android.os.Binder, android.os.IInterface, Q8.a] */
    /* renamed from: J0 */
    public final void m49564J0(String str, String str2) {
        char[] cArr = C1717H.f4489a;
        String str3 = "tryConnectInternal, myselfId: " + f117063f + ", clientId: " + str + ", username: " + str2;
        String str4 = f117060c;
        C1717H.m2514a(str4, str3, null);
        if (f117063f != null && str != null && str2 != null) {
            InterfaceC25636c interfaceC25636c = f117065h;
            if (interfaceC25636c == 0) {
                m49563H0();
                return;
            }
            try {
                ?? binder = new Binder();
                binder.attachInterface(binder, "com.ushowmedia.imsdk.callback.IStringCallback");
                interfaceC25636c.mo49577k0(null, str, str2, null, null, binder);
                return;
            } catch (Exception unused) {
                f117065h = null;
                m49563H0();
                return;
            }
        }
        C1717H.m2515b(str4, "tryConnectInternal, MISSING REQUIRED PARAMETERS!", null);
    }

    public final void destroy() {
        String tag = f117060c;
        C1717H.m2519f(tag, "destroy", null);
        f117063f = null;
        f117067j = null;
        f117068k = null;
        try {
            InterfaceC25636c interfaceC25636c = f117065h;
            if (interfaceC25636c != null) {
                interfaceC25636c.mo49571H(this);
            }
            f117065h = null;
        } catch (Exception e3) {
            char[] cArr = C1717H.f4489a;
            Intrinsics.checkNotNullParameter(tag, "tag");
            Intrinsics.checkNotNullParameter("destroy", NotificationCompat.CATEGORY_MESSAGE);
            C1717H.m2517d(tag, 2, "destroy", e3);
        }
        try {
            Application application = f117062e;
            if (application != null) {
                application.unbindService(this);
            }
        } catch (Exception e10) {
            char[] cArr2 = C1717H.f4489a;
            Intrinsics.checkNotNullParameter(tag, "tag");
            Intrinsics.checkNotNullParameter("destroy", NotificationCompat.CATEGORY_MESSAGE);
            C1717H.m2517d(tag, 2, "destroy", e10);
        }
        f117064g.m50182d();
    }

    @Override // com.ushowmedia.imsdk.InterfaceC25635b
    /* renamed from: m */
    public final void mo49569m(@NotNull String serverURI) {
        Intrinsics.checkNotNullParameter(serverURI, "serverURI");
        C26252a.m50096a().mo50034c(new a(serverURI));
    }

    @Override // com.ushowmedia.imsdk.InterfaceC25635b
    public final void onOfflineMissivesDeleted(@NotNull long[] uniqueIds) {
        Intrinsics.checkNotNullParameter(uniqueIds, "uniqueIds");
        if (!f117074q.isEmpty() && uniqueIds.length != 0) {
            C28916a.f125981c.mo50034c(new g(uniqueIds));
        }
    }

    @Override // com.ushowmedia.imsdk.InterfaceC25635b
    public final void onOfflineMissivesReceived(@NotNull List<? extends MissiveEntity> missives) {
        Intrinsics.checkNotNullParameter(missives, "missives");
        if (!f117074q.isEmpty()) {
            C28916a.f125981c.mo50034c(new h(missives));
        }
    }

    @Override // com.ushowmedia.imsdk.InterfaceC25635b
    public final void onOfflineSessionCompleted(@NotNull Map<?, ?> sessionAndMissive) {
        Intrinsics.checkNotNullParameter(sessionAndMissive, "sessionAndMissive");
        if (!f117073p.isEmpty()) {
            C26252a.m50096a().mo50034c(new i(sessionAndMissive));
        }
    }

    @Override // com.ushowmedia.imsdk.InterfaceC25635b
    public final void onOfflineSessionsReceived(@NotNull Map<?, ?> sessionsAndMissives) {
        Intrinsics.checkNotNullParameter(sessionsAndMissives, "sessionsAndMissives");
        if (!f117072o.isEmpty()) {
            C26252a.m50096a().mo50034c(new j(sessionsAndMissives));
        }
    }

    @Override // com.ushowmedia.imsdk.InterfaceC25635b
    public final void onRealtimeControlReceived(@NotNull ControlEntity control) {
        Intrinsics.checkNotNullParameter(control, "control");
        if (!f117071n.isEmpty()) {
            C26252a.m50096a().mo50034c(new k(control));
        }
    }

    @Override // com.ushowmedia.imsdk.InterfaceC25635b
    public final void onRealtimeMissiveDeleted(long j10) {
        if (!f117070m.isEmpty()) {
            C26252a.m50096a().mo50034c(new l(j10));
        }
    }

    @Override // com.ushowmedia.imsdk.InterfaceC25635b
    public final void onRealtimeMissiveReceived(@NotNull MissiveEntity missive) {
        Intrinsics.checkNotNullParameter(missive, "missive");
        if (!f117070m.isEmpty()) {
            C26252a.m50096a().mo50034c(new m(missive));
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [com.ushowmedia.imsdk.c$a$a, java.lang.Object] */
    @Override // android.content.ServiceConnection
    public final void onServiceConnected(@NotNull ComponentName name, @NotNull IBinder service) {
        InterfaceC25636c interfaceC25636c;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(service, "service");
        char[] cArr = C1717H.f4489a;
        C1717H.m2516c(f117060c, "onServiceConnected");
        if (service == null) {
            interfaceC25636c = null;
        } else {
            IInterface queryLocalInterface = service.queryLocalInterface("com.ushowmedia.imsdk.IimService");
            if (queryLocalInterface != null && (queryLocalInterface instanceof InterfaceC25636c)) {
                interfaceC25636c = (InterfaceC25636c) queryLocalInterface;
            } else {
                ?? obj = new Object();
                obj.f117090a = service;
                interfaceC25636c = obj;
            }
        }
        f117065h = interfaceC25636c;
        if (interfaceC25636c != null) {
            try {
                interfaceC25636c.mo49578r0(this);
            } catch (RemoteException e3) {
                char[] cArr2 = C1717H.f4489a;
                String str = f117060c;
                C1717H.m2515b(str, "call remote error on service connected", e3);
                C1717H.m2516c(str, "call initService");
                f117065h = null;
                m49563H0();
                return;
            }
        }
        Long l10 = f117063f;
        if (l10 != null) {
            long longValue = l10.longValue();
            InterfaceC25636c interfaceC25636c2 = f117065h;
            if (interfaceC25636c2 != null) {
                interfaceC25636c2.mo49575d(longValue);
            }
        }
        Iterator<String> it = f117066i.iterator();
        while (it.hasNext()) {
            String next = it.next();
            InterfaceC25636c interfaceC25636c3 = f117065h;
            if (interfaceC25636c3 != null) {
                interfaceC25636c3.mo49573W(next);
            }
        }
        m49564J0(f117067j, f117068k);
        Object obj2 = f117061d;
        synchronized (obj2) {
            obj2.notifyAll();
            Unit unit = Unit.f119604a;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(@NotNull ComponentName name) {
        Intrinsics.checkNotNullParameter(name, "name");
        char[] cArr = C1717H.f4489a;
        C1717H.m2516c(f117060c, "onServiceDisconnected");
        f117065h = null;
        m49563H0();
    }

    /* renamed from: F0 */
    public static void m49560F0(ServiceConnectionC25634a serviceConnectionC25634a, String clientId, String username) {
        serviceConnectionC25634a.getClass();
        Intrinsics.checkNotNullParameter(clientId, "oauthKey");
        Intrinsics.checkNotNullParameter(username, "oauthSecret");
        Intrinsics.checkNotNullParameter(clientId, "clientId");
        Intrinsics.checkNotNullParameter(username, "username");
        f117067j = clientId;
        f117068k = username;
        serviceConnectionC25634a.m49564J0(clientId, username);
    }

    @Override // com.ushowmedia.imsdk.InterfaceC25635b
    /* renamed from: a */
    public final void mo49565a(int i10) {
        C26252a.m50096a().mo50034c(new d(i10));
    }

    @Override // com.ushowmedia.imsdk.InterfaceC25635b
    /* renamed from: b */
    public final void mo49566b(int i10) {
        C26252a.m50096a().mo50034c(new c(i10));
    }

    @Override // com.ushowmedia.imsdk.InterfaceC25635b
    /* renamed from: c */
    public final void mo49567c(int i10) {
        C26252a.m50096a().mo50034c(new e(i10));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.lang.Runnable] */
    @Override // com.ushowmedia.imsdk.InterfaceC25635b
    /* renamed from: l */
    public final void mo49568l() {
        C26252a.m50096a().mo50034c(new Object());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.lang.Runnable] */
    @Override // com.ushowmedia.imsdk.InterfaceC25635b
    /* renamed from: n */
    public final void mo49570n() {
        C26252a.m50096a().mo50034c(new Object());
    }
}
