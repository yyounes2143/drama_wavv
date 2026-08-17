package com.dramawave.feature.home.architecture.component.ugc.story;

import android.content.Context;
import android.text.Layout;
import android.text.SpannableString;
import android.text.StaticLayout;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.C2673a;
import androidx.compose.foundation.text.input.C3091b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$dimen;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27598x;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: StoryChoiceTitleView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000e\b\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b¢\u0006\u0004\b\f\u0010\rJ/\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eH\u0014¢\u0006\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0016¨\u0006\u001c"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceTitleView;", "Landroidx/appcompat/widget/AppCompatTextView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "title", "suffix", "", "setStoryTitle", "(Ljava/lang/String;Ljava/lang/String;)V", "", "width", "height", "oldWidth", "oldHeight", "onSizeChanged", "(IIII)V", "h", "Ljava/lang/String;", "storyTitle", "i", "countdownSuffix", "j", AbstractC24141y.f110451y, "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class StoryChoiceTitleView extends AppCompatTextView {

    /* renamed from: k */
    private static final int f49686k = 2;

    /* renamed from: l */
    private static final int f49687l = 0;

    /* renamed from: m */
    private static final int f49688m = 0;

    /* renamed from: h, reason: from kotlin metadata */
    @NotNull
    private String storyTitle;

    /* renamed from: i, reason: from kotlin metadata */
    @NotNull
    private String countdownSuffix;

    /* renamed from: j */
    @NotNull
    private static final Companion f49685j = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: StoryChoiceTitleView.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceTitleView$Companion;", "", "<init>", "()V", "MAX_TITLE_LINES", "", "MIN_CONTENT_WIDTH", "TEXT_START_INDEX", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public StoryChoiceTitleView(@NotNull Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public /* synthetic */ StoryChoiceTitleView(Context context, AttributeSet attributeSet, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }

    /* renamed from: o */
    public final CharSequence m23571o(String str) {
        int m52272L = StringsKt.m52272L(0, 6, str, this.countdownSuffix);
        if (this.countdownSuffix.length() == 0 || m52272L < 0) {
            return str;
        }
        SpannableString spannableString = new SpannableString(str);
        spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(getContext(), R$color.f83928g2)), m52272L, str.length(), 33);
        spannableString.setSpan(new AbsoluteSizeSpan(getResources().getDimensionPixelSize(R$dimen.f84400e0)), m52272L, str.length(), 33);
        return spannableString;
    }

    public final void setStoryTitle(@NotNull String title, @NotNull String suffix) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(suffix, "suffix");
        if (Intrinsics.areEqual(this.storyTitle, title) && Intrinsics.areEqual(this.countdownSuffix, suffix)) {
            return;
        }
        this.storyTitle = title;
        this.countdownSuffix = suffix;
        m23572p();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StoryChoiceTitleView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.storyTitle = "";
        this.countdownSuffix = "";
    }

    @Override // android.view.View
    public void onSizeChanged(int width, int height, int oldWidth, int oldHeight) {
        super.onSizeChanged(width, height, oldWidth, oldHeight);
        if (width != oldWidth) {
            m23572p();
        }
    }

    /* renamed from: p */
    public final void m23572p() {
        final int width = (getWidth() - getCompoundPaddingStart()) - getCompoundPaddingEnd();
        if (width <= 0) {
            return;
        }
        C9452h c9452h = C9452h.f49771a;
        String title = this.storyTitle;
        String countdownSuffix = this.countdownSuffix;
        Function1 fits = new Function1() { // from class: com.dramawave.feature.home.architecture.component.ugc.story.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                String candidate = (String) obj;
                int i10 = StoryChoiceTitleView.$stable;
                Intrinsics.checkNotNullParameter(candidate, "candidate");
                StoryChoiceTitleView storyChoiceTitleView = StoryChoiceTitleView.this;
                boolean z10 = false;
                StaticLayout build = StaticLayout.Builder.obtain(storyChoiceTitleView.m23571o(candidate), 0, candidate.length(), storyChoiceTitleView.getPaint(), width).setAlignment(Layout.Alignment.ALIGN_NORMAL).setBreakStrategy(storyChoiceTitleView.getBreakStrategy()).setHyphenationFrequency(storyChoiceTitleView.getHyphenationFrequency()).setIncludePad(storyChoiceTitleView.getIncludeFontPadding()).setLineSpacing(storyChoiceTitleView.getLineSpacingExtra(), storyChoiceTitleView.getLineSpacingMultiplier()).build();
                Intrinsics.checkNotNullExpressionValue(build, "build(...)");
                if (build.getLineCount() <= 2) {
                    z10 = true;
                }
                return Boolean.valueOf(z10);
            }
        };
        c9452h.getClass();
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(countdownSuffix, "countdownSuffix");
        Intrinsics.checkNotNullParameter(fits, "fits");
        StoryChoiceTitleText storyChoiceTitleText = new StoryChoiceTitleText(title, countdownSuffix);
        if (!((Boolean) fits.invoke(storyChoiceTitleText.m23570a())).booleanValue()) {
            int length = title.length();
            int i10 = 0;
            String str = "";
            while (i10 <= length) {
                int m4025a = C2673a.m4025a(length, i10, 2, i10);
                String m5597a = C3091b.m5597a(StringsKt.m52298l0(C27598x.m52334B(m4025a, title)).toString(), "...");
                if (((Boolean) fits.invoke(new StoryChoiceTitleText(m5597a, countdownSuffix).m23570a())).booleanValue()) {
                    i10 = m4025a + 1;
                    str = m5597a;
                } else {
                    length = m4025a - 1;
                }
            }
            storyChoiceTitleText = new StoryChoiceTitleText(str, countdownSuffix);
        }
        setText(m23571o(storyChoiceTitleText.m23570a()));
    }
}
