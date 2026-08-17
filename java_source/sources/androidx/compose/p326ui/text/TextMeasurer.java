package androidx.compose.p326ui.text;

import androidx.compose.p326ui.text.font.FontFamily;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.ConstraintsKt;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.Immutable;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TextMeasurer.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/text/TextMeasurer;", "", AbstractC24141y.f110451y, "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTextMeasurer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextMeasurer.kt\nandroidx/compose/ui/text/TextMeasurer\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,455:1\n30#2:456\n80#3:457\n*S KotlinDebug\n*F\n+ 1 TextMeasurer.kt\nandroidx/compose/ui/text/TextMeasurer\n*L\n178#1:456\n178#1:457\n*E\n"})
/* loaded from: classes5.dex */
public final class TextMeasurer {

    /* renamed from: e */
    @NotNull
    public static final Companion f23186e = new Companion(null);

    /* renamed from: a */
    @NotNull
    public final FontFamily.Resolver f23187a;

    /* renamed from: b */
    @NotNull
    public final Density f23188b;

    /* renamed from: c */
    @NotNull
    public final LayoutDirection f23189c;

    /* renamed from: d */
    @Nullable
    public final TextLayoutCache f23190d;

    /* compiled from: TextMeasurer.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002¨\u0006\u0007"}, m51405d2 = {"Landroidx/compose/ui/text/TextMeasurer$Companion;", "", "()V", "layout", "Landroidx/compose/ui/text/TextLayoutResult;", "textLayoutInput", "Landroidx/compose/ui/text/TextLayoutInput;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nTextMeasurer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextMeasurer.kt\nandroidx/compose/ui/text/TextMeasurer$Companion\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,455:1\n30#2:456\n80#3:457\n*S KotlinDebug\n*F\n+ 1 TextMeasurer.kt\nandroidx/compose/ui/text/TextMeasurer$Companion\n*L\n343#1:456\n343#1:457\n*E\n"})
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final TextLayoutResult layout(TextLayoutInput textLayoutInput) {
            int m8854h;
            int i10;
            MultiParagraphIntrinsics multiParagraphIntrinsics = new MultiParagraphIntrinsics(textLayoutInput.f23166a, TextStyleKt.m8634a(textLayoutInput.f23167b, textLayoutInput.f23173h), textLayoutInput.f23168c, textLayoutInput.f23172g, textLayoutInput.f23174i);
            long j10 = textLayoutInput.f23175j;
            int m8856j = Constraints.m8856j(j10);
            int i11 = textLayoutInput.f23171f;
            boolean z10 = textLayoutInput.f23170e;
            if ((z10 || TextMeasurerKt.m8616a(i11)) && Constraints.m8850d(j10)) {
                m8854h = Constraints.m8854h(j10);
            } else {
                m8854h = Integer.MAX_VALUE;
            }
            if (!z10 && TextMeasurerKt.m8616a(i11)) {
                i10 = 1;
            } else {
                i10 = textLayoutInput.f23169d;
            }
            int i12 = i10;
            if (m8856j != m8854h) {
                m8854h = C27222a.m51651g((int) Math.ceil(multiParagraphIntrinsics.mo8577b()), m8856j, m8854h);
            }
            MultiParagraph multiParagraph = new MultiParagraph(multiParagraphIntrinsics, Constraints.f23763b.m54837fitPrioritizingWidthZbe2FdA(0, m8854h, 0, Constraints.m8853g(j10)), i12, textLayoutInput.f23171f);
            long ceil = (((int) Math.ceil(multiParagraph.f22998e)) & 4294967295L) | (((int) Math.ceil(multiParagraph.f22997d)) << 32);
            IntSize.Companion companion = IntSize.f23789b;
            return new TextLayoutResult(textLayoutInput, multiParagraph, ConstraintsKt.m8862d(j10, ceil));
        }
    }

    public TextMeasurer(@NotNull FontFamily.Resolver resolver, @NotNull Density density, @NotNull LayoutDirection layoutDirection, int i10) {
        TextLayoutCache textLayoutCache;
        this.f23187a = resolver;
        this.f23188b = density;
        this.f23189c = layoutDirection;
        if (i10 > 0) {
            textLayoutCache = new TextLayoutCache(i10);
        } else {
            textLayoutCache = null;
        }
        this.f23190d = textLayoutCache;
    }
}
