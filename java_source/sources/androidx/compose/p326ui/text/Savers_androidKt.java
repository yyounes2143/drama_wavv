package androidx.compose.p326ui.text;

import androidx.compose.p326ui.text.style.LineBreak;
import androidx.compose.p326ui.text.style.TextMotion;
import androidx.compose.runtime.saveable.SaverKt;
import androidx.compose.runtime.saveable.SaverKt$Saver$1;
import androidx.compose.runtime.saveable.SaverScope;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: Savers.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui-text_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class Savers_androidKt {

    /* renamed from: a */
    @NotNull
    public static final SaverKt$Saver$1 f23128a;

    /* renamed from: b */
    @NotNull
    public static final SaverKt$Saver$1 f23129b;

    /* renamed from: c */
    @NotNull
    public static final SaverKt$Saver$1 f23130c;

    static {
        Savers_androidKt$PlatformParagraphStyleSaver$1 savers_androidKt$PlatformParagraphStyleSaver$1 = new Function2<SaverScope, PlatformParagraphStyle, Object>() { // from class: androidx.compose.ui.text.Savers_androidKt$PlatformParagraphStyleSaver$1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(SaverScope saverScope, PlatformParagraphStyle platformParagraphStyle) {
                PlatformParagraphStyle platformParagraphStyle2 = platformParagraphStyle;
                Boolean valueOf = Boolean.valueOf(platformParagraphStyle2.f23051a);
                SaverKt$Saver$1 saverKt$Saver$1 = SaversKt.f23057a;
                return C27199u.m51603e(valueOf, new EmojiSupportMatch(platformParagraphStyle2.f23052b));
            }
        };
        Savers_androidKt$PlatformParagraphStyleSaver$2 savers_androidKt$PlatformParagraphStyleSaver$2 = new Function1<Object, PlatformParagraphStyle>() { // from class: androidx.compose.ui.text.Savers_androidKt$PlatformParagraphStyleSaver$2
            @Override // kotlin.jvm.functions.Function1
            public final PlatformParagraphStyle invoke(Object obj) {
                Boolean bool;
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list = (List) obj;
                Object obj2 = list.get(0);
                EmojiSupportMatch emojiSupportMatch = null;
                if (obj2 != null) {
                    bool = (Boolean) obj2;
                } else {
                    bool = null;
                }
                Intrinsics.checkNotNull(bool);
                boolean booleanValue = bool.booleanValue();
                Object obj3 = list.get(1);
                if (obj3 != null) {
                    emojiSupportMatch = (EmojiSupportMatch) obj3;
                }
                Intrinsics.checkNotNull(emojiSupportMatch);
                return new PlatformParagraphStyle(emojiSupportMatch.f22989a, booleanValue);
            }
        };
        SaverKt$Saver$1 saverKt$Saver$1 = SaverKt.f19476a;
        f23128a = new SaverKt$Saver$1(savers_androidKt$PlatformParagraphStyleSaver$2, savers_androidKt$PlatformParagraphStyleSaver$1);
        f23129b = new SaverKt$Saver$1(new Function1<Object, LineBreak>() { // from class: androidx.compose.ui.text.Savers_androidKt$LineBreakSaver$2
            @Override // kotlin.jvm.functions.Function1
            public final LineBreak invoke(Object obj) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                return new LineBreak(((Integer) obj).intValue());
            }
        }, new Function2<SaverScope, LineBreak, Object>() { // from class: androidx.compose.ui.text.Savers_androidKt$LineBreakSaver$1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(SaverScope saverScope, LineBreak lineBreak) {
                return Integer.valueOf(lineBreak.f23678a);
            }
        });
        f23130c = new SaverKt$Saver$1(new Function1<Object, TextMotion>() { // from class: androidx.compose.ui.text.Savers_androidKt$TextMotionSaver$2
            @Override // kotlin.jvm.functions.Function1
            public final TextMotion invoke(Object obj) {
                TextMotion.Linearity linearity;
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list = (List) obj;
                Object obj2 = list.get(0);
                Boolean bool = null;
                if (obj2 != null) {
                    linearity = (TextMotion.Linearity) obj2;
                } else {
                    linearity = null;
                }
                Intrinsics.checkNotNull(linearity);
                int i10 = linearity.f23755a;
                Object obj3 = list.get(1);
                if (obj3 != null) {
                    bool = (Boolean) obj3;
                }
                Intrinsics.checkNotNull(bool);
                return new TextMotion(i10, bool.booleanValue());
            }
        }, new Function2<SaverScope, TextMotion, Object>() { // from class: androidx.compose.ui.text.Savers_androidKt$TextMotionSaver$1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(SaverScope saverScope, TextMotion textMotion) {
                TextMotion textMotion2 = textMotion;
                TextMotion.Linearity linearity = new TextMotion.Linearity(textMotion2.f23749a);
                SaverKt$Saver$1 saverKt$Saver$12 = SaversKt.f23057a;
                return C27199u.m51603e(linearity, Boolean.valueOf(textMotion2.f23750b));
            }
        });
    }
}
