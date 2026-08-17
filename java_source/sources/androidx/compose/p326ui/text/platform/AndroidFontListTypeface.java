package androidx.compose.p326ui.text.platform;

import android.graphics.Typeface;
import androidx.compose.p326ui.text.font.FontMatcher;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: AndroidFontListTypeface.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/text/platform/AndroidFontListTypeface;", "Landroidx/compose/ui/text/platform/AndroidTypeface;", AbstractC24141y.f110451y, "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0082d
@SourceDebugExtension({"SMAP\nAndroidFontListTypeface.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidFontListTypeface.android.kt\nandroidx/compose/ui/text/platform/AndroidFontListTypeface\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,174:1\n230#2,3:175\n34#2,6:178\n233#2:184\n150#2,3:185\n34#2,6:188\n153#2:194\n482#2,4:195\n34#2,4:199\n486#2,3:203\n39#2:206\n489#2:207\n34#2,6:216\n77#3,8:208\n94#3,10:222\n94#3,10:232\n*S KotlinDebug\n*F\n+ 1 AndroidFontListTypeface.android.kt\nandroidx/compose/ui/text/platform/AndroidFontListTypeface\n*L\n66#1:175,3\n66#1:178,6\n66#1:184\n69#1:185,3\n69#1:188,6\n69#1:194\n73#1:195,4\n73#1:199,4\n73#1:203,3\n73#1:206\n73#1:207\n78#1:216,6\n75#1:208,8\n100#1:222,10\n103#1:232,10\n*E\n"})
/* loaded from: classes7.dex */
public final class AndroidFontListTypeface implements AndroidTypeface {

    /* renamed from: a */
    @NotNull
    public static final FontMatcher f23597a;

    /* compiled from: AndroidFontListTypeface.android.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m51405d2 = {"Landroidx/compose/ui/text/platform/AndroidFontListTypeface$Companion;", "", "()V", "fontMatcher", "Landroidx/compose/ui/text/font/FontMatcher;", "getFontMatcher", "()Landroidx/compose/ui/text/font/FontMatcher;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final FontMatcher getFontMatcher() {
            return AndroidFontListTypeface.f23597a;
        }
    }

    static {
        new Companion(null);
        f23597a = new FontMatcher();
    }

    @Override // androidx.compose.p326ui.text.platform.AndroidTypeface
    @NotNull
    /* renamed from: a */
    public final Typeface mo8793a(@NotNull FontWeight fontWeight, int i10) {
        throw null;
    }
}
