package com.dramawave.core.network.interceptor;

import androidx.compose.foundation.text.input.C3091b;
import androidx.compose.material3.C3430d;
import com.dramawave.core.common.toolkit.C8120I;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.tencent.rtmp.TXVodConstants;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C27158Q;
import kotlin.collections.C27190l;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27598x;
import kotlin.text.StringsKt;
import okhttp3.Interceptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p742t1.C28550d;

/* compiled from: BackupDomainInterceptor.kt */
@SourceDebugExtension({"SMAP\nBackupDomainInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackupDomainInterceptor.kt\ncom/dramawave/core/network/interceptor/BackupDomainInterceptor\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,276:1\n16#2,4:277\n16#2,4:281\n16#2,4:285\n16#2,4:289\n16#2,4:293\n16#2,4:297\n16#2,4:301\n16#2,4:305\n16#2,4:309\n16#2,4:313\n16#2,4:317\n16#2,4:321\n16#2,4:325\n16#2,4:329\n16#2,4:333\n16#2,4:337\n16#2,4:350\n16#2,4:354\n1755#3,3:341\n1755#3,3:344\n1755#3,3:347\n*S KotlinDebug\n*F\n+ 1 BackupDomainInterceptor.kt\ncom/dramawave/core/network/interceptor/BackupDomainInterceptor\n*L\n58#1:277,4\n67#1:281,4\n71#1:285,4\n72#1:289,4\n81#1:293,4\n84#1:297,4\n91#1:301,4\n95#1:305,4\n100#1:309,4\n111#1:313,4\n121#1:317,4\n125#1:321,4\n130#1:325,4\n140#1:329,4\n144#1:333,4\n159#1:337,4\n271#1:350,4\n273#1:354,4\n197#1:341,3\n205#1:344,3\n244#1:347,3\n*E\n"})
/* loaded from: classes6.dex */
public final class BackupDomainInterceptor implements Interceptor {

    /* renamed from: d */
    @NotNull
    public static final Companion f44189d = new Companion(null);

    /* renamed from: e */
    @NotNull
    public static final String f44190e = "BackupDomainInterceptor";

    /* renamed from: f */
    public static final long f44191f = 100;

    /* renamed from: g */
    private static final int f44192g = 300;

    /* renamed from: h */
    @NotNull
    private static final Set<String> f44193h;

    /* renamed from: i */
    @NotNull
    private static final Set<String> f44194i;

    /* renamed from: a */
    private final int f44195a;

    /* renamed from: b */
    private final boolean f44196b = false;

    /* renamed from: c */
    @Nullable
    private final Set<String> f44197c;

    /* compiled from: BackupDomainInterceptor.kt */
    @Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\"\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00050\u000bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, m51405d2 = {"Lcom/dramawave/core/network/interceptor/BackupDomainInterceptor$Companion;", "", "<init>", "()V", "TAG", "", "RETRY_INTERVAL_STEP", "", "REASON_MAX_LENGTH", "", "NO_RETRY_EXCEPTIONS", "", "RETRY_EXCEPTIONS", "core_network_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: BackupDomainInterceptor.kt */
    /* renamed from: com.dramawave.core.network.interceptor.BackupDomainInterceptor$a */
    /* loaded from: classes6.dex */
    public static final class EnumC8424a {

        /* renamed from: a */
        public static final EnumC8424a f44198a;

        /* renamed from: b */
        public static final EnumC8424a f44199b;

        /* renamed from: c */
        public static final EnumC8424a f44200c;

        /* renamed from: d */
        private static final /* synthetic */ EnumC8424a[] f44201d;

