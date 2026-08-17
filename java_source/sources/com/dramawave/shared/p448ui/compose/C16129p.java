package com.dramawave.shared.p448ui.compose;

import androidx.annotation.StringRes;
import androidx.compose.p326ui.graphics.Shadow;
import androidx.compose.p326ui.res.StringResources_androidKt;
import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.p326ui.text.SpanStyle;
import androidx.compose.p326ui.text.font.FontFamily;
import androidx.compose.p326ui.text.font.FontStyle;
import androidx.compose.p326ui.text.font.FontSynthesis;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.intl.LocaleList;
import androidx.compose.p326ui.text.style.BaselineShift;
import androidx.compose.p326ui.text.style.TextDecoration;
import androidx.compose.p326ui.text.style.TextGeometricTransform;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PlaceholderBoldText.kt */
@SourceDebugExtension({"SMAP\nPlaceholderBoldText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaceholderBoldText.kt\ncom/dramawave/shared/ui/compose/PlaceholderBoldTextKt\n+ 2 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n*L\n1#1,32:1\n1565#2:33\n*S KotlinDebug\n*F\n+ 1 PlaceholderBoldText.kt\ncom/dramawave/shared/ui/compose/PlaceholderBoldTextKt\n*L\n22#1:33\n*E\n"})
/* renamed from: com.dramawave.shared.ui.compose.p */
/* loaded from: classes7.dex */
public final class C16129p {
    @Composable
    @NotNull
    /* renamed from: a */
    public static final AnnotatedString m34241a(@StringRes int i10, @Nullable Composer composer, @NotNull String placeholder) {
        Intrinsics.checkNotNullParameter(placeholder, "placeholder");
        composer.mo6330M(2017465551);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(2017465551, 0, -1, "com.dramawave.shared.ui.compose.placeholderBoldText (PlaceholderBoldText.kt:16)");
        }
        String m8457a = StringResources_androidKt.m8457a(i10, new Object[]{placeholder}, composer, 0);
        int m52270J = StringsKt.m52270J(m8457a, placeholder, 0, false, 6);
        int length = placeholder.length() + m52270J;
        AnnotatedString.Builder builder = new AnnotatedString.Builder(0);
        builder.m8548c(m8457a);
        builder.m8546a(new SpanStyle(0L, 0L, FontWeight.f23402b.getExtraBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, 65531), m52270J, length);
        AnnotatedString m8553h = builder.m8553h();
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        composer.mo6324G();
        return m8553h;
    }
}
