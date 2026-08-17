package com.dramawave.shared.player.core.platform;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import android.view.Surface;
import android.view.View;
import androidx.compose.animation.core.C2809a;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.player.api.platform.InterfaceC14467a;
import com.dramawave.player.api.platform.PlayConfig;
import com.dramawave.player.api.platform.PlayerPlatform;
import com.dramawave.player.api.platform.VideoEvent;
import com.dramawave.player.api.source.BitrateItem;
import com.dramawave.player.api.source.C14473c;
import com.dramawave.player.api.source.C14474d;
import com.dramawave.player.api.source.TrackInfo;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.player.util.C15986b;
import com.dramawave.shared.player.util.C15995k;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.taurusx.tax.p481m.C24138s;
import com.tencent.live2.impl.V2TXLiveDefInner;
import com.tencent.rtmp.ITXVodPlayListener;
import com.tencent.rtmp.TXBitrateItem;
import com.tencent.rtmp.TXTrackInfo;
import com.tencent.rtmp.TXVodConstants;
import com.tencent.rtmp.TXVodDef;
import com.tencent.rtmp.TXVodPlayConfig;
import com.tencent.rtmp.TXVodPlayer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.C0096r;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27158Q;
import kotlin.collections.C27198t;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.collections.builders.MapBuilder;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27685q0;
import kotlinx.coroutines.flow.InterfaceC27669i0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p018B4.AbstractC0061a;
import p042D4.C0212a;
import p042D4.C0214c;
import p042D4.C0216e;
import p042D4.EnumC0213b;
import p629j$.util.Objects;

/* compiled from: TXPlayerPlatform.kt */
/* loaded from: classes3.dex */
public final class TXPlayerPlatform extends PlayerPlatform {

    /* renamed from: h */
    @NotNull
    public static final Companion f82529h = new Companion(null);

    /* renamed from: i */
    @NotNull
    private static final String f82530i = "TXPlayerPlatform";

    /* renamed from: j */
    private static final float f82531j = 1.3f;

    /* renamed from: f */
    @NotNull
    private final Context f82532f;

    /* renamed from: g */
    private boolean f82533g;

    /* compiled from: TXPlayerPlatform.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$Companion;", "", "<init>", "()V", "TAG", "", "MAX_VTT_SCALE_VALUE", "", "shared_player_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: TXPlayerPlatform.kt */
    @SourceDebugExtension({"SMAP\nTXPlayerPlatform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TXPlayerPlatform.kt\ncom/dramawave/shared/player/core/platform/TXPlayerPlatform$TXPlayerInstanceImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 4 TXPlayerPlatform.kt\ncom/dramawave/shared/player/core/platform/TXPlayerPlatformKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1047:1\n1#2:1048\n1#2:1054\n1#2:1072\n1#2:1090\n1#2:1108\n1#2:1130\n1#2:1148\n1#2:1166\n1#2:1184\n1#2:1202\n1#2:1220\n1#2:1238\n1#2:1256\n1#2:1276\n1#2:1296\n1#2:1319\n1#2:1337\n1#2:1362\n1#2:1380\n1#2:1407\n1#2:1424\n1#2:1443\n1#2:1463\n1#2:1480\n1#2:1498\n1#2:1516\n1#2:1534\n1#2:1552\n1#2:1570\n1#2:1588\n1#2:1609\n16#3,4:1049\n22#3,4:1057\n22#3,4:1075\n22#3,4:1093\n16#3,4:1109\n22#3,4:1115\n22#3,4:1133\n22#3,4:1151\n22#3,4:1169\n22#3,4:1187\n22#3,4:1205\n22#3,4:1223\n22#3,4:1241\n22#3,4:1259\n22#3,4:1279\n22#3,4:1305\n22#3,4:1322\n22#3,4:1340\n22#3,4:1365\n22#3,4:1383\n22#3,4:1410\n22#3,4:1427\n22#3,4:1446\n22#3,4:1466\n22#3,4:1483\n22#3,4:1501\n22#3,4:1519\n22#3,4:1537\n22#3,4:1555\n22#3,4:1573\n22#3,4:1591\n16#3,4:1604\n22#3,4:1612\n22#3,4:1630\n45#4:1053\n46#4,2:1055\n49#4,3:1061\n48#4,7:1064\n45#4:1071\n46#4,2:1073\n49#4,3:1079\n48#4,7:1082\n45#4:1089\n46#4,2:1091\n49#4,3:1097\n48#4,7:1100\n45#4:1107\n46#4,2:1113\n49#4,3:1119\n48#4,7:1122\n45#4:1129\n46#4,2:1131\n49#4,3:1137\n48#4,7:1140\n45#4:1147\n46#4,2:1149\n49#4,3:1155\n48#4,7:1158\n45#4:1165\n46#4,2:1167\n49#4,3:1173\n48#4,7:1176\n45#4:1183\n46#4,2:1185\n49#4,3:1191\n48#4,7:1194\n45#4:1201\n46#4,2:1203\n49#4,3:1209\n48#4,7:1212\n45#4:1219\n46#4,2:1221\n49#4,3:1227\n48#4,7:1230\n45#4:1237\n46#4,2:1239\n49#4,3:1245\n48#4,7:1248\n64#4:1255\n65#4,2:1257\n68#4,4:1263\n67#4,8:1267\n64#4:1275\n65#4,2:1277\n68#4,4:1283\n67#4,8:1287\n84#4:1295\n85#4,2:1303\n88#4,3:1309\n87#4,6:1312\n45#4:1318\n46#4,2:1320\n49#4,3:1326\n48#4,7:1329\n45#4:1336\n46#4,2:1338\n49#4,3:1344\n48#4,7:1347\n45#4:1361\n46#4,2:1363\n49#4,3:1369\n48#4,7:1372\n64#4:1379\n65#4,2:1381\n68#4,4:1387\n67#4,8:1391\n84#4:1406\n85#4,2:1408\n88#4,3:1414\n87#4,6:1417\n84#4:1423\n85#4,2:1425\n88#4,3:1431\n87#4,6:1434\n64#4:1442\n65#4,2:1444\n68#4,4:1450\n67#4,8:1454\n84#4:1462\n85#4,2:1464\n88#4,3:1470\n87#4,6:1473\n45#4:1479\n46#4,2:1481\n49#4,3:1487\n48#4,7:1490\n45#4:1497\n46#4,2:1499\n49#4,3:1505\n48#4,7:1508\n45#4:1515\n46#4,2:1517\n49#4,3:1523\n48#4,7:1526\n45#4:1533\n46#4,2:1535\n49#4,3:1541\n48#4,7:1544\n45#4:1551\n46#4,2:1553\n49#4,3:1559\n48#4,7:1562\n45#4:1569\n46#4,2:1571\n49#4,3:1577\n48#4,7:1580\n84#4:1587\n85#4,2:1589\n88#4,3:1595\n87#4,6:1598\n45#4:1608\n46#4,2:1610\n49#4,3:1616\n48#4,7:1619\n1563#5:1297\n1634#5,3:1298\n1869#5,2:1301\n360#5,7:1354\n360#5,7:1399\n295#5,2:1440\n295#5,2:1626\n295#5,2:1628\n*S KotlinDebug\n*F\n+ 1 TXPlayerPlatform.kt\ncom/dramawave/shared/player/core/platform/TXPlayerPlatform$TXPlayerInstanceImpl\n*L\n339#1:1054\n349#1:1072\n367#1:1090\n383#1:1108\n424#1:1130\n430#1:1148\n459#1:1166\n467#1:1184\n475#1:1202\n483#1:1220\n491#1:1238\n497#1:1256\n503#1:1276\n509#1:1296\n530#1:1319\n541#1:1337\n573#1:1362\n580#1:1380\n597#1:1407\n606#1:1424\n630#1:1443\n666#1:1463\n676#1:1480\n682#1:1498\n688#1:1516\n698#1:1534\n704#1:1552\n710#1:1570\n716#1:1588\n735#1:1609\n324#1:1049,4\n339#1:1057,4\n349#1:1075,4\n367#1:1093,4\n414#1:1109,4\n383#1:1115,4\n424#1:1133,4\n430#1:1151,4\n459#1:1169,4\n467#1:1187,4\n475#1:1205,4\n483#1:1223,4\n491#1:1241,4\n497#1:1259,4\n503#1:1279,4\n509#1:1305,4\n530#1:1322,4\n541#1:1340,4\n573#1:1365,4\n580#1:1383,4\n597#1:1410,4\n606#1:1427,4\n630#1:1446,4\n666#1:1466,4\n676#1:1483,4\n682#1:1501,4\n688#1:1519,4\n698#1:1537,4\n704#1:1555,4\n710#1:1573,4\n716#1:1591,4\n733#1:1604,4\n735#1:1612,4\n954#1:1630,4\n339#1:1053\n339#1:1055,2\n339#1:1061,3\n339#1:1064,7\n349#1:1071\n349#1:1073,2\n349#1:1079,3\n349#1:1082,7\n367#1:1089\n367#1:1091,2\n367#1:1097,3\n367#1:1100,7\n383#1:1107\n383#1:1113,2\n383#1:1119,3\n383#1:1122,7\n424#1:1129\n424#1:1131,2\n424#1:1137,3\n424#1:1140,7\n430#1:1147\n430#1:1149,2\n430#1:1155,3\n430#1:1158,7\n459#1:1165\n459#1:1167,2\n459#1:1173,3\n459#1:1176,7\n467#1:1183\n467#1:1185,2\n467#1:1191,3\n467#1:1194,7\n475#1:1201\n475#1:1203,2\n475#1:1209,3\n475#1:1212,7\n483#1:1219\n483#1:1221,2\n483#1:1227,3\n483#1:1230,7\n491#1:1237\n491#1:1239,2\n491#1:1245,3\n491#1:1248,7\n497#1:1255\n497#1:1257,2\n497#1:1263,4\n497#1:1267,8\n503#1:1275\n503#1:1277,2\n503#1:1283,4\n503#1:1287,8\n509#1:1295\n509#1:1303,2\n509#1:1309,3\n509#1:1312,6\n530#1:1318\n530#1:1320,2\n530#1:1326,3\n530#1:1329,7\n541#1:1336\n541#1:1338,2\n541#1:1344,3\n541#1:1347,7\n573#1:1361\n573#1:1363,2\n573#1:1369,3\n573#1:1372,7\n580#1:1379\n580#1:1381,2\n580#1:1387,4\n580#1:1391,8\n597#1:1406\n597#1:1408,2\n597#1:1414,3\n597#1:1417,6\n606#1:1423\n606#1:1425,2\n606#1:1431,3\n606#1:1434,6\n630#1:1442\n630#1:1444,2\n630#1:1450,4\n630#1:1454,8\n666#1:1462\n666#1:1464,2\n666#1:1470,3\n666#1:1473,6\n676#1:1479\n676#1:1481,2\n676#1:1487,3\n676#1:1490,7\n682#1:1497\n682#1:1499,2\n682#1:1505,3\n682#1:1508,7\n688#1:1515\n688#1:1517,2\n688#1:1523,3\n688#1:1526,7\n698#1:1533\n698#1:1535,2\n698#1:1541,3\n698#1:1544,7\n704#1:1551\n704#1:1553,2\n704#1:1559,3\n704#1:1562,7\n710#1:1569\n710#1:1571,2\n710#1:1577,3\n710#1:1580,7\n716#1:1587\n716#1:1589,2\n716#1:1595,3\n716#1:1598,6\n735#1:1608\n735#1:1610,2\n735#1:1616,3\n735#1:1619,7\n511#1:1297\n511#1:1298,3\n520#1:1301,2\n554#1:1354,7\n589#1:1399,7\n615#1:1440,2\n809#1:1626,2\n817#1:1628,2\n*E\n"})
    /* renamed from: com.dramawave.shared.player.core.platform.TXPlayerPlatform$a */
    /* loaded from: classes3.dex */
    public final class C15938a implements InterfaceC14467a, ITXVodPlayListener {

