package androidx.compose.p326ui.text.android.selection;

import androidx.collection.C2767a;
import androidx.compose.p326ui.text.android.CharSequenceCharacterIterator;
import androidx.compose.p326ui.text.internal.InlineClassHelperKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.emoji2.text.EmojiCompat;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.lang.Character;
import java.text.BreakIterator;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: WordIterator.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/text/android/selection/WordIterator;", "", AbstractC24141y.f110451y, "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nWordIterator.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WordIterator.android.kt\nandroidx/compose/ui/text/android/selection/WordIterator\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,377:1\n114#2,8:378\n114#2,8:386\n114#2,8:394\n*S KotlinDebug\n*F\n+ 1 WordIterator.android.kt\nandroidx/compose/ui/text/android/selection/WordIterator\n*L\n44#1:378,8\n47#1:386,8\n323#1:394,8\n*E\n"})
/* loaded from: classes9.dex */
public final class WordIterator {

    /* renamed from: e */
    @NotNull
    public static final Companion f23273e = new Companion(null);

    /* renamed from: a */
    @NotNull
    public final CharSequence f23274a;

    /* renamed from: b */
    public final int f23275b;

    /* renamed from: c */
    public final int f23276c;

    /* renamed from: d */
    @NotNull
    public final BreakIterator f23277d;

    /* compiled from: WordIterator.android.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0015\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0000¢\u0006\u0002\b\bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, m51405d2 = {"Landroidx/compose/ui/text/android/selection/WordIterator$Companion;", "", "()V", "WINDOW_WIDTH", "", "isPunctuation", "", "cp", "isPunctuation$ui_text_release", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes9.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final boolean isPunctuation$ui_text_release(int cp) {
            int type = Character.getType(cp);
            if (type != 23 && type != 20 && type != 22 && type != 30 && type != 29 && type != 24 && type != 21) {
                return false;
            }
            return true;
        }
    }

    /* renamed from: a */
    public final void m8694a(int i10) {
        boolean z10 = false;
        int i11 = this.f23275b;
        int i12 = this.f23276c;
        if (i10 <= i12 && i11 <= i10) {
            z10 = true;
        }
        if (!z10) {
            StringBuilder m4434b = C2767a.m4434b(i10, "Invalid offset: ", i11, ". Valid range is [", " , ");
            m4434b.append(i12);
            m4434b.append(']');
            InlineClassHelperKt.m8788a(m4434b.toString());
        }
    }

    /* renamed from: b */
    public final boolean m8695b(int i10) {
        int i11 = this.f23275b + 1;
        if (i10 <= this.f23276c && i11 <= i10) {
            CharSequence charSequence = this.f23274a;
            if (Character.isLetterOrDigit(Character.codePointBefore(charSequence, i10))) {
                return true;
            }
            int i12 = i10 - 1;
            if (Character.isSurrogate(charSequence.charAt(i12))) {
                return true;
            }
            if (EmojiCompat.m11232g()) {
                EmojiCompat m11229a = EmojiCompat.m11229a();
                if (m11229a.m11235d() == 1 && m11229a.m11234c(charSequence, i12) != -1) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    /* renamed from: c */
    public final boolean m8696c(int i10) {
        int i11 = this.f23275b + 1;
        if (i10 <= this.f23276c && i11 <= i10) {
            return f23273e.isPunctuation$ui_text_release(Character.codePointBefore(this.f23274a, i10));
        }
        return false;
    }

    /* renamed from: e */
    public final boolean m8698e(int i10) {
        int i11 = i10 - 1;
        CharSequence charSequence = this.f23274a;
        Character.UnicodeBlock of = Character.UnicodeBlock.of(charSequence.charAt(i11));
        Character.UnicodeBlock unicodeBlock = Character.UnicodeBlock.HIRAGANA;
        if ((Intrinsics.areEqual(of, unicodeBlock) && Intrinsics.areEqual(Character.UnicodeBlock.of(charSequence.charAt(i10)), Character.UnicodeBlock.KATAKANA)) || (Intrinsics.areEqual(Character.UnicodeBlock.of(charSequence.charAt(i10)), unicodeBlock) && Intrinsics.areEqual(Character.UnicodeBlock.of(charSequence.charAt(i11)), Character.UnicodeBlock.KATAKANA))) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final boolean m8699f(int i10) {
        if (i10 < this.f23276c && this.f23275b <= i10) {
            CharSequence charSequence = this.f23274a;
            if (Character.isLetterOrDigit(Character.codePointAt(charSequence, i10)) || Character.isSurrogate(charSequence.charAt(i10))) {
                return true;
            }
            if (EmojiCompat.m11232g()) {
                EmojiCompat m11229a = EmojiCompat.m11229a();
                if (m11229a.m11235d() == 1 && m11229a.m11234c(charSequence, i10) != -1) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    /* renamed from: g */
    public final boolean m8700g(int i10) {
        if (i10 < this.f23276c && this.f23275b <= i10) {
            return f23273e.isPunctuation$ui_text_release(Character.codePointAt(this.f23274a, i10));
        }
        return false;
    }

    public WordIterator(@NotNull CharSequence charSequence, int i10, @Nullable Locale locale) {
        this.f23274a = charSequence;
        if (charSequence.length() < 0) {
            InlineClassHelperKt.m8788a("input start index is outside the CharSequence");
        }
        if (i10 < 0 || i10 > charSequence.length()) {
            InlineClassHelperKt.m8788a("input end index is outside the CharSequence");
        }
        BreakIterator wordInstance = BreakIterator.getWordInstance(locale);
        this.f23277d = wordInstance;
        this.f23275b = Math.max(0, -50);
        this.f23276c = Math.min(charSequence.length(), i10 + 50);
        wordInstance.setText(new CharSequenceCharacterIterator(charSequence, i10));
    }

    /* renamed from: d */
    public final boolean m8697d(int i10) {
        m8694a(i10);
        if (this.f23277d.isBoundary(i10) && (!m8699f(i10) || !m8699f(i10 - 1) || !m8699f(i10 + 1))) {
            if (i10 <= 0 || i10 >= this.f23274a.length() - 1) {
                return true;
            }
            if (!m8698e(i10) && !m8698e(i10 + 1)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: h */
    public final int m8701h(int i10) {
        m8694a(i10);
        int following = this.f23277d.following(i10);
        if (m8699f(following - 1) && m8699f(following) && !m8698e(following)) {
            return m8701h(following);
        }
        return following;
    }

    /* renamed from: i */
    public final int m8702i(int i10) {
        m8694a(i10);
        int preceding = this.f23277d.preceding(i10);
        if (m8699f(preceding) && m8695b(preceding) && !m8698e(preceding)) {
            return m8702i(preceding);
        }
        return preceding;
    }
}
