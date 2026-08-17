package com.dramawave.app.utils;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8109B;
import com.dramawave.core.common.toolkit.date.C8150b;
import com.dramawave.core.p431kv.store.CommonStore;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1446X;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;

/* compiled from: DevicePerformanceReporter.kt */
@StabilityInferred
/* renamed from: com.dramawave.app.utils.d */
/* loaded from: classes3.dex */
public final class C8050d {

    /* renamed from: a */
    @NotNull
    public static final C8050d f42472a = new Object();

    /* renamed from: b */
    private static volatile boolean f42473b = false;

    /* renamed from: c */
    private static final long f42474c = 5000;

    /* renamed from: d */
    public static final int f42475d = 8;

    /* compiled from: DevicePerformanceReporter.kt */
    @InterfaceC0269f(m255c = "com.dramawave.app.utils.DevicePerformanceReporter$checkReportPerformance$1", m256f = "DevicePerformanceReporter.kt", m257l = {48}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.app.utils.d$a */
    /* loaded from: classes3.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f42476a;

        public a() {
            throw null;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new AbstractC0273j(2, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f42476a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                this.f42476a = 1;
                if (C1446X.m2162b(5000L, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            C8050d.m21515a(C8050d.f42472a);
            return Unit.f119604a;
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* renamed from: b */
    public static void m21516b() {
        if (f42473b || C8150b.m21709c(CommonStore.INSTANCE.getLastReportDevicePerformanceTime(), System.currentTimeMillis())) {
            return;
        }
        C8109B.f42688a.getClass();
        C1473h.m2196c(C8109B.m21586a(), null, null, new AbstractC0273j(2, null), 3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0140  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m21515a(com.dramawave.app.utils.C8050d r10) {
        /*
            Method dump skipped, instructions count: 384
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.app.utils.C8050d.m21515a(com.dramawave.app.utils.d):void");
    }
}