        /* renamed from: A */
        final /* synthetic */ TXPlayerPlatform f82534A;

        /* renamed from: a */
        @NotNull
        private final String f82535a;

        /* renamed from: b */
        private final Context f82536b;

        /* renamed from: c */
        @NotNull
        private final TXVodPlayer f82537c;

        /* renamed from: d */
        @Nullable
        private AbstractC0061a f82538d;

        /* renamed from: e */
        @NotNull
        private final TXVodPlayConfig f82539e;

        /* renamed from: f */
        @NotNull
        private final InterfaceC27669i0<VideoEvent> f82540f;

        /* renamed from: g */
        private boolean f82541g;

        /* renamed from: h */
        private boolean f82542h;

        /* renamed from: i */
        private int f82543i;

        /* renamed from: j */
        private int f82544j;

        /* renamed from: k */
        @Nullable
        private String f82545k;

        /* renamed from: l */
        @Nullable
        private String f82546l;

        /* renamed from: m */
        @NotNull
        private List<TrackInfo> f82547m;

        /* renamed from: n */
        @Nullable
        private List<BitrateItem> f82548n;

        /* renamed from: o */
        private boolean f82549o;

        /* renamed from: p */
        @Nullable
        private PlayConfig f82550p;

        /* renamed from: q */
        @Nullable
        private Surface f82551q;

        /* renamed from: r */
        @Nullable
        private C0212a f82552r;

        /* renamed from: s */
        @Nullable
        private View f82553s;

        /* renamed from: t */
        private int f82554t;

        /* renamed from: u */
        private int f82555u;

        /* renamed from: v */
        private boolean f82556v;

        /* renamed from: w */
        private float f82557w;

        /* renamed from: x */
        private float f82558x;

        /* renamed from: y */
        private boolean f82559y;

        /* renamed from: z */
        @Nullable
        private VideoEvent.C14439B f82560z;

        /* compiled from: TXPlayerPlatform.kt */
        /* renamed from: com.dramawave.shared.player.core.platform.TXPlayerPlatform$a$b */
        /* loaded from: classes3.dex */
        public static final class b extends ITXVodPlayListener.ITXVodSubtitleDataListener {
            public b() {
            }

            @Override // com.tencent.rtmp.ITXVodPlayListener.ITXVodSubtitleDataListener
            public final void onSubtitleData(TXVodDef.TXVodSubtitleData tXVodSubtitleData) {
                String str;
                String str2;
                super.onSubtitleData(tXVodSubtitleData);
                if (tXVodSubtitleData != null) {
                    InterfaceC27669i0 interfaceC27669i0 = C15938a.this.f82540f;
                    int i10 = (int) tXVodSubtitleData.trackIndex;
                    String str3 = tXVodSubtitleData.subtitleData;
                    if (str3 == null) {
                        str = "";
                    } else {
                        str = str3;
                    }
                    long j10 = tXVodSubtitleData.startPositionMs;
                    interfaceC27669i0.mo22039a(new VideoEvent.C14466z(i10, str, j10, tXVodSubtitleData.durationMs + j10));
                    AbstractC0061a abstractC0061a = C15938a.this.f82538d;
                    if (abstractC0061a != null) {
                        String str4 = tXVodSubtitleData.subtitleData;
                        if (str4 == null) {
                            str2 = "";
                        } else {
                            str2 = str4;
                        }
                        abstractC0061a.mo70a(new C14474d(tXVodSubtitleData.durationMs, tXVodSubtitleData.startPositionMs, tXVodSubtitleData.trackIndex, str2));
                    }
                }
            }
        }

        @Override // com.dramawave.player.api.platform.InterfaceC14467a
        /* renamed from: d */
        public final void mo29690d(boolean z10) {
            this.f82541g = false;
            this.f82542h = false;
            this.f82537c.stopPlay(false);
            C0212a c0212a = this.f82552r;
            if (c0212a != null) {
                this.f82540f.mo22039a(VideoEvent.C14454n.f73172c);
                mo29691e(c0212a);
                this.f82537c.setAutoPlay(z10);
            }
        }

