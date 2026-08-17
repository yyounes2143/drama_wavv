package com.dramawave.shared.p448ui.emoji;

import android.content.Context;
import android.os.Build;
import android.text.Editable;
import android.text.Spannable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.applovin.impl.RunnableC5532S3;
import com.dramawave.shared.p448ui.emoji.EmojiTextHelper;
import com.dramawave.shared.p448ui.view.C16234K;
import com.taurusx.tax.p481m.C24138s;
import com.taurusx.tax.p482n.p483w.p485j.C24161z;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: EmojiTextView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000[\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\b*\u0001+\b\u0017\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0004¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\f2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0006¢\u0006\u0004\b\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0006¢\u0006\u0004\b\u0019\u0010\u0018J\u001f\u0010\u001d\u001a\u00020\f2\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ#\u0010!\u001a\u00020\f2\b\u0010\u0014\u001a\u0004\u0018\u00010\u00132\b\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016¢\u0006\u0004\b!\u0010\"R$\u0010*\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R\u0014\u0010\u0010\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\"\u00105\u001a\u00020.8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b/\u00100\u001a\u0004\b1\u00102\"\u0004\b3\u00104¨\u00066"}, m51405d2 = {"Lcom/dramawave/shared/ui/emoji/EmojiTextView;", "Landroidx/appcompat/widget/AppCompatTextView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", C24138s.f110422v, "end", "", "initEmoji", "(II)V", "Landroid/text/TextWatcher;", "watcher", "addTextChangedListener", "(Landroid/text/TextWatcher;)V", "", "text", "setTextWithoutCheckEmoji", "(Ljava/lang/CharSequence;)V", C24161z.f110502c, "()I", "emojiSize", "unit", "", "size", "setTextSize", "(IF)V", "Landroid/widget/TextView$BufferType;", "type", "setText", "(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V", "Ljava/lang/Runnable;", "h", "Ljava/lang/Runnable;", "getSpanReadyCallback", "()Ljava/lang/Runnable;", "setSpanReadyCallback", "(Ljava/lang/Runnable;)V", "spanReadyCallback", "com/dramawave/shared/ui/emoji/EmojiTextView$a", "i", "Lcom/dramawave/shared/ui/emoji/EmojiTextView$a;", "", "j", "J", "getLastChange", "()J", "setLastChange", "(J)V", "lastChange", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public class EmojiTextView extends AppCompatTextView {
    public static final int $stable = 8;

    /* renamed from: h, reason: from kotlin metadata */
    @Nullable
    private Runnable spanReadyCallback;

    /* renamed from: i, reason: from kotlin metadata */
    @NotNull
    private final C16180a watcher;

    /* renamed from: j, reason: from kotlin metadata */
    private long lastChange;

    /* compiled from: EmojiTextView.kt */
    /* renamed from: com.dramawave.shared.ui.emoji.EmojiTextView$a */
    /* loaded from: classes7.dex */
    public static final class C16180a implements TextWatcher {

        /* renamed from: a */
        private int f88164a;

        /* renamed from: b */
        private int f88165b;

        @Override // android.text.TextWatcher
        public final void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public final void afterTextChanged(Editable editable) {
            int i10;
            if (editable == null || (i10 = this.f88165b) <= 0) {
                return;
            }
            EmojiTextView emojiTextView = EmojiTextView.this;
            int i11 = this.f88164a;
            emojiTextView.initEmoji(i11, i10 + i11);
        }

        @Override // android.text.TextWatcher
        public final void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
            this.f88164a = i10;
            this.f88165b = i12;
        }

        public C16180a() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EmojiTextView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EmojiTextView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public final long getLastChange() {
        return this.lastChange;
    }

    @Nullable
    public final Runnable getSpanReadyCallback() {
        return this.spanReadyCallback;
    }

    public final void setLastChange(long j10) {
        this.lastChange = j10;
    }

    public final void setSpanReadyCallback(@Nullable Runnable runnable) {
        this.spanReadyCallback = runnable;
    }

    @Override // android.widget.TextView
    public void setText(@Nullable CharSequence text, @Nullable TextView.BufferType type) {
        super.setText(text, TextView.BufferType.SPANNABLE);
    }

    public final void setTextWithoutCheckEmoji(@Nullable CharSequence text) {
        removeTextChangedListener(this.watcher);
        super.setText(text, TextView.BufferType.SPANNABLE);
        addTextChangedListener(this.watcher);
    }

    public /* synthetic */ EmojiTextView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    /* renamed from: o */
    public static void m34384o(EmojiTextView emojiTextView) {
        emojiTextView.setTextWithoutCheckEmoji(emojiTextView.getText());
        Runnable runnable = emojiTextView.spanReadyCallback;
        if (runnable != null) {
            runnable.run();
        }
    }

    @Override // android.widget.TextView
    public final void addTextChangedListener(@Nullable TextWatcher watcher) {
        super.addTextChangedListener(watcher);
    }

    public final int emojiSize() {
        return (int) (getTextSize() * 1.23f);
    }

    public final void initEmoji(int start, int end) {
        Spannable spannable;
        CharSequence text = getText();
        if (text instanceof Spannable) {
            spannable = (Spannable) text;
        } else {
            spannable = null;
        }
        Spannable spannable2 = spannable;
        if (spannable2 != null) {
            EmojiTextHelper.Companion companion = EmojiTextHelper.f88157a;
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            companion.initEmoji(context, spannable2, start, end, getTextSize(), new RunnableC5532S3(this, 1));
        }
    }

    @Override // android.widget.TextView
    public final int length() {
        return super.length();
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView
    public void setTextSize(int unit, float size) {
        super.setTextSize(unit, size);
        initEmoji(0, length());
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmojiTextView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        C16180a c16180a = new C16180a();
        this.watcher = c16180a;
        initEmoji(0, length());
        addTextChangedListener(c16180a);
        String str = C16234K.f88667a;
        Intrinsics.checkNotNullParameter(this, "<this>");
        if (Build.VERSION.SDK_INT >= 28) {
            setFallbackLineSpacing(false);
        }
    }
}
