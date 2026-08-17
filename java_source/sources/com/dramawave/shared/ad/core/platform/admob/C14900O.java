package com.dramawave.shared.ad.core.platform.admob;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.ad.core.internal.InterfaceC14828c;
import com.dramawave.shared.ad.core.platform.AdPlatform;
import com.dramawave.shared.ad.core.platform.AdType;
import com.dramawave.shared.ad.service.model.AdUnitList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p318a5.C2413d;
import p324ab.C2439e;
import p324ab.InterfaceC2435a;

/* compiled from: AdmobPlatform.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nAdmobPlatform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdmobPlatform.kt\ncom/dramawave/shared/ad/core/platform/admob/AdmobPlatform\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,126:1\n116#2,8:127\n125#2,2:147\n116#2,8:161\n125#2,2:173\n23#3,4:135\n23#3,4:139\n17#3,4:143\n17#3,4:149\n11#3,4:153\n17#3,4:157\n23#3,4:169\n*S KotlinDebug\n*F\n+ 1 AdmobPlatform.kt\ncom/dramawave/shared/ad/core/platform/admob/AdmobPlatform\n*L\n37#1:127,8\n37#1:147,2\n118#1:161,8\n118#1:173,2\n40#1:135,4\n45#1:139,4\n78#1:143,4\n89#1:149,4\n94#1:153,4\n102#1:157,4\n120#1:169,4\n*E\n"})
/* renamed from: com.dramawave.shared.ad.core.platform.admob.O */
/* loaded from: classes2.dex */
public final class C14900O implements InterfaceC14828c {

    /* renamed from: d */
    public static final int f74874d = 8;

    /* renamed from: b */
    private volatile boolean f74876b;

    /* renamed from: a */
    @NotNull
    private final AdPlatform f74875a = AdPlatform.f74794c;

    /* renamed from: c */
    @NotNull
    private final InterfaceC2435a f74877c = C2439e.m3296a();

    /* compiled from: AdmobPlatform.kt */
    /* renamed from: com.dramawave.shared.ad.core.platform.admob.O$a */
    /* loaded from: classes2.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f74878a;

        static {
            int[] iArr = new int[AdType.values().length];
            try {
                iArr[AdType.f74805f.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AdType.f74806g.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AdType.f74802c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AdType.f74804e.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[AdType.f74803d.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f74878a = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0077 A[Catch: all -> 0x0082, TRY_LEAVE, TryCatch #1 {all -> 0x0082, blocks: (B:26:0x0073, B:28:0x0077, B:30:0x0084, B:32:0x00a5), top: B:25:0x0073 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0084 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* JADX WARN: Type inference failed for: r9v0, types: [android.content.Context, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1, types: [ab.a] */
    /* JADX WARN: Type inference failed for: r9v4 */
    @Override // com.dramawave.shared.ad.core.internal.InterfaceC14828c
    @org.jetbrains.annotations.Nullable
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable mo29981a(@org.jetbrains.annotations.NotNull android.content.Context r9, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r10) {
        /*
            Method dump skipped, instructions count: 232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.core.platform.admob.C14900O.mo29981a(android.content.Context, E9.d):java.io.Serializable");
    }

    @Override // com.dramawave.shared.ad.core.internal.InterfaceC14828c
    /* renamed from: b */
    public final boolean mo29982b(@NotNull AdType type) {
        Intrinsics.checkNotNullParameter(type, "type");
        int i10 = a.f74878a[type.ordinal()];
        if (i10 == 1 || i10 == 2 || i10 == 3 || i10 == 4 || i10 == 5) {
            return true;
        }
        return false;
    }

    @Override // com.dramawave.shared.ad.core.internal.InterfaceC14828c
    @Nullable
    /* renamed from: c */
    public final Object mo29983c(@NotNull AdType adType, @Nullable AdUnitList adUnitList) {
        C2413d c2413d;
        if (!this.f74876b) {
            return null;
        }
        if (adUnitList != null) {
            c2413d = adUnitList.m30223c(this.f74875a, adType);
        } else {
            c2413d = null;
        }
        int i10 = a.f74878a[adType.ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    if (i10 != 4) {
                        if (i10 != 5) {
                            return null;
                        }
                        return new C14912j(c2413d);
                    }
                    return new C14918p(c2413d);
                }
                return new C14888C(c2413d);
            }
            return new C14906d(c2413d);
        }
        return new AdMobRewardedLoader(c2413d);
    }

    @Override // com.dramawave.shared.ad.core.internal.InterfaceC14828c
    @NotNull
    public final AdPlatform getName() {
        return this.f74875a;
    }

    @Override // com.dramawave.shared.ad.core.internal.InterfaceC14828c
    public final boolean isInitialized() {
        return this.f74876b;
    }
}
