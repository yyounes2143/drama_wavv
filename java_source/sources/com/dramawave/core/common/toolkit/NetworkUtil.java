package com.dramawave.core.common.toolkit;

import android.app.Application;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.telephony.TelephonyManager;
import androidx.annotation.RequiresPermission;
import androidx.appcompat.app.C2573s;
import androidx.compose.animation.C2812d;
import androidx.compose.animation.core.C2809a;
import androidx.compose.runtime.collection.C3476a;
import androidx.core.content.ContextCompat;
import com.dramawave.core.common.toolkit.bean.CacheWrapper;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p249U8.C1797n;

/* compiled from: NetworkUtil.kt */
@SourceDebugExtension({"SMAP\nNetworkUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkUtil.kt\ncom/dramawave/core/common/toolkit/NetworkUtil\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,904:1\n22#2,4:905\n22#2,4:909\n22#2,4:913\n40#2,4:917\n16#2,4:921\n16#2,4:925\n40#2,4:929\n40#2,4:933\n22#2,4:937\n16#2,4:941\n40#2,4:945\n16#2,4:949\n40#2,4:953\n40#2,4:957\n40#2,4:961\n40#2,4:965\n16#2,4:969\n40#2,4:973\n16#2,4:977\n16#2,4:981\n16#2,4:985\n16#2,4:989\n16#2,4:993\n22#2,4:997\n16#2,4:1001\n16#2,4:1005\n16#2,4:1009\n16#2,4:1013\n16#2,4:1017\n16#2,4:1021\n16#2,4:1025\n16#2,4:1029\n16#2,4:1033\n16#2,4:1037\n16#2,4:1041\n16#2,4:1045\n16#2,4:1049\n22#2,4:1053\n16#2,4:1057\n22#2,4:1061\n22#2,4:1065\n22#2,4:1069\n22#2,4:1073\n40#2,4:1077\n16#2,4:1081\n40#2,4:1085\n40#2,4:1089\n40#2,4:1093\n16#2,4:1097\n22#2,4:1101\n40#2,4:1105\n16#2,4:1109\n40#2,4:1113\n40#2,4:1117\n40#2,4:1121\n16#2,4:1125\n22#2,4:1129\n16#2,4:1133\n16#2,4:1137\n16#2,4:1141\n16#2,4:1145\n40#2,4:1149\n40#2,4:1153\n22#2,4:1157\n*S KotlinDebug\n*F\n+ 1 NetworkUtil.kt\ncom/dramawave/core/common/toolkit/NetworkUtil\n*L\n55#1:905,4\n86#1:909,4\n110#1:913,4\n126#1:917,4\n132#1:921,4\n135#1:925,4\n139#1:929,4\n145#1:933,4\n148#1:937,4\n162#1:941,4\n167#1:945,4\n175#1:949,4\n180#1:953,4\n188#1:957,4\n190#1:961,4\n194#1:965,4\n205#1:969,4\n207#1:973,4\n214#1:977,4\n221#1:981,4\n224#1:985,4\n230#1:989,4\n232#1:993,4\n237#1:997,4\n250#1:1001,4\n263#1:1005,4\n270#1:1009,4\n274#1:1013,4\n278#1:1017,4\n282#1:1021,4\n286#1:1025,4\n290#1:1029,4\n294#1:1033,4\n300#1:1037,4\n305#1:1041,4\n309#1:1045,4\n313#1:1049,4\n320#1:1053,4\n358#1:1057,4\n390#1:1061,4\n411#1:1065,4\n440#1:1069,4\n468#1:1073,4\n497#1:1077,4\n502#1:1081,4\n509#1:1085,4\n515#1:1089,4\n521#1:1093,4\n526#1:1097,4\n530#1:1101,4\n542#1:1105,4\n547#1:1109,4\n554#1:1113,4\n560#1:1117,4\n566#1:1121,4\n571#1:1125,4\n575#1:1129,4\n589#1:1133,4\n608#1:1137,4\n639#1:1141,4\n652#1:1145,4\n672#1:1149,4\n694#1:1153,4\n697#1:1157,4\n*E\n"})
/* loaded from: classes4.dex */
public final class NetworkUtil {

