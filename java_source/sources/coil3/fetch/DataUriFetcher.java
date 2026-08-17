package coil3.fetch;

import coil3.C5095B;
import coil3.C5236p;
import coil3.fetch.InterfaceC5177j;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p001A.C0012m;

/* compiled from: DataUriFetcher.kt */
@SourceDebugExtension({"SMAP\nDataUriFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataUriFetcher.kt\ncoil3/fetch/DataUriFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"})
/* loaded from: classes2.dex */
public final class DataUriFetcher implements InterfaceC5177j {

    /* renamed from: a */
    @NotNull
    public final C5095B f33172a;

    /* renamed from: b */
    @NotNull
    public final C0012m f33173b;

    /* compiled from: DataUriFetcher.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcoil3/fetch/DataUriFetcher$Companion;", "", "<init>", "()V", "BASE64_TAG", "", "coil-core_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: DataUriFetcher.kt */
    /* renamed from: coil3.fetch.DataUriFetcher$a */
    /* loaded from: classes2.dex */
    public static final class C5167a implements InterfaceC5177j.a<C5095B> {
        @Override // coil3.fetch.InterfaceC5177j.a
        /* renamed from: a */
        public final InterfaceC5177j mo13514a(Object obj, C0012m c0012m, C5236p c5236p) {
            C5095B c5095b = (C5095B) obj;
            if (!Intrinsics.areEqual(c5095b.f32952c, "data")) {
                return null;
            }
            return new DataUriFetcher(c5095b, c0012m);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x01e7, code lost:
    
        if (r9 == r0) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x01ea, code lost:
    
        if (r9 == (-8)) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x01ec, code lost:
    
        if (r16 == 0) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x01ef, code lost:
    
        r0 = p119J9.C0734a.b.f2038a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x01f8, code lost:
    
        throw new java.lang.IllegalArgumentException("The padding option is set to PRESENT, but the input is not properly padded");
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x01f9, code lost:
    
        if (r17 != 0) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x01fb, code lost:
    
        if (r11 != false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x01fe, code lost:
    
        if (r14 >= r8) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0209, code lost:
    
        if (p119J9.C0735b.f2039a[r7[r14] & com.google.common.primitives.UnsignedBytes.MAX_VALUE] == (-1)) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x020c, code lost:
    
        r14 = r14 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x020f, code lost:
    
        if (r14 < r8) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0211, code lost:
    
        if (r15 != r2) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0213, code lost:
    
        r0 = new okio.Buffer();
        r0.write(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x022e, code lost:
    
        return new coil3.fetch.C5182o(coil3.decode.C5145o.m13480b(r0, r22.f33173b.f21f), r21, coil3.decode.EnumC5134d.f33077b);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0238, code lost:
    
        throw new java.lang.IllegalStateException("Check failed.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0239, code lost:
    
        r0 = r7[r14] & com.google.common.primitives.UnsignedBytes.MAX_VALUE;
        r5 = new java.lang.StringBuilder("Symbol '");
        r5.append((char) r0);
        r5.append("'(");
        r0 = java.lang.Integer.toString(r0, kotlin.text.CharsKt.checkRadix(8));
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, "toString(...)");
        r5.append(r0);
        r5.append(") at index ");
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x026d, code lost:
    
        throw new java.lang.IllegalArgumentException(androidx.compose.runtime.C3472a.m6657a(r14 - 1, " is prohibited after the pad character", r5));
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0277, code lost:
    
        throw new java.lang.IllegalArgumentException("The pad bits must be zeros");
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0281, code lost:
    
        throw new java.lang.IllegalArgumentException("The last unit of input does not have enough bits");
     */
    @Override // coil3.fetch.InterfaceC5177j
    @org.jetbrains.annotations.Nullable
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object mo13513a(@org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<? super coil3.fetch.InterfaceC5176i> r23) {
        /*
            Method dump skipped, instructions count: 701
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: coil3.fetch.DataUriFetcher.mo13513a(kotlin.coroutines.e):java.lang.Object");
    }

    public DataUriFetcher(@NotNull C5095B c5095b, @NotNull C0012m c0012m) {
        this.f33172a = c5095b;
        this.f33173b = c0012m;
    }
}
