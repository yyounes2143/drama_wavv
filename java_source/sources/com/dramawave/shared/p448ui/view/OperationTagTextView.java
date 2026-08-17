package com.dramawave.shared.p448ui.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.text.TextUtils;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.apm.detector.interceptor.DefaultDetectInterceptor;
import com.dramawave.core.common.toolkit.C8201m;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.common.toolkit.ext.C8177q;
import com.dramawave.shared.models.TagContentStyle;
import com.dramawave.shared.p448ui.R$styleable;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: OperationTagTextView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0016\b\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ-\u0010\u0011\u001a\u00020\u00102\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\r\u001a\u00020\f2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0014R\u0016\u0010\u001b\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u0014R\u0016\u0010\u001e\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010\u0014R\u0016\u0010\"\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\u001dR\u0016\u0010$\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010\u001d¨\u0006&"}, m51405d2 = {"Lcom/dramawave/shared/ui/view/OperationTagTextView;", "Landroidx/appcompat/widget/AppCompatTextView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lcom/dramawave/shared/models/TagContentStyle;", "style", "Lcom/dramawave/shared/ui/view/q;", "radiusPositionType", "", "cornerRadius", "", "setStyle", "(Lcom/dramawave/shared/models/TagContentStyle;Lcom/dramawave/shared/ui/view/q;Ljava/lang/Float;)V", "h", "F", "bgCornerRadiusLeftTop", "i", "bgCornerRadiusRightTop", "j", "bgCornerRadiusRightBottom", "k", "bgCornerRadiusLeftBottom", "l", "I", "tagTextColor", InneractiveMediationDefs.GENDER_MALE, "bgCornerRadius", C23912c.f108165f, "bgStartColor", "o", "bgEndColor", AbstractC24141y.f110451y, "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nOperationTagTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperationTagTextView.kt\ncom/dramawave/shared/ui/view/OperationTagTextView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,221:1\n257#2,2:222\n*S KotlinDebug\n*F\n+ 1 OperationTagTextView.kt\ncom/dramawave/shared/ui/view/OperationTagTextView\n*L\n131#1:222,2\n*E\n"})
/* loaded from: classes2.dex */
public final class OperationTagTextView extends AppCompatTextView {

    /* renamed from: h, reason: from kotlin metadata */
    private float bgCornerRadiusLeftTop;

    /* renamed from: i, reason: from kotlin metadata */
    private float bgCornerRadiusRightTop;

    /* renamed from: j, reason: from kotlin metadata */
    private float bgCornerRadiusRightBottom;

    /* renamed from: k, reason: from kotlin metadata */
    private float bgCornerRadiusLeftBottom;

    /* renamed from: l, reason: from kotlin metadata */
    private int tagTextColor;

    /* renamed from: m, reason: from kotlin metadata */
    private float bgCornerRadius;

    /* renamed from: n, reason: from kotlin metadata */
    private int bgStartColor;

    /* renamed from: o, reason: from kotlin metadata */
    private int bgEndColor;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: OperationTagTextView.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\u0005¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/shared/ui/view/OperationTagTextView$Companion;", "", "<init>", "()V", "parseColorSafe", "", "colorStr", "", DefaultDetectInterceptor.f41464c, "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final int parseColorSafe(@Nullable String colorStr, int r22) {
            try {
                return Color.parseColor(colorStr);
            } catch (Exception unused) {
                return r22;
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public OperationTagTextView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* compiled from: OperationTagTextView.kt */
    /* renamed from: com.dramawave.shared.ui.view.OperationTagTextView$a */
    /* loaded from: classes2.dex */
    public /* synthetic */ class C16235a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f88691a;

        static {
            int[] iArr = new int[EnumC16286q.values().length];
            try {
                iArr[EnumC16286q.f89054b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC16286q.f89053a.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC16286q.f89055c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC16286q.f89056d.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f88691a = iArr;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public OperationTagTextView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public static /* synthetic */ void setStyle$default(OperationTagTextView operationTagTextView, TagContentStyle tagContentStyle, EnumC16286q enumC16286q, Float f10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            enumC16286q = EnumC16286q.f89054b;
        }
        if ((i10 & 4) != 0) {
            f10 = null;
        }
        operationTagTextView.setStyle(tagContentStyle, enumC16286q, f10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00e3, code lost:
    
        if (r15 == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00eb, code lost:
    
        r8 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00e8, code lost:
    
        if (r15 == false) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void setStyle(@org.jetbrains.annotations.Nullable com.dramawave.shared.models.TagContentStyle r20, @org.jetbrains.annotations.NotNull com.dramawave.shared.p448ui.view.EnumC16286q r21, @org.jetbrains.annotations.Nullable java.lang.Float r22) {
        /*
            Method dump skipped, instructions count: 276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.p448ui.view.OperationTagTextView.setStyle(com.dramawave.shared.models.TagContentStyle, com.dramawave.shared.ui.view.q, java.lang.Float):void");
    }

    public /* synthetic */ OperationTagTextView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OperationTagTextView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        this.tagTextColor = -1;
        this.bgCornerRadius = C8170j.m21756a(4);
        this.bgStartColor = TextUtils.isEmpty("#00FF00") ? 65280 : C8177q.m21765c(65280, "#00FF00");
        this.bgEndColor = TextUtils.isEmpty("#00FF00") ? 65280 : C8177q.m21765c(65280, "#00FF00");
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.f87604Q0, 0, 0);
        Intrinsics.checkNotNullExpressionValue(obtainStyledAttributes, "obtainStyledAttributes(...)");
        this.bgCornerRadiusLeftTop = obtainStyledAttributes.getDimension(R$styleable.f87616T0, this.bgCornerRadiusLeftTop);
        this.bgCornerRadiusRightTop = obtainStyledAttributes.getDimension(R$styleable.f87624V0, this.bgCornerRadiusRightTop);
        this.bgCornerRadiusRightBottom = obtainStyledAttributes.getDimension(R$styleable.f87620U0, this.bgCornerRadiusRightBottom);
        this.bgCornerRadiusLeftBottom = obtainStyledAttributes.getDimension(R$styleable.f87612S0, this.bgCornerRadiusLeftBottom);
        this.bgCornerRadius = obtainStyledAttributes.getDimension(R$styleable.f87608R0, this.bgCornerRadius);
        this.bgStartColor = obtainStyledAttributes.getColor(R$styleable.f87632X0, 65280);
        this.bgEndColor = obtainStyledAttributes.getColor(R$styleable.f87628W0, 65280);
        this.tagTextColor = obtainStyledAttributes.getColor(R$styleable.f87636Y0, 16777215);
        obtainStyledAttributes.recycle();
        int m21756a = C8170j.m21756a(6);
        C8201m.f43142a.getClass();
        int m21831a = C8201m.m21831a(0.5f);
        int m21831a2 = C8201m.m21831a(1.5f);
        setIncludeFontPadding(false);
        setMaxLines(1);
        setEllipsize(TextUtils.TruncateAt.END);
        setPadding(m21756a, m21831a, m21756a, m21831a2);
        setTextSize(2, 12.0f);
    }
}