    /* renamed from: a */
    @NotNull
    public static final NetworkUtil f42789a = new Object();

    /* renamed from: b */
    @NotNull
    private static final String f42790b = "NetworkUtil";

    /* renamed from: c */
    @Nullable
    private static volatile CacheWrapper<BandwidthInfo> f42791c;

    /* renamed from: d */
    @Nullable
    private static volatile CacheWrapper<OperatorInfo> f42792d;

    /* compiled from: NetworkUtil.kt */
    @Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006¨\u0006\u000b"}, m51405d2 = {"Lcom/dramawave/core/common/toolkit/NetworkUtil$BandwidthInfo;", "Landroid/os/Parcelable;", "", "a", "I", "getDownstreamKbps", "()I", "downstreamKbps", "b", "getUpstreamKbps", "upstreamKbps", "core_common_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final /* data */ class BandwidthInfo implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<BandwidthInfo> CREATOR = new Object();

        /* renamed from: a, reason: from kotlin metadata */
        @SerializedName("downstreamKbps")
        private final int downstreamKbps;

        /* renamed from: b, reason: from kotlin metadata */
        @SerializedName("upstreamKbps")
        private final int upstreamKbps;

        /* compiled from: NetworkUtil.kt */
        /* renamed from: com.dramawave.core.common.toolkit.NetworkUtil$BandwidthInfo$a */
        /* loaded from: classes4.dex */
        public static final class C8126a implements Parcelable.Creator<BandwidthInfo> {
            @Override // android.os.Parcelable.Creator
            public final BandwidthInfo createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new BandwidthInfo(parcel.readInt(), parcel.readInt());
            }

