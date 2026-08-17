package androidx.emoji2.text;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.KeyEvent;
import androidx.annotation.AnyThread;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.core.graphics.PaintCompat;
import androidx.emoji2.text.EmojiCompat;
import androidx.emoji2.text.MetadataRepo;
import androidx.emoji2.text.flatbuffer.MetadataItem;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
@AnyThread
@RequiresApi
@RestrictTo
/* loaded from: classes2.dex */
public final class EmojiProcessor {

    /* renamed from: a */
    @NonNull
    public final EmojiCompat.DefaultSpanFactory f28445a;

    /* renamed from: b */
    @NonNull
    public final MetadataRepo f28446b;

    /* renamed from: c */
    @NonNull
    public final EmojiCompat.GlyphChecker f28447c;

    @RequiresApi
    /* loaded from: classes2.dex */
    public static final class CodepointIndexFinder {
    }

    /* loaded from: classes2.dex */
    public static class EmojiProcessAddSpanCallback implements EmojiProcessCallback<UnprecomputeTextOnModificationSpannable> {

        /* renamed from: a */
        @Nullable
        public UnprecomputeTextOnModificationSpannable f28448a;

        /* renamed from: b */
        public final EmojiCompat.DefaultSpanFactory f28449b;

        @Override // androidx.emoji2.text.EmojiProcessor.EmojiProcessCallback
        /* renamed from: a */
        public final boolean mo11250a(@NonNull CharSequence charSequence, int i10, int i11, TypefaceEmojiRasterizer typefaceEmojiRasterizer) {
            Spannable spannableString;
            if ((typefaceEmojiRasterizer.f28488c & 4) > 0) {
                return true;
            }
            if (this.f28448a == null) {
                if (charSequence instanceof Spannable) {
                    spannableString = (Spannable) charSequence;
                } else {
                    spannableString = new SpannableString(charSequence);
                }
                this.f28448a = new UnprecomputeTextOnModificationSpannable(spannableString);
            }
            this.f28449b.getClass();
            this.f28448a.setSpan(new EmojiSpan(typefaceEmojiRasterizer), i10, i11, 33);
            return true;
        }

        @Override // androidx.emoji2.text.EmojiProcessor.EmojiProcessCallback
        public final UnprecomputeTextOnModificationSpannable getResult() {
            return this.f28448a;
        }

        public EmojiProcessAddSpanCallback(@Nullable UnprecomputeTextOnModificationSpannable unprecomputeTextOnModificationSpannable, EmojiCompat.DefaultSpanFactory defaultSpanFactory) {
            this.f28448a = unprecomputeTextOnModificationSpannable;
            this.f28449b = defaultSpanFactory;
        }
    }

    /* loaded from: classes2.dex */
    public interface EmojiProcessCallback<T> {
        /* renamed from: a */
        boolean mo11250a(@NonNull CharSequence charSequence, int i10, int i11, TypefaceEmojiRasterizer typefaceEmojiRasterizer);

        T getResult();
    }

    /* loaded from: classes2.dex */
    public static final class ProcessorSm {

        /* renamed from: a */
        public int f28454a = 1;

        /* renamed from: b */
        public final MetadataRepo.Node f28455b;

        /* renamed from: c */
        public MetadataRepo.Node f28456c;

        /* renamed from: d */
        public MetadataRepo.Node f28457d;

        /* renamed from: e */
        public int f28458e;

        /* renamed from: f */
        public int f28459f;

        /* renamed from: a */
        public final void m11251a() {
            this.f28454a = 1;
            this.f28456c = this.f28455b;
            this.f28459f = 0;
        }

        /* renamed from: b */
        public final boolean m11252b() {
            MetadataItem m11266c = this.f28456c.f28480b.m11266c();
            int m11283a = m11266c.m11283a(6);
            if ((m11283a != 0 && m11266c.f28517b.get(m11283a + m11266c.f28516a) != 0) || this.f28458e == 65039) {
                return true;
            }
            return false;
        }

        public ProcessorSm(MetadataRepo.Node node) {
            this.f28455b = node;
            this.f28456c = node;
        }
    }

