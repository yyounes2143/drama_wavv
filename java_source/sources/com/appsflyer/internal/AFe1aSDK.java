package com.appsflyer.internal;

import android.annotation.SuppressLint;
import android.content.Context;
import android.net.Uri;
import android.p325os.OutcomeReceiver;
import androidx.annotation.RequiresApi;
import com.appsflyer.AFLogger;
import com.appsflyer.internal.AFe1sSDK;
import com.safedk.android.analytics.events.base.StatsEvent;
import com.taurusx.tax.p492w.p496s.C24318s;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p253V0.C1945c;
import p567e.C25941a;

@RequiresApi
@Metadata(m51404d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BM\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0014\b\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0010H\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0014¢\u0006\u0004\b\u001c\u0010\u001dR\u0014\u0010\u0015\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010\u0019\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010$\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010\u0017\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010\u001c\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b'\u0010(R \u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00020\u000f8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010\u001e\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b+\u0010,"}, m51405d2 = {"Lcom/appsflyer/internal/AFe1aSDK;", "Lcom/appsflyer/internal/AFe1mSDK;", "", "Lcom/appsflyer/internal/AFe1sSDK;", "p0", "Ljava/util/concurrent/Executor;", "p1", "Lcom/appsflyer/internal/AFc1kSDK;", "p2", "Lcom/appsflyer/internal/AFc1fSDK;", "p3", "Lcom/appsflyer/internal/AFg1pSDK;", "p4", "Lcom/appsflyer/internal/AFf1fSDK;", "p5", "Lkotlin/Function1;", "Lcom/appsflyer/internal/AFe1qSDK;", "p6", "<init>", "(Lcom/appsflyer/internal/AFe1sSDK;Ljava/util/concurrent/Executor;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFg1pSDK;Lcom/appsflyer/internal/AFf1fSDK;Lkotlin/jvm/functions/Function1;)V", "", "getCurrencyIso4217Code", "()J", "getRevenue", "()Lcom/appsflyer/internal/AFe1qSDK;", "getMonetizationNetwork", "()V", "", "AFAdRevenueData", "()Z", "areAllFieldsValid", "Ljava/util/concurrent/Executor;", "component1", "Lcom/appsflyer/internal/AFc1fSDK;", "component2", "Lcom/appsflyer/internal/AFe1sSDK;", "getMediationNetwork", "component4", "Lcom/appsflyer/internal/AFg1pSDK;", "component3", "Lcom/appsflyer/internal/AFc1kSDK;", "equals", "Lkotlin/jvm/functions/Function1;", "toString", "Lcom/appsflyer/internal/AFf1fSDK;"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRegisterTriggerTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegisterTriggerTask.kt\ncom/appsflyer/internal/components/queue/tasks/RegisterTriggerTask\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,169:1\n215#2,2:170\n*S KotlinDebug\n*F\n+ 1 RegisterTriggerTask.kt\ncom/appsflyer/internal/components/queue/tasks/RegisterTriggerTask\n*L\n163#1:170,2\n*E\n"})
/* loaded from: classes.dex */
public final class AFe1aSDK extends AFe1mSDK<Unit> {

    /* renamed from: areAllFieldsValid, reason: from kotlin metadata */
    @NotNull
    public Executor getCurrencyIso4217Code;

    /* renamed from: component1, reason: from kotlin metadata */
    @NotNull
    public AFc1fSDK getMonetizationNetwork;

    /* renamed from: component2, reason: from kotlin metadata */
    @NotNull
    public AFe1sSDK getMediationNetwork;

    /* renamed from: component3, reason: from kotlin metadata */
    @NotNull
    public AFc1kSDK AFAdRevenueData;

    /* renamed from: component4, reason: from kotlin metadata */
    @NotNull
    public AFg1pSDK getRevenue;

    /* renamed from: equals, reason: from kotlin metadata */
    @NotNull
    public Function1<AFe1qSDK, Unit> component2;

    /* renamed from: toString, reason: from kotlin metadata */
    @NotNull
    public AFf1fSDK areAllFieldsValid;

    /* loaded from: classes.dex */
    public static final class AFa1tSDK implements OutcomeReceiver {
        private /* synthetic */ Ref.ObjectRef<AFe1qSDK> getCurrencyIso4217Code;
        private /* synthetic */ CountDownLatch getMonetizationNetwork;
        private /* synthetic */ AFe1aSDK getRevenue;

        public AFa1tSDK(Ref.ObjectRef<AFe1qSDK> objectRef, CountDownLatch countDownLatch, AFe1aSDK aFe1aSDK) {
            this.getCurrencyIso4217Code = objectRef;
            this.getMonetizationNetwork = countDownLatch;
            this.getRevenue = aFe1aSDK;
        }

        public final /* synthetic */ void onError(Throwable th) {
            Exception exc = (Exception) th;
            Intrinsics.checkNotNullParameter(exc, "");
            AFe1aSDK.getRevenue(exc);
            this.getMonetizationNetwork.countDown();
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [T, com.appsflyer.internal.AFe1qSDK] */
        public final void onResult(@NotNull Object obj) {
            Intrinsics.checkNotNullParameter(obj, "");
            this.getCurrencyIso4217Code.element = AFe1qSDK.SUCCESS;
            AFLogger.INSTANCE.mo18569d(AFh1ySDK.PRIVACY_SANDBOX, "Privacy Sandbox trigger has been registered successfully. ", true);
            this.getMonetizationNetwork.countDown();
        }
    }

    @Override // com.appsflyer.internal.AFe1mSDK
    public final boolean AFAdRevenueData() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [T, com.appsflyer.internal.AFe1qSDK] */
    /* JADX WARN: Type inference failed for: r3v0, types: [T, com.appsflyer.internal.AFe1qSDK] */
    @Override // com.appsflyer.internal.AFe1mSDK
    @SuppressLint({"NewApi"})
    @NotNull
    public final AFe1qSDK getRevenue() {
        Context context;
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = AFe1qSDK.FAILURE;
        CountDownLatch countDownLatch = new CountDownLatch(1);
        try {
            context = this.getMonetizationNetwork.getMonetizationNetwork;
        } catch (InterruptedException unused) {
            objectRef.element = AFe1qSDK.TIMEOUT;
        } catch (Throwable th) {
            AFLogger.INSTANCE.mo18570e(AFh1ySDK.PRIVACY_SANDBOX, C1945c.m2631a("Error occurred: ", th.getMessage()), th, false, false, false, true);
        }
        if (context != null && ((C25941a) context.getSystemService(C25941a.class)) != null) {
            new AFj1eSDK(this.AFAdRevenueData, null, 2, null);
            Uri.Builder buildUpon = Uri.parse(AFj1eSDK.AFAdRevenueData()).buildUpon();
            String areAllFieldsValid = this.AFAdRevenueData.areAllFieldsValid();
            if (areAllFieldsValid == null) {
                areAllFieldsValid = "";
            }
            LinkedHashMap m51490i = C27158Q.m51490i(new Pair(C24318s.f111971I, this.getMediationNetwork.AFAdRevenueData), new Pair("app_id", this.AFAdRevenueData.getMediationNetwork.getMonetizationNetwork.getPackageName()), new Pair("app_version", this.AFAdRevenueData.m18609n_().versionName), new Pair("sdk_version", AFc1kSDK.AFAdRevenueData()), new Pair("api_version", AFc1kSDK.getCurrencyIso4217Code()), new Pair(StatsEvent.f109035A, String.valueOf(this.getRevenue.getMonetizationNetwork())), new Pair("request_id", AFc1kSDK.getMonetizationNetwork()), new Pair("gaid", areAllFieldsValid));
            String revenue = AFb1mSDK.getRevenue(this.AFAdRevenueData.getRevenue);
            if (revenue != null) {
                m51490i.put("appsflyer_id", revenue);
            }
            Long revenue2 = this.getRevenue.getRevenue();
            if (revenue2 != null) {
                m51490i.put("install_time", String.valueOf(revenue2.longValue()));
            }
            AFe1sSDK aFe1sSDK = this.getMediationNetwork;
            if (aFe1sSDK instanceof AFe1sSDK.AFa1vSDK) {
                Float f10 = ((AFe1sSDK.AFa1vSDK) aFe1sSDK).getMonetizationNetwork;
                if (f10 != null) {
                    m51490i.put("event_revenue", String.valueOf(f10.floatValue()));
                }
                Integer num = ((AFe1sSDK.AFa1vSDK) this.getMediationNetwork).getRevenue;
                if (num != null) {
                    m51490i.put("event_count", String.valueOf(num.intValue()));
                }
            }
            for (Map.Entry entry : m51490i.entrySet()) {
                buildUpon.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
            }
            Intrinsics.checkNotNullExpressionValue(buildUpon.build(), "");
            new AFa1tSDK(objectRef, countDownLatch, this);
            throw new RuntimeException("Stub!");
        }
        countDownLatch.await(4L, TimeUnit.SECONDS);
        return (AFe1qSDK) objectRef.element;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AFe1aSDK(@NotNull AFe1sSDK aFe1sSDK, @NotNull Executor executor, @NotNull AFc1kSDK aFc1kSDK, @NotNull AFc1fSDK aFc1fSDK, @NotNull AFg1pSDK aFg1pSDK, @NotNull AFf1fSDK aFf1fSDK, @NotNull Function1<? super AFe1qSDK, Unit> function1) {
        super(AFe1oSDK.REGISTER_TRIGGER, new AFe1oSDK[]{AFe1oSDK.RC_CDN, AFe1oSDK.FETCH_ADVERTISING_ID}, null);
        Intrinsics.checkNotNullParameter(aFe1sSDK, "");
        Intrinsics.checkNotNullParameter(executor, "");
        Intrinsics.checkNotNullParameter(aFc1kSDK, "");
        Intrinsics.checkNotNullParameter(aFc1fSDK, "");
        Intrinsics.checkNotNullParameter(aFg1pSDK, "");
        Intrinsics.checkNotNullParameter(aFf1fSDK, "");
        Intrinsics.checkNotNullParameter(function1, "");
        this.getMediationNetwork = aFe1sSDK;
        this.getCurrencyIso4217Code = executor;
        this.AFAdRevenueData = aFc1kSDK;
        this.getMonetizationNetwork = aFc1fSDK;
        this.getRevenue = aFg1pSDK;
        this.areAllFieldsValid = aFf1fSDK;
        this.component2 = function1;
        if (aFe1sSDK instanceof AFe1sSDK.AFa1uSDK) {
            this.getMonetizationNetwork.add(AFe1oSDK.CONVERSION);
        }
        if (this.getMediationNetwork instanceof AFe1sSDK.AFa1zSDK) {
            this.getRevenue.add(AFe1oSDK.CONVERSION);
        }
        if (this.getMediationNetwork instanceof AFe1sSDK.AFa1vSDK) {
            this.getRevenue.add(AFe1oSDK.INAPP);
        }
    }

    @Override // com.appsflyer.internal.AFe1mSDK
    public final long getCurrencyIso4217Code() {
        return 20000L;
    }

    @Override // com.appsflyer.internal.AFe1mSDK
    public final void getMonetizationNetwork() {
        super.getMonetizationNetwork();
        AFe1qSDK aFe1qSDK = this.AFAdRevenueData;
        if (aFe1qSDK != null) {
            this.component2.invoke(aFe1qSDK);
        }
    }

    public static final /* synthetic */ void getRevenue(Throwable th) {
        AFLogger.INSTANCE.mo18570e(AFh1ySDK.PRIVACY_SANDBOX, C1945c.m2631a("Error occurred: ", th.getMessage()), th, false, false, false, true);
    }
}
