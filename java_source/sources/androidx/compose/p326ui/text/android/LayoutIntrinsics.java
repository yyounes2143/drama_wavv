package androidx.compose.p326ui.text.android;

import android.os.Build;
import android.text.BoringLayout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.MetricAffectingSpan;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LayoutIntrinsics.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/android/LayoutIntrinsics;", "", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLayoutIntrinsics.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutIntrinsics.android.kt\nandroidx/compose/ui/text/android/LayoutIntrinsics\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,227:1\n1#2:228\n*E\n"})
/* loaded from: classes9.dex */
public final class LayoutIntrinsics {

    /* renamed from: a */
    @NotNull
    public final CharSequence f23227a;

    /* renamed from: b */
    @NotNull
    public final TextPaint f23228b;

    /* renamed from: c */
    public final int f23229c;

    /* renamed from: d */
    public float f23230d = Float.NaN;

    /* renamed from: e */
    public float f23231e = Float.NaN;

    /* renamed from: f */
    @Nullable
    public BoringLayout.Metrics f23232f;

    /* renamed from: g */
    public boolean f23233g;

    /* renamed from: h */
    @Nullable
    public CharSequence f23234h;

    @Nullable
    /* renamed from: a */
    public final BoringLayout.Metrics m8643a() {
        BoringLayout.Metrics metrics;
        if (!this.f23233g) {
            TextDirectionHeuristic m8662a = TextLayout_androidKt.m8662a(this.f23229c);
            BoringLayoutFactory.f23203a.getClass();
            int i10 = Build.VERSION.SDK_INT;
            CharSequence charSequence = this.f23227a;
            TextPaint textPaint = this.f23228b;
            if (i10 >= 33) {
                int i11 = BoringLayoutFactory33.f23204a;
                metrics = BoringLayout.isBoring(charSequence, textPaint, m8662a, true, null);
            } else {
                int i12 = BoringLayoutFactoryDefault.f23205a;
                if (!m8662a.isRtl(charSequence, 0, charSequence.length())) {
                    metrics = BoringLayout.isBoring(charSequence, textPaint, null);
                } else {
                    metrics = null;
                }
            }
            this.f23232f = metrics;
            this.f23233g = true;
        }
        return this.f23232f;
    }

    /* renamed from: b */
    public final CharSequence m8644b() {
        CharSequence charSequence = this.f23234h;
        if (charSequence == null) {
            charSequence = this.f23227a;
            if (charSequence instanceof Spanned) {
                Spanned spanned = (Spanned) charSequence;
                if (SpannedExtensions_androidKt.m8647a(spanned, CharacterStyle.class)) {
                    CharacterStyle[] characterStyleArr = (CharacterStyle[]) spanned.getSpans(0, charSequence.length(), CharacterStyle.class);
                    if (characterStyleArr != null && characterStyleArr.length != 0) {
                        SpannableString spannableString = null;
                        for (CharacterStyle characterStyle : characterStyleArr) {
                            if (!(characterStyle instanceof MetricAffectingSpan)) {
                                if (spannableString == null) {
                                    spannableString = new SpannableString(charSequence);
                                }
                                spannableString.removeSpan(characterStyle);
                            }
                        }
                        if (spannableString != null) {
                            charSequence = spannableString;
                        }
                    }
                }
            }
            this.f23234h = charSequence;
        } else {
            Intrinsics.checkNotNull(charSequence);
        }
        return charSequence;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004f, code lost:
    
        if (androidx.compose.p326ui.text.android.SpannedExtensions_androidKt.m8647a(r2, androidx.compose.p326ui.text.android.style.LetterSpacingSpanEm.class) == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0057, code lost:
    
        if (r3.getLetterSpacing() == 0.0f) goto L25;
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final float m8645c() {
        /*
            r6 = this;
            float r0 = r6.f23230d
            boolean r0 = java.lang.Float.isNaN(r0)
            if (r0 != 0) goto Lb
            float r0 = r6.f23230d
            goto L5f
        Lb:
            android.text.BoringLayout$Metrics r0 = r6.m8643a()
            if (r0 == 0) goto L14
            int r0 = r0.width
            goto L15
        L14:
            r0 = -1
        L15:
            float r0 = (float) r0
            r1 = 0
            int r2 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            android.text.TextPaint r3 = r6.f23228b
            if (r2 >= 0) goto L34
            java.lang.CharSequence r0 = r6.m8644b()
            int r0 = r0.length()
            java.lang.CharSequence r2 = r6.m8644b()
            r4 = 0
            float r0 = android.text.Layout.getDesiredWidth(r2, r4, r0, r3)
            double r4 = (double) r0
            double r4 = java.lang.Math.ceil(r4)
            float r0 = (float) r4
        L34:
            int r2 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r2 != 0) goto L39
            goto L5d
        L39:
            java.lang.CharSequence r2 = r6.f23227a
            boolean r4 = r2 instanceof android.text.Spanned
            if (r4 == 0) goto L51
            android.text.Spanned r2 = (android.text.Spanned) r2
            java.lang.Class<androidx.compose.ui.text.android.style.LetterSpacingSpanPx> r4 = androidx.compose.p326ui.text.android.style.LetterSpacingSpanPx.class
            boolean r4 = androidx.compose.p326ui.text.android.SpannedExtensions_androidKt.m8647a(r2, r4)
            if (r4 != 0) goto L5a
            java.lang.Class<androidx.compose.ui.text.android.style.LetterSpacingSpanEm> r4 = androidx.compose.p326ui.text.android.style.LetterSpacingSpanEm.class
            boolean r2 = androidx.compose.p326ui.text.android.SpannedExtensions_androidKt.m8647a(r2, r4)
            if (r2 != 0) goto L5a
        L51:
            float r2 = r3.getLetterSpacing()
            int r1 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            if (r1 != 0) goto L5a
            goto L5d
        L5a:
            r1 = 1056964608(0x3f000000, float:0.5)
            float r0 = r0 + r1
        L5d:
            r6.f23230d = r0
        L5f:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.text.android.LayoutIntrinsics.m8645c():float");
    }

    public LayoutIntrinsics(@NotNull CharSequence charSequence, @NotNull TextPaint textPaint, int i10) {
        this.f23227a = charSequence;
        this.f23228b = textPaint;
        this.f23229c = i10;
    }
}
