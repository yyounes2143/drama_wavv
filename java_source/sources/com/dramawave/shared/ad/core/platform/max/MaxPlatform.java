package com.dramawave.shared.ad.core.platform.max;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.ad.core.internal.InterfaceC14828c;
import com.dramawave.shared.ad.core.platform.AdPlatform;
import com.dramawave.shared.ad.core.platform.AdType;
import com.dramawave.shared.ad.service.model.AdUnitList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p318a5.C2413d;
import p324ab.C2439e;
import p324ab.InterfaceC2435a;

/* compiled from: MaxPlatform.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nMaxPlatform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaxPlatform.kt\ncom/dramawave/shared/ad/core/platform/max/MaxPlatform\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,135:1\n116#2,8:136\n125#2,2:168\n116#2,8:182\n125#2,2:194\n23#3,4:144\n23#3,4:148\n17#3,4:152\n11#3,4:156\n23#3,4:160\n17#3,4:164\n17#3,4:170\n11#3,4:174\n17#3,4:178\n23#3,4:190\n*S KotlinDebug\n*F\n+ 1 MaxPlatform.kt\ncom/dramawave/shared/ad/core/platform/max/MaxPlatform\n*L\n43#1:136,8\n43#1:168,2\n127#1:182,8\n127#1:194,2\n46#1:144,4\n51#1:148,4\n54#1:152,4\n61#1:156,4\n67#1:160,4\n91#1:164,4\n102#1:170,4\n107#1:174,4\n111#1:178,4\n129#1:190,4\n*E\n"})
/* loaded from: classes3.dex */
public final class MaxPlatform implements InterfaceC14828c {

    /* renamed from: d */
    @NotNull
    public static final Companion f75010d = new Companion(null);

    /* renamed from: e */
    public static final int f75011e = 8;

    /* renamed from: f */
    @NotNull
    private static final String f75012f = "applovin.sdk.ApplicationId";

    /* renamed from: b */
    private volatile boolean f75014b;

    /* renamed from: a */
    @NotNull
    private final AdPlatform f75013a = AdPlatform.f74796e;

    /* renamed from: c */
    @NotNull
    private final InterfaceC2435a f75015c = C2439e.m3296a();

    /* compiled from: MaxPlatform.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/shared/ad/core/platform/max/MaxPlatform$Companion;", "", "<init>", "()V", "APP_KEY", "", "shared_ad_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: MaxPlatform.kt */
    /* renamed from: com.dramawave.shared.ad.core.platform.max.MaxPlatform$a */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C14932a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f75016a;

        static {
            int[] iArr = new int[AdType.values().length];
            try {
                iArr[AdType.f74805f.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f75016a = iArr;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0081 A[Catch: all -> 0x008c, TRY_LEAVE, TryCatch #2 {all -> 0x008c, blocks: (B:29:0x007d, B:31:0x0081, B:33:0x008e, B:35:0x0094, B:38:0x009c, B:40:0x00a6, B:41:0x00b4, B:43:0x00e7, B:47:0x00fd), top: B:28:0x007d }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    @Override // com.dramawave.shared.ad.core.internal.InterfaceC14828c
    @org.jetbrains.annotations.Nullable
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable mo29981a(@org.jetbrains.annotations.NotNull android.content.Context r13, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r14) {
        /*
            Method dump skipped, instructions count: 303
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.core.platform.max.MaxPlatform.mo29981a(android.content.Context, E9.d):java.io.Serializable");
    }

    @Override // com.dramawave.shared.ad.core.internal.InterfaceC14828c
    /* renamed from: b */
    public final boolean mo29982b(@NotNull AdType type) {
        Intrinsics.checkNotNullParameter(type, "type");
        if (C14932a.f75016a[type.ordinal()] == 1) {
            return true;
        }
        return false;
    }

    @Override // com.dramawave.shared.ad.core.internal.InterfaceC14828c
    @Nullable
    /* renamed from: c */
    public final Object mo29983c(@NotNull AdType adType, @Nullable AdUnitList adUnitList) {
        C2413d c2413d;
        if (!this.f75014b) {
            return null;
        }
        if (adUnitList != null) {
            c2413d = adUnitList.m30223c(this.f75013a, adType);
        } else {
            c2413d = null;
        }
        if (C14932a.f75016a[adType.ordinal()] != 1) {
            return null;
        }
        return new C14941i(c2413d);
    }

    @Override // com.dramawave.shared.ad.core.internal.InterfaceC14828c
    @NotNull
    public final AdPlatform getName() {
        return this.f75013a;
    }

    @Override // com.dramawave.shared.ad.core.internal.InterfaceC14828c
    public final boolean isInitialized() {
        return this.f75014b;
    }
}
