package coil3.intercept;

import androidx.compose.runtime.C3474c;
import coil3.C5236p;
import coil3.InterfaceC5202j;
import coil3.decode.EnumC5134d;
import coil3.memory.MemoryCacheService;
import coil3.request.C5242a;
import coil3.util.AndroidSystemCallbacks;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: EngineInterceptor.kt */
@SourceDebugExtension({"SMAP\nEngineInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.kt\ncoil3/intercept/EngineInterceptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,272:1\n1#2:273\n*E\n"})
/* loaded from: classes7.dex */
public final class EngineInterceptor implements InterfaceC5200f {

    /* renamed from: e */
    public static final /* synthetic */ int f33241e = 0;

    /* renamed from: a */
    @NotNull
    public final C5236p f33242a;

    /* renamed from: b */
    @NotNull
    public final AndroidSystemCallbacks f33243b;

    /* renamed from: c */
    @NotNull
    public final C5242a f33244c;

    /* renamed from: d */
    @NotNull
    public final MemoryCacheService f33245d;

    /* compiled from: EngineInterceptor.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcoil3/intercept/EngineInterceptor$Companion;", "", "<init>", "()V", "TAG", "", "coil-core_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: EngineInterceptor.kt */
    /* renamed from: coil3.intercept.EngineInterceptor$a */
    /* loaded from: classes7.dex */
    public static final class C5194a {

        /* renamed from: a */
        @NotNull
        public final InterfaceC5202j f33246a;

        /* renamed from: b */
        public final boolean f33247b;

        /* renamed from: c */
        @NotNull
        public final EnumC5134d f33248c;

        /* renamed from: d */
        @Nullable
        public final String f33249d;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5194a)) {
                return false;
            }
            C5194a c5194a = (C5194a) obj;
            if (Intrinsics.areEqual(this.f33246a, c5194a.f33246a) && this.f33247b == c5194a.f33247b && this.f33248c == c5194a.f33248c && Intrinsics.areEqual(this.f33249d, c5194a.f33249d)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int i10;
            int hashCode;
            int hashCode2 = this.f33246a.hashCode() * 31;
            if (this.f33247b) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int hashCode3 = (this.f33248c.hashCode() + ((hashCode2 + i10) * 31)) * 31;
            String str = this.f33249d;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            return hashCode3 + hashCode;
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("ExecuteResult(image=");
            sb.append(this.f33246a);
            sb.append(", isSampled=");
            sb.append(this.f33247b);
            sb.append(", dataSource=");
            sb.append(this.f33248c);
            sb.append(", diskCacheKey=");
            return C3474c.m6658a(sb, this.f33249d, ')');
        }

        public C5194a(@NotNull InterfaceC5202j interfaceC5202j, boolean z10, @NotNull EnumC5134d enumC5134d, @Nullable String str) {
            this.f33246a = interfaceC5202j;
            this.f33247b = z10;
            this.f33248c = enumC5134d;
            this.f33249d = str;
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00c9 -> B:10:0x00ce). Please report as a decompilation issue!!! */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m13524b(coil3.intercept.EngineInterceptor r17, coil3.fetch.C5182o r18, coil3.C5165e r19, coil3.request.ImageRequest r20, java.lang.Object r21, p001A.C0012m r22, coil3.EventListener r23, p059E9.AbstractC0267d r24) {
        /*
            Method dump skipped, instructions count: 260
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: coil3.intercept.EngineInterceptor.m13524b(coil3.intercept.EngineInterceptor, coil3.fetch.o, coil3.e, coil3.request.ImageRequest, java.lang.Object, A.m, coil3.EventListener, E9.d):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0168, code lost:
    
        if (r1 == r9) goto L58;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00e3 A[Catch: all -> 0x0054, TryCatch #2 {all -> 0x0054, blocks: (B:22:0x004f, B:23:0x0116, B:41:0x0069, B:43:0x00d8, B:45:0x00e3, B:49:0x011d, B:51:0x0121, B:52:0x017e, B:53:0x0183), top: B:8:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x011d A[Catch: all -> 0x0054, TryCatch #2 {all -> 0x0054, blocks: (B:22:0x004f, B:23:0x0116, B:41:0x0069, B:43:0x00d8, B:45:0x00e3, B:49:0x011d, B:51:0x0121, B:52:0x017e, B:53:0x0183), top: B:8:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0072  */
    /* JADX WARN: Type inference failed for: r1v7, types: [T, coil3.e] */
    /* JADX WARN: Type inference failed for: r1v9, types: [A.m, T] */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m13525c(coil3.intercept.EngineInterceptor r25, coil3.request.ImageRequest r26, java.lang.Object r27, p001A.C0012m r28, coil3.EventListener r29, p059E9.AbstractC0267d r30) {
        /*
            Method dump skipped, instructions count: 415
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: coil3.intercept.EngineInterceptor.m13525c(coil3.intercept.EngineInterceptor, coil3.request.ImageRequest, java.lang.Object, A.m, coil3.EventListener, E9.d):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    /* JADX WARN: Type inference failed for: r1v14, types: [coil3.intercept.f$a] */
    @Override // coil3.intercept.InterfaceC5200f
    @org.jetbrains.annotations.Nullable
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object mo13526a(@org.jetbrains.annotations.NotNull coil3.intercept.C5201g r18, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r19) {
        /*
            Method dump skipped, instructions count: 252
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: coil3.intercept.EngineInterceptor.mo13526a(coil3.intercept.g, E9.d):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00e5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ab A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00d7 -> B:10:0x00dd). Please report as a decompilation issue!!! */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m13527d(coil3.C5165e r20, coil3.request.ImageRequest r21, java.lang.Object r22, p001A.C0012m r23, coil3.EventListener r24, p059E9.AbstractC0267d r25) {
        /*
            Method dump skipped, instructions count: 273
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: coil3.intercept.EngineInterceptor.m13527d(coil3.e, coil3.request.ImageRequest, java.lang.Object, A.m, coil3.EventListener, E9.d):java.lang.Object");
    }

    public EngineInterceptor(@NotNull C5236p c5236p, @NotNull AndroidSystemCallbacks androidSystemCallbacks, @NotNull C5242a c5242a) {
        this.f33242a = c5236p;
        this.f33243b = androidSystemCallbacks;
        this.f33244c = c5242a;
        this.f33245d = new MemoryCacheService(c5236p, c5242a);
    }
}
