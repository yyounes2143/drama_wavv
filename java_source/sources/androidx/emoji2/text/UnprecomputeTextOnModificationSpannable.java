package androidx.emoji2.text;

import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.core.text.PrecomputedTextCompat;
import java.util.stream.IntStream;
import p629j$.util.stream.IntStream;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public class UnprecomputeTextOnModificationSpannable implements Spannable {

    /* renamed from: a */
    public boolean f28490a = false;

    /* renamed from: b */
    @NonNull
    public Spannable f28491b;

    @RequiresApi
    /* loaded from: classes7.dex */
    public static class CharSequenceHelper_API24 {
    }

    /* loaded from: classes7.dex */
    public static class PrecomputedTextDetector {
        /* renamed from: a */
        public boolean mo11268a(CharSequence charSequence) {
            return charSequence instanceof PrecomputedTextCompat;
        }
    }

    @RequiresApi
    /* loaded from: classes7.dex */
    public static class PrecomputedTextDetector_28 extends PrecomputedTextDetector {
        @Override // androidx.emoji2.text.UnprecomputeTextOnModificationSpannable.PrecomputedTextDetector
        /* renamed from: a */
        public final boolean mo11268a(CharSequence charSequence) {
            if (!C4233g.m11285a(charSequence) && !(charSequence instanceof PrecomputedTextCompat)) {
                return false;
            }
            return true;
        }
    }

    @Override // java.lang.CharSequence
    public final IntStream chars() {
        return IntStream.Wrapper.convert(C4228f.m11271a(this.f28491b));
    }

    @Override // java.lang.CharSequence
    public final java.util.stream.IntStream codePoints() {
        return IntStream.Wrapper.convert(C4227e.m11270a(this.f28491b));
    }

    /* renamed from: a */
    public final void m11267a() {
        PrecomputedTextDetector precomputedTextDetector_28;
        Spannable spannable = this.f28491b;
        if (!this.f28490a) {
            if (Build.VERSION.SDK_INT < 28) {
                precomputedTextDetector_28 = new PrecomputedTextDetector();
            } else {
                precomputedTextDetector_28 = new PrecomputedTextDetector_28();
            }
            if (precomputedTextDetector_28.mo11268a(spannable)) {
                this.f28491b = new SpannableString(spannable);
            }
        }
        this.f28490a = true;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i10) {
        return this.f28491b.charAt(i10);
    }

    @Override // android.text.Spanned
    public final int getSpanEnd(Object obj) {
        return this.f28491b.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanFlags(Object obj) {
        return this.f28491b.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanStart(Object obj) {
        return this.f28491b.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public final <T> T[] getSpans(int i10, int i11, Class<T> cls) {
        return (T[]) this.f28491b.getSpans(i10, i11, cls);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f28491b.length();
    }

    @Override // android.text.Spanned
    public final int nextSpanTransition(int i10, int i11, Class cls) {
        return this.f28491b.nextSpanTransition(i10, i11, cls);
    }

    @Override // java.lang.CharSequence
    @NonNull
    public final CharSequence subSequence(int i10, int i11) {
        return this.f28491b.subSequence(i10, i11);
    }

    @Override // java.lang.CharSequence
    @NonNull
    public final String toString() {
        return this.f28491b.toString();
    }

    public UnprecomputeTextOnModificationSpannable(@NonNull Spannable spannable) {
        this.f28491b = spannable;
    }

    @Override // android.text.Spannable
    public final void removeSpan(Object obj) {
        m11267a();
        this.f28491b.removeSpan(obj);
    }

    @Override // android.text.Spannable
    public final void setSpan(Object obj, int i10, int i11, int i12) {
        m11267a();
        this.f28491b.setSpan(obj, i10, i11, i12);
    }

    @Override // java.lang.CharSequence
    @NonNull
    @RequiresApi
    public final p629j$.util.stream.IntStream chars() {
        return C4228f.m11271a(this.f28491b);
    }

    @Override // java.lang.CharSequence
    @NonNull
    @RequiresApi
    public final p629j$.util.stream.IntStream codePoints() {
        return C4227e.m11270a(this.f28491b);
    }
}
