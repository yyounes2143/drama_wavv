package com.dramawave.shared.p448ui.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.DynamicLayout;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.dramawave.core.common.toolkit.C8138X;
import com.dramawave.core.common.toolkit.C8201m;
import com.dramawave.shared.p448ui.R$styleable;
import com.dramawave.shared.p448ui.emoji.EmojiTextView;
import com.dramawave.shared.resource.R$color;

/* loaded from: classes6.dex */
public class ReadMoreTextView extends EmojiTextView {

    /* renamed from: E */
    private static final int f88700E = 3;

    /* renamed from: F */
    private static final int f88701F = -1;

    /* renamed from: G */
    private static final boolean f88702G = true;

    /* renamed from: H */
    private static final boolean f88703H = true;

    /* renamed from: I */
    private static final String f88704I = " ...";

    /* renamed from: J */
    public static final /* synthetic */ int f88705J = 0;

    /* renamed from: A */
    private CharSequence f88706A;

    /* renamed from: B */
    private C16238c f88707B;

    /* renamed from: C */
    private InterfaceC16237b f88708C;

    /* renamed from: D */
    private InterfaceC16236a f88709D;

    /* renamed from: k */
    private int f88710k;

    /* renamed from: l */
    private int f88711l;

    /* renamed from: m */
    private int f88712m;

    /* renamed from: n */
    private int f88713n;

    /* renamed from: o */
    private boolean f88714o;

    /* renamed from: p */
    private int f88715p;

    /* renamed from: q */
    private int f88716q;

    /* renamed from: r */
    private int f88717r;

    /* renamed from: s */
    private boolean f88718s;

    /* renamed from: t */
    private boolean f88719t;

    /* renamed from: u */
    private boolean f88720u;

    /* renamed from: v */
    private TextPaint f88721v;

    /* renamed from: w */
    private Layout f88722w;

    /* renamed from: x */
    private TextView.BufferType f88723x;

    /* renamed from: y */
    private CharSequence f88724y;

    /* renamed from: z */
    private CharSequence f88725z;

    /* renamed from: com.dramawave.shared.ui.view.ReadMoreTextView$a */
    /* loaded from: classes6.dex */
    public interface InterfaceC16236a {
    }

    /* renamed from: com.dramawave.shared.ui.view.ReadMoreTextView$b */
    /* loaded from: classes6.dex */
    public interface InterfaceC16237b {
    }

    /* renamed from: com.dramawave.shared.ui.view.ReadMoreTextView$c */
    /* loaded from: classes6.dex */
    public class C16238c extends AbstractC16287r {
        public C16238c() {
        }

        @Override // android.text.style.ClickableSpan
        public final void onClick(View view) {
            ReadMoreTextView readMoreTextView = ReadMoreTextView.this;
            int i10 = ReadMoreTextView.f88705J;
            readMoreTextView.getClass();
            ReadMoreTextView.this.f88718s = !r2.f88718s;
            ReadMoreTextView.this.getClass();
            ReadMoreTextView.this.m34552u();
        }

