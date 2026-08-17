package p729s;

import coil3.decode.C5135e;
import coil3.decode.InterfaceC5137g;
import coil3.decode.InterfaceC5144n;
import coil3.fetch.C5182o;
import com.dramawave.feature.home.detail.adapter.C9719o;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.SourceDebugExtension;
import okio.BufferedSource;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p001A.C0012m;
import p059E9.AbstractC0267d;
import p227Sa.C1510y0;

/* compiled from: GifDecoder.kt */
@SourceDebugExtension({"SMAP\nGifDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GifDecoder.kt\ncoil3/gif/GifDecoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"})
/* renamed from: s.j */
/* loaded from: classes8.dex */
public final class C28462j implements InterfaceC5137g {

    /* renamed from: a */
    @NotNull
    public final InterfaceC5144n f124931a;

    /* renamed from: b */
    @NotNull
    public final C0012m f124932b;

    /* compiled from: GifDecoder.kt */
    /* renamed from: s.j$a */
    /* loaded from: classes8.dex */
    public static final class a implements InterfaceC5137g.a {
        @Override // coil3.decode.InterfaceC5137g.a
        @Nullable
        /* renamed from: a */
        public final InterfaceC5137g mo13469a(@NotNull C5182o c5182o, @NotNull C0012m c0012m) {
            BufferedSource source = c5182o.f33197a.source();
            if (!source.rangeEquals(0L, C28461i.f124923b) && !source.rangeEquals(0L, C28461i.f124922a)) {
                return null;
            }
            return new C28462j(c5182o.f33197a, c0012m);
        }
    }

    @Override // coil3.decode.InterfaceC5137g
    @Nullable
    /* renamed from: a */
    public final Object mo13468a(@NotNull InterfaceC27211e<? super C5135e> interfaceC27211e) {
        return C1510y0.m2245a(new C9719o(this, 6), (AbstractC0267d) interfaceC27211e);
    }

    public C28462j(@NotNull InterfaceC5144n interfaceC5144n, @NotNull C0012m c0012m) {
        this.f124931a = interfaceC5144n;
        this.f124932b = c0012m;
    }
}
