package androidx.compose.foundation.text;

import androidx.compose.p326ui.graphics.Canvas;
import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.p326ui.text.MultiParagraphIntrinsics;
import androidx.compose.p326ui.text.Placeholder;
import androidx.compose.p326ui.text.TextLayoutResult;
import androidx.compose.p326ui.text.TextPainter;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.TextStyleKt;
import androidx.compose.p326ui.text.font.FontFamily;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.Stable;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TextDelegate.kt */
@Stable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/text/TextDelegate;", "", AbstractC24141y.f110451y, "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTextDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextDelegate.kt\nandroidx/compose/foundation/text/TextDelegate\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,356:1\n96#2,5:357\n96#2,5:362\n96#2,5:367\n30#3:372\n30#3:374\n80#4:373\n80#4:375\n*S KotlinDebug\n*F\n+ 1 TextDelegate.kt\nandroidx/compose/foundation/text/TextDelegate\n*L\n116#1:357,5\n117#1:362,5\n118#1:367,5\n252#1:372\n265#1:374\n252#1:373\n265#1:375\n*E\n"})
/* loaded from: classes3.dex */
public final class TextDelegate {

    /* renamed from: a */
    @NotNull
    public final AnnotatedString f13294a;

    /* renamed from: b */
    @NotNull
    public final TextStyle f13295b;

    /* renamed from: c */
    public final int f13296c;

    /* renamed from: d */
    public final int f13297d;

    /* renamed from: e */
    public final boolean f13298e;

    /* renamed from: f */
    public final int f13299f;

    /* renamed from: g */
    @NotNull
    public final Density f13300g;

    /* renamed from: h */
    @NotNull
    public final FontFamily.Resolver f13301h;

    /* renamed from: i */
    @NotNull
    public final List<AnnotatedString.Range<Placeholder>> f13302i;

    /* renamed from: j */
    @Nullable
    public MultiParagraphIntrinsics f13303j;

    /* renamed from: k */
    @Nullable
    public LayoutDirection f13304k;

    /* compiled from: TextDelegate.kt */
    @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b¨\u0006\t"}, m51405d2 = {"Landroidx/compose/foundation/text/TextDelegate$Companion;", "", "()V", "paint", "", "canvas", "Landroidx/compose/ui/graphics/Canvas;", "textLayoutResult", "Landroidx/compose/ui/text/TextLayoutResult;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final void paint(@NotNull Canvas canvas, @NotNull TextLayoutResult textLayoutResult) {
            TextPainter.f23191a.getClass();
            TextPainter.m8617a(canvas, textLayoutResult);
        }
    }

    public TextDelegate() {
        throw null;
    }

    public TextDelegate(AnnotatedString annotatedString, TextStyle textStyle, boolean z10, int i10, Density density, FontFamily.Resolver resolver, List list) {
        this.f13294a = annotatedString;
        this.f13295b = textStyle;
        this.f13296c = Integer.MAX_VALUE;
        this.f13297d = 1;
        this.f13298e = z10;
        this.f13299f = i10;
        this.f13300g = density;
        this.f13301h = resolver;
        this.f13302i = list;
    }

    static {
        new Companion(null);
    }

    /* renamed from: a */
    public final void m5553a(@NotNull LayoutDirection layoutDirection) {
        MultiParagraphIntrinsics multiParagraphIntrinsics = this.f13303j;
        if (multiParagraphIntrinsics == null || layoutDirection != this.f13304k || multiParagraphIntrinsics.mo8576a()) {
            this.f13304k = layoutDirection;
            multiParagraphIntrinsics = new MultiParagraphIntrinsics(this.f13294a, TextStyleKt.m8634a(this.f13295b, layoutDirection), this.f13302i, this.f13300g, this.f13301h);
        }
        this.f13303j = multiParagraphIntrinsics;
    }
}
