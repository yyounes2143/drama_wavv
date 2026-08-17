package com.dramawave.apm.detector.interceptor;

import android.content.Context;
import com.dramawave.apm.detector.base.AbstractC7808a;
import com.dramawave.apm.detector.base.EnumC7811d;
import com.dramawave.apm.detector.base.InterfaceC7812e;
import com.dramawave.apm.detector.cpu.C7817b;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p122K0.C0749a;

/* compiled from: CpuDetectInterceptor.kt */
/* loaded from: classes4.dex */
public final class CpuDetectInterceptor extends AbstractC7808a {

    /* renamed from: c */
    @NotNull
    public static final Companion f41459c = new Companion(null);

    /* renamed from: d */
    @NotNull
    public static final String f41460d = "cpu";

    /* renamed from: e */
    @NotNull
    public static final String f41461e = "cpu_score";

    /* renamed from: b */
    @NotNull
    private final Context f41462b;

    /* compiled from: CpuDetectInterceptor.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/apm/detector/interceptor/CpuDetectInterceptor$Companion;", "", "<init>", "()V", "TAG", "", "CPU_SCORE", "core_apm_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public CpuDetectInterceptor(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f41462b = context;
    }

    @Override // com.dramawave.apm.detector.base.InterfaceC7812e
    @NotNull
    /* renamed from: c */
    public final String mo21276c() {
        return f41460d;
    }

    @Override // com.dramawave.apm.detector.base.AbstractC7808a
    /* renamed from: d */
    public final void mo21271d(@NotNull C0749a chain, @NotNull InterfaceC7812e.c result) {
        Intrinsics.checkNotNullParameter(chain, "chain");
        Intrinsics.checkNotNullParameter(result, "result");
        m21272e("🔍 开始CPU评分检测...");
        try {
            C7817b.a m21311a = C7817b.m21311a(this.f41462b);
            chain.m1265b(m21311a.m21313b());
            chain.m1264a(f41460d, m21311a.m21312a().m21309d());
            if (m21311a.m21315d() == null) {
                m21272e("CPU结果无效：未找到匹配的CPU数据");
            } else if (m21311a.m21316e() <= 0.0f) {
                m21272e("CPU结果无效：评分为0或负数");
            } else {
                if (m21311a.m21318g()) {
                    m21272e("CPU结果被黑名单降级，但仍视为有效");
                }
                m21272e("✅ CPU评分检测成功");
                m21272e("   📊 CPU评分: " + m21311a.m21316e() + " 分");
                m21272e("   🏷️ CPU等级: " + m21311a.m21317f());
                m21272e("   🎯 置信度: " + m21311a.m21314c().m21273a());
                result.m21287g(new InterfaceC7812e.a(m21311a.m21316e(), m21311a.m21317f(), m21311a.m21314c(), m21311a.m21312a().m21309d()));
                chain.m1264a(f41461e, String.valueOf(m21311a.m21316e()));
                return;
            }
            m21272e("❌ CPU评分检测失败：结果无效");
        } catch (Exception e3) {
            m21272e("❌ CPU评分检测发生异常:" + e3);
            chain.m1265b(new InterfaceC7812e.b(EnumC7811d.f41383f.m21275a()));
        }
    }
}