        @Override // com.dramawave.shared.p448ui.view.AbstractC16287r, android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public final void updateDrawState(TextPaint textPaint) {
            textPaint.setColor(ReadMoreTextView.this.f88712m);
        }
    }

    public ReadMoreTextView(Context context) {
        this(context, null);
    }

    public void setAfterReadMoreClickListener(InterfaceC16236a interfaceC16236a) {
    }

    public void setBeforeReadMoreClickListener(InterfaceC16237b interfaceC16237b) {
    }

    public void updateForRecyclerView(CharSequence charSequence, int i10, boolean z10) {
        this.f88717r = i10;
        this.f88718s = z10;
        setText(charSequence);
    }

    public ReadMoreTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f88717r = -1;
        this.f88718s = false;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.f87694k1);
        int resourceId = obtainStyledAttributes.getResourceId(R$styleable.f87714p1, 0);
        int resourceId2 = obtainStyledAttributes.getResourceId(R$styleable.f87718q1, 0);
        this.f88725z = getResources().getString(resourceId);
        this.f88706A = getResources().getString(resourceId2);
        int i10 = obtainStyledAttributes.getInt(R$styleable.f87722r1, 3);
        this.f88714o = obtainStyledAttributes.getBoolean(R$styleable.f87702m1, false);
        this.f88712m = obtainStyledAttributes.getColor(R$styleable.f87698l1, ContextCompat.getColor(context, R$color.f83963p1));
        this.f88719t = obtainStyledAttributes.getBoolean(R$styleable.f87710o1, true);
        this.f88720u = obtainStyledAttributes.getBoolean(R$styleable.f87706n1, true);
        obtainStyledAttributes.recycle();
        setTrimLines(i10);
        this.f88707B = new C16238c();
        setMovementMethod(C16216A.m34498a());
        setFocusable(false);
        setClickable(false);
        setLongClickable(false);
    }

    private CharSequence getTrimmedText() {
        if (TextUtils.isEmpty(this.f88724y)) {
            return this.f88724y;
        }
        Layout layout = getLayout();
        if (layout != null && layout.getWidth() > 0) {
            this.f88716q = layout.getWidth();
        } else if (getMeasuredWidth() == 0) {
            int i10 = this.f88717r;
            if (i10 == 0) {
                return this.f88724y;
            }
            this.f88716q = (i10 - getPaddingLeft()) - getPaddingRight();
        } else {
            this.f88716q = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
        }
        this.f88721v = getPaint();
        this.f88715p = -1;
        if (this.f88718s) {
            if (!this.f88719t) {
                return this.f88724y;
            }
            DynamicLayout m34551t = m34551t(this.f88724y, this.f88716q);
            this.f88722w = m34551t;
            int lineCount = m34551t.getLineCount();
            this.f88715p = lineCount;
            if (lineCount <= this.f88710k) {
                return this.f88724y;
            }
            if (this.f88719t) {
                CharSequence charSequence = this.f88724y;
                SpannableStringBuilder append = new SpannableStringBuilder(charSequence, 0, charSequence.length()).append((CharSequence) ("    " + ((Object) this.f88706A)));
                m34550s(append, this.f88706A);
                return append;
            }
            return this.f88724y;
        }
        DynamicLayout m34551t2 = m34551t(this.f88724y, this.f88716q);
        this.f88722w = m34551t2;
        int lineCount2 = m34551t2.getLineCount();
        this.f88715p = lineCount2;
        if (lineCount2 <= this.f88710k) {
            return this.f88724y;
        }
        Layout validLayout = getValidLayout();
        if (validLayout != null) {
            int i11 = this.f88710k;
            if (i11 == 0) {
                this.f88711l = validLayout.getLineEnd(0);
            } else if (i11 > 0 && validLayout.getLineCount() > this.f88710k) {
                this.f88711l = getDesireLength();
            } else {
                this.f88711l = -1;
            }
        }
        int i12 = this.f88711l;
        if (i12 < 0) {
            i12 = this.f88724y.length();
        }
        try {
            CharSequence charSequence2 = this.f88724y;
            if (charSequence2 != null) {
                if (charSequence2.charAt(i12 - 1) == '\n') {
                    i12--;
                }
            }
        } catch (Exception unused) {
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f88724y, 0, i12);
        CharSequence charSequence3 = this.f88724y;
        if (charSequence3 != null && charSequence3.charAt(i12 - 1) == ' ') {
            spannableStringBuilder.append("...").append(this.f88725z);
        } else {
            spannableStringBuilder.append(f88704I).append(this.f88725z);
        }
        m34550s(spannableStringBuilder, this.f88725z);
        return spannableStringBuilder;
    }

    private Layout getValidLayout() {
        Layout layout = this.f88722w;
        if (layout == null) {
            return getLayout();
        }
        return layout;
    }

    public boolean getIsExpanded() {
        return this.f88718s;
    }

    public int getTrimLines() {
        return this.f88710k;
    }

    /* renamed from: s */
    public final void m34550s(SpannableStringBuilder spannableStringBuilder, CharSequence charSequence) {
        if (this.f88720u) {
            spannableStringBuilder.setSpan(this.f88707B, spannableStringBuilder.length() - charSequence.length(), spannableStringBuilder.length(), 33);
        }
        spannableStringBuilder.setSpan(new StyleSpan(this.f88714o ? 1 : 0), spannableStringBuilder.length() - charSequence.length(), spannableStringBuilder.length(), 33);
        if (this.f88713n != 0) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(this.f88713n), spannableStringBuilder.length() - charSequence.length(), spannableStringBuilder.length(), 33);
        }
    }

    public void setColorClickableText(int i10) {
        this.f88712m = i10;
    }

    public void setExpandTextNormalColor(int i10) {
        this.f88713n = i10;
    }

    public void setIsExpanded(boolean z10) {
        this.f88718s = z10;
    }

    @Override // com.dramawave.shared.p448ui.emoji.EmojiTextView, android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        this.f88723x = bufferType;
        this.f88718s = false;
        if (this.f88717r <= 0) {
            this.f88717r = C8138X.f42843a.m21664h();
        }
        setTrimLines(this.f88710k);
        super.setText(charSequence, bufferType);
        this.f88724y = getText();
    }

    public void setTrimCollapsedText(CharSequence charSequence) {
        this.f88725z = charSequence;
    }

    public void setTrimExpandedText(CharSequence charSequence) {
        this.f88706A = charSequence;
    }

    public void setTrimLines(int i10) {
        if (this.f88710k == i10) {
            return;
        }
        this.f88710k = i10;
        if (this.f88719t) {
            if (getIsExpanded()) {
                setMaxLines(Integer.MAX_VALUE);
            } else {
                setMaxLines(this.f88710k);
            }
        }
    }

    @NonNull
    /* renamed from: t */
    public final DynamicLayout m34551t(CharSequence charSequence, int i10) {
        return new DynamicLayout(charSequence, this.f88721v, Math.max(0, i10), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
    }

    private int getDesireLength() {
        TextPaint paint = getPaint();
        SpannableStringBuilder append = new SpannableStringBuilder().append((CharSequence) f88704I).append(this.f88725z);
        append.setSpan(this.f88707B, 0, append.length(), 33);
        append.setSpan(new StyleSpan(this.f88714o ? 1 : 0), 0, append.length(), 33);
        if (this.f88713n != 0) {
            append.setSpan(new ForegroundColorSpan(this.f88713n), 0, append.length(), 33);
        }
        float measureText = paint.measureText(append, 0, append.length());
        Layout validLayout = getValidLayout();
        int lineStart = validLayout.getLineStart(this.f88710k - 1);
        int lineEnd = validLayout.getLineEnd(this.f88710k - 1);
        if (this.f88716q < measureText) {
            return lineEnd;
        }
        C8201m.f43142a.getClass();
        int lineEnd2 = m34551t(this.f88724y.subSequence(lineStart, lineEnd), (int) Math.max(0.0f, (this.f88716q - measureText) - C8201m.m21831a(2.0f))).getLineEnd(0);
        int i10 = this.f88710k;
        if (i10 > 1) {
            return lineEnd2 + validLayout.getLineEnd(i10 - 2);
        }
        return lineEnd2;
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        this.f88717r = getMeasuredWidth();
        m34552u();
        super.onMeasure(i10, i11);
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        this.f88717r = i10;
        m34552u();
    }

    /* renamed from: u */
    public final void m34552u() {
        setTextWithoutCheckEmoji(getTrimmedText());
        if (getIsExpanded()) {
            setMaxLines(Integer.MAX_VALUE);
        } else {
            setMaxLines(this.f88710k);
        }
    }

    public void updateExpanded(boolean z10) {
        setIsExpanded(z10);
        m34552u();
    }

    public void updateForRecyclerView(CharSequence charSequence, TextView.BufferType bufferType, int i10) {
        this.f88717r = i10;
        setText(charSequence, bufferType);
    }

    public void updateForRecyclerView(CharSequence charSequence, int i10) {
        this.f88717r = i10;
        setText(charSequence);
    }
}
