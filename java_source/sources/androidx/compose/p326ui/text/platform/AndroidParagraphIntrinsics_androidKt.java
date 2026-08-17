package androidx.compose.p326ui.text.platform;

import androidx.compose.p326ui.text.EmojiSupportMatch;
import androidx.compose.p326ui.text.PlatformParagraphStyle;
import androidx.compose.p326ui.text.PlatformTextStyle;
import androidx.compose.p326ui.text.TextStyle;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: AndroidParagraphIntrinsics.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui-text_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidParagraphIntrinsics.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidParagraphIntrinsics.android.kt\nandroidx/compose/ui/text/platform/AndroidParagraphIntrinsics_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n1#2:207\n*E\n"})
/* loaded from: classes6.dex */
public final class AndroidParagraphIntrinsics_androidKt {
    /* renamed from: a */
    public static final boolean m8795a(TextStyle textStyle) {
        EmojiSupportMatch emojiSupportMatch;
        PlatformParagraphStyle platformParagraphStyle;
        PlatformTextStyle platformTextStyle = textStyle.platformStyle;
        if (platformTextStyle != null && (platformParagraphStyle = platformTextStyle.f23056b) != null) {
            emojiSupportMatch = new EmojiSupportMatch(platformParagraphStyle.f23052b);
        } else {
            emojiSupportMatch = null;
        }
        int m54699getNone_3YsG6Y = EmojiSupportMatch.f22986b.m54699getNone_3YsG6Y();
        boolean z10 = false;
        if (emojiSupportMatch != null && emojiSupportMatch.f22989a == m54699getNone_3YsG6Y) {
            z10 = true;
        }
        return !z10;
    }
}
