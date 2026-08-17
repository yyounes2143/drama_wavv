package coil3.fetch;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import coil3.C5235o;
import coil3.C5236p;
import coil3.decode.EnumC5134d;
import coil3.fetch.InterfaceC5177j;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p001A.C0012m;

/* compiled from: BitmapFetcher.kt */
@SourceDebugExtension({"SMAP\nBitmapFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitmapFetcher.kt\ncoil3/fetch/BitmapFetcher\n+ 2 bitmaps.kt\ncoil3/util/BitmapsKt\n+ 3 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,30:1\n51#2:31\n27#3:32\n*S KotlinDebug\n*F\n+ 1 BitmapFetcher.kt\ncoil3/fetch/BitmapFetcher\n*L\n17#1:31\n17#1:32\n*E\n"})
/* renamed from: coil3.fetch.b */
/* loaded from: classes6.dex */
public final class C5169b implements InterfaceC5177j {

    /* renamed from: a */
    @NotNull
    public final Bitmap f33176a;

    /* renamed from: b */
    @NotNull
    public final C0012m f33177b;

    /* compiled from: BitmapFetcher.kt */
    /* renamed from: coil3.fetch.b$a */
    /* loaded from: classes6.dex */
    public static final class a implements InterfaceC5177j.a<Bitmap> {
        @Override // coil3.fetch.InterfaceC5177j.a
        /* renamed from: a */
        public final InterfaceC5177j mo13514a(Object obj, C0012m c0012m, C5236p c5236p) {
            return new C5169b((Bitmap) obj, c0012m);
        }
    }

    @Override // coil3.fetch.InterfaceC5177j
    @Nullable
    /* renamed from: a */
    public final Object mo13513a(@NotNull InterfaceC27211e<? super InterfaceC5176i> interfaceC27211e) {
        return new C5179l(C5235o.m13572b(new BitmapDrawable(this.f33177b.f16a.getResources(), this.f33176a)), false, EnumC5134d.f33077b);
    }

    public C5169b(@NotNull Bitmap bitmap, @NotNull C0012m c0012m) {
        this.f33176a = bitmap;
        this.f33177b = c0012m;
    }
}
