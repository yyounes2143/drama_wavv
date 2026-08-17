package coil3.compose;

import android.content.Context;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.drawscope.DrawScope;
import androidx.compose.p326ui.graphics.painter.Painter;
import androidx.compose.p326ui.layout.ContentScale;
import androidx.compose.p326ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import coil3.C5287y;
import coil3.InterfaceC5204l;
import coil3.compose.AsyncImagePainter;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;
import p001A.C0003d;
import p001A.C0010k;
import p706q.C28361b;
import p706q.C28367h;

/* compiled from: SingletonAsyncImage.kt */
@SourceDebugExtension({"SMAP\nSingletonAsyncImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingletonAsyncImage.kt\ncoil3/compose/SingletonAsyncImageKt\n+ 2 LocalPlatformContext.android.kt\ncoil3/compose/LocalPlatformContext_androidKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,132:1\n5#2:133\n5#2:135\n77#3:134\n77#3:136\n*S KotlinDebug\n*F\n+ 1 SingletonAsyncImage.kt\ncoil3/compose/SingletonAsyncImageKt\n*L\n65#1:133\n121#1:135\n65#1:134\n121#1:136\n*E\n"})
/* renamed from: coil3.compose.o */
/* loaded from: classes7.dex */
public final class C5121o {
    @Composable
    /* renamed from: a */
    public static final void m13464a(@Nullable Object obj, @Nullable String str, @Nullable Modifier modifier, @Nullable Alignment alignment, @Nullable ContentScale contentScale, @Nullable Composer composer, int i10, int i11) {
        Alignment alignment2;
        ContentScale contentScale2;
        Function1<AsyncImagePainter.InterfaceC5104b, AsyncImagePainter.InterfaceC5104b> defaultTransform = AsyncImagePainter.f32969v.getDefaultTransform();
        if ((i11 & 32) != 0) {
            alignment2 = Alignment.f19642a.getCenter();
        } else {
            alignment2 = alignment;
        }
        if ((i11 & 64) != 0) {
            contentScale2 = ContentScale.f21455a.getFit();
        } else {
            contentScale2 = contentScale;
        }
        int m54318getDefaultFilterQualityfv9h1I = DrawScope.f20402N7.m54318getDefaultFilterQualityfv9h1I();
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(1976030921, i10, 0, "coil3.compose.AsyncImage (SingletonAsyncImage.kt:117)");
        }
        InterfaceC5204l m13616a = C5287y.m13616a((Context) composer.mo6341k(AndroidCompositionLocals_androidKt.f22241b));
        int i12 = i10 << 3;
        int i13 = (i12 & 29360128) | (i12 & 7168) | 48 | (i12 & 3670016);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(40041566, i13, 0, "coil3.compose.AsyncImage (AsyncImage.kt:125)");
        }
        int i14 = i13 >> 3;
        C5108b.m13459a(new C28361b(obj, (AsyncImageModelEqualityDelegate) composer.mo6341k(C5119m.f33051a), m13616a), str, modifier, defaultTransform, null, alignment2, contentScale2, m54318getDefaultFilterQualityfv9h1I, composer, (i14 & 896) | 48 | (458752 & i14) | (i14 & 3670016), 0);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
    }

    @Composable
    /* renamed from: b */
    public static final void m13465b(@Nullable String str, @Nullable String str2, @Nullable Modifier modifier, @Nullable Painter painter, @Nullable Painter painter2, @Nullable ContentScale contentScale, @Nullable Composer composer, int i10, int i11, int i12) {
        final Painter painter3;
        final Painter painter4;
        ContentScale contentScale2;
        Function1<AsyncImagePainter.InterfaceC5104b, AsyncImagePainter.InterfaceC5104b> function1;
        if ((i12 & 8) != 0) {
            painter3 = null;
        } else {
            painter3 = painter;
        }
        if ((i12 & 16) != 0) {
            painter4 = null;
        } else {
            painter4 = painter2;
        }
        Alignment center = Alignment.f19642a.getCenter();
        if ((i12 & 1024) != 0) {
            contentScale2 = ContentScale.f21455a.getFit();
        } else {
            contentScale2 = contentScale;
        }
        int m54318getDefaultFilterQualityfv9h1I = DrawScope.f20402N7.m54318getDefaultFilterQualityfv9h1I();
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-846727149, i10, i11, "coil3.compose.AsyncImage (SingletonAsyncImage.kt:61)");
        }
        InterfaceC5204l m13616a = C5287y.m13616a((Context) composer.mo6341k(AndroidCompositionLocals_androidKt.f22241b));
        int i13 = i10 << 3;
        int i14 = (i10 & 126) | (i13 & 7168) | (57344 & i13) | (i13 & 458752) | (i13 & 3670016) | (29360128 & i13) | (234881024 & i13) | (i13 & 1879048192);
        int i15 = ((i10 >> 27) & 14) | ((i11 << 3) & 112);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-1128374444, i14, i15, "coil3.compose.AsyncImage (AsyncImage.kt:72)");
        }
        int i16 = i14 >> 3;
        C28361b c28361b = new C28361b(str, (AsyncImageModelEqualityDelegate) composer.mo6341k(C5119m.f33051a), m13616a);
        int i17 = C28367h.f124612b;
        if (painter3 == null && painter4 == null && painter4 == null) {
            function1 = AsyncImagePainter.f32969v.getDefaultTransform();
        } else {
            function1 = new Function1() { // from class: q.g
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    AsyncImagePainter.InterfaceC5104b interfaceC5104b = (AsyncImagePainter.InterfaceC5104b) obj;
                    if (interfaceC5104b instanceof AsyncImagePainter.InterfaceC5104b.c) {
                        Painter painter5 = Painter.this;
                        AsyncImagePainter.InterfaceC5104b.c cVar = (AsyncImagePainter.InterfaceC5104b.c) interfaceC5104b;
                        if (painter5 != null) {
                            cVar.getClass();
                            return new AsyncImagePainter.InterfaceC5104b.c(painter5);
                        }
                        return cVar;
                    }
                    if (interfaceC5104b instanceof AsyncImagePainter.InterfaceC5104b.b) {
                        AsyncImagePainter.InterfaceC5104b.b bVar = (AsyncImagePainter.InterfaceC5104b.b) interfaceC5104b;
                        C0003d c0003d = bVar.f32992b;
                        if (c0003d.f7c instanceof C0010k) {
                            Painter painter6 = painter4;
                            if (painter6 != null) {
                                return new AsyncImagePainter.InterfaceC5104b.b(painter6, c0003d);
                            }
                            return bVar;
                        }
                        Painter painter7 = painter4;
                        if (painter7 != null) {
                            return new AsyncImagePainter.InterfaceC5104b.b(painter7, c0003d);
                        }
                        return bVar;
                    }
                    return interfaceC5104b;
                }
            };
        }
        int i18 = i15 << 15;
        C5108b.m13459a(c28361b, str2, modifier, function1, null, center, contentScale2, m54318getDefaultFilterQualityfv9h1I, composer, (i16 & 896) | (i14 & 112) | (i18 & 458752) | (i18 & 3670016), 0);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
    }
}
