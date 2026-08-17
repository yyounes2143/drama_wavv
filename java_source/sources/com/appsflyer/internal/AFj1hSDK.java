package com.appsflyer.internal;

import android.content.Intent;
import android.os.Parcelable;
import androidx.compose.foundation.gestures.C2899b;
import com.appsflyer.AFLogger;
import java.util.ConcurrentModificationException;
import kotlin.C27136b;
import kotlin.Result;
import kotlin.collections.C27190l;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p214R9.InterfaceC1347d;

@SourceDebugExtension({"SMAP\nAFIntentWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AFIntentWrapper.kt\ncom/appsflyer/internal/util/AFIntentWrapper\n+ 2 MultiCatch.kt\ncom/appsflyer/internal/util/MultiCatchKt\n*L\n1#1,111:1\n16#2,7:112\n*S KotlinDebug\n*F\n+ 1 AFIntentWrapper.kt\ncom/appsflyer/internal/util/AFIntentWrapper\n*L\n84#1:112,7\n*E\n"})
/* loaded from: classes7.dex */
public final class AFj1hSDK {

    @NotNull
    final Intent getRevenue;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v3, types: [kotlin.Result$a] */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.lang.Object] */
    private final <T> T AFAdRevenueData(Function0<? extends T> function0, String str, T t3, boolean z10) {
        T t10;
        T t11;
        synchronized (this.getRevenue) {
            try {
                Result.Companion companion = Result.f119589b;
                t10 = function0.invoke();
            } catch (Throwable th) {
                Result.Companion companion2 = Result.f119589b;
                t10 = (T) C27136b.m51415a(th);
            }
            InterfaceC1347d[] interfaceC1347dArr = {Reflection.getOrCreateKotlinClass(ConcurrentModificationException.class), Reflection.getOrCreateKotlinClass(ArrayIndexOutOfBoundsException.class)};
            Throwable m51411a = Result.m51411a(t10);
            if (m51411a != null) {
                try {
                } catch (Throwable th2) {
                    Result.Companion companion3 = Result.f119589b;
                    t11 = C27136b.m51415a(th2);
                }
                if (C27190l.m51594v(interfaceC1347dArr, Reflection.getOrCreateKotlinClass(m51411a.getClass()))) {
                    if (z10) {
                        t11 = AFAdRevenueData(function0, str, t3, false);
                    } else {
                        AFLogger.afErrorLog(str, m51411a, false, false);
                        t11 = t3;
                    }
                    t10 = t11;
                } else {
                    throw m51411a;
                }
            }
            Throwable m51411a2 = Result.m51411a(t10);
            if (m51411a2 == null) {
                t3 = t10;
            } else {
                AFLogger.afErrorLog(str, m51411a2, false, false);
            }
        }
        return t3;
    }

    public AFj1hSDK(@NotNull Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "");
        this.getRevenue = intent;
    }

    @Nullable
    /* renamed from: H_ */
    public final <T extends Parcelable> T m18647H_(@NotNull final String str) {
        Intrinsics.checkNotNullParameter(str, "");
        return (T) AFAdRevenueData(new Function0<T>() { // from class: com.appsflyer.internal.AFj1hSDK.5
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Incorrect return type in method signature: ()TT; */
            @Override // kotlin.jvm.functions.Function0
            @Nullable
            /* renamed from: J_, reason: merged with bridge method [inline-methods] */
            public final Parcelable invoke() {
                return AFj1hSDK.this.getRevenue.getParcelableExtra(str);
            }
        }, C2899b.m4983a("Error while trying to read ", str, " extra from intent"), null, true);
    }

    @Nullable
    /* renamed from: I_ */
    public final Intent m18648I_(@NotNull final String str, final long j10) {
        Intrinsics.checkNotNullParameter(str, "");
        return (Intent) AFAdRevenueData(new Function0<Intent>() { // from class: com.appsflyer.internal.AFj1hSDK.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            /* renamed from: K_, reason: merged with bridge method [inline-methods] */
            public final Intent invoke() {
                return AFj1hSDK.this.getRevenue.putExtra(str, j10);
            }
        }, C2899b.m4983a("Error while trying to write ", str, " extra to intent"), null, true);
    }

    @Nullable
    public final String getCurrencyIso4217Code(@NotNull final String str) {
        Intrinsics.checkNotNullParameter(str, "");
        return (String) AFAdRevenueData(new Function0<String>() { // from class: com.appsflyer.internal.AFj1hSDK.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @Nullable
            /* renamed from: getMediationNetwork, reason: merged with bridge method [inline-methods] */
            public final String invoke() {
                return AFj1hSDK.this.getRevenue.getStringExtra(str);
            }
        }, C2899b.m4983a("Error while trying to read ", str, " extra from intent"), null, true);
    }

    public final boolean getMonetizationNetwork(@NotNull final String str) {
        Intrinsics.checkNotNullParameter(str, "");
        Boolean bool = (Boolean) AFAdRevenueData(new Function0<Boolean>() { // from class: com.appsflyer.internal.AFj1hSDK.4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            /* renamed from: getRevenue, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke() {
                return Boolean.valueOf(AFj1hSDK.this.getRevenue.hasExtra(str));
            }
        }, C2899b.m4983a("Error while trying to check presence of ", str, " extra from intent"), Boolean.TRUE, true);
        if (bool == null) {
            return true;
        }
        return bool.booleanValue();
    }
}
