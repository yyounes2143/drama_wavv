package com.dramawave.shared.p448ui.emoji;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.text.Spannable;
import androidx.appcompat.graphics.drawable.DrawableWrapperCompat;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8201m;
import com.taurusx.tax.p481m.C24138s;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: EmojiTextHelper.kt */
@StabilityInferred
/* loaded from: classes8.dex */
public final class EmojiTextHelper {

    /* renamed from: a */
    @NotNull
    public static final Companion f88157a = new Companion(null);

    /* renamed from: b */
    public static final int f88158b = 0;

    /* renamed from: c */
    public static final float f88159c = 1.32f;

    /* renamed from: d */
    private static final int f88160d;

    /* compiled from: EmojiTextHelper.kt */
    @Metadata(m51404d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J:\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00052\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0007J*\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00192\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002J\u0010\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u001b"}, m51405d2 = {"Lcom/dramawave/shared/ui/emoji/EmojiTextHelper$Companion;", "", "<init>", "()V", "emojiScaleWithTextSize", "", "paddingHorizontal", "", "getPaddingHorizontal", "()I", "initEmoji", "", "context", "Landroid/content/Context;", "text", "Landroid/text/Spannable;", C24138s.f110422v, "end", "textSize", "callback", "Ljava/lang/Runnable;", "checkSpanReady", "spanTotal", "spanFinishCount", "findFinished", "", "emojiSize", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nEmojiTextHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmojiTextHelper.kt\ncom/dramawave/shared/ui/emoji/EmojiTextHelper$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,62:1\n1310#2,2:63\n*S KotlinDebug\n*F\n+ 1 EmojiTextHelper.kt\ncom/dramawave/shared/ui/emoji/EmojiTextHelper$Companion\n*L\n37#1:63,2\n*E\n"})
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        private final void checkSpanReady(int spanTotal, int spanFinishCount, boolean findFinished, Runnable callback) {
            if (spanTotal == spanFinishCount && findFinished && callback != null) {
                callback.run();
            }
        }

        @SuppressLint({"RestrictedApi"})
        public final void initEmoji(@NotNull Context context, @NotNull Spannable text, int start, int end, float textSize, @Nullable Runnable callback) {
            Object obj;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(text, "text");
            Pattern compile = Pattern.compile("(\\[[^\\[^\\]]*])");
            Intrinsics.checkNotNullExpressionValue(compile, "compile(...)");
            Matcher matcher = compile.matcher(text);
            Intrinsics.checkNotNullExpressionValue(matcher, "matcher(...)");
            int i10 = 0;
            while (matcher.find()) {
                int start2 = matcher.start();
                int end2 = matcher.end();
                String group = matcher.group();
                C16182b c16182b = C16182b.f88170a;
                Intrinsics.checkNotNull(group);
                c16182b.getClass();
                if (C16182b.m34385a(group) != null && start <= start2 && end >= end2) {
                    Object[] spans = text.getSpans(start2, end2, C16183c.class);
                    Intrinsics.checkNotNullExpressionValue(spans, "getSpans(...)");
                    int length = spans.length;
                    int i11 = 0;
                    while (true) {
                        if (i11 < length) {
                            obj = spans[i11];
                            if (Intrinsics.areEqual(((C16183c) obj).m34386a(), group)) {
                                break;
                            } else {
                                i11++;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    if (obj != null) {
                        return;
                    }
                    i10++;
                    DrawableWrapperCompat drawableWrapperCompat = new DrawableWrapperCompat(new ColorDrawable(0));
                    drawableWrapperCompat.setBounds(0, 0, emojiSize(textSize), emojiSize(textSize));
                    text.setSpan(new C16183c(drawableWrapperCompat, getPaddingHorizontal(), group), start2, end2, 33);
                }
            }
            checkSpanReady(i10, 0, true, callback);
        }

        private final int emojiSize(float textSize) {
            return (int) (textSize * 1.32f);
        }

        public final int getPaddingHorizontal() {
            return EmojiTextHelper.f88160d;
        }
    }

    static {
        C8201m.f43142a.getClass();
        f88160d = C8201m.m21831a(-1.0f);
    }
}
