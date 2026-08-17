package coil3.compose.internal;

import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.graphics.FilterQuality;
import androidx.compose.p326ui.layout.ContentScale;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.DrawModifierNodeKt;
import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.runtime.C3474c;
import androidx.compose.runtime.internal.StabilityInferred;
import coil3.InterfaceC5204l;
import coil3.compose.AsyncImageModelEqualityDelegate;
import coil3.compose.AsyncImagePainter;
import coil3.compose.AsyncImagePreviewHandler;
import coil3.compose.C5114h;
import coil3.request.ImageRequest;
import coil3.size.SizeResolver;
import com.dramawave.feature.compose.C8884d;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;
import p706q.C28362c;

/* compiled from: ContentPainterModifier.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Lcoil3/compose/internal/ContentPainterElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Lq/c;", "coil-compose-core_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class ContentPainterElement extends ModifierNodeElement<C28362c> {

    /* renamed from: a */
    @NotNull
    public final ImageRequest f33039a;

    /* renamed from: b */
    @NotNull
    public final InterfaceC5204l f33040b;

    /* renamed from: c */
    @NotNull
    public final AsyncImageModelEqualityDelegate f33041c;

    /* renamed from: d */
    @NotNull
    public final Function1<AsyncImagePainter.InterfaceC5104b, AsyncImagePainter.InterfaceC5104b> f33042d;

    /* renamed from: e */
    public final int f33043e;

    /* renamed from: f */
    @NotNull
    public final Alignment f33044f;

    /* renamed from: g */
    @NotNull
    public final ContentScale f33045g;

    /* renamed from: h */
    public final float f33046h;

    /* renamed from: i */
    public final boolean f33047i;

    /* renamed from: j */
    @Nullable
    public final AsyncImagePreviewHandler f33048j;

    /* renamed from: k */
    @Nullable
    public final String f33049k;

    public ContentPainterElement() {
        throw null;
    }

    public ContentPainterElement(ImageRequest imageRequest, InterfaceC5204l interfaceC5204l, AsyncImageModelEqualityDelegate asyncImageModelEqualityDelegate, Function1 function1, C8884d c8884d, int i10, Alignment alignment, ContentScale contentScale, AsyncImagePreviewHandler asyncImagePreviewHandler, String str) {
        this.f33039a = imageRequest;
        this.f33040b = interfaceC5204l;
        this.f33041c = asyncImageModelEqualityDelegate;
        this.f33042d = function1;
        this.f33043e = i10;
        this.f33044f = alignment;
        this.f33045g = contentScale;
        this.f33046h = 1.0f;
        this.f33047i = true;
        this.f33048j = asyncImagePreviewHandler;
        this.f33049k = str;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ContentPainterElement)) {
            return false;
        }
        ContentPainterElement contentPainterElement = (ContentPainterElement) obj;
        if (Intrinsics.areEqual(this.f33039a, contentPainterElement.f33039a) && Intrinsics.areEqual(this.f33040b, contentPainterElement.f33040b) && Intrinsics.areEqual(this.f33041c, contentPainterElement.f33041c) && Intrinsics.areEqual(this.f33042d, contentPainterElement.f33042d) && Intrinsics.areEqual((Object) null, (Object) null) && FilterQuality.m7375a(this.f33043e, contentPainterElement.f33043e) && Intrinsics.areEqual(this.f33044f, contentPainterElement.f33044f) && Intrinsics.areEqual(this.f33045g, contentPainterElement.f33045g) && Float.compare(this.f33046h, contentPainterElement.f33046h) == 0 && Intrinsics.areEqual((Object) null, (Object) null) && this.f33047i == contentPainterElement.f33047i && Intrinsics.areEqual(this.f33048j, contentPainterElement.f33048j) && Intrinsics.areEqual(this.f33049k, contentPainterElement.f33049k)) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final C28362c getF22764a() {
        C5114h c5114h;
        AsyncImageModelEqualityDelegate asyncImageModelEqualityDelegate = this.f33041c;
        InterfaceC5204l interfaceC5204l = this.f33040b;
        ImageRequest imageRequest = this.f33039a;
        AsyncImagePainter.C5103a c5103a = new AsyncImagePainter.C5103a(interfaceC5204l, imageRequest, asyncImageModelEqualityDelegate);
        AsyncImagePainter asyncImagePainter = new AsyncImagePainter(c5103a);
        asyncImagePainter.f32979n = this.f33042d;
        asyncImagePainter.f32980o = this.f33045g;
        asyncImagePainter.f32981p = this.f33043e;
        asyncImagePainter.f32982q = this.f33048j;
        asyncImagePainter.m13456h(c5103a);
        SizeResolver sizeResolver = imageRequest.f33430p;
        if (sizeResolver instanceof C5114h) {
            c5114h = (C5114h) sizeResolver;
        } else {
            c5114h = null;
        }
        C5114h c5114h2 = c5114h;
        return new C28362c(asyncImagePainter, this.f33044f, this.f33045g, this.f33046h, this.f33047i, this.f33049k, c5114h2);
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(C28362c c28362c) {
        C5114h c5114h;
        C28362c c28362c2 = c28362c;
        long f20575i = c28362c2.f124603u.getF20575i();
        C5114h c5114h2 = c28362c2.f124599t;
        AsyncImageModelEqualityDelegate asyncImageModelEqualityDelegate = this.f33041c;
        InterfaceC5204l interfaceC5204l = this.f33040b;
        ImageRequest imageRequest = this.f33039a;
        AsyncImagePainter.C5103a c5103a = new AsyncImagePainter.C5103a(interfaceC5204l, imageRequest, asyncImageModelEqualityDelegate);
        AsyncImagePainter asyncImagePainter = c28362c2.f124603u;
        asyncImagePainter.f32979n = this.f33042d;
        ContentScale contentScale = this.f33045g;
        asyncImagePainter.f32980o = contentScale;
        asyncImagePainter.f32981p = this.f33043e;
        asyncImagePainter.f32982q = this.f33048j;
        asyncImagePainter.m13456h(c5103a);
        boolean m7244a = Size.m7244a(f20575i, asyncImagePainter.getF20575i());
        c28362c2.f124594o = this.f33044f;
        SizeResolver sizeResolver = imageRequest.f33430p;
        if (sizeResolver instanceof C5114h) {
            c5114h = (C5114h) sizeResolver;
        } else {
            c5114h = null;
        }
        c28362c2.f124599t = c5114h;
        c28362c2.f124595p = contentScale;
        c28362c2.f124596q = this.f33046h;
        c28362c2.f124597r = this.f33047i;
        String str = c28362c2.f124598s;
        String str2 = this.f33049k;
        if (!Intrinsics.areEqual(str, str2)) {
            c28362c2.f124598s = str2;
            DelegatableNodeKt.m7987g(c28362c2).m8047R();
        }
        boolean areEqual = Intrinsics.areEqual(c5114h2, c28362c2.f124599t);
        if (!m7244a || !areEqual) {
            DelegatableNodeKt.m7987g(c28362c2).m8046Q();
        }
        DrawModifierNodeKt.m8003a(c28362c2);
    }

    public final int hashCode() {
        int i10;
        int hashCode;
        int hashCode2 = (this.f33042d.hashCode() + ((this.f33041c.hashCode() + ((this.f33040b.hashCode() + (this.f33039a.hashCode() * 31)) * 31)) * 31)) * 31;
        int i11 = 0;
        FilterQuality.Companion companion = FilterQuality.f20130a;
        int m2539b = C1797n.m2539b(this.f33046h, (this.f33045g.hashCode() + ((this.f33044f.hashCode() + ((((hashCode2 + 0) * 31) + this.f33043e) * 31)) * 31)) * 31, 961);
        if (this.f33047i) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i12 = (m2539b + i10) * 31;
        AsyncImagePreviewHandler asyncImagePreviewHandler = this.f33048j;
        if (asyncImagePreviewHandler == null) {
            hashCode = 0;
        } else {
            hashCode = asyncImagePreviewHandler.hashCode();
        }
        int i13 = (i12 + hashCode) * 31;
        String str = this.f33049k;
        if (str != null) {
            i11 = str.hashCode();
        }
        return i13 + i11;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("ContentPainterElement(request=");
        sb.append(this.f33039a);
        sb.append(", imageLoader=");
        sb.append(this.f33040b);
        sb.append(", modelEqualityDelegate=");
        sb.append(this.f33041c);
        sb.append(", transform=");
        sb.append(this.f33042d);
        sb.append(", onState=");
        sb.append((Object) null);
        sb.append(", filterQuality=");
        sb.append((Object) FilterQuality.m7376b(this.f33043e));
        sb.append(", alignment=");
        sb.append(this.f33044f);
        sb.append(", contentScale=");
        sb.append(this.f33045g);
        sb.append(", alpha=");
        sb.append(this.f33046h);
        sb.append(", colorFilter=null, clipToBounds=");
        sb.append(this.f33047i);
        sb.append(", previewHandler=");
        sb.append(this.f33048j);
        sb.append(", contentDescription=");
        return C3474c.m6658a(sb, this.f33049k, ')');
    }
}
