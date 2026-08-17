package androidx.compose.p326ui.text.style;

import androidx.compose.p326ui.graphics.Brush;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ShaderBrush;
import androidx.compose.p326ui.graphics.SolidColor;
import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TextForegroundStyle.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0002\u0002\u0003ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0004À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/ui/text/style/TextForegroundStyle;", "", AbstractC24141y.f110451y, "Unspecified", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public interface TextForegroundStyle {

    /* renamed from: a */
    @NotNull
    public static final Companion f23734a = Companion.$$INSTANCE;

    /* compiled from: TextForegroundStyle.kt */
    /* renamed from: androidx.compose.ui.text.style.TextForegroundStyle$-CC, reason: invalid class name */
    /* loaded from: classes.dex */
    public final /* synthetic */ class CC {
        @NotNull
        /* renamed from: a */
        public static TextForegroundStyle m8842a(final TextForegroundStyle textForegroundStyle, @NotNull TextForegroundStyle textForegroundStyle2) {
            boolean z10 = textForegroundStyle2 instanceof BrushStyle;
            if (z10 && (textForegroundStyle instanceof BrushStyle)) {
                ShaderBrush shaderBrush = ((BrushStyle) textForegroundStyle2).f23666b;
                float f10 = ((BrushStyle) textForegroundStyle2).f23667c;
                Function0<Float> function0 = new Function0<Float>() { // from class: androidx.compose.ui.text.style.TextForegroundStyle$merge$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Float invoke() {
                        return Float.valueOf(TextForegroundStyle.this.getF23667c());
                    }
                };
                if (Float.isNaN(f10)) {
                    f10 = ((Number) function0.invoke()).floatValue();
                }
                return new BrushStyle(shaderBrush, f10);
            }
            if (z10 && !(textForegroundStyle instanceof BrushStyle)) {
                return textForegroundStyle2;
            }
            if (z10 || !(textForegroundStyle instanceof BrushStyle)) {
                return textForegroundStyle2.mo8821b(new Function0<TextForegroundStyle>() { // from class: androidx.compose.ui.text.style.TextForegroundStyle$merge$2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final TextForegroundStyle invoke() {
                        return TextForegroundStyle.this;
                    }
                });
            }
            return textForegroundStyle;
        }
    }

    /* compiled from: TextForegroundStyle.kt */
    @Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\bJ\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\f\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\r"}, m51405d2 = {"Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;", "", "()V", "from", "Landroidx/compose/ui/text/style/TextForegroundStyle;", "brush", "Landroidx/compose/ui/graphics/Brush;", "alpha", "", "color", "Landroidx/compose/ui/graphics/Color;", "from-8_81llA", "(J)Landroidx/compose/ui/text/style/TextForegroundStyle;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nTextForegroundStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextForegroundStyle.kt\nandroidx/compose/ui/text/style/TextForegroundStyle$Companion\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,147:1\n635#2:148\n*S KotlinDebug\n*F\n+ 1 TextForegroundStyle.kt\nandroidx/compose/ui/text/style/TextForegroundStyle$Companion\n*L\n78#1:148\n*E\n"})
    /* loaded from: classes4.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        @NotNull
        public final TextForegroundStyle from(@Nullable Brush brush, float alpha) {
            if (brush == null) {
                return Unspecified.f23735b;
            }
            if (brush instanceof SolidColor) {
                return m54821from8_81llA(TextDrawStyleKt.m8841b(((SolidColor) brush).f20259b, alpha));
            }
            if (brush instanceof ShaderBrush) {
                return new BrushStyle((ShaderBrush) brush, alpha);
            }
            throw new RuntimeException();
        }

        @NotNull
        /* renamed from: from-8_81llA, reason: not valid java name */
        public final TextForegroundStyle m54821from8_81llA(long color) {
            if (color != 16) {
                return new ColorStyle(color);
            }
            return Unspecified.f23735b;
        }

        private Companion() {
        }
    }

    /* compiled from: TextForegroundStyle.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;", "Landroidx/compose/ui/text/style/TextForegroundStyle;", "<init>", "()V", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Unspecified implements TextForegroundStyle {

        /* renamed from: b */
        @NotNull
        public static final Unspecified f23735b = new Unspecified();

        @Override // androidx.compose.p326ui.text.style.TextForegroundStyle
        @Nullable
        /* renamed from: d */
        public final Brush mo8823d() {
            return null;
        }

        @Override // androidx.compose.p326ui.text.style.TextForegroundStyle
        /* renamed from: a */
        public final long getF23668b() {
            return Color.f20106b.m54245getUnspecified0d7_KjU();
        }

        @Override // androidx.compose.p326ui.text.style.TextForegroundStyle
        /* renamed from: b */
        public final TextForegroundStyle mo8821b(Function0 function0) {
            if (!Intrinsics.areEqual(this, f23735b)) {
                return this;
            }
            return (TextForegroundStyle) function0.invoke();
        }

        @Override // androidx.compose.p326ui.text.style.TextForegroundStyle
        /* renamed from: getAlpha */
        public final float getF23667c() {
            return Float.NaN;
        }

        @Override // androidx.compose.p326ui.text.style.TextForegroundStyle
        /* renamed from: c */
        public final /* synthetic */ TextForegroundStyle mo8822c(TextForegroundStyle textForegroundStyle) {
            return CC.m8842a(this, textForegroundStyle);
        }
    }

    /* renamed from: a */
    long getF23668b();

    @NotNull
    /* renamed from: b */
    TextForegroundStyle mo8821b(@NotNull Function0<? extends TextForegroundStyle> function0);

    @NotNull
    /* renamed from: c */
    TextForegroundStyle mo8822c(@NotNull TextForegroundStyle textForegroundStyle);

    @Nullable
    /* renamed from: d */
    Brush mo8823d();

    /* renamed from: getAlpha */
    float getF23667c();
}
