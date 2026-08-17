package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.text.StringHelpersKt;
import androidx.compose.foundation.text.StringHelpers_androidKt;
import androidx.compose.foundation.text.selection.BaseTextPreparedSelection;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.p326ui.text.MultiParagraph;
import androidx.compose.p326ui.text.TextLayoutResult;
import androidx.compose.p326ui.text.TextRange;
import androidx.compose.p326ui.text.TextRangeKt;
import androidx.compose.p326ui.text.input.OffsetMapping;
import androidx.compose.p326ui.text.style.ResolvedTextDirection;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.android.gms.ads.RequestConfiguration;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TextPreparedSelection.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\b \u0018\u0000*\u000e\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00002\u00020\u0002:\u0001\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", AbstractC24141y.f110451y, "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTextPreparedSelection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/selection/BaseTextPreparedSelection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,401:1\n73#1,8:402\n73#1,8:410\n73#1,8:418\n73#1,8:426\n73#1,8:434\n73#1,8:442\n73#1,8:450\n73#1,8:458\n73#1,8:466\n73#1,8:474\n73#1,8:482\n73#1,8:490\n73#1,6:498\n80#1:505\n73#1,8:506\n73#1,8:514\n73#1,8:522\n74#1,7:530\n74#1,7:537\n73#1,8:544\n73#1,8:552\n73#1,8:560\n73#1,8:568\n74#1,7:576\n1#2:504\n30#3:583\n53#4,3:584\n*S KotlinDebug\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/selection/BaseTextPreparedSelection\n*L\n91#1:402,8\n93#1:410,8\n95#1:418,8\n103#1:426,8\n112#1:434,8\n125#1:442,8\n146#1:450,8\n151#1:458,8\n156#1:466,8\n158#1:474,8\n160#1:482,8\n168#1:490,8\n178#1:498,6\n178#1:505\n182#1:506,8\n184#1:514,8\n192#1:522,8\n201#1:530,7\n204#1:537,7\n208#1:544,8\n212#1:552,8\n214#1:560,8\n222#1:568,8\n232#1:576,7\n310#1:583\n310#1:584,3\n*E\n"})
/* loaded from: classes7.dex */
public abstract class BaseTextPreparedSelection<T extends BaseTextPreparedSelection<T>> {

    /* renamed from: a */
    @NotNull
    public final AnnotatedString f14358a;

    /* renamed from: b */
    public final long f14359b;

    /* renamed from: c */
    @Nullable
    public final TextLayoutResult f14360c;

    /* renamed from: d */
    @NotNull
    public final OffsetMapping f14361d;

    /* renamed from: e */
    @NotNull
    public final TextPreparedSelectionState f14362e;

    /* renamed from: f */
    public long f14363f;

    /* renamed from: g */
    @NotNull
    public final AnnotatedString f14364g;

