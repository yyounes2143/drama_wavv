package com.dramawave.shared.p448ui.view.looppager;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.logging.type.LogSeverity;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: LoopPagerConfig.kt */
@StabilityInferred
/* loaded from: classes.dex */
public final class LoopPagerConfig {

    /* renamed from: f */
    public static final int f89001f = 0;

    /* renamed from: a */
    private final boolean f89003a;

    /* renamed from: b */
    private final int f89004b;

    /* renamed from: c */
    private final boolean f89005c;

    /* renamed from: d */
    private final long f89006d;

    /* renamed from: e */
    @NotNull
    public static final Companion f89000e = new Companion(null);

    /* renamed from: g */
    @NotNull
    private static final LoopPagerConfig f89002g = new C16275a().m34637a();

    /* compiled from: LoopPagerConfig.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig$Companion;", "", "<init>", "()V", "DEFAULT", "Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;", "getDEFAULT", "()Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final LoopPagerConfig getDEFAULT() {
            return LoopPagerConfig.f89002g;
        }
    }

    /* compiled from: LoopPagerConfig.kt */
    @StabilityInferred
    @SourceDebugExtension({"SMAP\nLoopPagerConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoopPagerConfig.kt\ncom/dramawave/shared/ui/view/looppager/LoopPagerConfig$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n1#2:36\n*E\n"})
    /* renamed from: com.dramawave.shared.ui.view.looppager.LoopPagerConfig$a */
    /* loaded from: classes.dex */
    public static final class C16275a {

        /* renamed from: e */
        public static final int f89007e = 8;

        /* renamed from: a */
        private boolean f89008a = true;

        /* renamed from: b */
        private long f89009b = 2500;

        /* renamed from: c */
        private int f89010c = LogSeverity.EMERGENCY_VALUE;

        /* renamed from: d */
        private boolean f89011d = true;

        @NotNull
        /* renamed from: a */
        public final LoopPagerConfig m34637a() {
            boolean z10 = this.f89008a;
            return new LoopPagerConfig(this.f89010c, z10, this.f89009b, this.f89011d);
        }

        @NotNull
        /* renamed from: b */
        public final void m34638b() {
            this.f89009b = 5000L;
        }
    }

    /* renamed from: b */
    public final boolean m34633b() {
        return this.f89005c;
    }

    /* renamed from: c */
    public final long m34634c() {
        return this.f89006d;
    }

    /* renamed from: d */
    public final int m34635d() {
        return this.f89004b;
    }

    /* renamed from: e */
    public final boolean m34636e() {
        return this.f89003a;
    }

    public LoopPagerConfig(int i10, boolean z10, long j10, boolean z11) {
        this.f89003a = z10;
        this.f89004b = i10;
        this.f89005c = z11;
        this.f89006d = j10;
    }
}
