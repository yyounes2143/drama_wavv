package com.dramawave.feature.home.architecture.component.ugc;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.home.architecture.component.ugc.InterfaceC9417c0;
import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p255V2.C1953d;

/* compiled from: UgcReferenceStartGate.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nUgcReferenceStartGate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcReferenceStartGate.kt\ncom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n1#2:110\n*E\n"})
/* loaded from: classes.dex */
public final class UgcReferenceStartGate {

    /* renamed from: e */
    @NotNull
    private static final Companion f49522e = new Companion(null);

    /* renamed from: f */
    public static final int f49523f = 8;

    /* renamed from: g */
    private static final long f49524g = 0;

    /* renamed from: h */
    private static final long f49525h = -1;

    /* renamed from: a */
    @NotNull
    private final Function0<Integer> f49526a;

    /* renamed from: b */
    @Nullable
    private String f49527b;

    /* renamed from: c */
    @NotNull
    private EnumC9404a f49528c;

    /* renamed from: d */
    private long f49529d;

    /* compiled from: UgcReferenceStartGate.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate$Companion;", "", "<init>", "()V", "VIDEO_START_POSITION_MS", "", "NO_PENDING_SEEK_POSITION_MS", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: UgcReferenceStartGate.kt */
    /* renamed from: com.dramawave.feature.home.architecture.component.ugc.UgcReferenceStartGate$a */
    /* loaded from: classes.dex */
    public static final class EnumC9404a {

        /* renamed from: a */
        public static final EnumC9404a f49530a;

        /* renamed from: b */
        public static final EnumC9404a f49531b;

        /* renamed from: c */
        public static final EnumC9404a f49532c;

        /* renamed from: d */
        public static final EnumC9404a f49533d;

        /* renamed from: e */
        private static final /* synthetic */ EnumC9404a[] f49534e;