        @Override // com.dramawave.player.api.platform.InterfaceC14467a
        public final void dispose() {
            Object m51415a;
            TXVodPlayer tXVodPlayer = this.f82537c;
            try {
                Result.Companion companion = Result.f119589b;
                tXVodPlayer.stopPlay(true);
                tXVodPlayer.setVodListener(null);
                m51415a = Unit.f119604a;
            } catch (Throwable th) {
                Result.Companion companion2 = Result.f119589b;
                m51415a = C27136b.m51415a(th);
            }
            Throwable m51411a = Result.m51411a(m51415a);
            if (m51411a != null) {
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    C2809a.m4665c("dispose error message: ", m51411a.getMessage(), TXPlayerPlatform.f82530i);
                }
                C15050q.m30442b("player_trace_error", new Pair[]{new Pair(FirebaseAnalytics.Param.METHOD, "dispose"), new Pair("error", m51411a.getMessage())});
            }
            if (!(m51415a instanceof Result.C27134a)) {
                this.f82551q = null;
                this.f82540f.mo22039a(VideoEvent.C14463w.f73185c);
            }
            if (Result.m51411a(m51415a) != null) {
                this.f82551q = null;
                this.f82540f.mo22039a(VideoEvent.C14463w.f73185c);
            }
        }

        @Override // com.dramawave.player.api.platform.InterfaceC14467a
        public final void play() {
            Object m51415a;
            Object m51415a2;
            if (!this.f82541g) {
                TXVodPlayer tXVodPlayer = this.f82537c;
                try {
                    Result.Companion companion = Result.f119589b;
                    tXVodPlayer.setAutoPlay(true);
                    m51415a2 = Unit.f119604a;
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.f119589b;
                    m51415a2 = C27136b.m51415a(th);
                }
                Throwable m51411a = Result.m51411a(m51415a2);
                if (m51411a != null) {
                    C8120I.f42745a.getClass();
                    if (C8120I.m21607a()) {
                        C2809a.m4665c("setAutoPlay error message: ", m51411a.getMessage(), TXPlayerPlatform.f82530i);
                    }
                    C15050q.m30442b("player_trace_error", new Pair[]{new Pair(FirebaseAnalytics.Param.METHOD, "setAutoPlay"), new Pair("error", m51411a.getMessage())});
                    return;
                }
                return;
            }
            TXVodPlayer tXVodPlayer2 = this.f82537c;
            try {
                Result.Companion companion3 = Result.f119589b;
                tXVodPlayer2.resume();
                m51415a = Unit.f119604a;
            } catch (Throwable th2) {
                Result.Companion companion4 = Result.f119589b;
                m51415a = C27136b.m51415a(th2);
            }
            Throwable m51411a2 = Result.m51411a(m51415a);
            if (m51411a2 != null) {
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    C2809a.m4665c("resume error message: ", m51411a2.getMessage(), TXPlayerPlatform.f82530i);
                }
                C15050q.m30442b("player_trace_error", new Pair[]{new Pair(FirebaseAnalytics.Param.METHOD, C24138s.f110418r), new Pair("error", m51411a2.getMessage())});
            }
        }

        /* renamed from: s */
        public final void m33745s(@NotNull PlayConfig config) {
            Object m51415a;
            Intrinsics.checkNotNullParameter(config, "config");
            this.f82550p = config;
            this.f82559y = config.m29630j();
            TXVodPlayConfig tXVodPlayConfig = this.f82539e;
            tXVodPlayConfig.setProgressInterval(config.m29628h());
            tXVodPlayConfig.setMaxBufferSize(config.m29623c());
            tXVodPlayConfig.setPreferredResolution(config.m29627g());
            tXVodPlayConfig.setSmoothSwitchBitrate(config.m29629i());
            tXVodPlayConfig.setPreferredAudioTrack(config.m29626f());
            tXVodPlayConfig.setConnectRetryInterval(config.m29622b());
            tXVodPlayConfig.setConnectRetryCount(config.m29621a());
            tXVodPlayConfig.setMaxPreloadSize(config.m29624d());
            MapBuilder builder = new MapBuilder();
            if (!config.m29631k()) {
                builder.put(TXVodConstants.PLAYER_OPTION_KEY_SUBTITLE_OUTPUT_TYPE, 0);
            }
            if (CommonStore.INSTANCE.getEnableStartPlayBufferOptimization()) {
                builder.put("102", Integer.valueOf(config.m29625e()));
                C8120I.f42745a.getClass();
            }
            Intrinsics.checkNotNullParameter(builder, "builder");
            MapBuilder m51528c = builder.m51528c();
            if (!m51528c.isEmpty()) {
                tXVodPlayConfig.setExtInfo(C27158Q.m51497p(m51528c));
            }
            m33747u();
            TXVodPlayer tXVodPlayer = this.f82537c;
            try {
                Result.Companion companion = Result.f119589b;
                tXVodPlayer.setStringOption(TXVodConstants.VOD_KEY_MIMETYPE, "video/hevc");
                m51415a = Unit.f119604a;
            } catch (Throwable th) {
                Result.Companion companion2 = Result.f119589b;
                m51415a = C27136b.m51415a(th);
            }
            Throwable m51411a = Result.m51411a(m51415a);
            if (m51411a != null) {
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    C2809a.m4665c("setStringOption error message: ", m51411a.getMessage(), TXPlayerPlatform.f82530i);
                }
                C15050q.m30442b("player_trace_error", new Pair[]{new Pair(FirebaseAnalytics.Param.METHOD, "setStringOption"), new Pair("error", m51411a.getMessage())});
            }
        }

        /* renamed from: t */
        public final void m33746t(String str) {
            Object m51415a;
            String str2;
            String str3;
            String str4;
            Long l;
            boolean z10;
            EnumC0213b m208n;
            TXVodPlayer tXVodPlayer = this.f82537c;
            try {
                Result.Companion companion = Result.f119589b;
                tXVodPlayer.startVodPlay(str);
                Pair pair = new Pair("url", str);
                C0212a c0212a = this.f82552r;
                String str5 = null;
                if (c0212a != null && (m208n = c0212a.m208n()) != null) {
                    str2 = m208n.name();
                } else {
                    str2 = null;
                }
                Pair pair2 = new Pair("data_source_type", str2);
                C0212a c0212a2 = this.f82552r;
                if (c0212a2 != null) {
                    str3 = c0212a2.m201g();
                } else {
                    str3 = null;
                }
                Pair pair3 = new Pair("preferred_audio_language", str3);
                C0212a c0212a3 = this.f82552r;
                if (c0212a3 != null) {
                    str4 = c0212a3.m203i();
                } else {
                    str4 = null;
                }
                Pair pair4 = new Pair("preferred_subtitle_language", str4);
                C0212a c0212a4 = this.f82552r;
                if (c0212a4 != null) {
                    l = c0212a4.m204j();
                } else {
                    l = null;
                }
                Pair pair5 = new Pair("start_position", l);
                C0212a c0212a5 = this.f82552r;
                if (c0212a5 != null) {
                    str5 = c0212a5.m197c();
                }
                if (str5 != null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                C15050q.m30442b("player_set_source", new Pair[]{pair, pair2, pair3, pair4, pair5, new Pair("has_fallback_uri", Boolean.valueOf(z10)), new Pair("preferred_resolution", Long.valueOf(this.f82539e.getPreferredResolution()))});
                m51415a = Unit.f119604a;
            } catch (Throwable th) {
                Result.Companion companion2 = Result.f119589b;
                m51415a = C27136b.m51415a(th);
            }
            Throwable m51411a = Result.m51411a(m51415a);
            if (m51411a != null) {
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    C2809a.m4665c("startPlay error message: ", m51411a.getMessage(), TXPlayerPlatform.f82530i);
                }
                C15050q.m30442b("player_trace_error", new Pair[]{new Pair(FirebaseAnalytics.Param.METHOD, "startPlay"), new Pair("error", m51411a.getMessage())});
            }
        }

        /* compiled from: TXPlayerPlatform.kt */
        /* renamed from: com.dramawave.shared.player.core.platform.TXPlayerPlatform$a$a */
        /* loaded from: classes3.dex */
        public /* synthetic */ class a {

            /* renamed from: a */
            public static final /* synthetic */ int[] f82561a;

            static {
                int[] iArr = new int[EnumC0213b.values().length];
                try {
                    iArr[EnumC0213b.f538b.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[EnumC0213b.f537a.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[EnumC0213b.f539c.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[EnumC0213b.f540d.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[EnumC0213b.f541e.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                f82561a = iArr;
            }
        }

        @NotNull
        /* renamed from: r */
        public static C0214c m33742r(@Nullable Bundle bundle) {
            String str;
            String str2;
            String string;
            String str3 = "";
            if (bundle == null || (str = bundle.getString("EVT_PLAY_URL")) == null) {
                str = "";
            }
            if (bundle == null || (str2 = bundle.getString("EVT_PARAM1")) == null) {
                str2 = "";
            }
            if (bundle != null && (string = bundle.getString("EVT_PARAM2")) != null) {
                str3 = string;
            }
            return new C0214c(str, str2, str3);
        }

        /* JADX WARN: Removed duplicated region for block: B:49:0x00c8  */
        /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
        @Override // com.dramawave.player.api.platform.InterfaceC14467a
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void mo29687a(@org.jetbrains.annotations.Nullable com.tencent.rtmp.p517ui.TXSubtitleView r17, int r18, int r19, boolean r20, float r21, int r22, float r23) {
            /*
                Method dump skipped, instructions count: 255
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.player.core.platform.TXPlayerPlatform.C15938a.mo29687a(com.tencent.rtmp.ui.TXSubtitleView, int, int, boolean, float, int, float):void");
        }

        @Override // com.dramawave.player.api.platform.InterfaceC14467a
        /* renamed from: b */
        public final void mo29688b(int i10) {
            Object m51415a;
            TXVodPlayer tXVodPlayer = this.f82537c;
            try {
                Result.Companion companion = Result.f119589b;
                tXVodPlayer.deselectTrack(i10);
                m51415a = Unit.f119604a;
            } catch (Throwable th) {
                Result.Companion companion2 = Result.f119589b;
                m51415a = C27136b.m51415a(th);
            }
            Throwable m51411a = Result.m51411a(m51415a);
            if (m51411a != null) {
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    C2809a.m4665c("deselectSubtitleTrack error message: ", m51411a.getMessage(), TXPlayerPlatform.f82530i);
                }
                C15050q.m30442b("player_trace_error", new Pair[]{new Pair(FirebaseAnalytics.Param.METHOD, "deselectSubtitleTrack"), new Pair("error", m51411a.getMessage())});
            }
        }

        @Override // com.dramawave.player.api.platform.InterfaceC14467a
        /* renamed from: c */
        public final int mo29689c() {
            String str = this.f82546l;
            if (str == null) {
                return -1;
            }
            Iterator it = CollectionsKt.m51475x0(this.f82547m).iterator();
            int i10 = 0;
            while (it.hasNext()) {
                if (Intrinsics.areEqual(((TrackInfo) it.next()).getName(), str)) {
                    return i10;
                }
                i10++;
            }
            return -1;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.dramawave.player.api.platform.InterfaceC14467a
        /* renamed from: e */
        public final void mo29691e(@NotNull C0212a dataSource) {
            Object m51415a;
            String m197c;
            Object m51415a2;
            Object m51415a3;
            Object m51415a4;
            String m29728e;
            String str;
            Intrinsics.checkNotNullParameter(dataSource, "dataSource");
            this.f82552r = dataSource;
            this.f82540f.mo22039a(VideoEvent.C14454n.f73172c);
            boolean m200f = dataSource.m200f();
            TXVodPlayer tXVodPlayer = this.f82537c;
            try {
                Result.Companion companion = Result.f119589b;
                this.f82549o = m200f;
                tXVodPlayer.setLoop(m200f);
                m51415a = Unit.f119604a;
            } catch (Throwable th) {
                Result.Companion companion2 = Result.f119589b;
                m51415a = C27136b.m51415a(th);
            }
            Throwable m51411a = Result.m51411a(m51415a);
            if (m51411a != null) {
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    C2809a.m4665c("setLooping error message: ", m51411a.getMessage(), TXPlayerPlatform.f82530i);
                }
                C15050q.m30442b("player_trace_error", new Pair[]{new Pair(FirebaseAnalytics.Param.METHOD, "setLooping"), new Pair("error", m51411a.getMessage())});
            }
            String m201g = dataSource.m201g();
            if (m201g != null) {
                this.f82539e.setPreferredAudioTrack(m201g);
                m33747u();
            }
            String m203i = dataSource.m203i();
            if (m203i != null) {
                this.f82546l = m203i;
                m33747u();
            }
            List<C14473c> subtitleResources = dataSource.m206l();
            if (subtitleResources != null) {
                Intrinsics.checkNotNullParameter(subtitleResources, "subtitleResources");
                TXVodPlayer tXVodPlayer2 = this.f82537c;
                try {
                    ArrayList arrayList = new ArrayList(C27200v.m51616r(subtitleResources, 10));
                    for (C14473c c14473c : subtitleResources) {
                        PlayConfig playConfig = this.f82550p;
                        if (playConfig != null && playConfig.m29631k()) {
                            m29728e = c14473c.m29729f();
                            if (m29728e == null) {
                                m29728e = c14473c.m29730g();
                            }
                        } else {
                            m29728e = c14473c.m29728e();
                        }
                        PlayConfig playConfig2 = this.f82550p;
                        if (playConfig2 != null && playConfig2.m29631k()) {
                            str = "text/vtt";
                        } else {
                            str = "text/x-subrip";
                        }
                        String m29727d = c14473c.m29727d();
                        if (m29727d == null) {
                            m29727d = c14473c.m29726c();
                        }
                        arrayList.add(new C0096r(m29728e, m29727d, str));
                    }
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        C0096r c0096r = (C0096r) it.next();
                        tXVodPlayer2.addSubtitleSource((String) c0096r.f219a, (String) c0096r.f220b, (String) c0096r.f221c);
                    }
                    m51415a4 = Unit.f119604a;
                } catch (Throwable th2) {
                    Result.Companion companion3 = Result.f119589b;
                    m51415a4 = C27136b.m51415a(th2);
                }
                Throwable m51411a2 = Result.m51411a(m51415a4);
                if (m51411a2 != null) {
                    C8120I.f42745a.getClass();
                    if (C8120I.m21607a()) {
                        C2809a.m4665c("addSubtitleSource error message: ", m51411a2.getMessage(), TXPlayerPlatform.f82530i);
                    }
                    C15050q.m30442b("player_trace_error", new Pair[]{new Pair(FirebaseAnalytics.Param.METHOD, "addSubtitleSource"), new Pair("error", m51411a2.getMessage())});
                }
                Result.m51411a(m51415a4);
            }
            Long m204j = dataSource.m204j();
            if (m204j != null) {
                try {
                    this.f82537c.setStartTime(((float) m204j.longValue()) / 1000.0f);
                    m51415a3 = Unit.f119604a;
                } catch (Throwable th3) {
                    Result.Companion companion4 = Result.f119589b;
                    m51415a3 = C27136b.m51415a(th3);
                }
                Throwable m51411a3 = Result.m51411a(m51415a3);
                if (m51411a3 != null) {
                    C8120I.f42745a.getClass();
                    if (C8120I.m21607a()) {
                        C2809a.m4665c("setStartTime error message: ", m51411a3.getMessage(), TXPlayerPlatform.f82530i);
                    }
                    C15050q.m30442b("player_trace_error", new Pair[]{new Pair(FirebaseAnalytics.Param.METHOD, "setStartTime"), new Pair("error", m51411a3.getMessage())});
                }
            }
            int i10 = a.f82561a[dataSource.m208n().ordinal()];
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 != 4) {
                            if (i10 != 5) {
                                throw new RuntimeException();
                            }
                            throw new UnsupportedOperationException("Memory data source is not supported by TX player");
                        }
                        String m209o = dataSource.m209o();
                        if (m209o != null) {
                            m33746t(m209o);
                            return;
                        }
                        throw new IllegalArgumentException("Content URI cannot be null");
                    }
                    String m209o2 = dataSource.m209o();
                    if (m209o2 != null) {
                        m33746t(m209o2);
                        return;
                    }
                    throw new IllegalArgumentException("File path cannot be null");
                }
                String m209o3 = dataSource.m209o();
                if (m209o3 != null) {
                    m33746t(m209o3);
                    return;
                }
                throw new IllegalArgumentException("Asset path cannot be null");
            }
            if (this.f82559y) {
                m197c = dataSource.m209o();
                if (m197c == null) {
                    throw new IllegalArgumentException("Network URI cannot be null");
                }
            } else {
                m197c = dataSource.m197c();
                if (m197c == null) {
                    throw new IllegalArgumentException("Network URI cannot be null");
                }
            }
            Map<String, String> m199e = dataSource.m199e();
            if (m199e != null) {
                this.f82539e.setHeaders(m199e);
            }
            m33746t(m197c);
            String backupUrl = dataSource.m197c();
            if (backupUrl != null) {
                Intrinsics.checkNotNullParameter(backupUrl, "backupUrl");
                try {
                    this.f82537c.setStringOption(TXVodConstants.VOD_KEY_BACKUP_URL, backupUrl);
                    m51415a2 = Unit.f119604a;
                } catch (Throwable th4) {
                    Result.Companion companion5 = Result.f119589b;
                    m51415a2 = C27136b.m51415a(th4);
                }
                Throwable m51411a4 = Result.m51411a(m51415a2);
                if (m51411a4 != null) {
                    C8120I.f42745a.getClass();
                    if (C8120I.m21607a()) {
                        C2809a.m4665c("setBackupPlayUrl error message: ", m51411a4.getMessage(), TXPlayerPlatform.f82530i);
                    }
                    C15050q.m30442b("player_trace_error", new Pair[]{new Pair(FirebaseAnalytics.Param.METHOD, "setBackupPlayUrl"), new Pair("error", m51411a4.getMessage())});
                }
            }
        }

        @Override // com.dramawave.player.api.platform.InterfaceC14467a
        @Nullable
        /* renamed from: f */
        public final VideoEvent.C14439B mo29692f() {
            return this.f82560z;
        }

        @Override // com.dramawave.player.api.platform.InterfaceC14467a
        @NotNull
        /* renamed from: g */
        public final List<TrackInfo> mo29693g() {
            return CollectionsKt.m51475x0(this.f82547m);
        }

        @Override // com.dramawave.player.api.platform.InterfaceC14467a
        public final long getDuration() {
            Object m51415a;
            TXVodPlayer tXVodPlayer = this.f82537c;
            Object obj = 0L;
            try {
                Result.Companion companion = Result.f119589b;
                m51415a = Long.valueOf(tXVodPlayer.getDuration() * 1000);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.f119589b;
                m51415a = C27136b.m51415a(th);
            }
            Throwable m51411a = Result.m51411a(m51415a);
            if (m51411a != null) {
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    C2809a.m4665c("getDuration error message: ", m51411a.getMessage(), TXPlayerPlatform.f82530i);
                }
                C15050q.m30442b("player_trace_error", new Pair[]{new Pair(FirebaseAnalytics.Param.METHOD, "getDuration"), new Pair("error", m51411a.getMessage()), new Pair("default_value", String.valueOf(obj))});
            }
            if (Result.m51411a(m51415a) == null) {
                obj = m51415a;
            }
            return ((Number) obj).longValue();
        }

        @Override // com.dramawave.player.api.platform.InterfaceC14467a
        public final long getPosition() {
            Object m51415a;
            TXVodPlayer tXVodPlayer = this.f82537c;
            Object obj = 0L;
            try {
                Result.Companion companion = Result.f119589b;
                m51415a = Long.valueOf(tXVodPlayer.getCurrentPlaybackTime() * 1000);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.f119589b;
                m51415a = C27136b.m51415a(th);
            }
            Throwable m51411a = Result.m51411a(m51415a);
            if (m51411a != null) {
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    C2809a.m4665c("getPosition error message: ", m51411a.getMessage(), TXPlayerPlatform.f82530i);
                }
                C15050q.m30442b("player_trace_error", new Pair[]{new Pair(FirebaseAnalytics.Param.METHOD, "getPosition"), new Pair("error", m51411a.getMessage()), new Pair("default_value", String.valueOf(obj))});
            }
            if (Result.m51411a(m51415a) == null) {
                obj = m51415a;
            }
            return ((Number) obj).longValue();
        }

        @Override // com.dramawave.player.api.platform.InterfaceC14467a
        @NotNull
        public final List<BitrateItem> getSupportedBitrates() {
            Object obj;
            TXVodPlayer tXVodPlayer = this.f82537c;
            try {
                Result.Companion companion = Result.f119589b;
                Object obj2 = this.f82548n;
                obj = obj2;
                if (obj2 == null) {
                    C15986b c15986b = C15986b.f82864a;
                    ArrayList<TXBitrateItem> supportedBitrates = tXVodPlayer.getSupportedBitrates();
                    Intrinsics.checkNotNullExpressionValue(supportedBitrates, "getSupportedBitrates(...)");
                    c15986b.getClass();
                    ArrayList m33951a = C15986b.m33951a(supportedBitrates);
                    this.f82548n = m33951a;
                    obj = m33951a;
                }
            } catch (Throwable th) {
                Result.Companion companion2 = Result.f119589b;
                obj = C27136b.m51415a(th);
            }
            Throwable m51411a = Result.m51411a(obj);
            if (m51411a != null) {
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    C2809a.m4665c("getSupportedBitrates error message: ", m51411a.getMessage(), TXPlayerPlatform.f82530i);
                }
                C15050q.m30442b("player_trace_error", new Pair[]{new Pair(FirebaseAnalytics.Param.METHOD, "getSupportedBitrates"), new Pair("error", m51411a.getMessage())});
            }
            Throwable m51411a2 = Result.m51411a(obj);
            Object obj3 = obj;
            if (m51411a2 != null) {
                List<BitrateItem> list = this.f82548n;
                obj3 = list;
                if (list == null) {
                    obj3 = C27147F.f119627a;
                }
            }
            return (List) obj3;
        }

        @Override // com.dramawave.player.api.platform.InterfaceC14467a
        /* renamed from: h */
        public final void mo29694h(long j10) {
            Object m51415a;
            TXVodPlayer tXVodPlayer = this.f82537c;
            try {
                Result.Companion companion = Result.f119589b;
                tXVodPlayer.seek(((float) j10) / 1000.0f);
                m51415a = Unit.f119604a;
            } catch (Throwable th) {
                Result.Companion companion2 = Result.f119589b;
                m51415a = C27136b.m51415a(th);
            }
            Throwable m51411a = Result.m51411a(m51415a);
            if (m51411a != null) {
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    C2809a.m4665c("seekTo error message: ", m51411a.getMessage(), TXPlayerPlatform.f82530i);
                }
                C15050q.m30442b("player_trace_error", new Pair[]{new Pair(FirebaseAnalytics.Param.METHOD, "seekTo"), new Pair("error", m51411a.getMessage())});
            }
        }

        @Override // com.dramawave.player.api.platform.InterfaceC14467a
        /* renamed from: i */
        public final void mo29695i(float f10) {
            Object m51415a;
            TXVodPlayer tXVodPlayer = this.f82537c;
            try {
                Result.Companion companion = Result.f119589b;
                tXVodPlayer.setRate(f10);
                this.f82540f.mo22039a(new VideoEvent.C14458r(f10));
                m51415a = Unit.f119604a;
            } catch (Throwable th) {
                Result.Companion companion2 = Result.f119589b;
                m51415a = C27136b.m51415a(th);
            }
            Throwable m51411a = Result.m51411a(m51415a);
            if (m51411a != null) {
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    C2809a.m4665c("setPlaybackSpeed error message: ", m51411a.getMessage(), TXPlayerPlatform.f82530i);
                }
                C15050q.m30442b("player_trace_error", new Pair[]{new Pair(FirebaseAnalytics.Param.METHOD, "setPlaybackSpeed"), new Pair("error", m51411a.getMessage())});
            }
        }

        @Override // com.dramawave.player.api.platform.InterfaceC14467a
        /* renamed from: j */
        public final void mo29696j(int i10) {
            Object m51415a;
            TXVodPlayer tXVodPlayer = this.f82537c;
            try {
                Result.Companion companion = Result.f119589b;
                if (i10 < 0) {
                    this.f82546l = null;
                }
                tXVodPlayer.selectTrack(i10);
                m51415a = Unit.f119604a;
            } catch (Throwable th) {
                Result.Companion companion2 = Result.f119589b;
                m51415a = C27136b.m51415a(th);
            }
            Throwable m51411a = Result.m51411a(m51415a);
            if (m51411a != null) {
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    C2809a.m4665c("selectSubtitleTrack error message: ", m51411a.getMessage(), TXPlayerPlatform.f82530i);
                }
                C15050q.m30442b("player_trace_error", new Pair[]{new Pair(FirebaseAnalytics.Param.METHOD, "selectSubtitleTrack"), new Pair("error", m51411a.getMessage())});
            }
        }

        @Override // com.dramawave.player.api.platform.InterfaceC14467a
        /* renamed from: k */
        public final int mo29697k() {
            String str = this.f82545k;
            if (str == null) {
                return -1;
            }
            Iterator<TrackInfo> it = m33744q().iterator();
            int i10 = 0;
            while (it.hasNext()) {
                if (Intrinsics.areEqual(it.next().getName(), str)) {
                    return i10;
                }
                i10++;
            }
            return -1;
        }

        @Override // com.dramawave.player.api.platform.InterfaceC14467a
        /* renamed from: l */
        public final void mo29698l(int i10) {
            Object m51415a;
            TXVodPlayer tXVodPlayer = this.f82537c;
            try {
                Result.Companion companion = Result.f119589b;
                tXVodPlayer.selectTrack(i10);
                m51415a = Unit.f119604a;
            } catch (Throwable th) {
                Result.Companion companion2 = Result.f119589b;
                m51415a = C27136b.m51415a(th);
            }
            Throwable m51411a = Result.m51411a(m51415a);
            if (m51411a != null) {
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    C2809a.m4665c("selectAudioTrack error message: ", m51411a.getMessage(), TXPlayerPlatform.f82530i);
                }
                C15050q.m30442b("player_trace_error", new Pair[]{new Pair(FirebaseAnalytics.Param.METHOD, "selectAudioTrack"), new Pair("error", m51411a.getMessage())});
            }
        }

        @Override // com.dramawave.player.api.platform.InterfaceC14467a
        @NotNull
        /* renamed from: m */
        public final InterfaceC27669i0 mo29699m() {
            return this.f82540f;
        }

        @Override // com.tencent.rtmp.ITXVodPlayListener
        public final void onNetStatus(@Nullable TXVodPlayer tXVodPlayer, @Nullable Bundle bundle) {
            String str;
            if (bundle != null) {
                CharSequence charSequence = bundle.getCharSequence("CPU_USAGE");
                int i10 = bundle.getInt("NET_SPEED");
                int i11 = bundle.getInt("VIDEO_BITRATE");
                String string = bundle.getString("SERVER_IP");
                if (charSequence == null || (str = charSequence.toString()) == null) {
                    str = "";
                }
                if (string == null) {
                    string = "";
                }
                this.f82560z = new VideoEvent.C14439B(str, i10, i11, string);
            }
        }

        @Override // com.tencent.rtmp.ITXVodPlayListener
        public final void onPlayEvent(@Nullable TXVodPlayer tXVodPlayer, int i10, @NotNull Bundle bundle) {
            List<C14473c> list;
            Object obj;
            TXTrackInfo tXTrackInfo;
            int i11;
            Object obj2;
            Object obj3;
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Objects.toString(bundle);
            if (i10 != -6010) {
                if (i10 != -6009) {
                    if (i10 != -6006) {
                        if (i10 != -6004) {
                            if (i10 != -2305) {
                                if (i10 != -2301) {
                                    if (i10 != 2031) {
                                        if (i10 != 6001) {
                                            Object obj4 = null;
                                            r1 = null;
                                            String str = null;
                                            Object obj5 = null;
                                            TXTrackInfo tXTrackInfo2 = null;
                                            boolean z10 = true;
                                            if (i10 != 2013) {
                                                if (i10 != 2014) {
                                                    switch (i10) {
                                                        case 2002:
                                                            this.f82534A.f82533g = true;
                                                            return;
                                                        case 2003:
                                                            this.f82542h = true;
                                                            this.f82540f.mo22039a(VideoEvent.C14451k.f73169c);
                                                            return;
                                                        case 2004:
                                                            this.f82540f.mo22039a(VideoEvent.C14457q.f73178c);
                                                            return;
                                                        case 2005:
                                                            this.f82540f.mo22039a(new VideoEvent.C14459s(this.f82537c.getCurrentPlaybackTime() * r10));
                                                            long playableDuration = this.f82537c.getPlayableDuration() * 1000;
                                                            if (playableDuration > 0) {
                                                                this.f82540f.mo22039a(new VideoEvent.C14447g(C27198t.m51601c(new C0216e(playableDuration))));
                                                                return;
                                                            }
                                                            return;
                                                        case 2006:
                                                            break;
                                                        case 2007:
                                                            this.f82540f.mo22039a(new VideoEvent.C14446f(m33742r(bundle.getBundle(PlayerPlatform.f73142e))));
                                                            return;
                                                        case 2008:
                                                            InterfaceC27669i0<VideoEvent> interfaceC27669i0 = this.f82540f;
                                                            if (bundle.getInt(TXVodConstants.EVT_CODEC_TYPE) != 1) {
                                                                z10 = false;
                                                            }
                                                            interfaceC27669i0.mo22039a(new VideoEvent.C14462v(z10));
                                                            return;
                                                        case 2009:
                                                            this.f82543i = bundle.getInt("EVT_PARAM1");
                                                            this.f82544j = bundle.getInt("EVT_PARAM2");
                                                            m33743p();
                                                            this.f82540f.mo22039a(new VideoEvent.C14460t(this.f82543i, this.f82544j));
                                                            return;
                                                        default:
                                                            switch (i10) {
                                                                case TXVodConstants.VOD_PLAY_EVT_DNS_RESOLVED /* 2018 */:
                                                                    this.f82540f.mo22039a(new VideoEvent.C14449i(m33742r(bundle.getBundle(PlayerPlatform.f73142e))));
                                                                    return;
                                                                case TXVodConstants.VOD_PLAY_EVT_SEEK_COMPLETE /* 2019 */:
                                                                    this.f82540f.mo22039a(new VideoEvent.C14461u(this.f82537c.getCurrentPlaybackTime() * 1000));
                                                                    return;
                                                                case TXVodConstants.VOD_PLAY_EVT_SELECT_TRACK_COMPLETE /* 2020 */:
                                                                    int i12 = bundle.getInt(TXVodConstants.EVT_KEY_SELECT_TRACK_ERROR_CODE);
                                                                    int i13 = bundle.getInt(TXVodConstants.EVT_KEY_SELECT_TRACK_INDEX);
                                                                    List<TXTrackInfo> audioTrackInfo = this.f82537c.getAudioTrackInfo();
                                                                    if (audioTrackInfo != null) {
                                                                        Iterator<T> it = audioTrackInfo.iterator();
                                                                        while (true) {
                                                                            if (it.hasNext()) {
                                                                                obj3 = it.next();
                                                                                if (((TXTrackInfo) obj3).trackIndex == i13) {
                                                                                }
                                                                            } else {
                                                                                obj3 = null;
                                                                            }
                                                                        }
                                                                        tXTrackInfo = (TXTrackInfo) obj3;
                                                                    } else {
                                                                        tXTrackInfo = null;
                                                                    }
                                                                    if (i12 != 0) {
                                                                        if (tXTrackInfo != null) {
                                                                            i11 = 2;
                                                                        } else {
                                                                            i11 = 3;
                                                                        }
                                                                        if (tXTrackInfo != null) {
                                                                            str = tXTrackInfo.name;
                                                                        } else {
                                                                            List<TXTrackInfo> subtitleTrackInfo = this.f82537c.getSubtitleTrackInfo();
                                                                            if (subtitleTrackInfo != null) {
                                                                                Iterator<T> it2 = subtitleTrackInfo.iterator();
                                                                                while (true) {
                                                                                    if (it2.hasNext()) {
                                                                                        obj2 = it2.next();
                                                                                        if (((TXTrackInfo) obj2).trackIndex == i13) {
                                                                                        }
                                                                                    } else {
                                                                                        obj2 = null;
                                                                                    }
                                                                                }
                                                                                TXTrackInfo tXTrackInfo3 = (TXTrackInfo) obj2;
                                                                                if (tXTrackInfo3 != null) {
                                                                                    str = tXTrackInfo3.name;
                                                                                }
                                                                            }
                                                                        }
                                                                        this.f82540f.mo22039a(new VideoEvent.C14438A(i11, i13, str, i12));
                                                                        return;
                                                                    }
                                                                    if (tXTrackInfo != null) {
                                                                        this.f82545k = tXTrackInfo.name;
                                                                        InterfaceC27669i0<VideoEvent> interfaceC27669i02 = this.f82540f;
                                                                        String name = tXTrackInfo.name;
                                                                        Intrinsics.checkNotNullExpressionValue(name, "name");
                                                                        interfaceC27669i02.mo22039a(new VideoEvent.C14441a(i13, name));
                                                                        tXTrackInfo.toString();
                                                                        return;
                                                                    }
                                                                    List<TXTrackInfo> subtitleTrackInfo2 = this.f82537c.getSubtitleTrackInfo();
                                                                    if (subtitleTrackInfo2 != null) {
                                                                        Iterator<T> it3 = subtitleTrackInfo2.iterator();
                                                                        while (true) {
                                                                            if (it3.hasNext()) {
                                                                                Object next = it3.next();
                                                                                if (((TXTrackInfo) next).trackIndex == i13) {
                                                                                    obj5 = next;
                                                                                }
                                                                            }
                                                                        }
                                                                        tXTrackInfo2 = (TXTrackInfo) obj5;
                                                                    }
                                                                    if (tXTrackInfo2 != null) {
                                                                        this.f82546l = tXTrackInfo2.name;
                                                                        InterfaceC27669i0<VideoEvent> interfaceC27669i03 = this.f82540f;
                                                                        String name2 = tXTrackInfo2.name;
                                                                        Intrinsics.checkNotNullExpressionValue(name2, "name");
                                                                        interfaceC27669i03.mo22039a(new VideoEvent.C14464x(i13, name2));
                                                                        tXTrackInfo2.toString();
                                                                        return;
                                                                    }
                                                                    return;
                                                                default:
                                                                    return;
                                                            }
                                                    }
                                                } else {
                                                    this.f82540f.mo22039a(VideoEvent.C14445e.f73162c);
                                                    return;
                                                }
                                            } else {
                                                this.f82541g = true;
                                                List<TXTrackInfo> subtitleTrackInfo3 = this.f82537c.getSubtitleTrackInfo();
                                                this.f82547m.clear();
                                                List<TrackInfo> list2 = this.f82547m;
                                                C15995k c15995k = C15995k.f82888a;
                                                Intrinsics.checkNotNull(subtitleTrackInfo3);
                                                C0212a c0212a = this.f82552r;
                                                if (c0212a != null) {
                                                    list = c0212a.m206l();
                                                } else {
                                                    list = null;
                                                }
                                                c15995k.getClass();
                                                list2.addAll(C15995k.m33971b(subtitleTrackInfo3, list));
                                                C15986b c15986b = C15986b.f82864a;
                                                ArrayList<TXBitrateItem> supportedBitrates = this.f82537c.getSupportedBitrates();
                                                Intrinsics.checkNotNullExpressionValue(supportedBitrates, "getSupportedBitrates(...)");
                                                c15986b.getClass();
                                                this.f82548n = C15986b.m33951a(supportedBitrates);
                                                this.f82543i = this.f82537c.getWidth();
                                                this.f82544j = this.f82537c.getHeight();
                                                m33743p();
                                                this.f82540f.mo22039a(new VideoEvent.C14455o(this.f82543i, this.f82544j, this.f82537c.getDuration() * 1000, this.f82534A.f82533g));
                                                this.f82540f.mo22039a(new VideoEvent.C14465y(this.f82547m));
                                                List<TrackInfo> m33744q = m33744q();
                                                this.f82540f.mo22039a(new VideoEvent.C14442b(m33744q));
                                                if (this.f82546l != null && !this.f82547m.isEmpty()) {
                                                    Iterator<T> it4 = this.f82547m.iterator();
                                                    while (true) {
                                                        if (it4.hasNext()) {
                                                            obj = it4.next();
                                                            if (Intrinsics.areEqual(((TrackInfo) obj).getName(), this.f82546l)) {
                                                                break;
                                                            }
                                                        } else {
                                                            obj = null;
                                                            break;
                                                        }
                                                    }
                                                    TrackInfo trackInfo = (TrackInfo) obj;
                                                    if (trackInfo != null) {
                                                        mo29696j(trackInfo.getTrackIndex());
                                                    }
                                                }
                                                String preferredAudioTrack = this.f82539e.getPreferredAudioTrack();
                                                if (preferredAudioTrack != null && preferredAudioTrack.length() != 0 && !m33744q.isEmpty()) {
                                                    Iterator<T> it5 = m33744q.iterator();
                                                    while (true) {
                                                        if (!it5.hasNext()) {
                                                            break;
                                                        }
                                                        Object next2 = it5.next();
                                                        if (Intrinsics.areEqual(((TrackInfo) next2).getName(), preferredAudioTrack)) {
                                                            obj4 = next2;
                                                            break;
                                                        }
                                                    }
                                                    TrackInfo trackInfo2 = (TrackInfo) obj4;
                                                    if (trackInfo2 != null) {
                                                        mo29698l(trackInfo2.getTrackIndex());
                                                    }
                                                }
                                                List<BitrateItem> list3 = this.f82548n;
                                                if (list3 != null) {
                                                    this.f82540f.mo22039a(new VideoEvent.C14444d(list3));
                                                    return;
                                                }
                                                return;
                                            }
                                        }
                                        this.f82540f.mo22039a(VideoEvent.C14448h.f73165c);
                                        return;
                                    }
                                    this.f82540f.mo22039a(VideoEvent.C14453m.f73171c);
                                    return;
                                }
                                this.f82540f.mo22039a(new VideoEvent.C14450j(i10, "Network disconnected"));
                                return;
                            }
                            this.f82540f.mo22039a(new VideoEvent.C14450j(i10, "Hls error"));
                            return;
                        }
                        this.f82540f.mo22039a(new VideoEvent.C14450j(i10, "System player play failed"));
                        return;
                    }
                    this.f82540f.mo22039a(new VideoEvent.C14450j(i10, "Decode video error"));
                    return;
                }
                this.f82540f.mo22039a(new VideoEvent.C14450j(i10, "Render video error"));
                return;
            }
            this.f82540f.mo22039a(new VideoEvent.C14450j(i10, "Process video failed"));
        }

        /* renamed from: p */
        public final void m33743p() {
            Boolean bool;
            boolean z10;
            int i10;
            int i11;
            C0212a c0212a = this.f82552r;
            if (c0212a != null) {
                bool = c0212a.m210p();
            } else {
                bool = null;
            }
            if (bool == null) {
                return;
            }
            C0212a c0212a2 = this.f82552r;
            if (c0212a2 != null) {
                z10 = Intrinsics.areEqual(c0212a2.m210p(), Boolean.TRUE);
            } else {
                z10 = false;
            }
            if (z10 && (i10 = this.f82543i) < (i11 = this.f82544j)) {
                this.f82543i = i11;
                this.f82544j = i10;
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    Log.e(TXPlayerPlatform.f82530i, "fix landscape video resolution: " + this.f82543i + " x " + this.f82544j);
                }
            }
        }

        @Override // com.dramawave.player.api.platform.InterfaceC14467a
        public final void pause() {
            Object m51415a;
            TXVodPlayer tXVodPlayer = this.f82537c;
            try {
                Result.Companion companion = Result.f119589b;
                tXVodPlayer.pause();
                this.f82540f.mo22039a(VideoEvent.C14456p.f73177c);
                m51415a = Unit.f119604a;
            } catch (Throwable th) {
                Result.Companion companion2 = Result.f119589b;
                m51415a = C27136b.m51415a(th);
            }
            Throwable m51411a = Result.m51411a(m51415a);
            if (m51411a != null) {
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    C2809a.m4665c("pause error message: ", m51411a.getMessage(), TXPlayerPlatform.f82530i);
                }
                C15050q.m30442b("player_trace_error", new Pair[]{new Pair(FirebaseAnalytics.Param.METHOD, C24138s.f110424x), new Pair("error", m51411a.getMessage())});
            }
        }

        @NotNull
        /* renamed from: q */
        public final List<TrackInfo> m33744q() {
            Object m51415a;
            TXVodPlayer tXVodPlayer = this.f82537c;
            Object obj = C27147F.f119627a;
            try {
                Result.Companion companion = Result.f119589b;
                C15995k c15995k = C15995k.f82888a;
                List<TXTrackInfo> audioTrackInfo = tXVodPlayer.getAudioTrackInfo();
                Intrinsics.checkNotNullExpressionValue(audioTrackInfo, "getAudioTrackInfo(...)");
                c15995k.getClass();
                m51415a = C15995k.m33970a(audioTrackInfo);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.f119589b;
                m51415a = C27136b.m51415a(th);
            }
            Throwable m51411a = Result.m51411a(m51415a);
            if (m51411a != null) {
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    C2809a.m4665c("getAudioTracks error message: ", m51411a.getMessage(), TXPlayerPlatform.f82530i);
                }
                C15050q.m30442b("player_trace_error", new Pair[]{new Pair(FirebaseAnalytics.Param.METHOD, "getAudioTracks"), new Pair("error", m51411a.getMessage()), new Pair("default_value", String.valueOf(obj))});
            }
            if (Result.m51411a(m51415a) == null) {
                obj = m51415a;
            }
            return (List) obj;
        }

        @Override // com.dramawave.player.api.platform.InterfaceC14467a
        public final void setBitrateIndex(int i10) {
            Object m51415a;
            TXVodPlayer tXVodPlayer = this.f82537c;
            try {
                Result.Companion companion = Result.f119589b;
                tXVodPlayer.setBitrateIndex(i10);
                m51415a = Unit.f119604a;
            } catch (Throwable th) {
                Result.Companion companion2 = Result.f119589b;
                m51415a = C27136b.m51415a(th);
            }
            Throwable m51411a = Result.m51411a(m51415a);
            if (m51411a != null) {
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    C2809a.m4665c("setBitrateIndex error message: ", m51411a.getMessage(), TXPlayerPlatform.f82530i);
                }
                C15050q.m30442b("player_trace_error", new Pair[]{new Pair(FirebaseAnalytics.Param.METHOD, "setBitrateIndex"), new Pair("error", m51411a.getMessage())});
            }
            if (!(m51415a instanceof Result.C27134a)) {
                List<BitrateItem> supportedBitrates = getSupportedBitrates();
                Objects.toString(supportedBitrates);
                Object obj = null;
                if (supportedBitrates.isEmpty() || i10 < 0) {
                    supportedBitrates = null;
                }
                if (supportedBitrates != null) {
                    Iterator<T> it = supportedBitrates.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        Object next = it.next();
                        if (((BitrateItem) next).getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String() == i10) {
                            obj = next;
                            break;
                        }
                    }
                    BitrateItem bitrateItem = (BitrateItem) obj;
                    if (bitrateItem != null) {
                        this.f82540f.mo22039a(new VideoEvent.C14443c(i10, bitrateItem.getCom.taurusx.tax.m.a.s java.lang.String(), bitrateItem.m29702d()));
                        bitrateItem.m29702d();
                    }
                }
            }
        }

        @Override // com.dramawave.player.api.platform.InterfaceC14467a
        public final void setSurface(@NotNull Surface surface) {
            Object m51415a;
            Intrinsics.checkNotNullParameter(surface, "surface");
            this.f82551q = surface;
            TXVodPlayer tXVodPlayer = this.f82537c;
            try {
                Result.Companion companion = Result.f119589b;
                tXVodPlayer.setSurface(surface);
                m51415a = Unit.f119604a;
            } catch (Throwable th) {
                Result.Companion companion2 = Result.f119589b;
                m51415a = C27136b.m51415a(th);
            }
            Throwable m51411a = Result.m51411a(m51415a);
            if (m51411a != null) {
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    C2809a.m4665c("setSurface error message: ", m51411a.getMessage(), TXPlayerPlatform.f82530i);
                }
                C15050q.m30442b("player_trace_error", new Pair[]{new Pair(FirebaseAnalytics.Param.METHOD, V2TXLiveDefInner.TXLivePropertyKey.kV2SetSurface), new Pair("error", m51411a.getMessage())});
            }
        }

        /* renamed from: u */
        public final void m33747u() {
            Object m51415a;
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                this.f82539e.getPreferredResolution();
            }
            TXVodPlayer tXVodPlayer = this.f82537c;
            try {
                Result.Companion companion = Result.f119589b;
                tXVodPlayer.setConfig(this.f82539e);
                m51415a = Unit.f119604a;
            } catch (Throwable th) {
                Result.Companion companion2 = Result.f119589b;
                m51415a = C27136b.m51415a(th);
            }
            Throwable m51411a = Result.m51411a(m51415a);
            if (m51411a != null) {
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    C2809a.m4665c("updateConfig error message: ", m51411a.getMessage(), TXPlayerPlatform.f82530i);
                }
                C15050q.m30442b("player_trace_error", new Pair[]{new Pair(FirebaseAnalytics.Param.METHOD, "updateConfig"), new Pair("error", m51411a.getMessage())});
            }
        }

        public C15938a(@NotNull TXPlayerPlatform tXPlayerPlatform, Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            this.f82534A = tXPlayerPlatform;
            this.f82535a = String.valueOf(System.nanoTime());
            Context applicationContext = context.getApplicationContext();
            this.f82536b = applicationContext;
            TXVodPlayer tXVodPlayer = new TXVodPlayer(applicationContext);
            tXVodPlayer.setLoop(false);
            tXVodPlayer.setVodListener(this);
            tXVodPlayer.setAutoPlay(false);
            tXVodPlayer.setVodSubtitleDataListener(new b());
            this.f82537c = tXVodPlayer;
            TXVodPlayConfig tXVodPlayConfig = new TXVodPlayConfig();
            tXVodPlayConfig.setProgressInterval(500);
            tXVodPlayConfig.setSmoothSwitchBitrate(true);
            tXVodPlayConfig.setMaxBufferSize(5.0f);
            tXVodPlayConfig.setPreferredResolution(921600L);
            CommonStore commonStore = CommonStore.INSTANCE;
            tXVodPlayConfig.setConnectRetryInterval(commonStore.getPlayerConfigRetryInterval());
            tXVodPlayConfig.setConnectRetryCount(commonStore.getPlayerConfigRetryCount());
            tXVodPlayConfig.setMaxPreloadSize(1.0f);
            this.f82539e = tXVodPlayConfig;
            this.f82540f = C27685q0.m52461b(0, Integer.MAX_VALUE, null, 4);
            this.f82547m = new ArrayList();
            this.f82556v = true;
            this.f82559y = true;
        }
    }

    public TXPlayerPlatform(@NotNull Application context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f82532f = context;
    }

    @Override // com.dramawave.player.api.platform.PlayerPlatform
    @NotNull
    /* renamed from: c */
    public final InterfaceC14467a mo29651c(@NotNull PlayConfig config) {
        Intrinsics.checkNotNullParameter(config, "config");
        C15938a c15938a = new C15938a(this, this.f82532f);
        c15938a.m33745s(config);
        return c15938a;
    }
}
