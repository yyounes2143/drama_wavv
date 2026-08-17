package com.dramawave.shared.toast.view;

import android.content.Context;
import android.graphics.Canvas;
import android.text.Layout;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p202Q9.C1250f;
import p815z6.EnumC28950a;

/* compiled from: AccurateWidthTextView.kt */
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0014¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, m51405d2 = {"Lcom/dramawave/shared/toast/view/AccurateWidthTextView;", "Landroidx/appcompat/widget/AppCompatTextView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "widthMeasureSpec", "heightMeasureSpec", "", "onMeasure", "(II)V", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "getCompoundPaddingRight", "()I", "h", "Ljava/lang/Integer;", "extraPaddingRight", "shared_toast_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAccurateWidthTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccurateWidthTextView.kt\ncom/dramawave/shared/toast/view/AccurateWidthTextView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,148:1\n1#2:149\n*E\n"})
/* loaded from: classes6.dex */
public final class AccurateWidthTextView extends AppCompatTextView {

    /* renamed from: h, reason: from kotlin metadata */
    @Nullable
    private Integer extraPaddingRight;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AccurateWidthTextView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* compiled from: AccurateWidthTextView.kt */
    /* renamed from: com.dramawave.shared.toast.view.AccurateWidthTextView$a */
    /* loaded from: classes6.dex */
    public /* synthetic */ class C16094a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f87001a;

        static {
            int[] iArr = new int[EnumC28950a.values().length];
            try {
                iArr[EnumC28950a.f126091c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC28950a.f126090b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f87001a = iArr;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AccurateWidthTextView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    @Override // android.widget.TextView
    public int getCompoundPaddingRight() {
        Integer num = this.extraPaddingRight;
        if (num != null) {
            return num.intValue();
        }
        return super.getCompoundPaddingRight();
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(@NotNull Canvas canvas) {
        EnumC28950a enumC28950a;
        EnumC28950a enumC28950a2;
        boolean z10;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        if (getLayout() != null && getLayout().getLineCount() >= 2) {
            Layout layout = getLayout();
            Intrinsics.checkNotNullExpressionValue(layout, "getLayout(...)");
            if (layout.getLineCount() == 0) {
                enumC28950a = EnumC28950a.f126089a;
            } else {
                IntRange m51659o = C27222a.m51659o(0, layout.getLineCount());
                ArrayList arrayList = new ArrayList();
                C1250f it = m51659o.iterator();
                while (it.f3384c) {
                    int nextInt = it.nextInt();
                    if (nextInt >= 0 && nextInt < layout.getLineCount()) {
                        if (layout.getParagraphDirection(nextInt) == 1) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(nextInt);
                        if (Intrinsics.areEqual(paragraphAlignment.name(), "ALIGN_RIGHT")) {
                            enumC28950a2 = EnumC28950a.f126091c;
                        } else if (Intrinsics.areEqual(paragraphAlignment.name(), "ALIGN_LEFT")) {
                            enumC28950a2 = EnumC28950a.f126089a;
                        } else if (paragraphAlignment == Layout.Alignment.ALIGN_CENTER) {
                            enumC28950a2 = EnumC28950a.f126090b;
                        } else if (z10 && paragraphAlignment == Layout.Alignment.ALIGN_NORMAL) {
                            enumC28950a2 = EnumC28950a.f126089a;
                        } else if (z10 && paragraphAlignment == Layout.Alignment.ALIGN_OPPOSITE) {
                            enumC28950a2 = EnumC28950a.f126091c;
                        } else if (paragraphAlignment == Layout.Alignment.ALIGN_NORMAL) {
                            enumC28950a2 = EnumC28950a.f126091c;
                        } else {
                            enumC28950a2 = EnumC28950a.f126089a;
                        }
                    } else {
                        enumC28950a2 = null;
                    }
                    if (enumC28950a2 != null) {
                        arrayList.add(enumC28950a2);
                    }
                }
                List m51437L = CollectionsKt.m51437L(arrayList);
                if (m51437L.size() > 1) {
                    enumC28950a = EnumC28950a.f126092d;
                } else {
                    enumC28950a = (EnumC28950a) CollectionsKt.firstOrNull(m51437L);
                    if (enumC28950a == null) {
                        enumC28950a = EnumC28950a.f126089a;
                    }
                }
            }
            if (enumC28950a == EnumC28950a.f126092d) {
                super.onDraw(canvas);
                return;
            }
            int width = getLayout().getWidth();
            Intrinsics.checkNotNullExpressionValue(getLayout(), "getLayout(...)");
            int ceil = (int) Math.ceil(m34196o(r6));
            if (width == ceil) {
                super.onDraw(canvas);
                return;
            }
            int i10 = C16094a.f87001a[enumC28950a.ordinal()];
            if (i10 != 1) {
                if (i10 != 2) {
                    super.onDraw(canvas);
                    return;
                }
                int i11 = ((width - ceil) * (-1)) / 2;
                this.extraPaddingRight = Integer.valueOf(i11);
                canvas.save();
                canvas.translate(i11, 0.0f);
                Intrinsics.checkNotNullParameter(canvas, "it");
                super.onDraw(canvas);
                Unit unit = Unit.f119604a;
                this.extraPaddingRight = null;
                canvas.restore();
                return;
            }
            int i12 = (width - ceil) * (-1);
            this.extraPaddingRight = Integer.valueOf(i12);
            canvas.save();
            canvas.translate(i12, 0.0f);
            Intrinsics.checkNotNullParameter(canvas, "it");
            super.onDraw(canvas);
            Unit unit2 = Unit.f119604a;
            this.extraPaddingRight = null;
            canvas.restore();
            return;
        }
        super.onDraw(canvas);
    }

    public /* synthetic */ AccurateWidthTextView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    /* renamed from: o */
    public static float m34196o(Layout layout) {
        Float valueOf;
        C1250f it = C27222a.m51659o(0, layout.getLineCount()).iterator();
        if (!it.f3384c) {
            valueOf = null;
        } else {
            float lineWidth = layout.getLineWidth(it.nextInt());
            while (it.f3384c) {
                lineWidth = Math.max(lineWidth, layout.getLineWidth(it.nextInt()));
            }
            valueOf = Float.valueOf(lineWidth);
        }
        if (valueOf != null) {
            return valueOf.floatValue();
        }
        return 0.0f;
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        if (getLayout() != null && getLayout().getLineCount() >= 2) {
            Intrinsics.checkNotNullExpressionValue(getLayout(), "getLayout(...)");
            setMeasuredDimension(getMeasuredWidth() - (getLayout().getWidth() - ((int) Math.ceil(m34196o(r1)))), getMeasuredHeight());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AccurateWidthTextView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        setIncludeFontPadding(false);
    }
}
