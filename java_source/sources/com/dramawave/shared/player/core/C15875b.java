package com.dramawave.shared.player.core;

import android.content.Context;
import android.util.Log;
import androidx.compose.animation.core.C2809a;
import androidx.compose.foundation.gestures.C2898a;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.shared.player.core.strategy.MMKVStorage;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p227Sa.C1425M;
import p227Sa.C1445W0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p299Ya.ExecutorC2347a;
import p598g6.C26306c;
import p660l6.InterfaceC27900c;

/* compiled from: EnhancedVideoProgressManager.kt */
@SourceDebugExtension({"SMAP\nEnhancedVideoProgressManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnhancedVideoProgressManager.kt\ncom/dramawave/shared/player/core/EnhancedVideoProgressManager\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,372:1\n40#2,4:373\n16#2,4:377\n16#2,4:381\n22#2,4:385\n16#2,4:389\n16#2,4:393\n22#2,4:397\n16#2,4:401\n16#2,4:405\n16#2,4:409\n22#2,4:413\n22#2,4:417\n16#2,4:421\n22#2,4:425\n22#2,4:429\n16#2,4:433\n22#2,4:437\n16#2,4:441\n22#2,4:445\n16#2,4:449\n16#2,4:453\n*S KotlinDebug\n*F\n+ 1 EnhancedVideoProgressManager.kt\ncom/dramawave/shared/player/core/EnhancedVideoProgressManager\n*L\n95#1:373,4\n104#1:377,4\n107#1:381,4\n154#1:385,4\n159#1:389,4\n164#1:393,4\n192#1:397,4\n196#1:401,4\n202#1:405,4\n203#1:409,4\n206#1:413,4\n216#1:417,4\n220#1:421,4\n236#1:425,4\n248#1:429,4\n252#1:433,4\n266#1:437,4\n323#1:441,4\n325#1:445,4\n348#1:449,4\n361#1:453,4\n*E\n"})
/* renamed from: com.dramawave.shared.player.core.b */
/* loaded from: classes7.dex */
public final class C15875b {

    /* renamed from: b */
    @NotNull
    private static final String f82095b = "EnhancedVideoProgressManager";

    /* renamed from: c */
    @Nullable
    private static volatile a f82096c;

    /* renamed from: d */
    @Nullable
    private static volatile InterfaceC1423L f82097d;

    /* renamed from: a */
    @NotNull
    public static final C15875b f82094a = new Object();

    /* renamed from: e */
    @NotNull
    private static final Map<String, Integer> f82098e = new LinkedHashMap();

    /* compiled from: EnhancedVideoProgressManager.kt */
    /* renamed from: com.dramawave.shared.player.core.b$a */
    /* loaded from: classes7.dex */
    public static final class a {

        /* renamed from: a */
        @NotNull
        private final InterfaceC27900c f82099a;

        /* renamed from: b */
        private final boolean f82100b;

        /* renamed from: c */
        private final boolean f82101c;

        /* renamed from: d */
        private final boolean f82102d;

        /* renamed from: e */
        private final long f82103e;

        /* renamed from: f */
        @NotNull
        private final CoroutineContext f82104f;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (Intrinsics.areEqual(this.f82099a, aVar.f82099a) && this.f82100b == aVar.f82100b && this.f82101c == aVar.f82101c && this.f82102d == aVar.f82102d && this.f82103e == aVar.f82103e && Intrinsics.areEqual(this.f82104f, aVar.f82104f)) {
                return true;
            }
            return false;
        }

        public a(@NotNull MMKVStorage storage, boolean z10, boolean z11, long j10, @NotNull ExecutorC2347a coroutineContext) {
            Intrinsics.checkNotNullParameter(storage, "storage");
            Intrinsics.checkNotNullParameter(coroutineContext, "coroutineContext");
            this.f82099a = storage;
            this.f82100b = true;
            this.f82101c = z10;
            this.f82102d = z11;
            this.f82103e = j10;
            this.f82104f = coroutineContext;
        }

        /* renamed from: a */
        public final long m33470a() {
            return this.f82103e;
        }

        @NotNull
        /* renamed from: b */
        public final CoroutineContext m33471b() {
            return this.f82104f;
        }

        /* renamed from: c */
        public final boolean m33472c() {
            return this.f82101c;
        }

        /* renamed from: d */
        public final boolean m33473d() {
            return this.f82102d;
        }

        /* renamed from: e */
        public final boolean m33474e() {
            return this.f82100b;
        }

        @NotNull
        /* renamed from: f */
        public final InterfaceC27900c m33475f() {
            return this.f82099a;
        }

        public final int hashCode() {
            int i10;
            int i11;
            int hashCode = this.f82099a.hashCode() * 31;
            int i12 = 1237;
            if (this.f82100b) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i13 = (hashCode + i10) * 31;
            if (this.f82101c) {
                i11 = 1231;
            } else {
                i11 = 1237;
            }
            int i14 = (i13 + i11) * 31;
            if (this.f82102d) {
                i12 = 1231;
            }
            long j10 = this.f82103e;
            return this.f82104f.hashCode() + ((((i14 + i12) * 31) + ((int) (j10 ^ (j10 >>> 32)))) * 31);
        }

