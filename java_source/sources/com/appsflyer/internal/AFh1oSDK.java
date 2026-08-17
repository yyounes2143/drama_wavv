package com.appsflyer.internal;

import android.content.Intent;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.net.Uri;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import androidx.annotation.WorkerThread;
import com.appsflyer.migration.internal.MigrationDataProvider;
import com.safedk.android.analytics.events.RedirectEvent;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27157P;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class AFh1oSDK implements AFh1qSDK {

    @NotNull
    private final AFc1kSDK AFAdRevenueData;
    private boolean areAllFieldsValid;
    private boolean component2;

    @NotNull
    private final AFj1sSDK getCurrencyIso4217Code;

    @Nullable
    private Long getMediationNetwork;

    @Nullable
    private JSONObject getMonetizationNetwork;

    @Nullable
    private Long getRevenue;

    private final void AFAdRevenueData(String str, AFh1mSDK aFh1mSDK, JSONObject jSONObject) {
        HashMap hashMap = new HashMap();
        hashMap.put(str, jSONObject);
        HashMap hashMap2 = new HashMap();
        hashMap2.put("branch", hashMap);
        HashMap hashMap3 = new HashMap();
        hashMap3.put(RedirectEvent.f109024h, hashMap2);
        aFh1mSDK.getMonetizationNetwork(hashMap3);
        Map<String, Object> map = aFh1mSDK.getMonetizationNetwork;
        Intrinsics.checkNotNullExpressionValue(map, "");
        AFe1oSDK AFAdRevenueData = aFh1mSDK.AFAdRevenueData();
        Intrinsics.checkNotNullExpressionValue(AFAdRevenueData, "");
        getCurrencyIso4217Code(map, AFAdRevenueData);
    }

    private final void getCurrencyIso4217Code(Map<String, Object> map, AFe1oSDK aFe1oSDK) {
        Long l;
        int i10 = AFa1tSDK.getCurrencyIso4217Code[aFe1oSDK.ordinal()];
        if (i10 != 1) {
            l = i10 != 2 ? null : this.getRevenue;
        } else {
            l = this.getMediationNetwork;
        }
        if (l != null) {
            long longValue = l.longValue();
            Map<String, Object> monetizationNetwork = AFa1ySDK.getMonetizationNetwork(map);
            Intrinsics.checkNotNullExpressionValue(monetizationNetwork, "");
            monetizationNetwork.put("migration", C27157P.m51483b(new Pair("delay", Long.valueOf(longValue))));
        }
    }

    @Override // com.appsflyer.internal.AFh1qSDK
    @WorkerThread
    public final void getMediationNetwork(@NotNull AFh1mSDK aFh1mSDK) {
        Intrinsics.checkNotNullParameter(aFh1mSDK, "");
        JSONObject jSONObject = this.getMonetizationNetwork;
        if (jSONObject != null) {
            Intrinsics.checkNotNull(jSONObject);
            AFAdRevenueData("attr", aFh1mSDK, jSONObject);
        } else {
            JSONObject mediationNetwork = getMediationNetwork();
            if (mediationNetwork != null) {
                AFAdRevenueData("attr", aFh1mSDK, mediationNetwork);
            }
        }
        MigrationDataProvider.clear();
    }

    @Override // com.appsflyer.internal.AFh1qSDK
    public final void getMonetizationNetwork(@NotNull AFh1mSDK aFh1mSDK) {
        Intrinsics.checkNotNullParameter(aFh1mSDK, "");
        JSONObject attributionData = MigrationDataProvider.getAttributionData();
        if (attributionData != null) {
            AFAdRevenueData("attr", aFh1mSDK, attributionData);
            this.component2 = true;
        }
        MigrationDataProvider.clear();
    }

    @Override // com.appsflyer.internal.AFh1qSDK
    /* renamed from: u_ */
    public final void mo18639u_(@NotNull Intent intent, @NotNull AFa1qSDK aFa1qSDK) {
        Intrinsics.checkNotNullParameter(intent, "");
        Intrinsics.checkNotNullParameter(aFa1qSDK, "");
        if (MigrationDataProvider.waitForDeepLinkingData(0L) != null) {
            this.areAllFieldsValid = true;
            return;
        }
        Uri data = intent.getData();
        if (data == null) {
            return;
        }
        try {
            Object[] objArr = {data, aFa1qSDK};
            Map map = AFa1hSDK.f38066e;
            Object obj = map.get(171890876);
            if (obj == null) {
                obj = ((Class) AFa1hSDK.getMediationNetwork((ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) - 1, (char) (61387 - ImageFormat.getBitsPerPixel(0)), 36 - (ViewConfiguration.getLongPressTimeout() >> 16))).getDeclaredConstructor(Uri.class, AFa1qSDK.class);
                map.put(171890876, obj);
            }
            Object newInstance = ((Constructor) obj).newInstance(objArr);
            Object obj2 = map.get(287567774);
            if (obj2 == null) {
                obj2 = ((Class) AFa1hSDK.getMediationNetwork(TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 1, (char) (ExpandableListView.getPackedPositionChild(0L) + 61389), (KeyEvent.getMaxKeyCode() >> 16) + 36)).getMethod("getMonetizationNetwork", null);
                map.put(287567774, obj2);
            }
            Object invoke = ((Method) obj2).invoke(newInstance, null);
            Object obj3 = map.get(1357378971);
            if (obj3 == null) {
                obj3 = ((Class) AFa1hSDK.getMediationNetwork(Color.argb(0, 0, 0, 0) + 36, (char) (ViewConfiguration.getJumpTapTimeout() >> 16), (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 50)).getMethod("getMediationNetwork", null);
                map.put(1357378971, obj3);
            }
            this.areAllFieldsValid = !((Boolean) ((Method) obj3).invoke(invoke, null)).booleanValue();
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* loaded from: classes6.dex */
    public /* synthetic */ class AFa1tSDK {
        public static final /* synthetic */ int[] getCurrencyIso4217Code;

        static {
            int[] iArr = new int[AFe1oSDK.values().length];
            try {
                iArr[AFe1oSDK.LAUNCH.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AFe1oSDK.ATTR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            getCurrencyIso4217Code = iArr;
        }
    }

    public AFh1oSDK(@NotNull AFc1kSDK aFc1kSDK, @NotNull AFj1sSDK aFj1sSDK) {
        Intrinsics.checkNotNullParameter(aFc1kSDK, "");
        Intrinsics.checkNotNullParameter(aFj1sSDK, "");
        this.AFAdRevenueData = aFc1kSDK;
        this.getCurrencyIso4217Code = aFj1sSDK;
    }

    @Override // com.appsflyer.internal.AFh1qSDK
    public final boolean getRevenue() {
        return this.areAllFieldsValid;
    }

    @Override // com.appsflyer.internal.AFh1qSDK
    @WorkerThread
    public final void getMonetizationNetwork(@NotNull AFf1sSDK aFf1sSDK, @NotNull Function0<Unit> function0) {
        JSONObject mediationNetwork;
        Intrinsics.checkNotNullParameter(aFf1sSDK, "");
        Intrinsics.checkNotNullParameter(function0, "");
        if (this.AFAdRevenueData.getRevenue.AFAdRevenueData("appsFlyerCount", 0) == 1 && aFf1sSDK.getMediationNetwork == AFe1oSDK.CONVERSION && this.getCurrencyIso4217Code.getCurrencyIso4217Code() && !getCurrencyIso4217Code() && (mediationNetwork = getMediationNetwork()) != null) {
            this.getMonetizationNetwork = mediationNetwork;
            function0.invoke();
        }
    }

    private final JSONObject getMediationNetwork() {
        long currentTimeMillis = System.currentTimeMillis();
        JSONObject waitForAttributionData = MigrationDataProvider.waitForAttributionData(3000L);
        if (waitForAttributionData != null) {
            this.getRevenue = Long.valueOf(System.currentTimeMillis() - currentTimeMillis);
        }
        return waitForAttributionData;
    }

    @Override // com.appsflyer.internal.AFh1qSDK
    @WorkerThread
    public final void AFAdRevenueData(@NotNull AFh1mSDK aFh1mSDK) {
        Intrinsics.checkNotNullParameter(aFh1mSDK, "");
        long currentTimeMillis = System.currentTimeMillis();
        JSONObject waitForDeepLinkingData = MigrationDataProvider.waitForDeepLinkingData(3000L);
        if (waitForDeepLinkingData != null) {
            this.getMediationNetwork = Long.valueOf(System.currentTimeMillis() - currentTimeMillis);
            AFAdRevenueData("dl", aFh1mSDK, waitForDeepLinkingData);
        }
        MigrationDataProvider.clear();
    }

    @Override // com.appsflyer.internal.AFh1qSDK
    public final boolean getCurrencyIso4217Code() {
        return this.component2;
    }

    @Override // com.appsflyer.internal.AFh1qSDK
    public final void getMonetizationNetwork() {
        this.areAllFieldsValid = false;
        MigrationDataProvider.clear();
    }
}
