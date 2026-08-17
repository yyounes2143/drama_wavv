package coil3.gif.internal;

import android.os.Build;
import coil3.decode.InterfaceC5137g;
import coil3.gif.AnimatedImageDecoder;
import coil3.util.InterfaceC5265d;
import org.jetbrains.annotations.NotNull;

/* compiled from: GifDecoderServiceLoaderTarget.kt */
/* renamed from: coil3.gif.internal.b */
/* loaded from: classes8.dex */
public final class C5188b implements InterfaceC5265d {
    /* JADX WARN: Type inference failed for: r0v1, types: [coil3.decode.g$a, java.lang.Object] */
    @Override // coil3.util.InterfaceC5265d
    @NotNull
    /* renamed from: a */
    public final InterfaceC5137g.a mo13521a() {
        if (Build.VERSION.SDK_INT >= 28) {
            return new AnimatedImageDecoder.C5184a();
        }
        return new Object();
    }
}
