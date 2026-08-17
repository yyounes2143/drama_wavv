package com.dramawave.core.p431kv.device;

import android.app.ActivityManager;
import android.content.Context;
import com.dramawave.core.p431kv.store.CommonStore;
import java.util.Arrays;
import java.util.Locale;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.C27590p;
import kotlin.text.C27591q;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;
import p629j$.util.Objects;

/* compiled from: DeviceMemoryHelper.kt */
@InterfaceC0269f(m255c = "com.dramawave.core.kv.device.DeviceMemoryHelper$init$2", m256f = "DeviceMemoryHelper.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.core.kv.device.b */
/* loaded from: classes2.dex */
public final class C8295b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f43555a;

    /* renamed from: b */
    final /* synthetic */ Context f43556b;

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        CommonStore commonStore;
        String deviceMemoryGB;
        float f10;
        String str;
        Float m52320e;
        String str2;
        String str3;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f43555a == 0) {
            C27136b.m51416b(obj);
            try {
                commonStore = CommonStore.INSTANCE;
                deviceMemoryGB = commonStore.getDeviceMemoryGB();
                f10 = 0.0f;
            } catch (Exception e3) {
                e3.getMessage();
            }
            if (deviceMemoryGB.length() > 0 && (m52320e = C27590p.m52320e(C27591q.m52330p(',', deviceMemoryGB, '.'))) != null && m52320e.floatValue() > 0.0f) {
                C8294a.f43547c = m52320e.floatValue();
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                String format = String.format(Locale.US, "%.2f", Arrays.copyOf(new Object[]{m52320e}, 1));
                Intrinsics.checkNotNullExpressionValue(format, "format(...)");
                C8294a.f43548d = format;
                str2 = C8294a.f43548d;
                if (!Intrinsics.areEqual(deviceMemoryGB, str2)) {
                    str3 = C8294a.f43548d;
                    commonStore.setDeviceMemoryGB(str3);
                }
                C8294a.f43549e = true;
                C8294a.f43545a.getClass();
                Objects.toString(C8294a.m22037e());
                return Unit.f119604a;
            }
            C8294a c8294a = C8294a.f43545a;
            Context context = this.f43556b;
            c8294a.getClass();
            try {
                Object systemService = context.getSystemService("activity");
                Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                ((ActivityManager) systemService).getMemoryInfo(memoryInfo);
                f10 = ((float) memoryInfo.totalMem) / 1.0737418E9f;
            } catch (Exception e10) {
                e10.getMessage();
            }
            C8294a.f43547c = f10;
            StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
            String format2 = String.format(Locale.US, "%.2f", Arrays.copyOf(new Object[]{new Float(f10)}, 1));
            Intrinsics.checkNotNullExpressionValue(format2, "format(...)");
            C8294a.f43548d = format2;
            CommonStore commonStore2 = CommonStore.INSTANCE;
            str = C8294a.f43548d;
            commonStore2.setDeviceMemoryGB(str);
            C8294a.f43549e = true;
            C8294a.f43545a.getClass();
            Objects.toString(C8294a.m22037e());
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8295b(Context context, InterfaceC27211e<? super C8295b> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f43556b = context;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C8295b(this.f43556b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8295b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }
}
