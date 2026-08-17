package com.appsflyer.internal;

import android.content.Context;
import androidx.annotation.VisibleForTesting;
import androidx.compose.material3.C3430d;
import androidx.graphics.C2498a;
import com.appsflyer.AFLogger;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.common.GoogleApiAvailability;
import com.samsung.android.game.cloudgame.dev.sdk.CloudDevCallback;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p253V0.C1945c;

@Metadata(m51404d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 +2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002+,B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u000e\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0014\u0010\fJ\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\nH\u0003¢\u0006\u0004\b\u0012\u0010\fJ\u001d\u0010\u0014\u001a\u00020\u0016*\u00020\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u0015H\u0002¢\u0006\u0004\b\u0014\u0010\u0017J\u000f\u0010\u0012\u001a\u00020\u0018H\u0017¢\u0006\u0004\b\u0012\u0010\u0019J\u000f\u0010\u000e\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\u000e\u0010\tJ\u000f\u0010\u001b\u001a\u00020\u001aH\u0017¢\u0006\u0004\b\u001b\u0010\u001cR\u0014\u0010\u000b\u001a\u00020\u001d8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010\u0014\u001a\u00020 8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010\u001e\u001a\u00020#8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\u0015\u0010!\u001a\u00020\u00188BX\u0083\u0084\u0002¢\u0006\u0006\n\u0004\b(\u0010)R\u001b\u0010\u0012\u001a\u00020\u00078CX\u0083\u0084\u0002¢\u0006\f\n\u0004\b*\u0010)\u001a\u0004\b\u001e\u0010\tR\u0014\u0010\u000e\u001a\u00020\u00078CX\u0082\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\t"}, m51405d2 = {"Lcom/appsflyer/internal/AFe1bSDK;", "Lcom/appsflyer/internal/AFe1mSDK;", "Lcom/appsflyer/internal/AFh1rSDK;", "Lcom/appsflyer/internal/AFd1zSDK;", "p0", "<init>", "(Lcom/appsflyer/internal/AFd1zSDK;)V", "", "copydefault", "()Z", "", "getMediationNetwork", "(I)Z", "Landroid/content/Context;", "AFAdRevenueData", "(Landroid/content/Context;)I", "Lcom/appsflyer/internal/AFe1bSDK$AFa1tSDK;", "p1", "getCurrencyIso4217Code", "(Landroid/content/Context;Lcom/appsflyer/internal/AFe1bSDK$AFa1tSDK;)Z", "getMonetizationNetwork", "", "", "(Lcom/appsflyer/internal/AFh1rSDK;Ljava/lang/String;)V", "", "()J", "Lcom/appsflyer/internal/AFe1qSDK;", "getRevenue", "()Lcom/appsflyer/internal/AFe1qSDK;", "Lcom/appsflyer/internal/AFc1fSDK;", "component3", "Lcom/appsflyer/internal/AFc1fSDK;", "Lcom/appsflyer/internal/AFc1kSDK;", "areAllFieldsValid", "Lcom/appsflyer/internal/AFc1kSDK;", "Lcom/appsflyer/internal/AFc1iSDK;", "component4", "Lcom/appsflyer/internal/AFc1iSDK;", "component1", "Lcom/appsflyer/internal/AFh1rSDK;", "component2", "LB9/k;", "equals", "AFa1ySDK", "AFa1tSDK"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nFetchAdvertisingIdTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FetchAdvertisingIdTask.kt\ncom/appsflyer/internal/components/queue/tasks/FetchAdvertisingIdTask\n+ 2 StringExtensions.kt\ncom/appsflyer/internal/util/StringExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,396:1\n39#2:397\n1#3:398\n*S KotlinDebug\n*F\n+ 1 FetchAdvertisingIdTask.kt\ncom/appsflyer/internal/components/queue/tasks/FetchAdvertisingIdTask\n*L\n202#1:397\n*E\n"})
/* loaded from: classes4.dex */
public final class AFe1bSDK extends AFe1mSDK<AFh1rSDK> {

    /* renamed from: areAllFieldsValid, reason: from kotlin metadata */
    @NotNull
    private final AFc1kSDK getMonetizationNetwork;

    /* renamed from: component1, reason: from kotlin metadata */
    @NotNull
    private final AFh1rSDK getRevenue;

    /* renamed from: component2, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k areAllFieldsValid;

    /* renamed from: component3, reason: from kotlin metadata */
    @NotNull
    private final AFc1fSDK getMediationNetwork;

    /* renamed from: component4, reason: from kotlin metadata */
    @NotNull
    private final AFc1iSDK component3;

    /* renamed from: equals, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k getCurrencyIso4217Code;

    @Metadata(m51404d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0010\b\u0082\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\f\b\u0002\u0010\t\u001a\u00060\u0007j\u0002`\b¢\u0006\u0004\b\n\u0010\u000bJ\u0012\u0010\f\u001a\u0004\u0018\u00010\u0002HÇ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0004HÇ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0014\u0010\u0012\u001a\u00060\u0007j\u0002`\bHÇ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J@\u0010\u0014\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\f\b\u0002\u0010\t\u001a\u00060\u0007j\u0002`\bHÇ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0017\u001a\u00020\u00042\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\u001c\u0010\rR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u001d\u001a\u0004\b\u001e\u0010\r\"\u0004\b\u001f\u0010 R\"\u0010\u0006\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010!\u001a\u0004\b\"\u0010\u0011\"\u0004\b#\u0010$R\u001e\u0010\t\u001a\u00060\u0007j\u0002`\b8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010%\u001a\u0004\b&\u0010\u0013R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010'\u001a\u0004\b\u0005\u0010\u000f\"\u0004\b(\u0010)"}, m51405d2 = {"Lcom/appsflyer/internal/AFe1bSDK$AFa1tSDK;", "", "", "advertisingId", "", "isLimitAdTrackingEnabled", "advertisingIdWithGps", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "gaidError", "<init>", "(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/StringBuilder;)V", "component1", "()Ljava/lang/String;", "component2", "()Ljava/lang/Boolean;", "component3", "()Z", "component4", "()Ljava/lang/StringBuilder;", "copy", "(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/StringBuilder;)Lcom/appsflyer/internal/AFe1bSDK$AFa1tSDK;", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "Ljava/lang/String;", "getAdvertisingId", "setAdvertisingId", "(Ljava/lang/String;)V", "Z", "getAdvertisingIdWithGps", "setAdvertisingIdWithGps", "(Z)V", "Ljava/lang/StringBuilder;", "getGaidError", "Ljava/lang/Boolean;", "setLimitAdTrackingEnabled", "(Ljava/lang/Boolean;)V"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final /* data */ class AFa1tSDK {

        @Nullable
        private String advertisingId;
        private boolean advertisingIdWithGps;

        @NotNull
        private final StringBuilder gaidError;

        @Nullable
        private Boolean isLimitAdTrackingEnabled;

        public AFa1tSDK() {
            this(null, null, false, null, 15, null);
        }

        public final boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof AFa1tSDK)) {
                return false;
            }
            AFa1tSDK aFa1tSDK = (AFa1tSDK) other;
            if (Intrinsics.areEqual(this.advertisingId, aFa1tSDK.advertisingId) && Intrinsics.areEqual(this.isLimitAdTrackingEnabled, aFa1tSDK.isLimitAdTrackingEnabled) && this.advertisingIdWithGps == aFa1tSDK.advertisingIdWithGps && Intrinsics.areEqual(this.gaidError, aFa1tSDK.gaidError)) {
                return true;
            }
            return false;
        }

        public AFa1tSDK(@Nullable String str, @Nullable Boolean bool, boolean z10, @NotNull StringBuilder gaidError) {
            Intrinsics.checkNotNullParameter(gaidError, "gaidError");
            this.advertisingId = str;
            this.isLimitAdTrackingEnabled = bool;
            this.advertisingIdWithGps = z10;
            this.gaidError = gaidError;
        }

        public static /* synthetic */ AFa1tSDK copy$default(AFa1tSDK aFa1tSDK, String str, Boolean bool, boolean z10, StringBuilder sb, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = aFa1tSDK.advertisingId;
            }
            if ((i10 & 2) != 0) {
                bool = aFa1tSDK.isLimitAdTrackingEnabled;
            }
            if ((i10 & 4) != 0) {
                z10 = aFa1tSDK.advertisingIdWithGps;
            }
            if ((i10 & 8) != 0) {
                sb = aFa1tSDK.gaidError;
            }
            return aFa1tSDK.copy(str, bool, z10, sb);
        }

        @Nullable
        /* renamed from: component1, reason: from getter */
        public final String getAdvertisingId() {
            return this.advertisingId;
        }

        @Nullable
        /* renamed from: component2, reason: from getter */
        public final Boolean getIsLimitAdTrackingEnabled() {
            return this.isLimitAdTrackingEnabled;
        }

        /* renamed from: component3, reason: from getter */
        public final boolean getAdvertisingIdWithGps() {
            return this.advertisingIdWithGps;
        }

        @NotNull
        /* renamed from: component4, reason: from getter */
        public final StringBuilder getGaidError() {
            return this.gaidError;
        }

        @NotNull
        public final AFa1tSDK copy(@Nullable String advertisingId, @Nullable Boolean isLimitAdTrackingEnabled, boolean advertisingIdWithGps, @NotNull StringBuilder gaidError) {
            Intrinsics.checkNotNullParameter(gaidError, "gaidError");
            return new AFa1tSDK(advertisingId, isLimitAdTrackingEnabled, advertisingIdWithGps, gaidError);
        }

        @Nullable
        public final String getAdvertisingId() {
            return this.advertisingId;
        }

        public final boolean getAdvertisingIdWithGps() {
            return this.advertisingIdWithGps;
        }

        @NotNull
        public final StringBuilder getGaidError() {
            return this.gaidError;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final int hashCode() {
            int hashCode;
            String str = this.advertisingId;
            int i10 = 0;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i11 = hashCode * 31;
            Boolean bool = this.isLimitAdTrackingEnabled;
            if (bool != null) {
                i10 = bool.hashCode();
            }
            int i12 = (i11 + i10) * 31;
            boolean z10 = this.advertisingIdWithGps;
            int i13 = z10;
            if (z10 != 0) {
                i13 = 1;
            }
            return this.gaidError.hashCode() + ((i12 + i13) * 31);
        }

        @Nullable
        public final Boolean isLimitAdTrackingEnabled() {
            return this.isLimitAdTrackingEnabled;
        }

        public final void setAdvertisingId(@Nullable String str) {
            this.advertisingId = str;
        }

        public final void setAdvertisingIdWithGps(boolean z10) {
            this.advertisingIdWithGps = z10;
        }

        public final void setLimitAdTrackingEnabled(@Nullable Boolean bool) {
            this.isLimitAdTrackingEnabled = bool;
        }

        @NotNull
        public final String toString() {
            return "FetchGaidData(advertisingId=" + this.advertisingId + ", isLimitAdTrackingEnabled=" + this.isLimitAdTrackingEnabled + ", advertisingIdWithGps=" + this.advertisingIdWithGps + ", gaidError=" + ((Object) this.gaidError) + ")";
        }

        public /* synthetic */ AFa1tSDK(String str, Boolean bool, boolean z10, StringBuilder sb, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : bool, (i10 & 4) != 0 ? false : z10, (i10 & 8) != 0 ? new StringBuilder() : sb);
        }
    }

    @Metadata(m51404d1 = {"\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001c\u0010\u0006\u001a\u00020\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\bH\u0016¨\u0006\t"}, m51405d2 = {"com/appsflyer/internal/components/queue/tasks/FetchAdvertisingIdTask$fetchGaidUsingSamsungSdk$1", "Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevCallback;", "onError", "", "reason", "", "onSuccess", "kinds", "", "SDK_prodRelease"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class AFa1zSDK implements CloudDevCallback {
        final /* synthetic */ AFa1tSDK $fetchGaidData;
        final /* synthetic */ CountDownLatch $latch;

        public AFa1zSDK(AFa1tSDK aFa1tSDK, CountDownLatch countDownLatch) {
            this.$fetchGaidData = aFa1tSDK;
            this.$latch = countDownLatch;
        }

        public final void onError(@NotNull String reason) {
            Intrinsics.checkNotNullParameter(reason, "reason");
            AFg1bSDK.w$default(AFLogger.INSTANCE, AFh1ySDK.ADVERTISING_ID, C1945c.m2631a("Could not fetch GAID using CloudDevSdk: ", reason), false, 4, null);
            StringBuilder gaidError = this.$fetchGaidData.getGaidError();
            gaidError.append(reason);
            gaidError.append(" |");
            this.$latch.countDown();
        }

        public final void onSuccess(@NotNull Map<String, String> kinds) {
            Intrinsics.checkNotNullParameter(kinds, "kinds");
            AFg1bSDK.v$default(AFLogger.INSTANCE, AFh1ySDK.ADVERTISING_ID, "CloudDevCallback received onSuccess", false, 4, null);
            this.$fetchGaidData.setAdvertisingId(kinds.get("gaid"));
            this.$latch.countDown();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0032 A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:2:0x0000, B:4:0x001a, B:7:0x002c, B:12:0x0032, B:13:0x0042, B:15:0x0023), top: B:1:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean getCurrencyIso4217Code(android.content.Context r13, com.appsflyer.internal.AFe1bSDK.AFa1tSDK r14) throws java.lang.IllegalStateException {
        /*
            r12 = this;
            com.appsflyer.internal.AFb1uSDK$AFa1tSDK r13 = com.appsflyer.internal.AFb1uSDK.AFAdRevenueData(r13)     // Catch: java.lang.Throwable -> L21
            java.lang.String r0 = r13.getRevenue     // Catch: java.lang.Throwable -> L21
            r14.setAdvertisingId(r0)     // Catch: java.lang.Throwable -> L21
            boolean r13 = r13.getMediationNetwork()     // Catch: java.lang.Throwable -> L21
            java.lang.Boolean r13 = java.lang.Boolean.valueOf(r13)     // Catch: java.lang.Throwable -> L21
            r14.setLimitAdTrackingEnabled(r13)     // Catch: java.lang.Throwable -> L21
            java.lang.String r13 = r14.getAdvertisingId()     // Catch: java.lang.Throwable -> L21
            if (r13 == 0) goto L23
            int r13 = r13.length()     // Catch: java.lang.Throwable -> L21
            if (r13 != 0) goto L2c
            goto L23
        L21:
            r13 = move-exception
            goto L43
        L23:
            java.lang.StringBuilder r13 = r14.getGaidError()     // Catch: java.lang.Throwable -> L21
            java.lang.String r0 = "emptyOrNull (bypass) |"
            r13.append(r0)     // Catch: java.lang.Throwable -> L21
        L2c:
            kotlin.Unit r13 = kotlin.Unit.f119604a     // Catch: java.lang.Throwable -> L21
            if (r13 == 0) goto L32
            r13 = 1
            goto L88
        L32:
            java.lang.StringBuilder r13 = r14.getGaidError()     // Catch: java.lang.Throwable -> L21
            java.lang.String r0 = "gpsAdInfo-null (bypass) |"
            r13.append(r0)     // Catch: java.lang.Throwable -> L21
            java.lang.String r13 = "GpsAdInfo is null (bypass)"
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L21
            r0.<init>(r13)     // Catch: java.lang.Throwable -> L21
            throw r0     // Catch: java.lang.Throwable -> L21
        L43:
            com.appsflyer.AFLogger r10 = com.appsflyer.AFLogger.INSTANCE
            com.appsflyer.internal.AFh1ySDK r11 = com.appsflyer.internal.AFh1ySDK.ADVERTISING_ID
            java.lang.String r0 = r13.getMessage()
            java.lang.String r1 = "Failed to fetch GAID: "
            java.lang.String r2 = p253V0.C1945c.m2631a(r1, r0)
            r8 = 64
            r9 = 0
            r4 = 1
            r5 = 0
            r6 = 0
            r7 = 0
            r0 = r10
            r1 = r11
            r3 = r13
            com.appsflyer.internal.AFg1bSDK.e$default(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9)
            java.lang.StringBuilder r14 = r14.getGaidError()
            java.lang.Class r0 = r13.getClass()
            java.lang.String r0 = r0.getSimpleName()
            r14.append(r0)
            java.lang.String r0 = " |"
            r14.append(r0)
            java.lang.String r14 = r13.getLocalizedMessage()
            if (r14 != 0) goto L7e
            java.lang.String r13 = r13.toString()
            r2 = r13
            goto L7f
        L7e:
            r2 = r14
        L7f:
            r4 = 4
            r5 = 0
            r3 = 0
            r0 = r10
            r1 = r11
            com.appsflyer.internal.AFg1bSDK.i$default(r0, r1, r2, r3, r4, r5)
            r13 = 0
        L88:
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFe1bSDK.getCurrencyIso4217Code(android.content.Context, com.appsflyer.internal.AFe1bSDK$AFa1tSDK):boolean");
    }

    private final boolean getMonetizationNetwork(int p02) {
        return getCurrencyIso4217Code(p02);
    }

    @Override // com.appsflyer.internal.AFe1mSDK
    public final boolean AFAdRevenueData() {
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AFe1bSDK(@NotNull AFd1zSDK aFd1zSDK) {
        super(AFe1oSDK.FETCH_ADVERTISING_ID, new AFe1oSDK[0], "FetchAdvertisingIdTask");
        Intrinsics.checkNotNullParameter(aFd1zSDK, "");
        AFc1fSDK AFInAppEventParameterName = aFd1zSDK.AFInAppEventParameterName();
        Intrinsics.checkNotNullExpressionValue(AFInAppEventParameterName, "");
        this.getMediationNetwork = AFInAppEventParameterName;
        AFc1kSDK currencyIso4217Code = aFd1zSDK.getCurrencyIso4217Code();
        Intrinsics.checkNotNullExpressionValue(currencyIso4217Code, "");
        this.getMonetizationNetwork = currencyIso4217Code;
        AFc1iSDK mo18604v = aFd1zSDK.mo18604v();
        Intrinsics.checkNotNullExpressionValue(mo18604v, "");
        this.component3 = mo18604v;
        this.getRevenue = new AFh1rSDK(null, null, null, null, null, null, null, null, 255, null);
        this.areAllFieldsValid = C0090l.m83b(new Function0<Long>() { // from class: com.appsflyer.internal.AFe1bSDK.5
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Long invoke() {
                Long m52295i0;
                String currencyIso4217Code2 = AFe1bSDK.this.getMonetizationNetwork.getCurrencyIso4217Code("com.appsflyer.fetch_ids.timeout");
                return Long.valueOf((currencyIso4217Code2 == null || (m52295i0 = StringsKt.m52295i0(currencyIso4217Code2)) == null) ? 1000L : m52295i0.longValue());
            }
        });
        this.getCurrencyIso4217Code = C0090l.m83b(new Function0<Boolean>() { // from class: com.appsflyer.internal.AFe1bSDK.2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Boolean invoke() {
                return Boolean.valueOf(Boolean.parseBoolean(AFe1bSDK.this.getMonetizationNetwork.getCurrencyIso4217Code("com.appsflyer.enable_instant_plays")));
            }
        });
    }

    private static int AFAdRevenueData(Context p02) {
        try {
            return GoogleApiAvailability.getInstance().isGooglePlayServicesAvailable(p02);
        } catch (Throwable th) {
            AFg1bSDK.e$default(AFLogger.INSTANCE, AFh1ySDK.ADVERTISING_ID, "isGooglePlayServicesAvailable error", th, false, false, false, false, 96, null);
            return -1;
        }
    }

    private static boolean areAllFieldsValid() {
        String m2631a;
        try {
            Class.forName("com.samsung.android.game.cloudgame.dev.sdk.CloudDevSdk");
            return true;
        } catch (Throwable th) {
            if (th instanceof ClassNotFoundException) {
                m2631a = "CloudDevSdk not found";
            } else {
                m2631a = C1945c.m2631a("Unexpected exception while checking if running in cloud environment: ", th.getMessage());
            }
            AFg1bSDK.e$default(AFLogger.INSTANCE, AFh1ySDK.ADVERTISING_ID, m2631a, th, true, false, false, false, 112, null);
            return false;
        }
    }

    private final boolean component3() {
        return ((Boolean) this.getCurrencyIso4217Code.getValue()).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0045 A[LOOP:0: B:2:0x0005->B:10:0x0045, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0048 A[EDGE_INSN: B:11:0x0048->B:12:0x0048 BREAK  A[LOOP:0: B:2:0x0005->B:10:0x0045], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean copydefault() {
        /*
            r17 = this;
            r0 = r17
            r1 = 2
            r2 = 0
            r3 = r2
        L5:
            if (r1 <= 0) goto L48
            boolean r3 = r17.component3()
            r4 = 1
            if (r3 == 0) goto L22
            boolean r3 = r0.getMonetizationNetwork(r1)
            if (r3 == 0) goto L22
            com.appsflyer.AFLogger r5 = com.appsflyer.AFLogger.INSTANCE
            com.appsflyer.internal.AFh1ySDK r6 = com.appsflyer.internal.AFh1ySDK.ADVERTISING_ID
            r9 = 4
            r10 = 0
            java.lang.String r7 = "GAID fetched using Samsung Cloud dev SDK"
            r8 = 0
            com.appsflyer.internal.AFg1bSDK.v$default(r5, r6, r7, r8, r9, r10)
        L20:
            r3 = r4
            goto L43
        L22:
            boolean r3 = r0.getMediationNetwork(r1)
            if (r3 == 0) goto L35
            com.appsflyer.AFLogger r5 = com.appsflyer.AFLogger.INSTANCE
            com.appsflyer.internal.AFh1ySDK r6 = com.appsflyer.internal.AFh1ySDK.ADVERTISING_ID
            r9 = 4
            r10 = 0
            java.lang.String r7 = "GAID fetched using GMS"
            r8 = 0
            com.appsflyer.internal.AFg1bSDK.v$default(r5, r6, r7, r8, r9, r10)
            goto L20
        L35:
            com.appsflyer.AFLogger r11 = com.appsflyer.AFLogger.INSTANCE
            com.appsflyer.internal.AFh1ySDK r12 = com.appsflyer.internal.AFh1ySDK.ADVERTISING_ID
            r15 = 4
            r16 = 0
            java.lang.String r13 = "Failed to fetch GAID"
            r14 = 0
            com.appsflyer.internal.AFg1bSDK.v$default(r11, r12, r13, r14, r15, r16)
            r3 = r2
        L43:
            if (r3 != 0) goto L48
            int r1 = r1 + (-1)
            goto L5
        L48:
            com.appsflyer.internal.AFc1iSDK r1 = r0.component3
            com.appsflyer.internal.AFh1rSDK r2 = r0.getRevenue
            r1.component3 = r2
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFe1bSDK.copydefault():boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0082 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean getMediationNetwork(int r14) {
        /*
            r13 = this;
            com.appsflyer.AFLogger r0 = com.appsflyer.AFLogger.INSTANCE
            com.appsflyer.internal.AFh1ySDK r1 = com.appsflyer.internal.AFh1ySDK.ADVERTISING_ID
            r4 = 4
            r5 = 0
            java.lang.String r2 = "Trying to fetch GAID..."
            r3 = 0
            com.appsflyer.internal.AFg1bSDK.i$default(r0, r1, r2, r3, r4, r5)
            com.appsflyer.internal.AFe1bSDK$AFa1tSDK r0 = new com.appsflyer.internal.AFe1bSDK$AFa1tSDK
            r11 = 15
            r12 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r6 = r0
            r6.<init>(r7, r8, r9, r10, r11, r12)
            com.appsflyer.internal.AFc1fSDK r1 = r13.getMediationNetwork
            android.content.Context r1 = r1.getMonetizationNetwork
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
            int r1 = AFAdRevenueData(r1)
            com.appsflyer.internal.AFc1fSDK r2 = r13.getMediationNetwork
            android.content.Context r2 = r2.getMonetizationNetwork
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
            boolean r2 = r13.AFAdRevenueData(r2, r0)
            r4 = 1
            if (r2 != 0) goto L83
            com.appsflyer.AppsFlyerProperties r2 = com.appsflyer.AppsFlyerProperties.getInstance()
            java.lang.String r5 = "enableGpsFallback"
            boolean r2 = r2.getBoolean(r5, r4)
            if (r2 == 0) goto L4d
            com.appsflyer.internal.AFc1fSDK r2 = r13.getMediationNetwork
            android.content.Context r2 = r2.getMonetizationNetwork
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
            boolean r2 = r13.getCurrencyIso4217Code(r2, r0)
            if (r2 == 0) goto L4d
            r2 = r4
            goto L4e
        L4d:
            r2 = r3
        L4e:
            java.lang.StringBuilder r5 = r0.getGaidError()
            java.lang.String r5 = r5.toString()
            if (r5 == 0) goto L7b
            boolean r6 = kotlin.text.StringsKt.m52271K(r5)
            if (r6 == 0) goto L5f
            goto L7b
        L5f:
            java.lang.CharSequence r5 = kotlin.text.StringsKt.m52296j0(r5)
            java.lang.String r5 = r5.toString()
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            r6.append(r1)
            java.lang.String r1 = ": "
            r6.append(r1)
            r6.append(r5)
            java.lang.String r5 = r6.toString()
        L7b:
            com.appsflyer.internal.AFh1rSDK r1 = r13.getRevenue
            getMonetizationNetwork(r1, r5)
            if (r2 != 0) goto L83
            return r3
        L83:
            com.appsflyer.internal.AFh1rSDK r1 = r13.getRevenue
            java.lang.String r2 = r0.getAdvertisingId()
            r1.AFAdRevenueData = r2
            java.lang.Boolean r2 = r0.isLimitAdTrackingEnabled()
            r1.component1 = r2
            java.lang.Boolean r2 = r0.isLimitAdTrackingEnabled()
            if (r2 == 0) goto La1
            boolean r2 = r2.booleanValue()
            r2 = r2 ^ r4
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            goto La2
        La1:
            r2 = 0
        La2:
            r1.getMediationNetwork = r2
            boolean r0 = r0.getAdvertisingIdWithGps()
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r1.getCurrencyIso4217Code = r0
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            r1.getMonetizationNetwork = r0
            r0 = 2
            if (r14 == r0) goto Lb6
            r3 = r4
        Lb6:
            java.lang.Boolean r14 = java.lang.Boolean.valueOf(r3)
            r1.areAllFieldsValid = r14
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFe1bSDK.getMediationNetwork(int):boolean");
    }

    private static void getMonetizationNetwork(AFh1rSDK aFh1rSDK, String str) {
        String m6219a;
        if (str == null) {
            return;
        }
        String str2 = aFh1rSDK.getRevenue;
        if (str2 != null && (m6219a = C3430d.m6219a(str2, " | ", str)) != null) {
            str = m6219a;
        }
        aFh1rSDK.getRevenue = str;
    }

    @Override // com.appsflyer.internal.AFe1mSDK
    @VisibleForTesting
    @NotNull
    public final AFe1qSDK getRevenue() {
        AFe1qSDK aFe1qSDK;
        if (this.component3.getCurrencyIso4217Code()) {
            AFg1bSDK.v$default(AFLogger.INSTANCE, AFh1ySDK.ADVERTISING_ID, "QUEUE: Advertising ID collection is disabled. Skipping fetching... ", false, 4, null);
            return AFe1qSDK.FAILURE;
        }
        long currentTimeMillis = System.currentTimeMillis();
        Boolean bool = Boolean.FALSE;
        if (C27199u.m51609k(Boolean.valueOf(copydefault()), bool, bool).contains(Boolean.TRUE)) {
            aFe1qSDK = AFe1qSDK.SUCCESS;
        } else {
            aFe1qSDK = AFe1qSDK.FAILURE;
        }
        AFc1iSDK aFc1iSDK = this.component3;
        AFd1eSDK aFd1eSDK = new AFd1eSDK(System.currentTimeMillis() - currentTimeMillis);
        AFg1bSDK.v$default(AFLogger.INSTANCE, AFh1ySDK.ADVERTISING_ID, C2498a.m3380a(aFd1eSDK.getRevenue, "QUEUE: FetchAdvertisingIdTask: took ", "ms"), false, 4, null);
        aFc1iSDK.getRevenue(aFd1eSDK);
        return aFe1qSDK;
    }

    private final boolean AFAdRevenueData(Context p02, AFa1tSDK p12) throws IllegalStateException {
        Unit unit;
        try {
            AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(p02);
            if (advertisingIdInfo != null) {
                p12.setAdvertisingId(advertisingIdInfo.getId());
                p12.setLimitAdTrackingEnabled(Boolean.valueOf(advertisingIdInfo.isLimitAdTrackingEnabled()));
                p12.setAdvertisingIdWithGps(true);
                String advertisingId = p12.getAdvertisingId();
                if (advertisingId != null) {
                    if (advertisingId.length() == 0) {
                    }
                    unit = Unit.f119604a;
                }
                p12.getGaidError().append("emptyOrNull |");
                unit = Unit.f119604a;
            } else {
                unit = null;
            }
            if (unit != null) {
                return true;
            }
            p12.getGaidError().append("gpsAdInfo-null |");
            throw new IllegalStateException("GpsAdIndo is null");
        } catch (Throwable th) {
            AFLogger aFLogger = AFLogger.INSTANCE;
            AFh1ySDK aFh1ySDK = AFh1ySDK.ADVERTISING_ID;
            AFg1bSDK.e$default(aFLogger, aFh1ySDK, C1945c.m2631a("Google Play Services is missing ", th.getMessage()), th, false, false, false, false, 88, null);
            StringBuilder gaidError = p12.getGaidError();
            gaidError.append(th.getClass().getSimpleName());
            gaidError.append(" |");
            AFg1bSDK.i$default(aFLogger, aFh1ySDK, "WARNING: Google Play Services is missing.", false, 4, null);
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0072, code lost:
    
        getMonetizationNetwork(r21.getRevenue, r3.getGaidError().toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x00d6, code lost:
    
        r0 = r3.getAdvertisingId();
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x00da, code lost:
    
        if (r0 == null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x00e0, code lost:
    
        if (r0.length() != 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x00e3, code lost:
    
        r0 = r21.getRevenue;
        r0.AFAdRevenueData = r3.getAdvertisingId();
        r2 = java.lang.Boolean.FALSE;
        r0.component1 = r2;
        r3 = java.lang.Boolean.TRUE;
        r0.getMediationNetwork = r3;
        r0.getCurrencyIso4217Code = r2;
        r0.getMonetizationNetwork = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00fa, code lost:
    
        if (r22 == 2) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00fc, code lost:
    
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00fd, code lost:
    
        r0.areAllFieldsValid = java.lang.Boolean.valueOf(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0103, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0104, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00d3, code lost:
    
        if (r3.getGaidError().length() <= 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0070, code lost:
    
        if (r3.getGaidError().length() > 0) goto L11;
     */
    @androidx.annotation.RequiresApi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean getCurrencyIso4217Code(int r22) {
        /*
            Method dump skipped, instructions count: 296
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFe1bSDK.getCurrencyIso4217Code(int):boolean");
    }

    @Override // com.appsflyer.internal.AFe1mSDK
    @VisibleForTesting
    public final long getCurrencyIso4217Code() {
        return ((Number) this.areAllFieldsValid.getValue()).longValue();
    }
}
