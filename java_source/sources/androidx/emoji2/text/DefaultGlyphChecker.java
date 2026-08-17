package androidx.emoji2.text;

import android.text.TextPaint;
import androidx.annotation.AnyThread;
import androidx.annotation.RestrictTo;
import androidx.emoji2.text.EmojiCompat;

/* JADX INFO: Access modifiers changed from: package-private */
@AnyThread
@RestrictTo
/* loaded from: classes5.dex */
public class DefaultGlyphChecker implements EmojiCompat.GlyphChecker {

    /* renamed from: b */
    public static final ThreadLocal<StringBuilder> f28418b = new ThreadLocal<>();

    /* renamed from: a */
    public final TextPaint f28419a;

    public DefaultGlyphChecker() {
        TextPaint textPaint = new TextPaint();
        this.f28419a = textPaint;
        textPaint.setTextSize(10.0f);
    }
}
