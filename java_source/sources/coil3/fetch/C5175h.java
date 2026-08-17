package coil3.fetch;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import androidx.vectordrawable.graphics.drawable.VectorDrawableCompat;
import coil3.C5235o;
import coil3.C5236p;
import coil3.decode.EnumC5134d;
import coil3.fetch.InterfaceC5177j;
import coil3.request.C5244c;
import coil3.size.EnumC5248c;
import coil3.util.C5266e;
import coil3.util.C5283v;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p001A.C0012m;

/* compiled from: DrawableFetcher.kt */
@SourceDebugExtension({"SMAP\nDrawableFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawableFetcher.kt\ncoil3/fetch/DrawableFetcher\n+ 2 bitmaps.kt\ncoil3/util/BitmapsKt\n+ 3 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,45:1\n51#2:46\n27#3:47\n*S KotlinDebug\n*F\n+ 1 DrawableFetcher.kt\ncoil3/fetch/DrawableFetcher\n*L\n29#1:46\n29#1:47\n*E\n"})
/* renamed from: coil3.fetch.h */
/* loaded from: classes7.dex */
public final class C5175h implements InterfaceC5177j {

    /* renamed from: a */
    @NotNull
    public final Drawable f33186a;

    /* renamed from: b */
    @NotNull
    public final C0012m f33187b;

    /* compiled from: DrawableFetcher.kt */
    /* renamed from: coil3.fetch.h$a */
    /* loaded from: classes7.dex */
    public static final class a implements InterfaceC5177j.a<Drawable> {
        @Override // coil3.fetch.InterfaceC5177j.a
        /* renamed from: a */
        public final InterfaceC5177j mo13514a(Object obj, C0012m c0012m, C5236p c5236p) {
            return new C5175h((Drawable) obj, c0012m);
        }
    }

    @Override // coil3.fetch.InterfaceC5177j
    @Nullable
    /* renamed from: a */
    public final Object mo13513a(@NotNull InterfaceC27211e<? super InterfaceC5176i> interfaceC27211e) {
        boolean z10;
        Bitmap.Config[] configArr = C5283v.f33564a;
        Drawable drawable = this.f33186a;
        boolean z11 = true;
        if (!(drawable instanceof VectorDrawable) && !(drawable instanceof VectorDrawableCompat)) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (z10) {
            C0012m c0012m = this.f33187b;
            Bitmap.Config m13586a = C5244c.m13586a(c0012m);
            if (c0012m.f19d != EnumC5248c.f33503b) {
                z11 = false;
            }
            drawable = new BitmapDrawable(c0012m.f16a.getResources(), C5266e.m13602a(drawable, m13586a, c0012m.f17b, c0012m.f18c, z11));
        }
        return new C5179l(C5235o.m13572b(drawable), z10, EnumC5134d.f33077b);
    }

    public C5175h(@NotNull Drawable drawable, @NotNull C0012m c0012m) {
        this.f33186a = drawable;
        this.f33187b = c0012m;
    }
}
