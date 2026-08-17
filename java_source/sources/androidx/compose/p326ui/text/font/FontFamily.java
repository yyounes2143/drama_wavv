package androidx.compose.p326ui.text.font;

import androidx.compose.runtime.Immutable;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: FontFamily.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0003\u0004\u0005\u0006¨\u0006\u0007"}, m51405d2 = {"Landroidx/compose/ui/text/font/FontFamily;", "", AbstractC24141y.f110451y, "Resolver", "Landroidx/compose/ui/text/font/FileBasedFontFamily;", "Landroidx/compose/ui/text/font/LoadedFontFamily;", "Landroidx/compose/ui/text/font/SystemFontFamily;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public abstract class FontFamily {

    /* renamed from: a */
    @NotNull
    public static final Companion f23362a = new Companion(null);

    /* renamed from: b */
    @NotNull
    public static final DefaultFontFamily f23363b = new DefaultFontFamily();

    /* renamed from: c */
    @NotNull
    public static final GenericFontFamily f23364c = new GenericFontFamily("sans-serif", "FontFamily.SansSerif");

    /* renamed from: d */
    @NotNull
    public static final GenericFontFamily f23365d = new GenericFontFamily("serif", "FontFamily.Serif");

    /* renamed from: e */
    @NotNull
    public static final GenericFontFamily f23366e = new GenericFontFamily("monospace", "FontFamily.Monospace");

    /* renamed from: f */
    @NotNull
    public static final GenericFontFamily f23367f = new GenericFontFamily("cursive", "FontFamily.Cursive");

    /* compiled from: FontFamily.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u0006R\u0011\u0010\u000f\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0006¨\u0006\u0011"}, m51405d2 = {"Landroidx/compose/ui/text/font/FontFamily$Companion;", "", "()V", "Cursive", "Landroidx/compose/ui/text/font/GenericFontFamily;", "getCursive", "()Landroidx/compose/ui/text/font/GenericFontFamily;", "Default", "Landroidx/compose/ui/text/font/SystemFontFamily;", "getDefault", "()Landroidx/compose/ui/text/font/SystemFontFamily;", "Monospace", "getMonospace", "SansSerif", "getSansSerif", "Serif", "getSerif", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final GenericFontFamily getCursive() {
            return FontFamily.f23367f;
        }

        @NotNull
        public final SystemFontFamily getDefault() {
            return FontFamily.f23363b;
        }

        @NotNull
        public final GenericFontFamily getMonospace() {
            return FontFamily.f23366e;
        }

        @NotNull
        public final GenericFontFamily getSansSerif() {
            return FontFamily.f23364c;
        }

        @NotNull
        public final GenericFontFamily getSerif() {
            return FontFamily.f23365d;
        }
    }

    /* compiled from: FontFamily.kt */
    @Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001\u0082\u0001\u0001\u0002ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0003À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/ui/text/font/FontFamily$Resolver;", "", "Landroidx/compose/ui/text/font/FontFamilyResolverImpl;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public interface Resolver {
        @NotNull
        /* renamed from: a */
        TypefaceResult mo8722a(@Nullable FontFamily fontFamily, @NotNull FontWeight fontWeight, int i10, int i11);
    }
}
