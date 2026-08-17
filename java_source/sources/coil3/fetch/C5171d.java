package coil3.fetch;

import coil3.C5236p;
import coil3.decode.C5132b;
import coil3.decode.C5147q;
import coil3.decode.EnumC5134d;
import coil3.fetch.InterfaceC5177j;
import java.nio.ByteBuffer;
import kotlin.coroutines.InterfaceC27211e;
import okio.Okio;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p001A.C0012m;

/* compiled from: ByteBufferFetcher.kt */
/* renamed from: coil3.fetch.d */
/* loaded from: classes7.dex */
public final class C5171d implements InterfaceC5177j {

    /* renamed from: a */
    @NotNull
    public final ByteBuffer f33180a;

    /* renamed from: b */
    @NotNull
    public final C0012m f33181b;

    /* compiled from: ByteBufferFetcher.kt */
    /* renamed from: coil3.fetch.d$a */
    /* loaded from: classes7.dex */
    public static final class a implements InterfaceC5177j.a<ByteBuffer> {
        @Override // coil3.fetch.InterfaceC5177j.a
        /* renamed from: a */
        public final InterfaceC5177j mo13514a(Object obj, C0012m c0012m, C5236p c5236p) {
            return new C5171d((ByteBuffer) obj, c0012m);
        }
    }

    @Override // coil3.fetch.InterfaceC5177j
    @Nullable
    /* renamed from: a */
    public final Object mo13513a(@NotNull InterfaceC27211e<? super InterfaceC5176i> interfaceC27211e) {
        ByteBuffer byteBuffer = this.f33180a;
        return new C5182o(new C5147q(Okio.buffer(new C5172e(byteBuffer)), this.f33181b.f21f, new C5132b(byteBuffer)), null, EnumC5134d.f33077b);
    }

    public C5171d(@NotNull ByteBuffer byteBuffer, @NotNull C0012m c0012m) {
        this.f33180a = byteBuffer;
        this.f33181b = c0012m;
    }
}
