package androidx.compose.foundation.text.modifiers;

import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.graphics.ColorProducer;
import androidx.compose.p326ui.node.DelegatableNodeKt;
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

/* compiled from: SelectableTextAnnotatedStringElement.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final /* data */ class SelectableTextAnnotatedStringElement extends ModifierNodeElement<SelectableTextAnnotatedStringNode> {

    /* renamed from: a */
    @NotNull
    public final AnnotatedString f14215a;

    /* renamed from: b */
    @NotNull
    public final TextStyle f14216b;

    /* renamed from: c */
    @NotNull
    public final FontFamily.Resolver f14217c;

    /* renamed from: d */
    @Nullable
    public final Function1<TextLayoutResult, Unit> f14218d;

    /* renamed from: e */
    public final int f14219e;

    /* renamed from: f */
    public final boolean f14220f;

    /* renamed from: g */
    public final int f14221g;

    /* renamed from: h */
    public final int f14222h;

    /* renamed from: i */
    @Nullable
    public final List<AnnotatedString.Range<Placeholder>> f14223i;

    /* renamed from: j */
    @Nullable
    public final Function1<List<Rect>, Unit> f14224j;

    /* renamed from: k */
    @Nullable
    public final SelectionController f14225k;

    /* renamed from: l */
    @Nullable
    public final ColorProducer f14226l;

    public SelectableTextAnnotatedStringElement() {
        throw null;
    }

    public SelectableTextAnnotatedStringElement(AnnotatedString annotatedString, TextStyle textStyle, FontFamily.Resolver resolver, Function1 function1, int i10, boolean z10, int i11, int i12, List list, Function1 function12, SelectionController selectionController, ColorProducer colorProducer) {
        this.f14215a = annotatedString;
        this.f14216b = textStyle;
        this.f14217c = resolver;
        this.f14218d = function1;
        this.f14219e = i10;
        this.f14220f = z10;
        this.f14221g = i11;
        this.f14222h = i12;
        this.f14223i = list;
        this.f14224j = function12;
        this.f14225k = selectionController;
        this.f14226l = colorProducer;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SelectableTextAnnotatedStringElement)) {
            return false;
        }
        SelectableTextAnnotatedStringElement selectableTextAnnotatedStringElement = (SelectableTextAnnotatedStringElement) obj;
        if (Intrinsics.areEqual(this.f14226l, selectableTextAnnotatedStringElement.f14226l) && Intrinsics.areEqual(this.f14215a, selectableTextAnnotatedStringElement.f14215a) && Intrinsics.areEqual(this.f14216b, selectableTextAnnotatedStringElement.f14216b) && Intrinsics.areEqual(this.f14223i, selectableTextAnnotatedStringElement.f14223i) && Intrinsics.areEqual(this.f14217c, selectableTextAnnotatedStringElement.f14217c) && Intrinsics.areEqual((Object) null, (Object) null) && this.f14218d == selectableTextAnnotatedStringElement.f14218d && TextOverflow.m8844a(this.f14219e, selectableTextAnnotatedStringElement.f14219e) && this.f14220f == selectableTextAnnotatedStringElement.f14220f && this.f14221g == selectableTextAnnotatedStringElement.f14221g && this.f14222h == selectableTextAnnotatedStringElement.f14222h && this.f14224j == selectableTextAnnotatedStringElement.f14224j && Intrinsics.areEqual(this.f14225k, selectableTextAnnotatedStringElement.f14225k)) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final SelectableTextAnnotatedStringNode getF22764a() {
        return new SelectableTextAnnotatedStringNode(this.f14215a, this.f14216b, this.f14217c, this.f14218d, this.f14219e, this.f14220f, this.f14221g, this.f14222h, this.f14223i, this.f14224j, this.f14225k, this.f14226l);
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(SelectableTextAnnotatedStringNode selectableTextAnnotatedStringNode) {
        boolean z10;
        SelectableTextAnnotatedStringNode selectableTextAnnotatedStringNode2 = selectableTextAnnotatedStringNode;
        TextAnnotatedStringNode textAnnotatedStringNode = selectableTextAnnotatedStringNode2.f14228r;
        ColorProducer colorProducer = textAnnotatedStringNode.f14279z;
        ColorProducer colorProducer2 = this.f14226l;
        boolean areEqual = Intrinsics.areEqual(colorProducer2, colorProducer);
        textAnnotatedStringNode.f14279z = colorProducer2;
        TextStyle textStyle = this.f14216b;
        if (areEqual && textStyle.m8631c(textAnnotatedStringNode.f14269p)) {
            z10 = false;
        } else {
            z10 = true;
        }
        boolean m5840S1 = textAnnotatedStringNode.m5840S1(this.f14215a);
        boolean m5839R1 = selectableTextAnnotatedStringNode2.f14228r.m5839R1(textStyle, this.f14223i, this.f14222h, this.f14221g, this.f14220f, this.f14217c, this.f14219e);
        Function1<TextLayoutResult, Unit> function1 = this.f14218d;
        Function1<List<Rect>, Unit> function12 = this.f14224j;
        SelectionController selectionController = this.f14225k;
        textAnnotatedStringNode.m5835N1(z10, m5840S1, m5839R1, textAnnotatedStringNode.m5838Q1(function1, function12, selectionController, null));
        selectableTextAnnotatedStringNode2.f14227q = selectionController;
        DelegatableNodeKt.m7987g(selectableTextAnnotatedStringNode2).m8046Q();
    }

    public final int hashCode() {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int hashCode = (this.f14217c.hashCode() + ((this.f14216b.hashCode() + (this.f14215a.hashCode() * 31)) * 31)) * 31;
        int i15 = 0;
        Function1<TextLayoutResult, Unit> function1 = this.f14218d;
        if (function1 != null) {
            i10 = function1.hashCode();
        } else {
            i10 = 0;
        }
        int i16 = (hashCode + i10) * 31;
        TextOverflow.Companion companion = TextOverflow.f23756a;
        int i17 = (i16 + this.f14219e) * 31;
        if (this.f14220f) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i18 = (((((i17 + i11) * 31) + this.f14221g) * 31) + this.f14222h) * 31;
        List<AnnotatedString.Range<Placeholder>> list = this.f14223i;
        if (list != null) {
            i12 = list.hashCode();
        } else {
            i12 = 0;
        }
        int i19 = (i18 + i12) * 31;
        Function1<List<Rect>, Unit> function12 = this.f14224j;
        if (function12 != null) {
            i13 = function12.hashCode();
        } else {
            i13 = 0;
        }
        int i20 = (i19 + i13) * 31;
        SelectionController selectionController = this.f14225k;
        if (selectionController != null) {
            i14 = selectionController.hashCode();
        } else {
            i14 = 0;
        }
        int i21 = (i20 + i14) * 961;
        ColorProducer colorProducer = this.f14226l;
        if (colorProducer != null) {
            i15 = colorProducer.hashCode();
        }
        return i21 + i15;
    }

    @NotNull
    public final String toString() {
        return "SelectableTextAnnotatedStringElement(text=" + ((Object) this.f14215a) + ", style=" + this.f14216b + ", fontFamilyResolver=" + this.f14217c + ", onTextLayout=" + this.f14218d + ", overflow=" + ((Object) TextOverflow.m8845b(this.f14219e)) + ", softWrap=" + this.f14220f + ", maxLines=" + this.f14221g + ", minLines=" + this.f14222h + ", placeholders=" + this.f14223i + ", onPlaceholderLayout=" + this.f14224j + ", selectionController=" + this.f14225k + ", color=" + this.f14226l + ", autoSize=null)";
    }
}
