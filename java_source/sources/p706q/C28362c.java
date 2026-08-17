package p706q;

import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.layout.ContentScale;
import androidx.compose.runtime.internal.StabilityInferred;
import coil3.compose.AsyncImagePainter;
import coil3.compose.C5114h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.InterfaceC1423L;

/* compiled from: ContentPainterModifier.kt */
@StabilityInferred
/* renamed from: q.c */
/* loaded from: classes7.dex */
public final class C28362c extends AbstractC28360a {

    /* renamed from: u */
    @NotNull
    public final AsyncImagePainter f124603u;

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: G1 */
    public final void mo4462G1() {
        this.f124603u.m13456h(null);
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: E1 */
    public final void mo4502E1() {
        this.f124603u.onForgotten();
    }

    public C28362c(@NotNull AsyncImagePainter asyncImagePainter, @NotNull Alignment alignment, @NotNull ContentScale contentScale, float f10, boolean z10, @Nullable String str, @Nullable C5114h c5114h) {
        this.f124594o = alignment;
        this.f124595p = contentScale;
        this.f124596q = f10;
        this.f124597r = z10;
        this.f124598s = str;
        this.f124599t = c5114h;
        this.f124603u = asyncImagePainter;
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: C1 */
    public final void mo4469C1() {
        InterfaceC1423L m6991y1 = m6991y1();
        AsyncImagePainter asyncImagePainter = this.f124603u;
        asyncImagePainter.f32978m = m6991y1;
        asyncImagePainter.onRemembered();
    }
}