        /* renamed from: f */
        private static final /* synthetic */ InterfaceC27215a f49535f;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.dramawave.feature.home.architecture.component.ugc.UgcReferenceStartGate$a] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.dramawave.feature.home.architecture.component.ugc.UgcReferenceStartGate$a] */
        /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.dramawave.feature.home.architecture.component.ugc.UgcReferenceStartGate$a] */
        /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.dramawave.feature.home.architecture.component.ugc.UgcReferenceStartGate$a] */
        static {
            ?? r42 = new Enum("IDLE", 0);
            f49530a = r42;
            ?? r52 = new Enum("WAITING_DURATION", 1);
            f49531b = r52;
            ?? r62 = new Enum("WAITING_SEEK", 2);
            f49532c = r62;
            ?? r72 = new Enum("READY", 3);
            f49533d = r72;
            EnumC9404a[] enumC9404aArr = {r42, r52, r62, r72};
            f49534e = enumC9404aArr;
            f49535f = C27216b.m51633a(enumC9404aArr);
        }

        public EnumC9404a() {
            throw null;
        }

        public static EnumC9404a valueOf(String str) {
            return (EnumC9404a) Enum.valueOf(EnumC9404a.class, str);
        }

        public static EnumC9404a[] values() {
            return (EnumC9404a[]) f49534e.clone();
        }
    }

    /* renamed from: e */
    public final void m23519e() {
        this.f49527b = null;
        this.f49528c = EnumC9404a.f49530a;
        this.f49529d = -1L;
    }

    /* compiled from: UgcReferenceStartGate.kt */
    /* renamed from: com.dramawave.feature.home.architecture.component.ugc.UgcReferenceStartGate$b */
    /* loaded from: classes.dex */
    public /* synthetic */ class C9405b {

        /* renamed from: a */
        public static final /* synthetic */ int[] f49536a;

        static {
            int[] iArr = new int[EnumC9404a.values().length];
            try {
                iArr[EnumC9404a.f49530a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC9404a.f49531b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC9404a.f49532c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC9404a.f49533d.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f49536a = iArr;
        }
    }

    public UgcReferenceStartGate(@NotNull C1953d startFromEndSecondsProvider) {
        Intrinsics.checkNotNullParameter(startFromEndSecondsProvider, "startFromEndSecondsProvider");
        this.f49526a = startFromEndSecondsProvider;
        this.f49528c = EnumC9404a.f49530a;
        this.f49529d = -1L;
    }

    @NotNull
    /* renamed from: a */
    public final InterfaceC9417c0 m23515a(@NotNull String sourceKey, @Nullable Long l) {
        InterfaceC9417c0 m23520f;
        Intrinsics.checkNotNullParameter(sourceKey, "sourceKey");
        if (!Intrinsics.areEqual(this.f49527b, sourceKey)) {
            m23519e();
            this.f49527b = sourceKey;
        }
        int i10 = C9405b.f49536a[this.f49528c.ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    if (i10 == 4) {
                        return InterfaceC9417c0.b.f49597a;
                    }
                    throw new RuntimeException();
                }
                return InterfaceC9417c0.a.f49595a;
            }
            if (l == null || (m23520f = m23520f(l.longValue())) == null) {
                return InterfaceC9417c0.a.f49595a;
            }
            return m23520f;
        }
        if (l == null) {
            this.f49528c = EnumC9404a.f49531b;
            return InterfaceC9417c0.a.f49595a;
        }
        return m23520f(l.longValue());
    }

    @NotNull
    /* renamed from: b */
    public final InterfaceC9417c0 m23516b(long j10, @NotNull String sourceKey) {
        Intrinsics.checkNotNullParameter(sourceKey, "sourceKey");
        if (Intrinsics.areEqual(this.f49527b, sourceKey) && this.f49528c == EnumC9404a.f49531b) {
            return m23520f(j10);
        }
        return InterfaceC9417c0.a.f49595a;
    }

    @NotNull
    /* renamed from: c */
    public final InterfaceC9417c0 m23517c(long j10, @NotNull String sourceKey) {
        Intrinsics.checkNotNullParameter(sourceKey, "sourceKey");
        if (Intrinsics.areEqual(this.f49527b, sourceKey) && this.f49528c == EnumC9404a.f49532c && j10 == this.f49529d) {
            this.f49528c = EnumC9404a.f49533d;
            this.f49529d = -1L;
            return InterfaceC9417c0.b.f49597a;
        }
        return InterfaceC9417c0.a.f49595a;
    }

    @NotNull
    /* renamed from: d */
    public final InterfaceC9417c0 m23518d(@NotNull String sourceKey) {
        Intrinsics.checkNotNullParameter(sourceKey, "sourceKey");
        if (Intrinsics.areEqual(this.f49527b, sourceKey) && this.f49528c == EnumC9404a.f49532c) {
            this.f49528c = EnumC9404a.f49533d;
            this.f49529d = -1L;
            return InterfaceC9417c0.b.f49597a;
        }
        return InterfaceC9417c0.a.f49595a;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.dramawave.feature.home.architecture.component.ugc.InterfaceC9417c0 m23520f(long r7) {
        /*
            r6 = this;
            com.dramawave.feature.home.architecture.component.ugc.d0 r0 = com.dramawave.feature.home.architecture.component.ugc.C9419d0.f49601a
            kotlin.jvm.functions.Function0<java.lang.Integer> r1 = r6.f49526a
            java.lang.Object r1 = r1.invoke()
            java.lang.Number r1 = (java.lang.Number) r1
            int r1 = r1.intValue()
            r0.getClass()
            r2 = 0
            int r0 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r0 <= 0) goto L27
            if (r1 > 0) goto L1a
            goto L27
        L1a:
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.SECONDS
            long r4 = (long) r1
            long r0 = r0.toMillis(r4)
            int r4 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            if (r4 <= 0) goto L27
            long r7 = r7 - r0
            goto L28
        L27:
            r7 = r2
        L28:
            int r0 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r0 != 0) goto L37
            com.dramawave.feature.home.architecture.component.ugc.UgcReferenceStartGate$a r7 = com.dramawave.feature.home.architecture.component.ugc.UgcReferenceStartGate.EnumC9404a.f49533d
            r6.f49528c = r7
            r7 = -1
            r6.f49529d = r7
            com.dramawave.feature.home.architecture.component.ugc.c0$b r7 = com.dramawave.feature.home.architecture.component.ugc.InterfaceC9417c0.b.f49597a
            goto L43
        L37:
            com.dramawave.feature.home.architecture.component.ugc.UgcReferenceStartGate$a r0 = com.dramawave.feature.home.architecture.component.ugc.UgcReferenceStartGate.EnumC9404a.f49532c
            r6.f49528c = r0
            r6.f49529d = r7
            com.dramawave.feature.home.architecture.component.ugc.c0$c r0 = new com.dramawave.feature.home.architecture.component.ugc.c0$c
            r0.<init>(r7)
            r7 = r0
        L43:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.architecture.component.ugc.UgcReferenceStartGate.m23520f(long):com.dramawave.feature.home.architecture.component.ugc.c0");
    }
}