    /* renamed from: b */
    public final boolean m11248b(CharSequence charSequence, int i10, int i11, TypefaceEmojiRasterizer typefaceEmojiRasterizer) {
        int i12;
        if ((typefaceEmojiRasterizer.f28488c & 3) == 0) {
            EmojiCompat.GlyphChecker glyphChecker = this.f28447c;
            MetadataItem m11266c = typefaceEmojiRasterizer.m11266c();
            int m11283a = m11266c.m11283a(8);
            if (m11283a != 0) {
                m11266c.f28517b.getShort(m11283a + m11266c.f28516a);
            }
            DefaultGlyphChecker defaultGlyphChecker = (DefaultGlyphChecker) glyphChecker;
            defaultGlyphChecker.getClass();
            ThreadLocal<StringBuilder> threadLocal = DefaultGlyphChecker.f28418b;
            if (threadLocal.get() == null) {
                threadLocal.set(new StringBuilder());
            }
            StringBuilder sb = threadLocal.get();
            sb.setLength(0);
            while (i10 < i11) {
                sb.append(charSequence.charAt(i10));
                i10++;
            }
            TextPaint textPaint = defaultGlyphChecker.f28419a;
            String sb2 = sb.toString();
            int i13 = PaintCompat.f26740a;
            boolean hasGlyph = textPaint.hasGlyph(sb2);
            int i14 = typefaceEmojiRasterizer.f28488c & 4;
            if (hasGlyph) {
                i12 = i14 | 2;
            } else {
                i12 = i14 | 1;
            }
            typefaceEmojiRasterizer.f28488c = i12;
        }
        if ((typefaceEmojiRasterizer.f28488c & 3) == 2) {
            return true;
        }
        return false;
    }

    /* loaded from: classes2.dex */
    public static class EmojiProcessLookupCallback implements EmojiProcessCallback<EmojiProcessLookupCallback> {

        /* renamed from: a */
        public final int f28450a;

        /* renamed from: b */
        public int f28451b = -1;

        /* renamed from: c */
        public int f28452c = -1;

        @Override // androidx.emoji2.text.EmojiProcessor.EmojiProcessCallback
        /* renamed from: a */
        public final boolean mo11250a(@NonNull CharSequence charSequence, int i10, int i11, TypefaceEmojiRasterizer typefaceEmojiRasterizer) {
            int i12 = this.f28450a;
            if (i10 <= i12 && i12 < i11) {
                this.f28451b = i10;
                this.f28452c = i11;
                return false;
            }
            if (i11 > i12) {
                return false;
            }
            return true;
        }

        @Override // androidx.emoji2.text.EmojiProcessor.EmojiProcessCallback
        public final EmojiProcessLookupCallback getResult() {
            return this;
        }

        public EmojiProcessLookupCallback(int i10) {
            this.f28450a = i10;
        }
    }

    /* loaded from: classes2.dex */
    public static class MarkExclusionCallback implements EmojiProcessCallback<MarkExclusionCallback> {

        /* renamed from: a */
        public final String f28453a;

        @Override // androidx.emoji2.text.EmojiProcessor.EmojiProcessCallback
        public final MarkExclusionCallback getResult() {
            return this;
        }

        public MarkExclusionCallback(String str) {
            this.f28453a = str;
        }

        @Override // androidx.emoji2.text.EmojiProcessor.EmojiProcessCallback
        /* renamed from: a */
        public final boolean mo11250a(@NonNull CharSequence charSequence, int i10, int i11, TypefaceEmojiRasterizer typefaceEmojiRasterizer) {
            if (TextUtils.equals(charSequence.subSequence(i10, i11), this.f28453a)) {
                typefaceEmojiRasterizer.f28488c = (typefaceEmojiRasterizer.f28488c & 3) | 4;
                return false;
            }
            return true;
        }
    }

