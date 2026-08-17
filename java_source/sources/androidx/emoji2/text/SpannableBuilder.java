package androidx.emoji2.text;

import android.annotation.SuppressLint;
import android.os.Build;
import android.text.Editable;
import android.text.SpanWatcher;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.TextWatcher;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.core.util.Preconditions;
import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;

@RestrictTo
/* loaded from: classes2.dex */
public final class SpannableBuilder extends SpannableStringBuilder {

    /* renamed from: a */
    @NonNull
    public final Class<?> f28481a;

    /* renamed from: b */
    @NonNull
    public final ArrayList f28482b;

    /* loaded from: classes2.dex */
    public static class WatcherWrapper implements TextWatcher, SpanWatcher {

        /* renamed from: a */
        public final Object f28483a;

        /* renamed from: b */
        public final AtomicInteger f28484b = new AtomicInteger(0);

        @Override // android.text.TextWatcher
        public final void afterTextChanged(Editable editable) {
            ((TextWatcher) this.f28483a).afterTextChanged(editable);
        }

        @Override // android.text.TextWatcher
        public final void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
            ((TextWatcher) this.f28483a).beforeTextChanged(charSequence, i10, i11, i12);
        }

        @Override // android.text.SpanWatcher
        public final void onSpanAdded(Spannable spannable, Object obj, int i10, int i11) {
            if (this.f28484b.get() > 0 && (obj instanceof EmojiSpan)) {
                return;
            }
            ((SpanWatcher) this.f28483a).onSpanAdded(spannable, obj, i10, i11);
        }

        @Override // android.text.SpanWatcher
        public final void onSpanChanged(Spannable spannable, Object obj, int i10, int i11, int i12, int i13) {
            int i14;
            int i15;
            if (this.f28484b.get() > 0 && (obj instanceof EmojiSpan)) {
                return;
            }
            if (Build.VERSION.SDK_INT < 28) {
                if (i10 > i11) {
                    i10 = 0;
                }
                if (i12 > i13) {
                    i14 = i10;
                    i15 = 0;
                    ((SpanWatcher) this.f28483a).onSpanChanged(spannable, obj, i14, i11, i15, i13);
                }
            }
            i14 = i10;
            i15 = i12;
            ((SpanWatcher) this.f28483a).onSpanChanged(spannable, obj, i14, i11, i15, i13);
        }

        @Override // android.text.SpanWatcher
        public final void onSpanRemoved(Spannable spannable, Object obj, int i10, int i11) {
            if (this.f28484b.get() > 0 && (obj instanceof EmojiSpan)) {
                return;
            }
            ((SpanWatcher) this.f28483a).onSpanRemoved(spannable, obj, i10, i11);
        }