    /* compiled from: TextPreparedSelection.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection$Companion;", "", "()V", "NoCharacterFound", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @NotNull
    /* renamed from: g */
    public final void m5854g() {
        this.f14362e.f14655a = null;
        if (this.f14364g.f22943b.length() > 0) {
            if (m5852e()) {
                m5859l();
            } else {
                m5856i();
            }
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
    }

    @NotNull
    /* renamed from: h */
    public final void m5855h() {
        this.f14362e.f14655a = null;
        if (this.f14364g.f22943b.length() > 0) {
            if (m5852e()) {
                m5861n();
            } else {
                m5858k();
            }
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
    }

    @NotNull
    /* renamed from: j */
    public final void m5857j() {
        this.f14362e.f14655a = null;
        AnnotatedString annotatedString = this.f14364g;
        if (annotatedString.f22943b.length() > 0) {
            int m8622e = TextRange.m8622e(this.f14363f);
            String str = annotatedString.f22943b;
            int m5549a = StringHelpersKt.m5549a(str, m8622e);
            if (m5549a == TextRange.m8622e(this.f14363f) && m5549a != str.length()) {
                m5549a = StringHelpersKt.m5549a(str, m5549a + 1);
            }
            m5870w(m5549a, m5549a);
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
    }

    /* renamed from: k */
    public final void m5858k() {
        Integer m5850c;
        this.f14362e.f14655a = null;
        if (this.f14364g.f22943b.length() > 0 && (m5850c = m5850c()) != null) {
            int intValue = m5850c.intValue();
            m5870w(intValue, intValue);
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
    }

    @NotNull
    /* renamed from: m */
    public final void m5860m() {
        this.f14362e.f14655a = null;
        AnnotatedString annotatedString = this.f14364g;
        if (annotatedString.f22943b.length() > 0) {
            int m8623f = TextRange.m8623f(this.f14363f);
            String str = annotatedString.f22943b;
            int m5550b = StringHelpersKt.m5550b(str, m8623f);
            if (m5550b == TextRange.m8623f(this.f14363f) && m5550b != 0) {
                m5550b = StringHelpersKt.m5550b(str, m5550b - 1);
            }
            m5870w(m5550b, m5550b);
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
    }

    /* renamed from: n */
    public final void m5861n() {
        Integer m5851d;
        this.f14362e.f14655a = null;
        if (this.f14364g.f22943b.length() > 0 && (m5851d = m5851d()) != null) {
            int intValue = m5851d.intValue();
            m5870w(intValue, intValue);
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
    }

    @NotNull
    /* renamed from: o */
    public final void m5862o() {
        this.f14362e.f14655a = null;
        if (this.f14364g.f22943b.length() > 0) {
            if (m5852e()) {
                m5856i();
            } else {
                m5859l();
            }
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
    }

    @NotNull
    /* renamed from: p */
    public final void m5863p() {
        this.f14362e.f14655a = null;
        if (this.f14364g.f22943b.length() > 0) {
            if (m5852e()) {
                m5858k();
            } else {
                m5861n();
            }
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
    }

    @NotNull
    /* renamed from: q */
    public final void m5864q() {
        this.f14362e.f14655a = null;
        AnnotatedString annotatedString = this.f14364g;
        if (annotatedString.f22943b.length() > 0) {
            int length = annotatedString.f22943b.length();
            m5870w(length, length);
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
    }

    @NotNull
    /* renamed from: r */
    public final void m5865r() {
        Integer m5848a;
        this.f14362e.f14655a = null;
        if (this.f14364g.f22943b.length() > 0 && (m5848a = m5848a()) != null) {
            int intValue = m5848a.intValue();
            m5870w(intValue, intValue);
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
    }

    @NotNull
    /* renamed from: s */
    public final void m5866s() {
        this.f14362e.f14655a = null;
        if (this.f14364g.f22943b.length() > 0) {
            if (m5852e()) {
                m5868u();
            } else {
                m5865r();
            }
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
    }

    @NotNull
    /* renamed from: t */
    public final void m5867t() {
        this.f14362e.f14655a = null;
        if (this.f14364g.f22943b.length() > 0) {
            if (m5852e()) {
                m5865r();
            } else {
                m5868u();
            }
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
    }

    @NotNull
    /* renamed from: u */
    public final void m5868u() {
        Integer m5849b;
        this.f14362e.f14655a = null;
        if (this.f14364g.f22943b.length() > 0 && (m5849b = m5849b()) != null) {
            int intValue = m5849b.intValue();
            m5870w(intValue, intValue);
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
    }

    static {
        new Companion(null);
    }

    @Nullable
    /* renamed from: a */
    public final Integer m5848a() {
        TextLayoutResult textLayoutResult = this.f14360c;
        if (textLayoutResult != null) {
            int m8622e = TextRange.m8622e(this.f14363f);
            OffsetMapping offsetMapping = this.f14361d;
            int mo5577b = offsetMapping.mo5577b(m8622e);
            MultiParagraph multiParagraph = textLayoutResult.f23177b;
            return Integer.valueOf(offsetMapping.mo5576a(multiParagraph.m8567c(multiParagraph.m8568d(mo5577b), true)));
        }
        return null;
    }

    @Nullable
    /* renamed from: b */
    public final Integer m5849b() {
        TextLayoutResult textLayoutResult = this.f14360c;
        if (textLayoutResult != null) {
            int m8623f = TextRange.m8623f(this.f14363f);
            OffsetMapping offsetMapping = this.f14361d;
            return Integer.valueOf(offsetMapping.mo5576a(textLayoutResult.m8612i(textLayoutResult.f23177b.m8568d(offsetMapping.mo5577b(m8623f)))));
        }
        return null;
    }

    @Nullable
    /* renamed from: c */
    public final Integer m5850c() {
        int length;
        TextLayoutResult textLayoutResult = this.f14360c;
        if (textLayoutResult != null) {
            int m5871x = m5871x();
            while (true) {
                AnnotatedString annotatedString = this.f14358a;
                if (m5871x >= annotatedString.f22943b.length()) {
                    length = annotatedString.f22943b.length();
                    break;
                }
                int length2 = this.f14364g.f22943b.length() - 1;
                if (m5871x <= length2) {
                    length2 = m5871x;
                }
                long m8615l = textLayoutResult.m8615l(length2);
                TextRange.Companion companion = TextRange.f23192b;
                int i10 = (int) (m8615l & 4294967295L);
                if (i10 <= m5871x) {
                    m5871x++;
                } else {
                    length = this.f14361d.mo5576a(i10);
                    break;
                }
            }
            return Integer.valueOf(length);
        }
        return null;
    }

    @Nullable
    /* renamed from: d */
    public final Integer m5851d() {
        int i10;
        TextLayoutResult textLayoutResult = this.f14360c;
        if (textLayoutResult != null) {
            int m5871x = m5871x();
            while (true) {
                if (m5871x <= 0) {
                    i10 = 0;
                    break;
                }
                int length = this.f14364g.f22943b.length() - 1;
                if (m5871x <= length) {
                    length = m5871x;
                }
                long m8615l = textLayoutResult.m8615l(length);
                TextRange.Companion companion = TextRange.f23192b;
                int i11 = (int) (m8615l >> 32);
                if (i11 >= m5871x) {
                    m5871x--;
                } else {
                    i10 = this.f14361d.mo5576a(i11);
                    break;
                }
            }
            return Integer.valueOf(i10);
        }
        return null;
    }

    /* renamed from: e */
    public final boolean m5852e() {
        ResolvedTextDirection resolvedTextDirection;
        TextLayoutResult textLayoutResult = this.f14360c;
        if (textLayoutResult != null) {
            resolvedTextDirection = textLayoutResult.m8613j(m5871x());
        } else {
            resolvedTextDirection = null;
        }
        if (resolvedTextDirection != ResolvedTextDirection.f23710b) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    public final void m5856i() {
        AnnotatedString annotatedString = this.f14364g;
        this.f14362e.f14655a = null;
        if (annotatedString.f22943b.length() > 0) {
            String str = annotatedString.f22943b;
            long j10 = this.f14363f;
            TextRange.Companion companion = TextRange.f23192b;
            int m5551a = StringHelpers_androidKt.m5551a((int) (j10 & 4294967295L), str);
            if (m5551a != -1) {
                m5870w(m5551a, m5551a);
            }
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
    }

    /* renamed from: l */
    public final void m5859l() {
        AnnotatedString annotatedString = this.f14364g;
        this.f14362e.f14655a = null;
        if (annotatedString.f22943b.length() > 0) {
            String str = annotatedString.f22943b;
            long j10 = this.f14363f;
            TextRange.Companion companion = TextRange.f23192b;
            int m5552b = StringHelpers_androidKt.m5552b((int) (j10 & 4294967295L), str);
            if (m5552b != -1) {
                m5870w(m5552b, m5552b);
            }
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
    }

    @NotNull
    /* renamed from: v */
    public final void m5869v() {
        if (this.f14364g.f22943b.length() > 0) {
            TextRange.Companion companion = TextRange.f23192b;
            this.f14363f = TextRangeKt.m8626a((int) (this.f14359b >> 32), (int) (this.f14363f & 4294967295L));
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
    }

    /* renamed from: x */
    public final int m5871x() {
        long j10 = this.f14363f;
        TextRange.Companion companion = TextRange.f23192b;
        return this.f14361d.mo5577b((int) (j10 & 4294967295L));
    }

    public BaseTextPreparedSelection(AnnotatedString annotatedString, long j10, TextLayoutResult textLayoutResult, OffsetMapping offsetMapping, TextPreparedSelectionState textPreparedSelectionState) {
        this.f14358a = annotatedString;
        this.f14359b = j10;
        this.f14360c = textLayoutResult;
        this.f14361d = offsetMapping;
        this.f14362e = textPreparedSelectionState;
        this.f14363f = j10;
        this.f14364g = annotatedString;
    }

    /* renamed from: f */
    public final int m5853f(TextLayoutResult textLayoutResult, int i10) {
        int m5871x = m5871x();
        TextPreparedSelectionState textPreparedSelectionState = this.f14362e;
        if (textPreparedSelectionState.f14655a == null) {
            textPreparedSelectionState.f14655a = Float.valueOf(textLayoutResult.m8607c(m5871x).f20018a);
        }
        int m8568d = textLayoutResult.f23177b.m8568d(m5871x) + i10;
        if (m8568d < 0) {
            return 0;
        }
        MultiParagraph multiParagraph = textLayoutResult.f23177b;
        if (m8568d >= multiParagraph.f22999f) {
            return this.f14364g.f22943b.length();
        }
        float m8566b = multiParagraph.m8566b(m8568d) - 1;
        Float f10 = textPreparedSelectionState.f14655a;
        Intrinsics.checkNotNull(f10);
        float floatValue = f10.floatValue();
        if ((m5852e() && floatValue >= textLayoutResult.m8611h(m8568d)) || (!m5852e() && floatValue <= textLayoutResult.m8610g(m8568d))) {
            return multiParagraph.m8567c(m8568d, true);
        }
        long floatToRawIntBits = (Float.floatToRawIntBits(f10.floatValue()) << 32) | (Float.floatToRawIntBits(m8566b) & 4294967295L);
        Offset.Companion companion = Offset.f20012b;
        return this.f14361d.mo5576a(multiParagraph.m8571g(floatToRawIntBits));
    }

    /* renamed from: w */
    public final void m5870w(int i10, int i11) {
        this.f14363f = TextRangeKt.m8626a(i10, i11);
    }
}
