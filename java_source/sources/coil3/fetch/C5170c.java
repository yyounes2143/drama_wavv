package coil3.fetch;

import coil3.C5236p;
import coil3.decode.C5145o;
import coil3.decode.EnumC5134d;
import coil3.fetch.InterfaceC5177j;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.SourceDebugExtension;
import okio.Buffer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p001A.C0012m;

/* compiled from: ByteArrayFetcher.kt */
@SourceDebugExtension({"SMAP\nByteArrayFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteArrayFetcher.kt\ncoil3/fetch/ByteArrayFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n1#2:36\n*E\n"})
/* renamed from: coil3.fetch.c */
/* loaded from: classes5.dex */
public final class C5170c implements InterfaceC5177j {

    /* renamed from: a */
    @NotNull
    public final byte[] f33178a;

    /* renamed from: b */
    @NotNull
    public final C0012m f33179b;

    /* compiled from: ByteArrayFetcher.kt */
    /* renamed from: coil3.fetch.c$a */
    /* loaded from: classes5.dex */
    public static final class a implements InterfaceC5177j.a<byte[]> {
        @Override // coil3.fetch.InterfaceC5177j.a
        /* renamed from: a */
        public final InterfaceC5177j mo13514a(Object obj, C0012m c0012m, C5236p c5236p) {
            return new C5170c((byte[]) obj, c0012m);
        }
    }

    @Override // coil3.fetch.InterfaceC5177j
    @Nullable
    /* renamed from: a */
    public final Object mo13513a(@NotNull InterfaceC27211e<? super InterfaceC5176i> interfaceC27211e) {
        Buffer buffer = new Buffer();
        buffer.write(this.f33178a);
        return new C5182o(C5145o.m13480b(buffer, this.f33179b.f21f), null, EnumC5134d.f33077b);
    }

    public C5170c(@NotNull byte[] bArr, @NotNull C0012m c0012m) {
        this.f33178a = bArr;
        this.f33179b = c0012m;
    }
}