        @Override // android.text.TextWatcher
        public final void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
            ((TextWatcher) this.f28483a).onTextChanged(charSequence, i10, i11, i12);
        }

        public WatcherWrapper(Object obj) {
            this.f28483a = obj;
        }
    }

    @RestrictTo
    public SpannableBuilder(@NonNull Class<?> cls, @NonNull CharSequence charSequence) {
        super(charSequence);
        this.f28482b = new ArrayList();
        Preconditions.m10033d(cls, "watcherClass cannot be null");
        this.f28481a = cls;
    }

    /* renamed from: a */
    public final void m11259a() {
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f28482b;
            if (i10 < arrayList.size()) {
                ((WatcherWrapper) arrayList.get(i10)).f28484b.incrementAndGet();
                i10++;
            } else {
                return;
            }
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    @NonNull
    public final Editable append(@SuppressLint({"UnknownNullness"}) CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    /* renamed from: c */
    public final WatcherWrapper m11261c(Object obj) {
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f28482b;
            if (i10 < arrayList.size()) {
                WatcherWrapper watcherWrapper = (WatcherWrapper) arrayList.get(i10);
                if (watcherWrapper.f28483a == obj) {
                    return watcherWrapper;
                }
                i10++;
            } else {
                return null;
            }
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    @SuppressLint({"UnknownNullness"})
    public final Editable delete(int i10, int i11) {
        super.delete(i10, i11);
        return this;
    }

    /* renamed from: e */
    public final void m11263e() {
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f28482b;
            if (i10 < arrayList.size()) {
                ((WatcherWrapper) arrayList.get(i10)).f28484b.decrementAndGet();
                i10++;
            } else {
                return;
            }
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    @SuppressLint({"UnknownNullness"})
    public final Editable insert(int i10, CharSequence charSequence) {
        super.insert(i10, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    @SuppressLint({"UnknownNullness"})
    public final /* bridge */ /* synthetic */ Editable replace(int i10, int i11, CharSequence charSequence) {
        replace(i10, i11, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    @NonNull
    public final SpannableStringBuilder append(@SuppressLint({"UnknownNullness"}) CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    /* renamed from: d */
    public final boolean m11262d(@Nullable Object obj) {
        if (obj != null) {
            if (this.f28481a == obj.getClass()) {
                return true;
            }
        }
        return false;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    @SuppressLint({"UnknownNullness"})
    public final SpannableStringBuilder delete(int i10, int i11) {
        super.delete(i10, i11);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    @SuppressLint({"UnknownNullness"})
    public final <T> T[] getSpans(int i10, int i11, @NonNull Class<T> cls) {
        if (this.f28481a == cls) {
            WatcherWrapper[] watcherWrapperArr = (WatcherWrapper[]) super.getSpans(i10, i11, WatcherWrapper.class);
            T[] tArr = (T[]) ((Object[]) Array.newInstance((Class<?>) cls, watcherWrapperArr.length));
            for (int i12 = 0; i12 < watcherWrapperArr.length; i12++) {
                tArr[i12] = watcherWrapperArr[i12].f28483a;
            }
            return tArr;
        }
        return (T[]) super.getSpans(i10, i11, cls);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    @SuppressLint({"UnknownNullness"})
    public final SpannableStringBuilder insert(int i10, CharSequence charSequence) {
        super.insert(i10, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int nextSpanTransition(int i10, int i11, @Nullable Class cls) {
        if (cls == null || this.f28481a == cls) {
            cls = WatcherWrapper.class;
        }
        return super.nextSpanTransition(i10, i11, cls);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    @SuppressLint({"UnknownNullness"})
    public final /* bridge */ /* synthetic */ Editable replace(int i10, int i11, CharSequence charSequence, int i12, int i13) {
        replace(i10, i11, charSequence, i12, i13);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, java.lang.CharSequence
    @SuppressLint({"UnknownNullness"})
    public final CharSequence subSequence(int i10, int i11) {
        return new SpannableBuilder(this.f28481a, this, i10, i11);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    @NonNull
    public final Appendable append(@SuppressLint({"UnknownNullness"}) CharSequence charSequence) throws IOException {
        super.append(charSequence);
        return this;
    }

    @RestrictTo
    /* renamed from: b */
    public final void m11260b() {
        m11263e();
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f28482b;
            if (i10 < arrayList.size()) {
                ((WatcherWrapper) arrayList.get(i10)).onTextChanged(this, 0, length(), length());
                i10++;
            } else {
                return;
            }
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanEnd(@Nullable Object obj) {
        WatcherWrapper m11261c;
        if (m11262d(obj) && (m11261c = m11261c(obj)) != null) {
            obj = m11261c;
        }
        return super.getSpanEnd(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanFlags(@Nullable Object obj) {
        WatcherWrapper m11261c;
        if (m11262d(obj) && (m11261c = m11261c(obj)) != null) {
            obj = m11261c;
        }
        return super.getSpanFlags(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanStart(@Nullable Object obj) {
        WatcherWrapper m11261c;
        if (m11262d(obj) && (m11261c = m11261c(obj)) != null) {
            obj = m11261c;
        }
        return super.getSpanStart(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    @SuppressLint({"UnknownNullness"})
    public final Editable insert(int i10, CharSequence charSequence, int i11, int i12) {
        super.insert(i10, charSequence, i11, i12);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void removeSpan(@Nullable Object obj) {
        WatcherWrapper watcherWrapper;
        if (m11262d(obj)) {
            watcherWrapper = m11261c(obj);
            if (watcherWrapper != null) {
                obj = watcherWrapper;
            }
        } else {
            watcherWrapper = null;
        }
        super.removeSpan(obj);
        if (watcherWrapper != null) {
            this.f28482b.remove(watcherWrapper);
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    @SuppressLint({"UnknownNullness"})
    public final SpannableStringBuilder replace(int i10, int i11, CharSequence charSequence) {
        m11259a();
        super.replace(i10, i11, charSequence);
        m11263e();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void setSpan(@Nullable Object obj, int i10, int i11, int i12) {
        if (m11262d(obj)) {
            WatcherWrapper watcherWrapper = new WatcherWrapper(obj);
            this.f28482b.add(watcherWrapper);
            obj = watcherWrapper;
        }
        super.setSpan(obj, i10, i11, i12);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    @NonNull
    public final Editable append(char c10) {
        super.append(c10);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    @SuppressLint({"UnknownNullness"})
    public final SpannableStringBuilder insert(int i10, CharSequence charSequence, int i11, int i12) {
        super.insert(i10, charSequence, i11, i12);
        return this;
    }

    @RestrictTo
    public SpannableBuilder(@NonNull Class cls, @NonNull SpannableBuilder spannableBuilder, int i10, int i11) {
        super(spannableBuilder, i10, i11);
        this.f28482b = new ArrayList();
        Preconditions.m10033d(cls, "watcherClass cannot be null");
        this.f28481a = cls;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    @NonNull
    public final SpannableStringBuilder append(char c10) {
        super.append(c10);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    @NonNull
    public final Appendable append(char c10) throws IOException {
        super.append(c10);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    @SuppressLint({"UnknownNullness"})
    public final SpannableStringBuilder replace(int i10, int i11, CharSequence charSequence, int i12, int i13) {
        m11259a();
        super.replace(i10, i11, charSequence, i12, i13);
        m11263e();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    @NonNull
    public final Editable append(@SuppressLint({"UnknownNullness"}) CharSequence charSequence, int i10, int i11) {
        super.append(charSequence, i10, i11);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    @NonNull
    public final SpannableStringBuilder append(@SuppressLint({"UnknownNullness"}) CharSequence charSequence, int i10, int i11) {
        super.append(charSequence, i10, i11);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    @NonNull
    public final Appendable append(@SuppressLint({"UnknownNullness"}) CharSequence charSequence, int i10, int i11) throws IOException {
        super.append(charSequence, i10, i11);
        return this;
    }

    @Override // android.text.SpannableStringBuilder
    @SuppressLint({"UnknownNullness"})
    public final SpannableStringBuilder append(CharSequence charSequence, Object obj, int i10) {
        super.append(charSequence, obj, i10);
        return this;
    }
}
