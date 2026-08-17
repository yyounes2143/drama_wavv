package p092H6;

import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.graphics.Insets;
import androidx.core.view.WindowInsetsCompat;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.shared.p448ui.R$styleable;
import com.google.android.material.internal.ViewUtils;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: BarSpacePaddingViewHelper.kt */
@StabilityInferred
/* renamed from: H6.b */
/* loaded from: classes5.dex */
public final class C0586b {

    /* renamed from: i */
    public static final int f1631i = 8;

    /* renamed from: a */
    @NotNull
    private final View f1632a;

    /* renamed from: b */
    private int f1633b;

    /* renamed from: c */
    private int f1634c;

    /* renamed from: d */
    private int f1635d;

    /* renamed from: e */
    private int f1636e;

    /* renamed from: f */
    @Nullable
    private Integer f1637f;

    /* renamed from: g */
    private boolean f1638g;

    /* renamed from: h */
    private boolean f1639h;

    /* renamed from: a */
    public static void m1065a(C0586b c0586b, WindowInsetsCompat windowInsetsCompat) {
        int i10;
        int i11;
        int i12;
        int m1071a;
        int i13;
        int i14;
        int i15;
        int i16;
        Insets m10256e = windowInsetsCompat.m10256e(7);
        Intrinsics.checkNotNullExpressionValue(m10256e, "getInsets(...)");
        Insets m10256e2 = windowInsetsCompat.m10256e(8);
        Intrinsics.checkNotNullExpressionValue(m10256e2, "getInsets(...)");
        if (C8144b0.m21688o()) {
            i10 = m10256e.f26738c;
        } else {
            i10 = m10256e.f26736a;
        }
        if (C8144b0.m21688o()) {
            i11 = m10256e.f26736a;
        } else {
            i11 = m10256e.f26738c;
        }
        if (c0586b.f1638g) {
            i12 = Math.max(m10256e.f26739d, m10256e2.f26739d);
        } else {
            i12 = m10256e.f26739d;
        }
        int i17 = m10256e.f26737b;
        Integer num = c0586b.f1637f;
        if (num != null) {
            m1071a = num.intValue();
        } else {
            m1071a = EnumC0590f.f1646b.m1071a();
        }
        if ((EnumC0590f.f1647c.m1071a() & m1071a) != 0) {
            i13 = i10 + c0586b.f1634c;
        } else {
            i13 = c0586b.f1634c;
        }
        if ((EnumC0590f.f1648d.m1071a() & m1071a) != 0) {
            i14 = i17 + c0586b.f1633b;
        } else {
            i14 = c0586b.f1633b;
        }
        if ((EnumC0590f.f1649e.m1071a() & m1071a) != 0) {
            i15 = i11 + c0586b.f1636e;
        } else {
            i15 = c0586b.f1636e;
        }
        if ((m1071a & EnumC0590f.f1646b.m1071a()) != 0) {
            i16 = i12 + c0586b.f1635d;
        } else {
            i16 = c0586b.f1635d;
        }
        if (i13 != c0586b.f1632a.getPaddingStart() || i16 != c0586b.f1632a.getPaddingBottom() || i15 != c0586b.f1632a.getPaddingEnd() || i14 != c0586b.f1632a.getPaddingTop()) {
            c0586b.f1632a.setPaddingRelative(i13, i14, i15, i16);
        }
    }

    /* renamed from: c */
    public static void m1066c(C0586b c0586b, AttributeSet attributeSet) {
        c0586b.f1638g = false;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = c0586b.f1632a.getContext().obtainStyledAttributes(attributeSet, R$styleable.f87668f);
            Intrinsics.checkNotNullExpressionValue(obtainStyledAttributes, "obtainStyledAttributes(...)");
            c0586b.f1637f = Integer.valueOf(obtainStyledAttributes.getInt(R$styleable.f87673g, EnumC0590f.f1646b.m1071a()));
            obtainStyledAttributes.recycle();
        }
        c0586b.m1067b();
        if (!c0586b.f1639h) {
            ViewUtils.doOnApplyWindowInsets(c0586b.f1632a, new C0585a(c0586b));
            c0586b.f1639h = true;
        }
    }

    public C0586b(@NotNull View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        this.f1632a = view;
    }

    /* renamed from: b */
    public final void m1067b() {
        this.f1633b = this.f1632a.getPaddingTop();
        this.f1634c = this.f1632a.getPaddingStart();
        this.f1635d = this.f1632a.getPaddingBottom();
        this.f1636e = this.f1632a.getPaddingEnd();
    }

    /* renamed from: d */
    public final void m1068d(boolean z10, @Nullable Integer num) {
        this.f1638g = z10;
        this.f1637f = num;
        m1067b();
        if (!this.f1639h) {
            ViewUtils.doOnApplyWindowInsets(this.f1632a, new C0585a(this));
            this.f1639h = true;
        }
    }
}
