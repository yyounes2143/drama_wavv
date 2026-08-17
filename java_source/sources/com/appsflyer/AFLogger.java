package com.appsflyer;

import androidx.appcompat.widget.RunnableC2690i0;
import androidx.appcompat.widget.RunnableC2692j0;
import androidx.core.app.NotificationCompat;
import com.appsflyer.internal.AFc1oSDK;
import com.appsflyer.internal.AFg1bSDK;
import com.appsflyer.internal.AFh1ySDK;
import com.dramawave.shared.models.NovelReader;
import com.taurusx.tax.p482n.p487z.C24187y;
import com.taurusx.tax.p497y.p503z.p504w.C24347s;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import kotlin.C0090l;
import kotlin.InterfaceC0082d;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27190l;
import kotlin.collections.C27204z;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p087H1.RunnableC0547c;

@Metadata(m51404d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u0003\n\u0002\b\u0013\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010#\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001<B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\f\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\f\u0010\nJ7\u0010\u0013\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0016\u0010\nJ\u0017\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u001a\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u001b\u0010\u0019J\u0017\u0010\f\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\f\u0010\u0019J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\t\u0010\u0019J#\u0010\u0013\u001a\u00020\b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007¢\u0006\u0004\b\u0013\u0010\u001dJ#\u0010\u001e\u001a\u00020\b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007¢\u0006\u0004\b\u001e\u0010\u001dJ+\u0010\u001e\u001a\u00020\b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001f\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u001e\u0010 J+\u0010\u0013\u001a\u00020\b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0013\u0010 J3\u0010\u0013\u001a\u00020\b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0013\u0010!J\u0017\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0016\u0010\u0019J!\u0010$\u001a\u00020\b2\u0012\u0010#\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\"\"\u00020\u0001¢\u0006\u0004\b$\u0010%J!\u0010&\u001a\u00020\b2\u0012\u0010#\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\"\"\u00020\u0001¢\u0006\u0004\b&\u0010%J'\u0010*\u001a\u00020\b2\u0006\u0010(\u001a\u00020'2\u0006\u0010)\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b*\u0010+JG\u0010.\u001a\u00020\b2\u0006\u0010(\u001a\u00020'2\u0006\u0010)\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b.\u0010/J'\u00100\u001a\u00020\b2\u0006\u0010(\u001a\u00020'2\u0006\u0010)\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b0\u0010+J'\u00101\u001a\u00020\b2\u0006\u0010(\u001a\u00020'2\u0006\u0010)\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b1\u0010+J'\u00102\u001a\u00020\b2\u0006\u0010(\u001a\u00020'2\u0006\u0010)\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b2\u0010+J\u001f\u00103\u001a\u00020\b2\u0006\u0010(\u001a\u00020'2\u0006\u0010)\u001a\u00020\u0004H\u0016¢\u0006\u0004\b3\u00104R\u001b\u00108\u001a\b\u0012\u0004\u0012\u00020\u0001058BX\u0083\u0084\u0002¢\u0006\u0006\n\u0004\b6\u00107R\u0015\u0010;\u001a\u0002098BX\u0083\u0084\u0002¢\u0006\u0006\n\u0004\b:\u00107"}, m51405d2 = {"Lcom/appsflyer/AFLogger;", "Lcom/appsflyer/internal/AFg1bSDK;", "<init>", "()V", "", "logMessage", "", "shouldRemoteDebug", "", "afInfoLog", "(Ljava/lang/String;Z)V", "debugLogMessage", "afDebugLog", "message", "", "ex", "printMessage", "printThrowable", "shouldReportToExManager", "afErrorLog", "(Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V", "warningLogMessage", "afWarnLog", "rdLogMessage", "afVerboseLog", "(Ljava/lang/String;)V", "afRDLog", "afLogForce", "errorLogMessage", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "afErrorLogForExcManagerOnly", "disableReporting", "(Ljava/lang/String;Ljava/lang/Throwable;Z)V", "(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V", "", "client", "registerClient", "([Lcom/appsflyer/internal/AFg1bSDK;)V", "unregisterClient", "Lcom/appsflyer/internal/AFh1ySDK;", C24347s.z.f112201z, NotificationCompat.CATEGORY_MESSAGE, "d", "(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Z)V", "throwable", "printMsg", "e", "(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V", "i", "w", "v", NovelReader.PARAMS_FORCE_MODE, "(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V", "", "getCurrencyIso4217Code", "LB9/k;", "getRevenue", "Ljava/util/concurrent/ExecutorService;", "AFAdRevenueData", "getMonetizationNetwork", "LogLevel"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAFLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AFLogger.kt\ncom/appsflyer/AFLogger\n+ 2 StringExtensions.kt\ncom/appsflyer/internal/util/StringExtensionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,278:1\n36#2:279\n36#2:280\n36#2:281\n36#2:282\n36#2:283\n1855#3,2:284\n*S KotlinDebug\n*F\n+ 1 AFLogger.kt\ncom/appsflyer/AFLogger\n*L\n177#1:279\n189#1:280\n208#1:281\n224#1:282\n243#1:283\n35#1:284,2\n*E\n"})
/* loaded from: classes6.dex */
public final class AFLogger extends AFg1bSDK {

    @NotNull
    public static final AFLogger INSTANCE = new AFLogger();

    /* renamed from: getCurrencyIso4217Code, reason: from kotlin metadata */
    @NotNull
    private static final InterfaceC0089k getRevenue = C0090l.m83b(C61297.getCurrencyIso4217Code);

    /* renamed from: AFAdRevenueData, reason: from kotlin metadata */
    @NotNull
    private static final InterfaceC0089k getMonetizationNetwork = C0090l.m83b(C61231.getCurrencyIso4217Code);

    @Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {"Lcom/appsflyer/internal/AFg1bSDK;", "p0", "", "getMonetizationNetwork", "(Lcom/appsflyer/internal/AFg1bSDK;)V"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* renamed from: com.appsflyer.AFLogger$2 */
    /* loaded from: classes6.dex */
    public static final class C61242 extends Lambda implements Function1<AFg1bSDK, Unit> {
        private /* synthetic */ String $AFAdRevenueData;
        private /* synthetic */ boolean $getMonetizationNetwork;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C61242(String str, boolean z10) {
            super(1);
            r2 = str;
            r3 = z10;
        }

        public final void getMonetizationNetwork(@NotNull AFg1bSDK aFg1bSDK) {
            Intrinsics.checkNotNullParameter(aFg1bSDK, "");
            aFg1bSDK.mo18571i(AFh1ySDK.this, r2, r3);
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Unit invoke(AFg1bSDK aFg1bSDK) {
            getMonetizationNetwork(aFg1bSDK);
            return Unit.f119604a;
        }
    }

    @Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {"Lcom/appsflyer/internal/AFg1bSDK;", "p0", "", "getCurrencyIso4217Code", "(Lcom/appsflyer/internal/AFg1bSDK;)V"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* renamed from: com.appsflyer.AFLogger$3 */
    /* loaded from: classes6.dex */
    public static final class C61253 extends Lambda implements Function1<AFg1bSDK, Unit> {
        private /* synthetic */ boolean $AFAdRevenueData;
        private /* synthetic */ String $getRevenue;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C61253(String str, boolean z10) {
            super(1);
            r2 = str;
            r3 = z10;
        }

        public final void getCurrencyIso4217Code(@NotNull AFg1bSDK aFg1bSDK) {
            Intrinsics.checkNotNullParameter(aFg1bSDK, "");
            aFg1bSDK.mo18569d(AFh1ySDK.this, r2, r3);
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Unit invoke(AFg1bSDK aFg1bSDK) {
            getCurrencyIso4217Code(aFg1bSDK);
            return Unit.f119604a;
        }
    }

    @Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {"Lcom/appsflyer/internal/AFg1bSDK;", "p0", "", "getRevenue", "(Lcom/appsflyer/internal/AFg1bSDK;)V"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* renamed from: com.appsflyer.AFLogger$4 */
    /* loaded from: classes6.dex */
    public static final class C61264 extends Lambda implements Function1<AFg1bSDK, Unit> {
        private /* synthetic */ boolean $AFAdRevenueData;
        private /* synthetic */ boolean $areAllFieldsValid;
        private /* synthetic */ boolean $component3;
        private /* synthetic */ Throwable $getCurrencyIso4217Code;
        private /* synthetic */ String $getMediationNetwork;
        private /* synthetic */ boolean $getMonetizationNetwork;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C61264(String str, Throwable th, boolean z10, boolean z11, boolean z12, boolean z13) {
            super(1);
            r2 = str;
            r3 = th;
            r4 = z10;
            r5 = z11;
            r6 = z12;
            r7 = z13;
        }

        public final void getRevenue(@NotNull AFg1bSDK aFg1bSDK) {
            Intrinsics.checkNotNullParameter(aFg1bSDK, "");
            aFg1bSDK.mo18570e(AFh1ySDK.this, r2, r3, r4, r5, r6, r7);
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Unit invoke(AFg1bSDK aFg1bSDK) {
            getRevenue(aFg1bSDK);
            return Unit.f119604a;
        }
    }

    @Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {"Lcom/appsflyer/internal/AFg1bSDK;", "p0", "", "getMonetizationNetwork", "(Lcom/appsflyer/internal/AFg1bSDK;)V"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* renamed from: com.appsflyer.AFLogger$5 */
    /* loaded from: classes6.dex */
    public static final class C61275 extends Lambda implements Function1<AFg1bSDK, Unit> {
        private /* synthetic */ String $getCurrencyIso4217Code;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C61275(String str) {
            super(1);
            r2 = str;
        }

        public final void getMonetizationNetwork(@NotNull AFg1bSDK aFg1bSDK) {
            Intrinsics.checkNotNullParameter(aFg1bSDK, "");
            aFg1bSDK.force(AFh1ySDK.this, r2);
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Unit invoke(AFg1bSDK aFg1bSDK) {
            getMonetizationNetwork(aFg1bSDK);
            return Unit.f119604a;
        }
    }

    @Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {"Lcom/appsflyer/internal/AFg1bSDK;", "p0", "", "getMediationNetwork", "(Lcom/appsflyer/internal/AFg1bSDK;)V"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* renamed from: com.appsflyer.AFLogger$6 */
    /* loaded from: classes6.dex */
    public static final class C61286 extends Lambda implements Function1<AFg1bSDK, Unit> {
        private /* synthetic */ String $getMonetizationNetwork;
        private /* synthetic */ boolean $getRevenue;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C61286(String str, boolean z10) {
            super(1);
            r2 = str;
            r3 = z10;
        }

        public final void getMediationNetwork(@NotNull AFg1bSDK aFg1bSDK) {
            Intrinsics.checkNotNullParameter(aFg1bSDK, "");
            aFg1bSDK.mo18572v(AFh1ySDK.this, r2, r3);
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Unit invoke(AFg1bSDK aFg1bSDK) {
            getMediationNetwork(aFg1bSDK);
            return Unit.f119604a;
        }
    }

    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"", "Lcom/appsflyer/internal/AFg1bSDK;", "AFAdRevenueData", "()Ljava/util/Set;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* renamed from: com.appsflyer.AFLogger$7 */
    /* loaded from: classes6.dex */
    public static final class C61297 extends Lambda implements Function0<Set<AFg1bSDK>> {
        public static final C61297 getCurrencyIso4217Code = ;

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* renamed from: AFAdRevenueData */
        public final Set<AFg1bSDK> invoke() {
            return new LinkedHashSet();
        }
    }

    @Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {"Lcom/appsflyer/internal/AFg1bSDK;", "p0", "", "getCurrencyIso4217Code", "(Lcom/appsflyer/internal/AFg1bSDK;)V"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* renamed from: com.appsflyer.AFLogger$8 */
    /* loaded from: classes6.dex */
    public static final class C61308 extends Lambda implements Function1<AFg1bSDK, Unit> {
        private /* synthetic */ boolean $getMonetizationNetwork;
        private /* synthetic */ String $getRevenue;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C61308(String str, boolean z10) {
            super(1);
            r2 = str;
            r3 = z10;
        }

        public final void getCurrencyIso4217Code(@NotNull AFg1bSDK aFg1bSDK) {
            Intrinsics.checkNotNullParameter(aFg1bSDK, "");
            aFg1bSDK.mo18573w(AFh1ySDK.this, r2, r3);
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Unit invoke(AFg1bSDK aFg1bSDK) {
            getCurrencyIso4217Code(aFg1bSDK);
            return Unit.f119604a;
        }
    }

    @Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\r\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f"}, m51405d2 = {"Lcom/appsflyer/AFLogger$LogLevel;", "", "", "p0", "<init>", "(Ljava/lang/String;II)V", "level", "I", "getLevel", "()I", "NONE", "ERROR", "WARNING", "INFO", "DEBUG", "VERBOSE"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public enum LogLevel {
        NONE(0),
        ERROR(1),
        WARNING(2),
        INFO(3),
        DEBUG(4),
        VERBOSE(5);

        private final int level;

        public final int getLevel() {
            return this.level;
        }

        LogLevel(int i10) {
            this.level = i10;
        }
    }

    @InterfaceC0082d
    public static final void afDebugLog(@NotNull String debugLogMessage, boolean shouldRemoteDebug) {
        Intrinsics.checkNotNullParameter(debugLogMessage, "");
        INSTANCE.mo18569d(AFh1ySDK.OTHER, debugLogMessage, shouldRemoteDebug);
    }

    @InterfaceC0082d
    public static final void afErrorLog(@NotNull String message, @NotNull Throwable ex, boolean printMessage, boolean printThrowable, boolean shouldReportToExManager) {
        Intrinsics.checkNotNullParameter(message, "");
        Intrinsics.checkNotNullParameter(ex, "");
        AFg1bSDK.e$default(INSTANCE, AFh1ySDK.OTHER, message, ex, printMessage, printThrowable, shouldReportToExManager, false, 64, null);
    }

    @InterfaceC0082d
    public static final void afErrorLogForExcManagerOnly(@Nullable String errorLogMessage, @Nullable Throwable ex) {
        AFLogger aFLogger = INSTANCE;
        AFh1ySDK aFh1ySDK = AFh1ySDK.OTHER;
        if (errorLogMessage == null || StringsKt.m52271K(errorLogMessage)) {
            errorLogMessage = C24187y.f110593z;
        }
        String str = errorLogMessage;
        if (ex == null) {
            ex = new NullPointerException("Invoked with null Throwable");
        }
        AFg1bSDK.e$default(aFLogger, aFh1ySDK, str, ex, false, false, true, false, 64, null);
    }

    @InterfaceC0082d
    public static final void afInfoLog(@NotNull String logMessage, boolean shouldRemoteDebug) {
        Intrinsics.checkNotNullParameter(logMessage, "");
        INSTANCE.mo18571i(AFh1ySDK.OTHER, logMessage, shouldRemoteDebug);
    }

    @InterfaceC0082d
    public static final void afWarnLog(@NotNull String warningLogMessage, boolean shouldRemoteDebug) {
        Intrinsics.checkNotNullParameter(warningLogMessage, "");
        INSTANCE.mo18573w(AFh1ySDK.OTHER, warningLogMessage, shouldRemoteDebug);
    }

    @Metadata(m51404d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, m51405d2 = {"Ljava/util/concurrent/ExecutorService;", "getMediationNetwork", "()Ljava/util/concurrent/ExecutorService;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* renamed from: com.appsflyer.AFLogger$1 */
    /* loaded from: classes6.dex */
    public static final class C61231 extends Lambda implements Function0<ExecutorService> {
        public static final C61231 getCurrencyIso4217Code = ;

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* renamed from: getMediationNetwork */
        public final ExecutorService invoke() {
            return AFc1oSDK.getMonetizationNetwork();
        }
    }

    public static final void AFAdRevenueData(Function1 function1) {
        Intrinsics.checkNotNullParameter(function1, "");
        Iterator it = ((Set) getRevenue.getValue()).iterator();
        while (it.hasNext()) {
            function1.invoke((AFg1bSDK) it.next());
        }
    }

    @InterfaceC0082d
    public static final void afDebugLog(@NotNull String debugLogMessage) {
        Intrinsics.checkNotNullParameter(debugLogMessage, "");
        INSTANCE.mo18569d(AFh1ySDK.OTHER, debugLogMessage, true);
    }

    @InterfaceC0082d
    public static final void afInfoLog(@NotNull String logMessage) {
        Intrinsics.checkNotNullParameter(logMessage, "");
        INSTANCE.mo18571i(AFh1ySDK.OTHER, logMessage, true);
    }

    @InterfaceC0082d
    public static final void afLogForce(@NotNull String logMessage) {
        Intrinsics.checkNotNullParameter(logMessage, "");
        INSTANCE.force(AFh1ySDK.OTHER, logMessage);
    }

    @InterfaceC0082d
    public static final void afRDLog(@NotNull String rdLogMessage) {
        Intrinsics.checkNotNullParameter(rdLogMessage, "");
        INSTANCE.mo18572v(AFh1ySDK.OTHER, rdLogMessage, true);
    }

    @InterfaceC0082d
    public static final void afVerboseLog(@NotNull String rdLogMessage) {
        Intrinsics.checkNotNullParameter(rdLogMessage, "");
        INSTANCE.mo18572v(AFh1ySDK.OTHER, rdLogMessage, false);
    }

    @InterfaceC0082d
    public static final void afWarnLog(@NotNull String warningLogMessage) {
        Intrinsics.checkNotNullParameter(warningLogMessage, "");
        AFg1bSDK.w$default(INSTANCE, AFh1ySDK.OTHER, warningLogMessage, false, 4, null);
    }

    public static final void getCurrencyIso4217Code(AFg1bSDK[] aFg1bSDKArr) {
        Intrinsics.checkNotNullParameter(aFg1bSDKArr, "");
        ((Set) getRevenue.getValue()).removeAll(C27190l.m51588Z(aFg1bSDKArr));
    }

    public static final void getMediationNetwork(AFg1bSDK[] aFg1bSDKArr) {
        Intrinsics.checkNotNullParameter(aFg1bSDKArr, "");
        C27204z.m51623w((Set) getRevenue.getValue(), aFg1bSDKArr);
    }

    @Override // com.appsflyer.internal.AFg1bSDK
    /* renamed from: d */
    public final void mo18569d(@NotNull AFh1ySDK r22, @NotNull String r32, boolean shouldRemoteDebug) {
        Intrinsics.checkNotNullParameter(r22, "");
        Intrinsics.checkNotNullParameter(r32, "");
        ((ExecutorService) getMonetizationNetwork.getValue()).execute(new RunnableC2690i0(new Function1<AFg1bSDK, Unit>() { // from class: com.appsflyer.AFLogger.3
            private /* synthetic */ boolean $AFAdRevenueData;
            private /* synthetic */ String $getRevenue;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C61253(String r322, boolean shouldRemoteDebug2) {
                super(1);
                r2 = r322;
                r3 = shouldRemoteDebug2;
            }

            public final void getCurrencyIso4217Code(@NotNull AFg1bSDK aFg1bSDK) {
                Intrinsics.checkNotNullParameter(aFg1bSDK, "");
                aFg1bSDK.mo18569d(AFh1ySDK.this, r2, r3);
            }

            @Override // kotlin.jvm.functions.Function1
            public final /* synthetic */ Unit invoke(AFg1bSDK aFg1bSDK) {
                getCurrencyIso4217Code(aFg1bSDK);
                return Unit.f119604a;
            }
        }, 1));
    }

    @Override // com.appsflyer.internal.AFg1bSDK
    /* renamed from: e */
    public final void mo18570e(@NotNull AFh1ySDK r10, @NotNull String r11, @NotNull Throwable throwable, boolean printMsg, boolean printThrowable, boolean shouldReportToExManager, boolean shouldRemoteDebug) {
        Intrinsics.checkNotNullParameter(r10, "");
        Intrinsics.checkNotNullParameter(r11, "");
        Intrinsics.checkNotNullParameter(throwable, "");
        ((ExecutorService) getMonetizationNetwork.getValue()).execute(new RunnableC2690i0(new Function1<AFg1bSDK, Unit>() { // from class: com.appsflyer.AFLogger.4
            private /* synthetic */ boolean $AFAdRevenueData;
            private /* synthetic */ boolean $areAllFieldsValid;
            private /* synthetic */ boolean $component3;
            private /* synthetic */ Throwable $getCurrencyIso4217Code;
            private /* synthetic */ String $getMediationNetwork;
            private /* synthetic */ boolean $getMonetizationNetwork;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C61264(String r112, Throwable throwable2, boolean printMsg2, boolean printThrowable2, boolean shouldReportToExManager2, boolean shouldRemoteDebug2) {
                super(1);
                r2 = r112;
                r3 = throwable2;
                r4 = printMsg2;
                r5 = printThrowable2;
                r6 = shouldReportToExManager2;
                r7 = shouldRemoteDebug2;
            }

            public final void getRevenue(@NotNull AFg1bSDK aFg1bSDK) {
                Intrinsics.checkNotNullParameter(aFg1bSDK, "");
                aFg1bSDK.mo18570e(AFh1ySDK.this, r2, r3, r4, r5, r6, r7);
            }

            @Override // kotlin.jvm.functions.Function1
            public final /* synthetic */ Unit invoke(AFg1bSDK aFg1bSDK) {
                getRevenue(aFg1bSDK);
                return Unit.f119604a;
            }
        }, 1));
    }

    @Override // com.appsflyer.internal.AFg1bSDK
    public final void force(@NotNull AFh1ySDK aFh1ySDK, @NotNull String str) {
        Intrinsics.checkNotNullParameter(aFh1ySDK, "");
        Intrinsics.checkNotNullParameter(str, "");
        ((ExecutorService) getMonetizationNetwork.getValue()).execute(new RunnableC2690i0(new Function1<AFg1bSDK, Unit>() { // from class: com.appsflyer.AFLogger.5
            private /* synthetic */ String $getCurrencyIso4217Code;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C61275(String str2) {
                super(1);
                r2 = str2;
            }

            public final void getMonetizationNetwork(@NotNull AFg1bSDK aFg1bSDK) {
                Intrinsics.checkNotNullParameter(aFg1bSDK, "");
                aFg1bSDK.force(AFh1ySDK.this, r2);
            }

            @Override // kotlin.jvm.functions.Function1
            public final /* synthetic */ Unit invoke(AFg1bSDK aFg1bSDK) {
                getMonetizationNetwork(aFg1bSDK);
                return Unit.f119604a;
            }
        }, 1));
    }

    @Override // com.appsflyer.internal.AFg1bSDK
    /* renamed from: i */
    public final void mo18571i(@NotNull AFh1ySDK r22, @NotNull String r32, boolean shouldRemoteDebug) {
        Intrinsics.checkNotNullParameter(r22, "");
        Intrinsics.checkNotNullParameter(r32, "");
        ((ExecutorService) getMonetizationNetwork.getValue()).execute(new RunnableC2690i0(new Function1<AFg1bSDK, Unit>() { // from class: com.appsflyer.AFLogger.2
            private /* synthetic */ String $AFAdRevenueData;
            private /* synthetic */ boolean $getMonetizationNetwork;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C61242(String r322, boolean shouldRemoteDebug2) {
                super(1);
                r2 = r322;
                r3 = shouldRemoteDebug2;
            }

            public final void getMonetizationNetwork(@NotNull AFg1bSDK aFg1bSDK) {
                Intrinsics.checkNotNullParameter(aFg1bSDK, "");
                aFg1bSDK.mo18571i(AFh1ySDK.this, r2, r3);
            }

            @Override // kotlin.jvm.functions.Function1
            public final /* synthetic */ Unit invoke(AFg1bSDK aFg1bSDK) {
                getMonetizationNetwork(aFg1bSDK);
                return Unit.f119604a;
            }
        }, 1));
    }

    public final void registerClient(@NotNull AFg1bSDK... client) {
        Intrinsics.checkNotNullParameter(client, "");
        ((ExecutorService) getMonetizationNetwork.getValue()).execute(new RunnableC0547c(client, 1));
    }

    public final void unregisterClient(@NotNull AFg1bSDK... client) {
        Intrinsics.checkNotNullParameter(client, "");
        ((ExecutorService) getMonetizationNetwork.getValue()).execute(new RunnableC2692j0(client, 1));
    }

    @Override // com.appsflyer.internal.AFg1bSDK
    /* renamed from: v */
    public final void mo18572v(@NotNull AFh1ySDK r22, @NotNull String r32, boolean shouldRemoteDebug) {
        Intrinsics.checkNotNullParameter(r22, "");
        Intrinsics.checkNotNullParameter(r32, "");
        ((ExecutorService) getMonetizationNetwork.getValue()).execute(new RunnableC2690i0(new Function1<AFg1bSDK, Unit>() { // from class: com.appsflyer.AFLogger.6
            private /* synthetic */ String $getMonetizationNetwork;
            private /* synthetic */ boolean $getRevenue;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C61286(String r322, boolean shouldRemoteDebug2) {
                super(1);
                r2 = r322;
                r3 = shouldRemoteDebug2;
            }

            public final void getMediationNetwork(@NotNull AFg1bSDK aFg1bSDK) {
                Intrinsics.checkNotNullParameter(aFg1bSDK, "");
                aFg1bSDK.mo18572v(AFh1ySDK.this, r2, r3);
            }

            @Override // kotlin.jvm.functions.Function1
            public final /* synthetic */ Unit invoke(AFg1bSDK aFg1bSDK) {
                getMediationNetwork(aFg1bSDK);
                return Unit.f119604a;
            }
        }, 1));
    }

    @Override // com.appsflyer.internal.AFg1bSDK
    /* renamed from: w */
    public final void mo18573w(@NotNull AFh1ySDK r22, @NotNull String r32, boolean shouldRemoteDebug) {
        Intrinsics.checkNotNullParameter(r22, "");
        Intrinsics.checkNotNullParameter(r32, "");
        ((ExecutorService) getMonetizationNetwork.getValue()).execute(new RunnableC2690i0(new Function1<AFg1bSDK, Unit>() { // from class: com.appsflyer.AFLogger.8
            private /* synthetic */ boolean $getMonetizationNetwork;
            private /* synthetic */ String $getRevenue;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C61308(String r322, boolean shouldRemoteDebug2) {
                super(1);
                r2 = r322;
                r3 = shouldRemoteDebug2;
            }

            public final void getCurrencyIso4217Code(@NotNull AFg1bSDK aFg1bSDK) {
                Intrinsics.checkNotNullParameter(aFg1bSDK, "");
                aFg1bSDK.mo18573w(AFh1ySDK.this, r2, r3);
            }

            @Override // kotlin.jvm.functions.Function1
            public final /* synthetic */ Unit invoke(AFg1bSDK aFg1bSDK) {
                getCurrencyIso4217Code(aFg1bSDK);
                return Unit.f119604a;
            }
        }, 1));
    }

    private AFLogger() {
    }

    @InterfaceC0082d
    public static final void afErrorLog(@Nullable String errorLogMessage, @Nullable Throwable ex) {
        AFLogger aFLogger = INSTANCE;
        AFh1ySDK aFh1ySDK = AFh1ySDK.OTHER;
        if (errorLogMessage == null || StringsKt.m52271K(errorLogMessage)) {
            errorLogMessage = C24187y.f110593z;
        }
        String str = errorLogMessage;
        if (ex == null) {
            ex = new NullPointerException("Invoked with null Throwable");
        }
        AFg1bSDK.e$default(aFLogger, aFh1ySDK, str, ex, false, false, false, false, 120, null);
    }

    @InterfaceC0082d
    public static final void afErrorLogForExcManagerOnly(@Nullable String errorLogMessage, @Nullable Throwable ex, boolean disableReporting) {
        AFLogger aFLogger = INSTANCE;
        AFh1ySDK aFh1ySDK = AFh1ySDK.OTHER;
        if (errorLogMessage == null || StringsKt.m52271K(errorLogMessage)) {
            errorLogMessage = C24187y.f110593z;
        }
        String str = errorLogMessage;
        if (ex == null) {
            ex = new NullPointerException("Invoked with null Throwable");
        }
        AFg1bSDK.e$default(aFLogger, aFh1ySDK, str, ex, false, false, !disableReporting, false, 64, null);
    }

    @InterfaceC0082d
    public static final void afErrorLog(@Nullable String errorLogMessage, @Nullable Throwable ex, boolean printThrowable) {
        AFLogger aFLogger = INSTANCE;
        AFh1ySDK aFh1ySDK = AFh1ySDK.OTHER;
        if (errorLogMessage == null || StringsKt.m52271K(errorLogMessage)) {
            errorLogMessage = C24187y.f110593z;
        }
        String str = errorLogMessage;
        if (ex == null) {
            ex = new NullPointerException("Invoked with null Throwable");
        }
        AFg1bSDK.e$default(aFLogger, aFh1ySDK, str, ex, false, printThrowable, false, false, 104, null);
    }

    @InterfaceC0082d
    public static final void afErrorLog(@Nullable String errorLogMessage, @Nullable Throwable ex, boolean printThrowable, boolean shouldReportToExManager) {
        AFLogger aFLogger = INSTANCE;
        AFh1ySDK aFh1ySDK = AFh1ySDK.OTHER;
        if (errorLogMessage == null || StringsKt.m52271K(errorLogMessage)) {
            errorLogMessage = C24187y.f110593z;
        }
        String str = errorLogMessage;
        if (ex == null) {
            ex = new NullPointerException("Invoked with null Throwable");
        }
        AFg1bSDK.e$default(aFLogger, aFh1ySDK, str, ex, false, printThrowable, shouldReportToExManager, false, 72, null);
    }
}
