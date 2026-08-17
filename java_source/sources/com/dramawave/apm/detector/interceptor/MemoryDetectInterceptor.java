package com.dramawave.apm.detector.interceptor;

import android.content.Context;
import com.dramawave.apm.detector.base.AbstractC7808a;
import com.dramawave.apm.detector.base.EnumC7810c;
import com.dramawave.apm.detector.base.EnumC7811d;
import com.dramawave.apm.detector.base.InterfaceC7812e;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;
import p122K0.C0749a;
import p146M0.C0879b;

/* compiled from: MemoryDetectInterceptor.kt */
/* loaded from: classes4.dex */
public final class MemoryDetectInterceptor extends AbstractC7808a {

    /* renamed from: c */
    @NotNull
    public static final Companion f41465c = new Companion(null);

    /* renamed from: d */
    @NotNull
    public static final String f41466d = "memory";

    /* renamed from: b */
    @NotNull
    private final Context f41467b;

    /* compiled from: MemoryDetectInterceptor.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/apm/detector/interceptor/MemoryDetectInterceptor$Companion;", "", "<init>", "()V", "TAG", "", "core_apm_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // com.dramawave.apm.detector.base.AbstractC7808a
    /* renamed from: d */
    public final void mo21271d(@NotNull C0749a chain, @NotNull InterfaceC7812e.c result) {
        EnumC7810c enumC7810c;
        String str;
        Intrinsics.checkNotNullParameter(chain, "chain");
        Intrinsics.checkNotNullParameter(result, "result");
        m21272e("🔍 开始内存等级检测...");
        try {
            C0879b.a m1336a = C0879b.m1336a(this.f41467b);
            long m1340d = m1336a.m1340d();
            if (m1340d > 11264) {
                enumC7810c = EnumC7810c.f41370b;
            } else if (m1340d > 7168) {
                enumC7810c = EnumC7810c.f41371c;
            } else if (m1340d > 5120) {
                enumC7810c = EnumC7810c.f41372d;
            } else if (m1340d > 3072) {
                enumC7810c = EnumC7810c.f41373e;
            } else if (m1340d > 0) {
                enumC7810c = EnumC7810c.f41374f;
            } else {
                enumC7810c = EnumC7810c.f41375g;
            }
            result.m21287g(new InterfaceC7812e.a(0.0f, enumC7810c, m1336a.m1338b(), String.valueOf(m1336a.m1340d())));
            result.m21289i(m1336a);
            m21272e("✅ 内存等级检测成功");
            long m1340d2 = m1336a.m1340d();
            if (m1340d2 >= 1024) {
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                str = String.format("%.1fGB", Arrays.copyOf(new Object[]{Double.valueOf(m1340d2 / 1024.0d)}, 1));
                Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            } else {
                str = m1340d2 + "MB";
            }
            m21272e("   💾 总内存: " + str);
            m21272e("   🏷️ 内存等级: " + enumC7810c);
            m21272e("   📊 内存大小: " + m1336a.m1340d() + "分");
            m21272e("   🎯 使用方法: " + m1336a.m1338b());
        } catch (Exception e3) {
            m21272e("❌ 内存等级检测发生异常" + e3);
            chain.m1265b(new InterfaceC7812e.b(EnumC7811d.f41384g.m21275a()));
        }
    }

    public MemoryDetectInterceptor(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f41467b = context;
    }

    @Override // com.dramawave.apm.detector.base.InterfaceC7812e
    @NotNull
    /* renamed from: c */
    public final String mo21276c() {
        return f41466d;
    }
}
