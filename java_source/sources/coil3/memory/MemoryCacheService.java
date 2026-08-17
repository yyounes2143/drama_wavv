package coil3.memory;

import coil3.C5193i;
import coil3.C5236p;
import coil3.EventListener;
import coil3.memory.InterfaceC5208b;
import coil3.request.C5242a;
import coil3.request.C5243b;
import coil3.request.ImageRequest;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C27158Q;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p001A.C0012m;
import p214R9.InterfaceC1347d;
import p751u.InterfaceC28606c;

/* compiled from: MemoryCacheService.kt */
@SourceDebugExtension({"SMAP\nMemoryCacheService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryCacheService.kt\ncoil3/memory/MemoryCacheService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 logging.kt\ncoil3/util/LoggingKt\n+ 4 Dimension.kt\ncoil3/size/DimensionKt\n*L\n1#1,249:1\n1#2:250\n68#3,4:251\n68#3,4:255\n68#3,4:263\n68#3,4:267\n43#4:259\n43#4:260\n43#4:261\n43#4:262\n*S KotlinDebug\n*F\n+ 1 MemoryCacheService.kt\ncoil3/memory/MemoryCacheService\n*L\n86#1:251,4\n111#1:255,4\n177#1:263,4\n187#1:267,4\n133#1:259\n134#1:260\n137#1:261\n138#1:262\n*E\n"})
/* loaded from: classes5.dex */
public final class MemoryCacheService {

    /* renamed from: a */
    @NotNull
    public final C5236p f33294a;

    /* compiled from: MemoryCacheService.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000¨\u0006\t"}, m51405d2 = {"Lcoil3/memory/MemoryCacheService$Companion;", "", "<init>", "()V", "TAG", "", "EXTRA_SIZE", "EXTRA_IS_SAMPLED", "EXTRA_DISK_CACHE_KEY", "coil-core_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0057, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.areEqual(r1, r19.toString()) != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0126, code lost:
    
        if (r12 <= 1.0d) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0131, code lost:
    
        if (r12 == 1.0d) goto L93;
     */
    /* JADX WARN: Removed duplicated region for block: B:60:0x011a  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final coil3.memory.InterfaceC5208b.c m13535a(@org.jetbrains.annotations.NotNull coil3.request.ImageRequest r17, @org.jetbrains.annotations.NotNull coil3.memory.InterfaceC5208b.b r18, @org.jetbrains.annotations.NotNull coil3.size.Size r19, @org.jetbrains.annotations.NotNull coil3.size.EnumC5251f r20) {
        /*
            Method dump skipped, instructions count: 311
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: coil3.memory.MemoryCacheService.m13535a(coil3.request.ImageRequest, coil3.memory.b$b, coil3.size.Size, coil3.size.f):coil3.memory.b$c");
    }

    @Nullable
    /* renamed from: b */
    public final InterfaceC5208b.b m13536b(@NotNull ImageRequest imageRequest, @NotNull Object obj, @NotNull C0012m c0012m, @NotNull EventListener eventListener) {
        String str;
        List<Pair<InterfaceC28606c<? extends Object>, InterfaceC1347d<? extends Object>>> list = this.f33294a.f33389d.f33161c;
        int size = list.size();
        int i10 = 0;
        while (true) {
            if (i10 < size) {
                Pair<InterfaceC28606c<? extends Object>, InterfaceC1347d<? extends Object>> pair = list.get(i10);
                InterfaceC28606c<? extends Object> interfaceC28606c = pair.f119587a;
                if (pair.f119588b.isInstance(obj)) {
                    Intrinsics.checkNotNull(interfaceC28606c, "null cannot be cast to non-null type coil3.key.Keyer<kotlin.Any>");
                    str = interfaceC28606c.mo53567a(obj, c0012m);
                    if (str != null) {
                        break;
                    }
                }
                i10++;
            } else {
                str = null;
                break;
            }
        }
        if (str == null) {
            return null;
        }
        boolean isEmpty = ((List) C5193i.m13523b(imageRequest, C5243b.f33479a)).isEmpty();
        Map<String, String> map = imageRequest.f33419e;
        if (!isEmpty) {
            LinkedHashMap m51497p = C27158Q.m51497p(map);
            m51497p.put("coil#size", c0012m.f17b.toString());
            return new InterfaceC5208b.b(str, m51497p);
        }
        return new InterfaceC5208b.b(str, map);
    }

    public MemoryCacheService(@NotNull C5236p c5236p, @NotNull C5242a c5242a) {
        this.f33294a = c5236p;
    }
}