    /* renamed from: c */
    public final <T> T m11249c(@NonNull CharSequence charSequence, @IntRange int i10, @IntRange int i11, @IntRange int i12, boolean z10, EmojiProcessCallback<T> emojiProcessCallback) {
        int i13;
        MetadataRepo.Node node;
        char c10;
        ProcessorSm processorSm = new ProcessorSm(this.f28446b.f28477c);
        int codePointAt = Character.codePointAt(charSequence, i10);
        boolean z11 = true;
        int i14 = 0;
        int i15 = i10;
        loop0: while (true) {
            i13 = i15;
            while (i15 < i11 && i14 < i12 && z11) {
                SparseArray<MetadataRepo.Node> sparseArray = processorSm.f28456c.f28479a;
                if (sparseArray == null) {
                    node = null;
                } else {
                    node = sparseArray.get(codePointAt);
                }
                if (processorSm.f28454a != 2) {
                    if (node == null) {
                        processorSm.m11251a();
                        c10 = 1;
                    } else {
                        processorSm.f28454a = 2;
                        processorSm.f28456c = node;
                        processorSm.f28459f = 1;
                        c10 = 2;
                    }
                } else {
                    if (node != null) {
                        processorSm.f28456c = node;
                        processorSm.f28459f++;
                    } else {
                        if (codePointAt == 65038) {
                            processorSm.m11251a();
                        } else if (codePointAt != 65039) {
                            MetadataRepo.Node node2 = processorSm.f28456c;
                            if (node2.f28480b != null) {
                                if (processorSm.f28459f == 1) {
                                    if (processorSm.m11252b()) {
                                        processorSm.f28457d = processorSm.f28456c;
                                        processorSm.m11251a();
                                    } else {
                                        processorSm.m11251a();
                                    }
                                } else {
                                    processorSm.f28457d = node2;
                                    processorSm.m11251a();
                                }
                                c10 = 3;
                            } else {
                                processorSm.m11251a();
                            }
                        }
                        c10 = 1;
                    }
                    c10 = 2;
                }
                processorSm.f28458e = codePointAt;
                if (c10 != 1) {
                    if (c10 != 2) {
                        if (c10 == 3) {
                            if (z10 || !m11248b(charSequence, i13, i15, processorSm.f28457d.f28480b)) {
                                z11 = emojiProcessCallback.mo11250a(charSequence, i13, i15, processorSm.f28457d.f28480b);
                                i14++;
                            }
                        }
                    } else {
                        int charCount = Character.charCount(codePointAt) + i15;
                        if (charCount < i11) {
                            codePointAt = Character.codePointAt(charSequence, charCount);
                        }
                        i15 = charCount;
                    }
                } else {
                    i15 = Character.charCount(Character.codePointAt(charSequence, i13)) + i13;
                    if (i15 < i11) {
                        codePointAt = Character.codePointAt(charSequence, i15);
                    }
                }
            }
        }
        if (processorSm.f28454a == 2 && processorSm.f28456c.f28480b != null && ((processorSm.f28459f > 1 || processorSm.m11252b()) && i14 < i12 && z11 && (z10 || !m11248b(charSequence, i13, i15, processorSm.f28456c.f28480b)))) {
            emojiProcessCallback.mo11250a(charSequence, i13, i15, processorSm.f28456c.f28480b);
        }
        return emojiProcessCallback.getResult();
    }

    public EmojiProcessor(@NonNull MetadataRepo metadataRepo, @NonNull EmojiCompat.DefaultSpanFactory defaultSpanFactory, @NonNull EmojiCompat.GlyphChecker glyphChecker, @NonNull Set set) {
        this.f28445a = defaultSpanFactory;
        this.f28446b = metadataRepo;
        this.f28447c = glyphChecker;
        if (!set.isEmpty()) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                int[] iArr = (int[]) it.next();
                String str = new String(iArr, 0, iArr.length);
                m11249c(str, 0, str.length(), 1, true, new MarkExclusionCallback(str));
            }
        }
    }

    /* renamed from: a */
    public static boolean m11247a(@NonNull Editable editable, @NonNull KeyEvent keyEvent, boolean z10) {
        EmojiSpan[] emojiSpanArr;
        if (!KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            return false;
        }
        int selectionStart = Selection.getSelectionStart(editable);
        int selectionEnd = Selection.getSelectionEnd(editable);
        if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (emojiSpanArr = (EmojiSpan[]) editable.getSpans(selectionStart, selectionEnd, EmojiSpan.class)) != null && emojiSpanArr.length > 0) {
            for (EmojiSpan emojiSpan : emojiSpanArr) {
                int spanStart = editable.getSpanStart(emojiSpan);
                int spanEnd = editable.getSpanEnd(emojiSpan);
                if ((z10 && spanStart == selectionStart) || ((!z10 && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                    editable.delete(spanStart, spanEnd);
                    return true;
                }
            }
        }
        return false;
    }
}
