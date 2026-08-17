package coil3.compose;

import androidx.compose.p326ui.graphics.painter.Painter;
import coil3.InterfaceC5202j;
import coil3.compose.AsyncImagePainter;
import coil3.request.ImageRequest;
import kotlin.jvm.internal.SourceDebugExtension;
import p013B.InterfaceC0049b;

/* compiled from: ImageRequest.kt */
@SourceDebugExtension({"SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$target$4\n+ 2 AsyncImagePainter.kt\ncoil3/compose/AsyncImagePainter\n+ 3 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$target$2\n+ 4 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$target$3\n*L\n1#1,417:1\n274#2,3:418\n412#3:421\n413#4:422\n*E\n"})
/* renamed from: coil3.compose.d */
/* loaded from: classes7.dex */
public final class C5110d implements InterfaceC0049b {

    /* renamed from: a */
    public final /* synthetic */ ImageRequest f33012a;

    /* renamed from: b */
    public final /* synthetic */ AsyncImagePainter f33013b;

    @Override // p013B.InterfaceC0049b
    /* renamed from: a */
    public final void mo52a(InterfaceC5202j interfaceC5202j) {
    }

    @Override // p013B.InterfaceC0049b
    /* renamed from: d */
    public final void mo55d(InterfaceC5202j interfaceC5202j) {
    }

    @Override // p013B.InterfaceC0049b
    /* renamed from: b */
    public final void mo53b(InterfaceC5202j interfaceC5202j) {
        Painter painter;
        AsyncImagePainter asyncImagePainter = this.f33013b;
        if (interfaceC5202j != null) {
            painter = C5118l.m13463a(interfaceC5202j, this.f33012a.f33415a, asyncImagePainter.f32981p);
        } else {
            painter = null;
        }
        AsyncImagePainter.m13454f(asyncImagePainter, new AsyncImagePainter.InterfaceC5104b.c(painter));
    }

    public C5110d(ImageRequest imageRequest, AsyncImagePainter asyncImagePainter) {
        this.f33012a = imageRequest;
        this.f33013b = asyncImagePainter;
    }
}
