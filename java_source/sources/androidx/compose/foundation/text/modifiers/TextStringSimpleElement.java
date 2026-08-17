package androidx.compose.foundation.text.modifiers;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.ColorProducer;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.DrawModifierNodeKt;
import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.font.FontFamily;
import androidx.compose.p326ui.text.style.TextOverflow;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TextStringSimpleElement.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class TextStringSimpleElement extends ModifierNodeElement<TextStringSimpleNode> {

    /* renamed from: a */
    @NotNull
    public final String f14289a;

    /* renamed from: b */
    @NotNull
    public final TextStyle f14290b;

    /* renamed from: c */
    @NotNull
    public final FontFamily.Resolver f14291c;

    /* renamed from: d */
    public final int f14292d;

    /* renamed from: e */
    public final boolean f14293e;

    /* renamed from: f */
    public final int f14294f;

    /* renamed from: g */
    public final int f14295g;

    /* renamed from: h */
    @Nullable
    public final ColorProducer f14296h;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextStringSimpleElement)) {
            return false;
        }
        TextStringSimpleElement textStringSimpleElement = (TextStringSimpleElement) obj;
        if (Intrinsics.areEqual(this.f14296h, textStringSimpleElement.f14296h) && Intrinsics.areEqual(this.f14289a, textStringSimpleElement.f14289a) && Intrinsics.areEqual(this.f14290b, textStringSimpleElement.f14290b) && Intrinsics.areEqual(this.f14291c, textStringSimpleElement.f14291c) && TextOverflow.m8844a(this.f14292d, textStringSimpleElement.f14292d) && this.f14293e == textStringSimpleElement.f14293e && this.f14294f == textStringSimpleElement.f14294f && this.f14295g == textStringSimpleElement.f14295g) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.foundation.text.modifiers.TextStringSimpleNode, androidx.compose.ui.Modifier$Node] */
    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final TextStringSimpleNode getF22764a() {
        ?? node = new Modifier.Node();
        node.f14297o = this.f14289a;
        node.f14298p = this.f14290b;
        node.f14299q = this.f14291c;
        node.f14300r = this.f14292d;
        node.f14301s = this.f14293e;
        node.f14302t = this.f14294f;
        node.f14303u = this.f14295g;
        node.f14304v = this.f14296h;
        return node;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(TextStringSimpleNode textStringSimpleNode) {
        boolean z10;
        TextStringSimpleNode textStringSimpleNode2 = textStringSimpleNode;
        ColorProducer colorProducer = textStringSimpleNode2.f14304v;
        ColorProducer colorProducer2 = this.f14296h;
        boolean areEqual = Intrinsics.areEqual(colorProducer2, colorProducer);
        textStringSimpleNode2.f14304v = colorProducer2;
        boolean z11 = false;
        boolean z12 = true;
        TextStyle textStyle = this.f14290b;
        if (areEqual && textStyle.m8631c(textStringSimpleNode2.f14298p)) {
            z10 = false;
        } else {
            z10 = true;
        }
        String str = textStringSimpleNode2.f14297o;
        String str2 = this.f14289a;
        if (!Intrinsics.areEqual(str, str2)) {
            textStringSimpleNode2.f14297o = str2;
            textStringSimpleNode2.f14308z = null;
            z11 = true;
        }
        boolean z13 = !textStringSimpleNode2.f14298p.m8632d(textStyle);
        textStringSimpleNode2.f14298p = textStyle;
        int i10 = textStringSimpleNode2.f14303u;
        int i11 = this.f14295g;
        if (i10 != i11) {
            textStringSimpleNode2.f14303u = i11;
            z13 = true;
        }
        int i12 = textStringSimpleNode2.f14302t;
        int i13 = this.f14294f;
        if (i12 != i13) {
            textStringSimpleNode2.f14302t = i13;
            z13 = true;
        }
        boolean z14 = textStringSimpleNode2.f14301s;
        boolean z15 = this.f14293e;
        if (z14 != z15) {
            textStringSimpleNode2.f14301s = z15;
            z13 = true;
        }
        FontFamily.Resolver resolver = textStringSimpleNode2.f14299q;
        FontFamily.Resolver resolver2 = this.f14291c;
        if (!Intrinsics.areEqual(resolver, resolver2)) {
            textStringSimpleNode2.f14299q = resolver2;
            z13 = true;
        }
        int i14 = textStringSimpleNode2.f14300r;
        int i15 = this.f14292d;
        if (!TextOverflow.m8844a(i14, i15)) {
            textStringSimpleNode2.f14300r = i15;
        } else {
            z12 = z13;
        }
        if (z11 || z12) {
            ParagraphLayoutCache m5843N1 = textStringSimpleNode2.m5843N1();
            String str3 = textStringSimpleNode2.f14297o;
            TextStyle textStyle2 = textStringSimpleNode2.f14298p;
            FontFamily.Resolver resolver3 = textStringSimpleNode2.f14299q;
            int i16 = textStringSimpleNode2.f14300r;
            boolean z16 = textStringSimpleNode2.f14301s;
            int i17 = textStringSimpleNode2.f14302t;
            int i18 = textStringSimpleNode2.f14303u;
            m5843N1.f14197a = str3;
            m5843N1.f14198b = textStyle2;
            m5843N1.f14199c = resolver3;
            m5843N1.f14200d = i16;
            m5843N1.f14201e = z16;
            m5843N1.f14202f = i17;
            m5843N1.f14203g = i18;
            m5843N1.m5830b();
        }
        if (textStringSimpleNode2.f19675n) {
            if (z11 || (z10 && textStringSimpleNode2.f14307y != null)) {
                DelegatableNodeKt.m7987g(textStringSimpleNode2).m8047R();
            }
            if (z11 || z12) {
                DelegatableNodeKt.m7987g(textStringSimpleNode2).m8046Q();
                DrawModifierNodeKt.m8003a(textStringSimpleNode2);
            }
            if (z10) {
                DrawModifierNodeKt.m8003a(textStringSimpleNode2);
            }
        }
    }

    public final int hashCode() {
        int i10;
        int i11;
        int hashCode = (this.f14291c.hashCode() + ((this.f14290b.hashCode() + (this.f14289a.hashCode() * 31)) * 31)) * 31;
        TextOverflow.Companion companion = TextOverflow.f23756a;
        int i12 = (hashCode + this.f14292d) * 31;
        if (this.f14293e) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i13 = (((((i12 + i10) * 31) + this.f14294f) * 31) + this.f14295g) * 31;
        ColorProducer colorProducer = this.f14296h;
        if (colorProducer != null) {
            i11 = colorProducer.hashCode();
        } else {
            i11 = 0;
        }
        return i13 + i11;
    }

    public TextStringSimpleElement(String str, TextStyle textStyle, FontFamily.Resolver resolver, int i10, boolean z10, int i11, int i12, ColorProducer colorProducer) {
        this.f14289a = str;
        this.f14290b = textStyle;
        this.f14291c = resolver;
        this.f14292d = i10;
        this.f14293e = z10;
        this.f14294f = i11;
        this.f14295g = i12;
        this.f14296h = colorProducer;
    }
}
