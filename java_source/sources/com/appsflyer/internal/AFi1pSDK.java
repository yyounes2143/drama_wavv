package com.appsflyer.internal;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import androidx.annotation.RequiresApi;
import com.appsflyer.AFLogger;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.C27190l;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p203Qa.C1258D;
import p203Qa.C1269g;

@RequiresApi
@SourceDebugExtension({"SMAP\nNetworkDataCollectorApi21.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkDataCollectorApi21.kt\ncom/appsflyer/internal/network/NetworkDataCollectorApi21\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,46:1\n179#2,2:47\n1#3:49\n1#3:60\n11653#4,9:50\n13579#4:59\n13580#4:61\n11662#4:62\n1747#5,3:63\n*S KotlinDebug\n*F\n+ 1 NetworkDataCollectorApi21.kt\ncom/appsflyer/internal/network/NetworkDataCollectorApi21\n*L\n17#1:47,2\n31#1:60\n31#1:50,9\n31#1:59\n31#1:61\n31#1:62\n33#1:63,3\n*E\n"})
/* loaded from: classes7.dex */
public final class AFi1pSDK extends AFi1qSDK {
    /* renamed from: w_ */
    private static boolean m18643w_(NetworkCapabilities networkCapabilities) {
        if (networkCapabilities == null || !networkCapabilities.hasTransport(4) || networkCapabilities.hasCapability(15)) {
            return false;
        }
        return true;
    }

    @Override // com.appsflyer.internal.AFi1qSDK
    public final boolean getMonetizationNetwork() {
        Network[] allNetworks;
        try {
            ConnectivityManager connectivityManager = this.AFAdRevenueData;
            if (connectivityManager == null || (allNetworks = connectivityManager.getAllNetworks()) == null) {
                return false;
            }
            ArrayList arrayList = new ArrayList();
            for (Network network : allNetworks) {
                ConnectivityManager connectivityManager2 = this.AFAdRevenueData;
                Intrinsics.checkNotNull(connectivityManager2);
                NetworkCapabilities networkCapabilities = connectivityManager2.getNetworkCapabilities(network);
                if (networkCapabilities != null) {
                    arrayList.add(networkCapabilities);
                }
            }
            if (arrayList.isEmpty()) {
                return false;
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (m18643w_((NetworkCapabilities) it.next())) {
                    return true;
                }
            }
            return false;
        } catch (Exception e3) {
            AFLogger.afErrorLog("Failed collecting ivc data", e3);
            return false;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AFi1pSDK(@NotNull Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "");
    }

    @Override // com.appsflyer.internal.AFi1qSDK
    @NotNull
    public final String AFAdRevenueData() {
        Network[] allNetworks;
        Sequence m51590r;
        Object obj;
        ConnectivityManager connectivityManager = this.AFAdRevenueData;
        if (connectivityManager != null && (allNetworks = connectivityManager.getAllNetworks()) != null && (m51590r = C27190l.m51590r(allNetworks)) != null) {
            C1269g.a aVar = new C1269g.a(C1258D.m1808s(m51590r, new Function1<Network, NetworkInfo>() { // from class: com.appsflyer.internal.AFi1pSDK.5
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                @Nullable
                /* renamed from: x_, reason: merged with bridge method [inline-methods] */
                public final NetworkInfo invoke(Network network) {
                    ConnectivityManager connectivityManager2 = AFi1pSDK.this.AFAdRevenueData;
                    Intrinsics.checkNotNull(connectivityManager2);
                    return connectivityManager2.getNetworkInfo(network);
                }
            }));
            while (true) {
                if (aVar.hasNext()) {
                    obj = aVar.next();
                    if (AFi1qSDK.m18645v_((NetworkInfo) obj)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            NetworkInfo networkInfo = (NetworkInfo) obj;
            if (networkInfo != null) {
                int type = networkInfo.getType();
                if (type != 0) {
                    if (type != 1) {
                        return "unknown";
                    }
                    return "WIFI";
                }
                return "MOBILE";
            }
        }
        return "unknown";
    }
}