            @Override // android.os.Parcelable.Creator
            public final BandwidthInfo[] newArray(int i10) {
                return new BandwidthInfo[i10];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof BandwidthInfo)) {
                return false;
            }
            BandwidthInfo bandwidthInfo = (BandwidthInfo) obj;
            if (this.downstreamKbps == bandwidthInfo.downstreamKbps && this.upstreamKbps == bandwidthInfo.upstreamKbps) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return (this.downstreamKbps * 31) + this.upstreamKbps;
        }

        @NotNull
        public final String toString() {
            return C3476a.m6715a(this.downstreamKbps, "BandwidthInfo(downstreamKbps=", this.upstreamKbps, ", upstreamKbps=", ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int i10) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeInt(this.downstreamKbps);
            dest.writeInt(this.upstreamKbps);
        }

        public BandwidthInfo(int i10, int i11) {
            this.downstreamKbps = i10;
            this.upstreamKbps = i11;
        }
    }

    /* compiled from: NetworkUtil.kt */
    @Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u001b\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\f\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u000f\u0010\u0006R\u001a\u0010\u0013\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0004\u001a\u0004\b\u0012\u0010\u0006R\u001a\u0010\u0016\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0004\u001a\u0004\b\u0015\u0010\u0006R\u001a\u0010\u0019\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0004\u001a\u0004\b\u0018\u0010\u0006R\u001a\u0010\u001c\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u0004\u001a\u0004\b\u001b\u0010\u0006¨\u0006\u001d"}, m51405d2 = {"Lcom/dramawave/core/common/toolkit/NetworkUtil$OperatorInfo;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "getNetworkOperator", "()Ljava/lang/String;", "networkOperator", "b", "getNetworkOperatorName", "networkOperatorName", "c", "getSimOperator", "simOperator", "d", "getSimOperatorName", "simOperatorName", "e", "getSimCountryIso", "simCountryIso", InneractiveMediationDefs.GENDER_FEMALE, "getNetworkCountryIso", "networkCountryIso", "g", "getMcc", PrivacyDataInfo.MCC, "h", "getMnc", PrivacyDataInfo.MNC, "core_common_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final /* data */ class OperatorInfo implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<OperatorInfo> CREATOR = new Object();

        /* renamed from: a, reason: from kotlin metadata */
        @SerializedName("networkOperator")
        @NotNull
        private final String networkOperator;

        /* renamed from: b, reason: from kotlin metadata */
        @SerializedName("networkOperatorName")
        @NotNull
        private final String networkOperatorName;

        /* renamed from: c, reason: from kotlin metadata */
        @SerializedName("simOperator")
        @NotNull
        private final String simOperator;

        /* renamed from: d, reason: from kotlin metadata */
        @SerializedName("simOperatorName")
        @NotNull
        private final String simOperatorName;

        /* renamed from: e, reason: from kotlin metadata */
        @SerializedName("simCountryIso")
        @NotNull
        private final String simCountryIso;

        /* renamed from: f, reason: from kotlin metadata */
        @SerializedName("networkCountryIso")
        @NotNull
        private final String networkCountryIso;

        /* renamed from: g, reason: from kotlin metadata */
        @SerializedName(PrivacyDataInfo.MCC)
        @NotNull
        private final String mcc;

        /* renamed from: h, reason: from kotlin metadata */
        @SerializedName(PrivacyDataInfo.MNC)
        @NotNull
        private final String mnc;

        /* compiled from: NetworkUtil.kt */
        /* renamed from: com.dramawave.core.common.toolkit.NetworkUtil$OperatorInfo$a */
        /* loaded from: classes4.dex */
        public static final class C8127a implements Parcelable.Creator<OperatorInfo> {
            @Override // android.os.Parcelable.Creator
            public final OperatorInfo createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new OperatorInfo(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final OperatorInfo[] newArray(int i10) {
                return new OperatorInfo[i10];
            }
        }

        public OperatorInfo() {
            this(0);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OperatorInfo)) {
                return false;
            }
            OperatorInfo operatorInfo = (OperatorInfo) obj;
            if (Intrinsics.areEqual(this.networkOperator, operatorInfo.networkOperator) && Intrinsics.areEqual(this.networkOperatorName, operatorInfo.networkOperatorName) && Intrinsics.areEqual(this.simOperator, operatorInfo.simOperator) && Intrinsics.areEqual(this.simOperatorName, operatorInfo.simOperatorName) && Intrinsics.areEqual(this.simCountryIso, operatorInfo.simCountryIso) && Intrinsics.areEqual(this.networkCountryIso, operatorInfo.networkCountryIso) && Intrinsics.areEqual(this.mcc, operatorInfo.mcc) && Intrinsics.areEqual(this.mnc, operatorInfo.mnc)) {
                return true;
            }
            return false;
        }

        public /* synthetic */ OperatorInfo(int i10) {
            this("", "", "", "", "", "", "", "");
        }

        public final int hashCode() {
            return this.mnc.hashCode() + C0570q.m999c(C0570q.m999c(C0570q.m999c(C0570q.m999c(C0570q.m999c(C0570q.m999c(this.networkOperator.hashCode() * 31, 31, this.networkOperatorName), 31, this.simOperator), 31, this.simOperatorName), 31, this.simCountryIso), 31, this.networkCountryIso), 31, this.mcc);
        }

        @NotNull
        public final String toString() {
            String str = this.networkOperator;
            String str2 = this.networkOperatorName;
            String str3 = this.simOperator;
            String str4 = this.simOperatorName;
            String str5 = this.simCountryIso;
            String str6 = this.networkCountryIso;
            String str7 = this.mcc;
            String str8 = this.mnc;
            StringBuilder m4671a = C2812d.m4671a("OperatorInfo(networkOperator=", str, ", networkOperatorName=", str2, ", simOperator=");
            C1797n.m2540c(m4671a, str3, ", simOperatorName=", str4, ", simCountryIso=");
            C1797n.m2540c(m4671a, str5, ", networkCountryIso=", str6, ", mcc=");
            return C2573s.m3576a(m4671a, str7, ", mnc=", str8, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int i10) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.networkOperator);
            dest.writeString(this.networkOperatorName);
            dest.writeString(this.simOperator);
            dest.writeString(this.simOperatorName);
            dest.writeString(this.simCountryIso);
            dest.writeString(this.networkCountryIso);
            dest.writeString(this.mcc);
            dest.writeString(this.mnc);
        }

        public OperatorInfo(@NotNull String networkOperator, @NotNull String networkOperatorName, @NotNull String simOperator, @NotNull String simOperatorName, @NotNull String simCountryIso, @NotNull String networkCountryIso, @NotNull String mcc, @NotNull String mnc) {
            Intrinsics.checkNotNullParameter(networkOperator, "networkOperator");
            Intrinsics.checkNotNullParameter(networkOperatorName, "networkOperatorName");
            Intrinsics.checkNotNullParameter(simOperator, "simOperator");
            Intrinsics.checkNotNullParameter(simOperatorName, "simOperatorName");
            Intrinsics.checkNotNullParameter(simCountryIso, "simCountryIso");
            Intrinsics.checkNotNullParameter(networkCountryIso, "networkCountryIso");
            Intrinsics.checkNotNullParameter(mcc, "mcc");
            Intrinsics.checkNotNullParameter(mnc, "mnc");
            this.networkOperator = networkOperator;
            this.networkOperatorName = networkOperatorName;
            this.simOperator = simOperator;
            this.simOperatorName = simOperatorName;
            this.simCountryIso = simCountryIso;
            this.networkCountryIso = networkCountryIso;
            this.mcc = mcc;
            this.mnc = mnc;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x003e, code lost:
    
        if (r3.equals("3G") != false) goto L25;
     */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean m21631i(@org.jetbrains.annotations.Nullable android.content.Context r3) {
        /*
            r0 = 0
            java.lang.String r3 = m21628f(r3)     // Catch: java.lang.Exception -> L24
            int r1 = r3.hashCode()     // Catch: java.lang.Exception -> L24
            r2 = 1652(0x674, float:2.315E-42)
            if (r1 == r2) goto L38
            r2 = 1683(0x693, float:2.358E-42)
            if (r1 == r2) goto L2f
            r2 = 1714(0x6b2, float:2.402E-42)
            if (r1 == r2) goto L26
            r2 = 3649301(0x37af15, float:5.11376E-39)
            if (r1 == r2) goto L1b
            goto L58
        L1b:
            java.lang.String r1 = "wifi"
            boolean r3 = r3.equals(r1)     // Catch: java.lang.Exception -> L24
            if (r3 != 0) goto L40
            goto L58
        L24:
            r3 = move-exception
            goto L42
        L26:
            java.lang.String r1 = "5G"
            boolean r3 = r3.equals(r1)     // Catch: java.lang.Exception -> L24
            if (r3 != 0) goto L40
            goto L58
        L2f:
            java.lang.String r1 = "4G"
            boolean r3 = r3.equals(r1)     // Catch: java.lang.Exception -> L24
            if (r3 != 0) goto L40
            goto L58
        L38:
            java.lang.String r1 = "3G"
            boolean r3 = r3.equals(r1)     // Catch: java.lang.Exception -> L24
            if (r3 == 0) goto L58
        L40:
            r0 = 1
            goto L58
        L42:
            com.dramawave.core.common.toolkit.I r1 = com.dramawave.core.common.toolkit.C8120I.f42745a
            r1.getClass()
            boolean r1 = com.dramawave.core.common.toolkit.C8120I.m21607a()
            if (r1 == 0) goto L58
            java.lang.String r3 = r3.getMessage()
            java.lang.String r1 = "判断网络质量失败: "
            java.lang.String r2 = "NetworkUtil"
            androidx.compose.animation.core.C2809a.m4665c(r1, r3, r2)
        L58:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.core.common.toolkit.NetworkUtil.m21631i(android.content.Context):boolean");
    }

    /* renamed from: j */
    public static boolean m21632j(@Nullable Context context) {
        ConnectivityManager connectivityManager;
        Network activeNetwork;
        NetworkCapabilities networkCapabilities;
        if (context == null) {
            return false;
        }
        try {
            Object systemService = context.getApplicationContext().getSystemService("connectivity");
            if (systemService instanceof ConnectivityManager) {
                connectivityManager = (ConnectivityManager) systemService;
            } else {
                connectivityManager = null;
            }
            if (connectivityManager == null || (activeNetwork = connectivityManager.getActiveNetwork()) == null || (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) == null || !networkCapabilities.hasCapability(12)) {
                return false;
            }
            if (!networkCapabilities.hasCapability(16)) {
                return false;
            }
            return true;
        } catch (Exception e3) {
            C8120I.f42745a.getClass();
            if (!C8120I.m21607a()) {
                return false;
            }
            C2809a.m4665c("检查网络连接失败: ", e3.getMessage(), f42790b);
            return false;
        }
    }

    /* renamed from: k */
    public static boolean m21633k(@Nullable Context context) {
        ConnectivityManager connectivityManager;
        Network activeNetwork;
        NetworkCapabilities networkCapabilities;
        if (context == null) {
            return false;
        }
        try {
            Object systemService = context.getApplicationContext().getSystemService("connectivity");
            if (systemService instanceof ConnectivityManager) {
                connectivityManager = (ConnectivityManager) systemService;
            } else {
                connectivityManager = null;
            }
            if (connectivityManager == null || (activeNetwork = connectivityManager.getActiveNetwork()) == null || (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) == null) {
                return false;
            }
            if (!networkCapabilities.hasTransport(1)) {
                return false;
            }
            return true;
        } catch (Exception e3) {
            C8120I.f42745a.getClass();
            if (!C8120I.m21607a()) {
                return false;
            }
            C2809a.m4665c("检查WiFi连接失败: ", e3.getMessage(), f42790b);
            return false;
        }
    }

    /* renamed from: b */
    public static String m21624b(Context context) {
        ConnectivityManager connectivityManager;
        Network activeNetwork;
        NetworkCapabilities networkCapabilities;
        int i10 = Build.VERSION.SDK_INT;
        try {
            Object systemService = context.getSystemService("connectivity");
            if (systemService instanceof ConnectivityManager) {
                connectivityManager = (ConnectivityManager) systemService;
            } else {
                connectivityManager = null;
            }
            if (connectivityManager == null || (activeNetwork = connectivityManager.getActiveNetwork()) == null || (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) == null) {
                return "unknown";
            }
            if (!networkCapabilities.hasTransport(0)) {
                C8120I.f42745a.getClass();
                return "unknown";
            }
            if (i10 >= 29) {
                int linkDownstreamBandwidthKbps = networkCapabilities.getLinkDownstreamBandwidthKbps();
                C8120I.f42745a.getClass();
                if (linkDownstreamBandwidthKbps >= 100000) {
                    return "5G";
                }
                if (linkDownstreamBandwidthKbps >= 50000) {
                    return "4G+";
                }
                if (linkDownstreamBandwidthKbps >= 10000) {
                    return "4G";
                }
                if (linkDownstreamBandwidthKbps >= 2000) {
                    return "3G";
                }
                if (linkDownstreamBandwidthKbps <= 0) {
                    return "unknown";
                }
                return "2G";
            }
            C8120I.f42745a.getClass();
            if (networkCapabilities.hasCapability(12) && networkCapabilities.hasCapability(16)) {
                return "4G";
            }
            if (!networkCapabilities.hasCapability(12)) {
                return "2G";
            }
            return "3G";
        } catch (Exception e3) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                C2809a.m4665c("带宽检测失败: ", e3.getMessage(), f42790b);
            }
            return "unknown";
        }
    }

    @NotNull
    /* renamed from: c */
    public static BandwidthInfo m21625c(@Nullable Application application) {
        int i10;
        ConnectivityManager connectivityManager;
        CacheWrapper<BandwidthInfo> cacheWrapper = f42791c;
        if (cacheWrapper != null && cacheWrapper.m21694c()) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                cacheWrapper.m21693b();
            }
            return cacheWrapper.m21692a();
        }
        int i11 = -1005;
        int i12 = -1004;
        ConnectivityManager connectivityManager2 = null;
        if (application == null) {
            C8120I.f42745a.getClass();
            i10 = -1000;
        } else if (Build.VERSION.SDK_INT < 29) {
            C8120I.f42745a.getClass();
            i10 = -1001;
        } else {
            try {
                Object systemService = application.getSystemService("connectivity");
                if (systemService instanceof ConnectivityManager) {
                    connectivityManager = (ConnectivityManager) systemService;
                } else {
                    connectivityManager = null;
                }
                if (connectivityManager == null) {
                    C8120I.f42745a.getClass();
                    i10 = -1002;
                } else {
                    Network activeNetwork = connectivityManager.getActiveNetwork();
                    if (activeNetwork == null) {
                        C8120I.f42745a.getClass();
                        i10 = -1003;
                    } else {
                        NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork);
                        if (networkCapabilities == null) {
                            C8120I.f42745a.getClass();
                            i10 = -1004;
                        } else {
                            i10 = networkCapabilities.getLinkDownstreamBandwidthKbps();
                            C8120I.f42745a.getClass();
                        }
                    }
                }
            } catch (Exception e3) {
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    C2809a.m4665c("获取下行带宽失败: ", e3.getMessage(), f42790b);
                }
                i10 = -1005;
            }
        }
        if (application == null) {
            C8120I.f42745a.getClass();
            i12 = -1000;
        } else if (Build.VERSION.SDK_INT < 29) {
            C8120I.f42745a.getClass();
            i12 = -1001;
        } else {
            try {
                Object systemService2 = application.getSystemService("connectivity");
                if (systemService2 instanceof ConnectivityManager) {
                    connectivityManager2 = (ConnectivityManager) systemService2;
                }
            } catch (Exception e10) {
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    C2809a.m4665c("获取上行带宽失败: ", e10.getMessage(), f42790b);
                }
            }
            if (connectivityManager2 == null) {
                C8120I.f42745a.getClass();
                i12 = -1002;
            } else {
                Network activeNetwork2 = connectivityManager2.getActiveNetwork();
                if (activeNetwork2 == null) {
                    C8120I.f42745a.getClass();
                    i12 = -1003;
                } else {
                    NetworkCapabilities networkCapabilities2 = connectivityManager2.getNetworkCapabilities(activeNetwork2);
                    if (networkCapabilities2 == null) {
                        C8120I.f42745a.getClass();
                    } else {
                        int linkUpstreamBandwidthKbps = networkCapabilities2.getLinkUpstreamBandwidthKbps();
                        C8120I.f42745a.getClass();
                        i11 = linkUpstreamBandwidthKbps;
                        i12 = i11;
                    }
                }
            }
        }
        BandwidthInfo bandwidthInfo = new BandwidthInfo(i10, i12);
        f42791c = CacheWrapper.f42889d.create(bandwidthInfo, 120000L);
        C8120I.f42745a.getClass();
        return bandwidthInfo;
    }

    /* renamed from: d */
    public static String m21626d(Context context) {
        TelephonyManager telephonyManager;
        boolean z10;
        try {
            Object systemService = context.getApplicationContext().getSystemService(C8138X.f42848f);
            if (systemService instanceof TelephonyManager) {
                telephonyManager = (TelephonyManager) systemService;
            } else {
                telephonyManager = null;
            }
            if (telephonyManager == null) {
                return "unknown";
            }
            if (ContextCompat.checkSelfPermission(context, "android.permission.READ_PHONE_STATE") == 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (!z10) {
                C8120I.f42745a.getClass();
                return "no_permission";
            }
            int m21627e = m21627e(context, telephonyManager);
            C8120I.f42745a.getClass();
            String m21623a = m21623a(m21627e);
            if (Intrinsics.areEqual(m21623a, "unknown") && m21627e == 0) {
                return m21634l(context, telephonyManager);
            }
            return m21623a;
        } catch (SecurityException e3) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                e3.getMessage();
            }
            return "3G";
        } catch (Exception e10) {
            C8120I.f42745a.getClass();
            if (!C8120I.m21607a()) {
                return "unknown";
            }
            C2809a.m4665c("获取移动网络类型失败: ", e10.getMessage(), f42790b);
            return "unknown";
        }
    }

    @RequiresPermission
    /* renamed from: e */
    public static int m21627e(Context context, TelephonyManager telephonyManager) {
        int dataNetworkType;
        if (Build.VERSION.SDK_INT >= 24) {
            try {
                dataNetworkType = telephonyManager.getDataNetworkType();
                C8120I.f42745a.getClass();
                if (dataNetworkType != 0) {
                    return dataNetworkType;
                }
            } catch (Exception e3) {
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    e3.getMessage();
                }
            }
        }
        try {
            int networkType = telephonyManager.getNetworkType();
            C8120I.f42745a.getClass();
            if (networkType != 0) {
                return networkType;
            }
        } catch (Exception e10) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                e10.getMessage();
            }
        }
        try {
            context.getSystemService("telephony_subscription_service");
            C8120I.f42745a.getClass();
        } catch (Exception e11) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                e11.getMessage();
            }
        }
        C8120I.f42745a.getClass();
        return 0;
    }

    @NotNull
    /* renamed from: f */
    public static String m21628f(@Nullable Context context) {
        ConnectivityManager connectivityManager;
        if (context == null) {
            return "unknown";
        }
        try {
            Object systemService = context.getApplicationContext().getSystemService("connectivity");
            if (systemService instanceof ConnectivityManager) {
                connectivityManager = (ConnectivityManager) systemService;
            } else {
                connectivityManager = null;
            }
            if (connectivityManager == null) {
                return "unknown";
            }
            return m21629g(connectivityManager, context);
        } catch (Exception e3) {
            C8120I.f42745a.getClass();
            if (!C8120I.m21607a()) {
                return "unknown";
            }
            C2809a.m4665c("获取网络类型失败: ", e3.getMessage(), f42790b);
            return "unknown";
        }
    }

    /* renamed from: g */
    public static String m21629g(ConnectivityManager connectivityManager, Context context) {
        Network activeNetwork;
        NetworkCapabilities networkCapabilities;
        String str = "wifi";
        String str2 = "unknown";
        try {
            activeNetwork = connectivityManager.getActiveNetwork();
        } catch (Exception e3) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                C2809a.m4665c("获取现代网络类型失败: ", e3.getMessage(), f42790b);
            }
            try {
                NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                if (activeNetworkInfo != null) {
                    int type = activeNetworkInfo.getType();
                    if (type != 0) {
                        if (type != 1 && type != 9) {
                            str = "unknown";
                        }
                    } else {
                        str = m21626d(context);
                    }
                    str2 = str;
                }
            } catch (Exception e10) {
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    C2809a.m4665c("获取传统网络类型失败: ", e10.getMessage(), f42790b);
                }
            }
        }
        if (activeNetwork == null || (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) == null) {
            return "unknown";
        }
        if (!networkCapabilities.hasTransport(1) && !networkCapabilities.hasTransport(3)) {
            if (networkCapabilities.hasTransport(0)) {
                return m21626d(context);
            }
            return str2;
        }
        return "wifi";
    }

    @NotNull
    /* renamed from: h */
    public static OperatorInfo m21630h(@Nullable Application application) {
        OperatorInfo operatorInfo;
        TelephonyManager telephonyManager;
        boolean z10;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        CacheWrapper<OperatorInfo> cacheWrapper = f42792d;
        if (cacheWrapper != null && cacheWrapper.m21694c()) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                cacheWrapper.m21693b();
            }
            return cacheWrapper.m21692a();
        }
        int i10 = 0;
        if (application == null) {
            operatorInfo = new OperatorInfo(i10);
        } else {
            try {
                Object systemService = application.getApplicationContext().getSystemService(C8138X.f42848f);
                if (systemService instanceof TelephonyManager) {
                    telephonyManager = (TelephonyManager) systemService;
                } else {
                    telephonyManager = null;
                }
                if (telephonyManager == null) {
                    operatorInfo = new OperatorInfo(i10);
                } else {
                    if (ContextCompat.checkSelfPermission(application, "android.permission.READ_PHONE_STATE") == 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (!z10) {
                        C8120I.f42745a.getClass();
                        operatorInfo = new OperatorInfo(i10);
                    } else {
                        String networkOperator = telephonyManager.getNetworkOperator();
                        String str8 = "";
                        if (networkOperator == null) {
                            str = "";
                        } else {
                            str = networkOperator;
                        }
                        String networkOperatorName = telephonyManager.getNetworkOperatorName();
                        if (networkOperatorName == null) {
                            str2 = "";
                        } else {
                            str2 = networkOperatorName;
                        }
                        String simOperator = telephonyManager.getSimOperator();
                        if (simOperator == null) {
                            str3 = "";
                        } else {
                            str3 = simOperator;
                        }
                        String simOperatorName = telephonyManager.getSimOperatorName();
                        if (simOperatorName == null) {
                            str4 = "";
                        } else {
                            str4 = simOperatorName;
                        }
                        String simCountryIso = telephonyManager.getSimCountryIso();
                        if (simCountryIso == null) {
                            str5 = "";
                        } else {
                            str5 = simCountryIso;
                        }
                        String networkCountryIso = telephonyManager.getNetworkCountryIso();
                        if (networkCountryIso == null) {
                            str6 = "";
                        } else {
                            str6 = networkCountryIso;
                        }
                        if (str.length() < 3) {
                            str7 = "";
                        } else {
                            str7 = str.substring(0, 3);
                            Intrinsics.checkNotNullExpressionValue(str7, "substring(...)");
                        }
                        if (str.length() > 3) {
                            str8 = str.substring(3);
                            Intrinsics.checkNotNullExpressionValue(str8, "substring(...)");
                        }
                        operatorInfo = new OperatorInfo(str, str2, str3, str4, str5, str6, str7, str8);
                    }
                }
            } catch (SecurityException e3) {
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    e3.getMessage();
                }
                operatorInfo = new OperatorInfo(i10);
            } catch (Exception e10) {
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    C2809a.m4665c("获取运营商信息失败: ", e10.getMessage(), f42790b);
                }
                operatorInfo = new OperatorInfo(i10);
            }
        }
        f42792d = CacheWrapper.f42889d.create(operatorInfo, 120000L);
        C8120I.f42745a.getClass();
        return operatorInfo;
    }

    /* renamed from: l */
    public static String m21634l(Context context, TelephonyManager telephonyManager) {
        int simState;
        try {
            simState = telephonyManager.getSimState();
            C8120I.f42745a.getClass();
        } catch (Exception e3) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                C2809a.m4665c("备选网络检测失败: ", e3.getMessage(), f42790b);
            }
        }
        if (simState != 5) {
            return "unknown";
        }
        String m21624b = m21624b(context);
        if (!Intrinsics.areEqual(m21624b, "unknown")) {
            return m21624b;
        }
        String networkOperator = telephonyManager.getNetworkOperator();
        String simOperator = telephonyManager.getSimOperator();
        Intrinsics.checkNotNull(networkOperator);
        if (networkOperator.length() <= 0) {
            Intrinsics.checkNotNull(simOperator);
            if (simOperator.length() <= 0) {
                if (telephonyManager.getDataState() != 2) {
                    return "unknown";
                }
                return "4G";
            }
        }
        return "4G";
    }

    /* renamed from: a */
    public static String m21623a(int i10) {
        switch (i10) {
            case 1:
            case 2:
            case 4:
            case 7:
            case 11:
                return "2G";
            case 3:
            case 5:
            case 6:
            case 8:
            case 9:
            case 10:
            case 12:
            case 14:
            case 15:
            case 17:
                return "3G";
            case 13:
                return "4G";
            case 16:
            default:
                if (Build.VERSION.SDK_INT >= 29 && i10 == 20) {
                    return "5G";
                }
                C8120I.f42745a.getClass();
                return "unknown";
        }
    }
}
