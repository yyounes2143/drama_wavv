package com.dramawave.core.common.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.Layout;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.compose.foundation.text.input.C3091b;
import androidx.compose.runtime.C3477d;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: EllipseTextView.kt */
@Metadata(m51404d1 = {"\u0000C\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\b\u0006*\u0001'\b\u0007\u0018\u0000 +2\u00020\u0001:\u0001+B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0010\u0010\u0011J)\u0010\u0015\u001a\u00020\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0010\b\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000fH\u0014¢\u0006\u0004\b\u0017\u0010\u0018R\u001e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001cR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R\u0016\u0010&\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010*\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)¨\u0006,"}, m51405d2 = {"Lcom/dramawave/core/common/view/EllipseTextView;", "Landroidx/appcompat/widget/AppCompatTextView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "getLeftStr", "()Ljava/lang/String;", "widthMeasureSpec", "heightMeasureSpec", "", "onMeasure", "(II)V", "text", "Lkotlin/Function0;", "finishedCallBack", "setTextWithCountdown", "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V", "onDetachedFromWindow", "()V", "h", "Lkotlin/jvm/functions/Function0;", "i", "Ljava/lang/String;", "originalText", "j", "countdownText", "Landroid/os/Handler;", "k", "Landroid/os/Handler;", "handler", "l", "I", "timeLeft", "com/dramawave/core/common/view/EllipseTextView$a", InneractiveMediationDefs.GENDER_MALE, "Lcom/dramawave/core/common/view/EllipseTextView$a;", "runnable", AbstractC24141y.f110451y, "core_common_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SuppressLint({"SetTextI18n"})
/* loaded from: classes2.dex */
public final class EllipseTextView extends AppCompatTextView {

    /* renamed from: n */
    @NotNull
    private static final String f43247n = "...";

    /* renamed from: o */
    private static final int f43248o = 2;

    /* renamed from: p */
    private static final long f43249p = 1000;

    /* renamed from: h, reason: from kotlin metadata */
    @Nullable
    private Function0<Unit> finishedCallBack;

    /* renamed from: i, reason: from kotlin metadata */
    @Nullable
    private String originalText;

    /* renamed from: j, reason: from kotlin metadata */
    @Nullable
    private String countdownText;

    /* renamed from: k, reason: from kotlin metadata */
    @Nullable
    private Handler handler;

    /* renamed from: l, reason: from kotlin metadata */
    private int timeLeft;

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    private final RunnableC8223a runnable;

    /* compiled from: EllipseTextView.kt */
    /* renamed from: com.dramawave.core.common.view.EllipseTextView$a */
    /* loaded from: classes2.dex */
    public static final class RunnableC8223a implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            if (EllipseTextView.this.timeLeft > 0) {
                EllipseTextView ellipseTextView = EllipseTextView.this;
                ellipseTextView.countdownText = ellipseTextView.getLeftStr();
                EllipseTextView ellipseTextView2 = EllipseTextView.this;
                ellipseTextView2.setText(ellipseTextView2.originalText + EllipseTextView.this.countdownText);
                EllipseTextView.this.timeLeft = EllipseTextView.this.timeLeft + (-1);
                Handler handler = EllipseTextView.this.handler;
                if (handler != null) {
                    handler.postDelayed(this, 1000L);
                    return;
                }
                return;
            }
            EllipseTextView ellipseTextView3 = EllipseTextView.this;
            ellipseTextView3.setText(ellipseTextView3.originalText);
            Function0 function0 = EllipseTextView.this.finishedCallBack;
            if (function0 != null) {
                function0.invoke();
            }
        }

        public RunnableC8223a() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EllipseTextView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EllipseTextView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getLeftStr() {
        return C3477d.m6716a(this.timeLeft, " (", "s)");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void setTextWithCountdown$default(EllipseTextView ellipseTextView, String str, Function0 function0, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            function0 = null;
        }
        ellipseTextView.setTextWithCountdown(str, function0);
    }

    public final void setTextWithCountdown(@Nullable String text, @Nullable Function0<Unit> finishedCallBack) {
        this.originalText = text;
        String leftStr = getLeftStr();
        this.countdownText = leftStr;
        setText(this.originalText + " " + leftStr);
        this.finishedCallBack = finishedCallBack;
        Handler handler = this.handler;
        if (handler != null) {
            handler.postDelayed(this.runnable, 1000L);
        }
    }

    public /* synthetic */ EllipseTextView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Handler handler = this.handler;
        if (handler != null) {
            handler.removeCallbacks(this.runnable);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        Layout layout = getLayout();
        if (layout != null && layout.getLineCount() > 2) {
            int i10 = 1;
            int lineEnd = layout.getLineEnd(1);
            String obj = getText().toString();
            int i11 = lineEnd - 5;
            if (i11 >= 1) {
                i10 = i11;
            }
            String substring = obj.substring(0, i10);
            Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
            setText(C3091b.m5597a(StringsKt.m52298l0(substring).toString(), f43247n) + getLeftStr());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EllipseTextView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        this.handler = new Handler(Looper.getMainLooper());
        this.timeLeft = 6;
        this.runnable = new RunnableC8223a();
    }
}
