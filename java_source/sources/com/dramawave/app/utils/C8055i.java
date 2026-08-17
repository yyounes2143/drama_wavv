package com.dramawave.app.utils;

import android.content.Context;
import com.appsflyer.internal.C6198k;
import com.dramawave.app.utils.C8052f;
import com.dramawave.security.SignatureValidationStatus;
import com.dramawave.security.SignatureValidator;
import com.dramawave.shared.analytics.C15050q;
import com.tradplus.ads.base.util.AppKeyManager;
import java.util.Arrays;
import kotlin.C27136b;
import kotlin.Pair;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1446X;
import p227Sa.InterfaceC1423L;
import p803y6.C28879c;

/* compiled from: SignatureChecker.kt */
@InterfaceC0269f(m255c = "com.dramawave.app.utils.SignatureChecker$check$1", m256f = "SignatureChecker.kt", m257l = {24}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.app.utils.i */
/* loaded from: classes5.dex */
public final class C8055i extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f42506a;

    /* renamed from: b */
    final /* synthetic */ Context f42507b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8055i(Context context, InterfaceC27211e<? super C8055i> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f42507b = context;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C8055i(this.f42507b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8055i) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Object m51415a;
        final String str;
        Object m51415a2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f42506a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            this.f42506a = 1;
            if (C1446X.m2162b(5000L, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        C8052f c8052f = C8052f.f42496a;
        Context context = this.f42507b;
        Intrinsics.checkNotNull(context);
        c8052f.getClass();
        try {
            Result.Companion companion = Result.f119589b;
            SignatureValidator companion2 = SignatureValidator.INSTANCE.getInstance(context);
            companion2.setDebugLoggingEnabled(false);
            m51415a = companion2.getSignatureStatus();
        } catch (Throwable th) {
            Result.Companion companion3 = Result.f119589b;
            m51415a = C27136b.m51415a(th);
        }
        Result.m51411a(m51415a);
        SignatureValidationStatus signatureValidationStatus = SignatureValidationStatus.UNAVAILABLE;
        if (m51415a instanceof Result.C27134a) {
            m51415a = signatureValidationStatus;
        }
        final SignatureValidationStatus status = (SignatureValidationStatus) m51415a;
        C8052f.f42496a.getClass();
        Intrinsics.checkNotNullParameter(status, "status");
        status.name();
        int i11 = C28879c.f125909c;
        Intrinsics.checkNotNullParameter(status, "status");
        int i12 = C8052f.a.f42500a[status.ordinal()];
        if (i12 != 1) {
            if (i12 != 2) {
                if (i12 == 3) {
                    str = "rd_app_safe_check_unavailable";
                } else {
                    throw new RuntimeException();
                }
            } else {
                str = "rd_app_safe_check_failed";
            }
        } else {
            str = null;
        }
        if (str != null) {
            final Context context2 = this.f42507b;
            try {
                m51415a2 = new Function0() { // from class: com.dramawave.app.utils.g
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Object m51415a3;
                        Object m51415a4;
                        C8052f c8052f2 = C8052f.f42496a;
                        Context context3 = context2;
                        String packageName = context3.getPackageName();
                        Intrinsics.checkNotNullExpressionValue(packageName, "getPackageName(...)");
                        C8054h appNameProvider = new C8054h(context3, 0);
                        C6198k signatureHashProvider = new C6198k(context3, 1);
                        c8052f2.getClass();
                        SignatureValidationStatus status2 = status;
                        Intrinsics.checkNotNullParameter(status2, "status");
                        Intrinsics.checkNotNullParameter(packageName, "packageName");
                        Intrinsics.checkNotNullParameter(appNameProvider, "appNameProvider");
                        Intrinsics.checkNotNullParameter(signatureHashProvider, "signatureHashProvider");
                        try {
                            Result.Companion companion4 = Result.f119589b;
                            m51415a3 = appNameProvider.invoke();
                        } catch (Throwable th2) {
                            Result.Companion companion5 = Result.f119589b;
                            m51415a3 = C27136b.m51415a(th2);
                        }
                        if (m51415a3 instanceof Result.C27134a) {
                            m51415a3 = packageName;
                        }
                        Pair pair = new Pair(AppKeyManager.APP_NAME, m51415a3);
                        Pair pair2 = new Pair("pkg_name", packageName);
                        try {
                            m51415a4 = signatureHashProvider.invoke();
                        } catch (Throwable th3) {
                            Result.Companion companion6 = Result.f119589b;
                            m51415a4 = C27136b.m51415a(th3);
                        }
                        if (m51415a4 instanceof Result.C27134a) {
                            m51415a4 = 0;
                        }
                        Pair[] params = (Pair[]) Arrays.copyOf(new Pair[]{pair, pair2, new Pair("sig_hash", m51415a4), new Pair("safe_check_status", status2.name())}, 4);
                        String eventKey = str;
                        Intrinsics.checkNotNullParameter(eventKey, "eventKey");
                        Intrinsics.checkNotNullParameter(params, "params");
                        C15050q.m30444d(eventKey, (Pair[]) Arrays.copyOf(params, params.length), false, false, true);
                        return Unit.f119604a;
                    }
                }.invoke();
            } catch (Throwable th2) {
                Result.Companion companion4 = Result.f119589b;
                m51415a2 = C27136b.m51415a(th2);
            }
            Result.m51411a(m51415a2);
        }
        return Unit.f119604a;
    }
}
