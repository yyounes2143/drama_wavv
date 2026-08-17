package androidx.compose.foundation.text.modifiers;

import androidx.compose.foundation.text.modifiers.TextAnnotatedStringNode;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.graphics.ColorProducer;
import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.p326ui.text.Placeholder;
import androidx.compose.p326ui.text.TextLayoutResult;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.font.FontFamily;
import androidx.compose.p326ui.text.style.TextOverflow;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TextAnnotatedStringElement.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class TextAnnotatedStringElement extends ModifierNodeElement<TextAnnotatedStringNode> {

    /* renamed from: a */
    @NotNull
    public final AnnotatedString f14251a;

    /* renamed from: b */
    @NotNull
    public final TextStyle f14252b;

    /* renamed from: c */
    @NotNull
    public final FontFamily.Resolver f14253c;

    /* renamed from: d */
    @Nullable
    public final Function1<TextLayoutResult, Unit> f14254d;

    /* renamed from: e */
    public final int f14255e;

    /* renamed from: f */
    public final boolean f14256f;

    /* renamed from: g */
    public final int f14257g;

    /* renamed from: h */
    public final int f14258h;

    /* renamed from: i */
    @Nullable
    public final List<AnnotatedString.Range<Placeholder>> f14259i;

    /* renamed from: j */
    @Nullable
    public final Function1<List<Rect>, Unit> f14260j;

    /* renamed from: k */
    @Nullable
    public final ColorProducer f14261k;

    /* renamed from: l */
    @Nullable
    public final Function1<TextAnnotatedStringNode.TextSubstitutionValue, Unit> f14262l;

    public TextAnnotatedStringElement() {
        throw null;
    }

    public TextAnnotatedStringElement(AnnotatedString annotatedString, TextStyle textStyle, FontFamily.Resolver resolver, Function1 function1, int i10, boolean z10, int i11, int i12, List list, Function1 function12, ColorProducer colorProducer, Function1 function13) {
        this.f14251a = annotatedString;
        this.f14252b = textStyle;
        this.f14253c = resolver;
        this.f14254d = function1;
        this.f14255e = i10;
        this.f14256f = z10;
        this.f14257g = i11;
        this.f14258h = i12;
        this.f14259i = list;
        this.f14260j = function12;
        this.f14261k = colorProducer;
        this.f14262l = function13;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextAnnotatedStringElement)) {
            return false;
        }
        TextAnnotatedStringElement textAnnotatedStringElement = (TextAnnotatedStringElement) obj;
        if (Intrinsics.areEqual(this.f14261k, textAnnotatedStringElement.f14261k) && Intrinsics.areEqual(this.f14251a, textAnnotatedStringElement.f14251a) && Intrinsics.areEqual(this.f14252b, textAnnotatedStringElement.f14252b) && Intrinsics.areEqual(this.f14259i, textAnnotatedStringElement.f14259i) && Intrinsics.areEqual(this.f14253c, textAnnotatedStringElement.f14253c) && this.f14254d == textAnnotatedStringElement.f14254d && this.f14262l == textAnnotatedStringElement.f14262l && TextOverflow.m8844a(this.f14255e, textAnnotatedStringElement.f14255e) && this.f14256f == textAnnotatedStringElement.f14256f && this.f14257g == textAnnotatedStringElement.f14257g && this.f14258h == textAnnotatedStringElement.f14258h && this.f14260j == textAnnotatedStringElement.f14260j && Intrinsics.areEqual((Object) null, (Object) null)) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final TextAnnotatedStringNode getF22764a() {
        return new TextAnnotatedStringNode(this.f14251a, this.f14252b, this.f14253c, this.f14254d, this.f14255e, this.f14256f, this.f14257g, this.f14258h, this.f14259i, this.f14260j, null, this.f14261k, this.f14262l);
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(TextAnnotatedStringNode textAnnotatedStringNode) {
        boolean z10;
        TextAnnotatedStringNode textAnnotatedStringNode2 = textAnnotatedStringNode;
        ColorProducer colorProducer = textAnnotatedStringNode2.f14279z;
        ColorProducer colorProducer2 = this.f14261k;
        boolean areEqual = Intrinsics.areEqual(colorProducer2, colorProducer);
        textAnnotatedStringNode2.f14279z = colorProducer2;
        if (areEqual) {
            if (this.f14252b.m8631c(textAnnotatedStringNode2.f14269p)) {
                z10 = false;
                boolean z11 = z10;
                textAnnotatedStringNode2.m5835N1(z11, textAnnotatedStringNode2.m5840S1(this.f14251a), textAnnotatedStringNode2.m5839R1(this.f14252b, this.f14259i, this.f14258h, this.f14257g, this.f14256f, this.f14253c, this.f14255e), textAnnotatedStringNode2.m5838Q1(this.f14254d, this.f14260j, null, this.f14262l));
            }
        }
        z10 = true;
        boolean z112 = z10;
        textAnnotatedStringNode2.m5835N1(z112, textAnnotatedStringNode2.m5840S1(this.f14251a), textAnnotatedStringNode2.m5839R1(this.f14252b, this.f14259i, this.f14258h, this.f14257g, this.f14256f, this.f14253c, this.f14255e), textAnnotatedStringNode2.m5838Q1(this.f14254d, this.f14260j, null, this.f14262l));
    }

    public final int hashCode() {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int hashCode = (this.f14253c.hashCode() + ((this.f14252b.hashCode() + (this.f14251a.hashCode() * 31)) * 31)) * 31;
        int i15 = 0;
        Function1<TextLayoutResult, Unit> function1 = this.f14254d;
        if (function1 != null) {
            i10 = function1.hashCode();
        } else {
            i10 = 0;
        }
        int i16 = (hashCode + i10) * 31;
        TextOverflow.Companion companion = TextOverflow.f23756a;
        int i17 = (i16 + this.f14255e) * 31;
        if (this.f14256f) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i18 = (((((i17 + i11) * 31) + this.f14257g) * 31) + this.f14258h) * 31;
        List<AnnotatedString.Range<Placeholder>> list = this.f14259i;
        if (list != null) {
            i12 = list.hashCode();
        } else {
            i12 = 0;
        }
        int i19 = (i18 + i12) * 31;
        Function1<List<Rect>, Unit> function12 = this.f14260j;
        if (function12 != null) {
            i13 = function12.hashCode();
        } else {
            i13 = 0;
        }
        int i20 = (i19 + i13) * 961;
        ColorProducer colorProducer = this.f14261k;
        if (colorProducer != null) {
            i14 = colorProducer.hashCode();
        } else {
            i14 = 0;
        }
        int i21 = (i20 + i14) * 31;
        Function1<TextAnnotatedStringNode.TextSubstitutionValue, Unit> function13 = this.f14262l;
        if (function13 != null) {
            i15 = function13.hashCode();
        }
        return i21 + i15;
    }
}
