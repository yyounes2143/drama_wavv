package com.dramawave.shared.analytics;

import android.app.Application;
import com.dramawave.core.devicelocale.C8266k;
import com.dramawave.shared.analytics.bean.AfEventReq;
import java.util.Map;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1425M;
import p227Sa.C1445W0;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;
import p333b1.C4973c;
import p670m5.C28011b;
import p670m5.InterfaceC28010a;

/* compiled from: AppsFlyerWrapper.kt */
/* renamed from: com.dramawave.shared.analytics.a */
/* loaded from: classes4.dex */
public final class C15034a {

    /* renamed from: a */
    @NotNull
    public static final C15034a f75853a = new Object();

    /* renamed from: b */
    private static boolean f75854b;

    /* renamed from: c */
    @NotNull
    private static final InterfaceC1423L f75855c;

    /* compiled from: AppsFlyerWrapper.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.analytics.AppsFlyerWrapper$afEventReq$1", m256f = "AppsFlyerWrapper.kt", m257l = {130}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.shared.analytics.a$a */
    /* loaded from: classes4.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f75856a;

        /* renamed from: b */
        final /* synthetic */ String f75857b;

        /* renamed from: c */
        final /* synthetic */ Map<String, Object> f75858c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, Map<String, ? extends Object> map, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f75857b = str;
            this.f75858c = map;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f75857b, this.f75858c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f75856a;
            try {
                if (i10 != 0) {
                    if (i10 == 1) {
                        C27136b.m51416b(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C27136b.m51416b(obj);
                    C28011b.f122362a.getClass();
                    InterfaceC28010a m52827a = C28011b.m52827a();
                    String m13275a = C4973c.f32729a.m13275a();
                    if (m13275a == null) {
                        m13275a = "";
                    }
                    AfEventReq afEventReq = new AfEventReq(m13275a, this.f75857b, this.f75858c);
                    this.f75856a = 1;
                    obj = m52827a.m52826a(afEventReq, this);
                    if (obj == enumC0226a) {
                        return enumC0226a;
                    }
                }
            } catch (Exception e3) {
                e3.toString();
            }
            return Unit.f119604a;
        }
    }

    /* renamed from: d */
    public static void m30405d() {
        f75854b = true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.dramawave.shared.analytics.a, java.lang.Object] */
    static {
        C2348b c2348b = C1465e0.f3943a;
        f75855c = C1425M.m2143a(ExecutorC2347a.f5950b.plus(C1445W0.m2160a()));
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0139, code lost:
    
        r0 = 2;
        r18 = r13;
        r13 = r1;
        r1 = r14;
        r14 = r15;
        r15 = r3;
        r3 = r18;
        r19 = r12;
        r12 = r11;
        r11 = r19;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x011b -> B:11:0x0120). Please report as a decompilation issue!!! */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m30402a(com.dramawave.shared.analytics.C15034a r20, android.content.Context r21, java.lang.String r22, java.util.Map r23, int r24, p059E9.AbstractC0267d r25) {
        /*
            Method dump skipped, instructions count: 329
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.analytics.C15034a.m30402a(com.dramawave.shared.analytics.a, android.content.Context, java.lang.String, java.util.Map, int, E9.d):java.lang.Object");
    }

    /* renamed from: b */
    public static void m30403b(@NotNull String eventName, @Nullable Map map) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        C1473h.m2196c(f75855c, null, null, new a(eventName, map, null), 3);
    }

    /* renamed from: c */
    public static void m30404c(@NotNull Application context, @NotNull String eventName, @Nullable Map map) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        C8266k.f43457a.getClass();
        if (C8266k.m21974a()) {
            C1473h.m2196c(f75855c, null, null, new C15035b(context, eventName, map, null), 3);
        }
    }
}