        /* renamed from: e */
        private static final /* synthetic */ InterfaceC27215a f44202e;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.dramawave.core.network.interceptor.BackupDomainInterceptor$a] */
        /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.dramawave.core.network.interceptor.BackupDomainInterceptor$a] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.dramawave.core.network.interceptor.BackupDomainInterceptor$a] */
        static {
            ?? r32 = new Enum("CANCEL", 0);
            f44198a = r32;
            ?? r42 = new Enum("NETWORK_ERROR", 1);
            f44199b = r42;
            ?? r52 = new Enum("UNKNOWN", 2);
            f44200c = r52;
            EnumC8424a[] enumC8424aArr = {r32, r42, r52};
            f44201d = enumC8424aArr;
            f44202e = C27216b.m51633a(enumC8424aArr);
        }

        public EnumC8424a() {
            throw null;
        }

        public static EnumC8424a valueOf(String str) {
            return (EnumC8424a) Enum.valueOf(EnumC8424a.class, str);
        }

        public static EnumC8424a[] values() {
            return (EnumC8424a[]) f44201d.clone();
        }
    }

    /* compiled from: BackupDomainInterceptor.kt */
    /* renamed from: com.dramawave.core.network.interceptor.BackupDomainInterceptor$b */
    /* loaded from: classes6.dex */
    public /* synthetic */ class C8425b {

        /* renamed from: a */
        public static final /* synthetic */ int[] f44203a;

        static {
            int[] iArr = new int[EnumC8424a.values().length];
            try {
                iArr[EnumC8424a.f44198a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC8424a.f44199b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC8424a.f44200c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f44203a = iArr;
        }
    }

    static {
        String[] elements = {"CancellationException", "InterruptedIOException", "CancelledException"};
        Intrinsics.checkNotNullParameter(elements, "elements");
        f44193h = C27190l.m51588Z(elements);
        String[] elements2 = {"StreamResetException", "ConnectException", "SocketTimeoutException", "UnknownHostException", "SSLException", "ProtocolException"};
        Intrinsics.checkNotNullParameter(elements2, "elements");
        f44194i = C27190l.m51588Z(elements2);
    }

    /* renamed from: c */
    public final void m22321c(String str, String str2, long j10, boolean z10) {
        if (!this.f44196b) {
            return;
        }
        try {
            Map<String, String> m51489h = C27158Q.m51489h(new Pair("origin_url", str), new Pair(TXVodConstants.VOD_KEY_BACKUP_URL, str2), new Pair("consume", String.valueOf(System.currentTimeMillis() - j10)), new Pair(FirebaseAnalytics.Param.SUCCESS, String.valueOf(z10 ? 1 : 0)));
            C28550d.f125195a.getClass();
            C28550d.a m53421a = C28550d.m53421a();
            if (m53421a != null) {
                m53421a.mo21489a("rd_backup_api_request", m51489h);
            }
            C8120I.f42745a.getClass();
        } catch (Exception e3) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                e3.getMessage();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:91:0x0150, code lost:
    
        r22 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0242, code lost:
    
        com.dramawave.core.common.toolkit.C8120I.f42745a.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x024b, code lost:
    
        if (com.dramawave.core.common.toolkit.C8120I.m21607a() == false) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x024d, code lost:
    
        r15.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0257, code lost:
    
        throw new com.dramawave.core.network.interceptor.BackupDomainAllFailedException(r15, r22);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v11 */
    @Override // okhttp3.Interceptor
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final okhttp3.Response intercept(@org.jetbrains.annotations.NotNull okhttp3.Interceptor.Chain r24) {
        /*
            Method dump skipped, instructions count: 601
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.core.network.interceptor.BackupDomainInterceptor.intercept(okhttp3.Interceptor$Chain):okhttp3.Response");
    }

    public BackupDomainInterceptor(int i10, @Nullable Set set) {
        this.f44195a = i10;
        this.f44197c = set;
    }

    /* renamed from: a */
    public static EnumC8424a m22319a(Exception exc) {
        String simpleName = exc.getClass().getSimpleName();
        String name = exc.getClass().getName();
        String message = exc.getMessage();
        if (message == null) {
            message = "";
        }
        Set<String> set = f44193h;
        if (!(set instanceof Collection) || !set.isEmpty()) {
            for (String str : set) {
                Intrinsics.checkNotNull(simpleName);
                if (StringsKt.m52264D(simpleName, str, true) || StringsKt.m52264D(message, "cancel", true)) {
                    return EnumC8424a.f44198a;
                }
            }
        }
        Set<String> set2 = f44194i;
        if (!(set2 instanceof Collection) || !set2.isEmpty()) {
            for (String str2 : set2) {
                Intrinsics.checkNotNull(simpleName);
                if (!StringsKt.m52264D(simpleName, str2, true)) {
                    Intrinsics.checkNotNull(name);
                    if (StringsKt.m52264D(name, str2, true)) {
                    }
                }
                return EnumC8424a.f44199b;
            }
        }
        if (StringsKt.m52264D(message, "Unexpected response code for CONNECT", true)) {
            return EnumC8424a.f44199b;
        }
        if (StringsKt.m52264D(message, "timeout", true)) {
            return EnumC8424a.f44199b;
        }
        if (StringsKt.m52264D(message, "connection", true)) {
            return EnumC8424a.f44199b;
        }
        if (StringsKt.m52264D(message, "Stream was reset", true)) {
            return EnumC8424a.f44199b;
        }
        return EnumC8424a.f44200c;
    }

    /* renamed from: b */
    public static String m22320b(Exception exc) {
        String simpleName = exc.getClass().getSimpleName();
        String message = exc.getMessage();
        if (message == null) {
            message = "no message";
        }
        String m6219a = C3430d.m6219a(simpleName, ": ", message);
        if (m6219a.length() > 300) {
            return C3091b.m5597a(C27598x.m52334B(300, m6219a), "…");
        }
        return m6219a;
    }
}