        @NotNull
        public final String toString() {
            InterfaceC27900c interfaceC27900c = this.f82099a;
            boolean z10 = this.f82100b;
            boolean z11 = this.f82101c;
            boolean z12 = this.f82102d;
            long j10 = this.f82103e;
            CoroutineContext coroutineContext = this.f82104f;
            StringBuilder sb = new StringBuilder("Config(storage=");
            sb.append(interfaceC27900c);
            sb.append(", enableSaveProgress=");
            sb.append(z10);
            sb.append(", enableAsync=");
            C2898a.m4982a(sb, z11, ", enableBatchSave=", z12, ", batchSaveIntervalMs=");
            sb.append(j10);
            sb.append(", coroutineContext=");
            sb.append(coroutineContext);
            sb.append(")");
            return sb.toString();
        }
    }

    /* renamed from: b */
    public static void m33463b() {
        a aVar = f82096c;
        if (aVar == null) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                Log.e(f82095b, "EnhancedVideoProgressManager未初始化");
                return;
            }
            return;
        }
        C8120I.f42745a.getClass();
        Map<String, Integer> map = f82098e;
        synchronized (map) {
            map.clear();
            Unit unit = Unit.f119604a;
        }
        aVar.m33475f().clear();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Nullable
    /* renamed from: c */
    public static Object m33464c(@NotNull C15880d c15880d) {
        a aVar = f82096c;
        if (aVar == null) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                Log.e(f82095b, "EnhancedVideoProgressManager未初始化");
            }
            return Unit.f119604a;
        }
        Object m2198e = C1473h.m2198e(aVar.m33471b(), new AbstractC0273j(2, null), c15880d);
        if (m2198e == EnumC0226a.f605a) {
            return m2198e;
        }
        return Unit.f119604a;
    }

    @Nullable
    /* renamed from: d */
    public static Integer m33465d(@NotNull String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        a aVar = f82096c;
        if (aVar == null) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                Log.e(f82095b, "EnhancedVideoProgressManager未初始化，请先调用init()");
            }
            return null;
        }
        C8120I.f42745a.getClass();
        try {
            return aVar.m33475f().load(url);
        } catch (Exception unused) {
            C8120I.f42745a.getClass();
            if (!C8120I.m21607a()) {
                return null;
            }
            C2809a.m4665c("获取播放进度失败: url=", url, f82095b);
            return null;
        }
    }

    /* renamed from: f */
    public static boolean m33466f() {
        a aVar = f82096c;
        if (aVar != null) {
            return aVar.m33474e();
        }
        return false;
    }

    /* renamed from: g */
    public static void m33467g(int i10, String str) {
        a aVar = f82096c;
        if (aVar == null) {
            return;
        }
        try {
            aVar.m33475f().mo33811a(i10, str);
            C8120I.f42745a.getClass();
        } catch (Exception unused) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                Log.e(f82095b, "保存失败: url=" + str + ", progress=" + i10);
            }
        }
    }

    /* renamed from: h */
    public static void m33468h(int i10, @NotNull String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        a aVar = f82096c;
        if (aVar == null) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                Log.e(f82095b, "EnhancedVideoProgressManager未初始化，请先调用init()");
                return;
            }
            return;
        }
        if (!aVar.m33474e()) {
            C8120I.f42745a.getClass();
            return;
        }
        C26306c.f118051a.getClass();
        if (!C26306c.m50168a().m9a()) {
            C8120I.f42745a.getClass();
            return;
        }
        if (aVar.m33472c()) {
            if (aVar.m33473d()) {
                Map<String, Integer> map = f82098e;
                synchronized (map) {
                    map.put(url, Integer.valueOf(i10));
                    Unit unit = Unit.f119604a;
                }
                return;
            }
            InterfaceC1423L interfaceC1423L = f82097d;
            if (interfaceC1423L != null) {
                C1473h.m2196c(interfaceC1423L, null, null, new C15889e(url, i10, null), 3);
                return;
            }
            return;
        }
        m33467g(i10, url);
    }

    /* renamed from: e */
    public final void m33469e(@NotNull Context context, @Nullable a aVar) {
        InterfaceC1423L interfaceC1423L;
        Intrinsics.checkNotNullParameter(context, "context");
        synchronized (this) {
            try {
                if (f82096c != null) {
                    C8120I.f42745a.getClass();
                    InterfaceC1423L interfaceC1423L2 = f82097d;
                    if (interfaceC1423L2 != null) {
                        C1425M.m2145c(interfaceC1423L2, null);
                    }
                }
                f82096c = aVar;
                f82097d = C1425M.m2143a(aVar.m33471b().plus(C1445W0.m2160a()));
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    Reflection.getOrCreateKotlinClass(aVar.m33475f().getClass()).getSimpleName();
                }
                if (aVar.m33473d()) {
                    f82094a.getClass();
                    a aVar2 = f82096c;
                    if (aVar2 != null && (interfaceC1423L = f82097d) != null) {
                        C1473h.m2196c(interfaceC1423L, null, null, new C15880d(aVar2, null), 3);
                    }
                }
                Unit unit = Unit.f119604a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
