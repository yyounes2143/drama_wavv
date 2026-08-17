package com.dramawave.apm.detector;

import android.app.Application;
import android.content.Context;
import com.dramawave.apm.detector.base.AbstractC7808a;
import com.dramawave.apm.detector.base.EnumC7809b;
import com.dramawave.apm.detector.base.EnumC7810c;
import com.dramawave.apm.detector.base.InterfaceC7812e;
import com.dramawave.apm.detector.interceptor.CpuDetectInterceptor;
import com.dramawave.apm.detector.interceptor.MemoryDetectInterceptor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p122K0.C0749a;
import p122K0.C0750b;
import p146M0.C0879b;
import p632j1.C27037f;

/* compiled from: PerformanceScoreDetector.kt */
/* loaded from: classes3.dex */
public final class PerformanceScoreDetector {

    /* renamed from: c */
    @NotNull
    public static final Companion f41358c = new Companion(null);

    /* renamed from: d */
    @NotNull
    private static final String f41359d = "PerformanceScoreDetector";

    /* renamed from: a */
    @NotNull
    private final Context f41360a;

    /* renamed from: b */
    @NotNull
    private final List<InterfaceC7812e> f41361b;

    /* compiled from: PerformanceScoreDetector.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/apm/detector/PerformanceScoreDetector$Companion;", "", "<init>", "()V", "TAG", "", "core_apm_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public PerformanceScoreDetector(@NotNull Application context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f41360a = context;
        ArrayList arrayList = new ArrayList();
        this.f41361b = arrayList;
        arrayList.add(new CpuDetectInterceptor(context));
        arrayList.add(new MemoryDetectInterceptor(context));
        arrayList.add(new AbstractC7808a());
    }

    /* renamed from: b */
    public static void m21267b(String str) {
        C0750b.m1268a(f41359d, str);
    }

    @Nullable
    /* renamed from: a */
    public final InterfaceC7812e.c m21268a() {
        C0879b.a aVar;
        String str;
        String str2;
        EnumC7810c enumC7810c;
        Float f10;
        EnumC7809b enumC7809b;
        String str3;
        Map<String, String> m21281a;
        List<InterfaceC7812e.b> m21284d;
        InterfaceC7812e.a m21282b;
        InterfaceC7812e.a m21282b2;
        InterfaceC7812e.a m21282b3;
        InterfaceC7812e.a m21282b4;
        C0879b.a aVar2;
        C0749a c0749a = new C0749a();
        Iterator<InterfaceC7812e> it = this.f41361b.iterator();
        String str4 = null;
        InterfaceC7812e.c cVar = null;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            InterfaceC7812e next = it.next();
            InterfaceC7812e.c mo21269a = next.mo21269a(c0749a);
            if (next.mo21270b()) {
                cVar = mo21269a;
                break;
            }
            cVar = mo21269a;
        }
        if (cVar != null) {
            cVar.m21288h(c0749a.m1267d());
        }
        if (cVar != null) {
            cVar.m21286f(c0749a.m1266c());
        }
        if (cVar != null) {
            aVar = cVar.m21285e();
        } else {
            aVar = null;
        }
        if (aVar == null && cVar != null) {
            try {
                aVar2 = C0879b.m1336a(this.f41360a);
            } catch (Exception unused) {
                aVar2 = null;
            }
            cVar.m21289i(aVar2);
        }
        if (cVar != null) {
            str = cVar.m21283c();
        } else {
            str = null;
        }
        m21267b("   ✅ 成功的拦截器: " + str);
        if (cVar != null && (m21282b4 = cVar.m21282b()) != null) {
            str2 = m21282b4.m21279c();
        } else {
            str2 = null;
        }
        m21267b("   💾 详情: " + str2);
        if (cVar != null && (m21282b3 = cVar.m21282b()) != null) {
            enumC7810c = m21282b3.m21278b();
        } else {
            enumC7810c = null;
        }
        m21267b("   🏷️ 等级: " + enumC7810c);
        if (cVar != null && (m21282b2 = cVar.m21282b()) != null) {
            f10 = Float.valueOf(m21282b2.m21280d());
        } else {
            f10 = null;
        }
        m21267b("   📊 评分: " + f10);
        if (cVar != null && (m21282b = cVar.m21282b()) != null) {
            enumC7809b = m21282b.m21277a();
        } else {
            enumC7809b = null;
        }
        m21267b("   🎯 信任等级: " + enumC7809b);
        if (cVar != null && (m21284d = cVar.m21284d()) != null) {
            str3 = CollectionsKt.m51448W(m21284d, null, null, null, null, 63);
        } else {
            str3 = null;
        }
        m21267b("   ❌ 异常: " + str3);
        if (cVar != null && (m21281a = cVar.m21281a()) != null) {
            str4 = C27037f.m51251d(m21281a);
        }
        m21267b("   📊 核心匹配内容: " + str4);
        return cVar;
    }
}
