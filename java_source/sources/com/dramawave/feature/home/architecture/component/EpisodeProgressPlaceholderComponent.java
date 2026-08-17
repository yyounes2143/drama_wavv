package com.dramawave.feature.home.architecture.component;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristics;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.util.Property;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.core.router.path.UgcCards;
import com.dramawave.feature.category.viewbinder.C8828g;
import com.dramawave.feature.home.R$color;
import com.dramawave.feature.home.R$drawable;
import com.dramawave.feature.home.databinding.ComponentEpisodeProgressPlaceholderBinding;
import com.dramawave.player.api.platform.VideoEvent;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.EpisodePull;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.p448ui.view.CenterVerticalImageSpan;
import com.dramawave.shared.player.core.controller.PlayerValue;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$string;
import com.google.android.material.imageview.ShapeableImageView;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p203Qa.C1258D;
import p203Qa.C1269g;
import p206R1.AbstractC1312e;
import p753u1.C28612a;

/* compiled from: EpisodeProgressPlaceholderComponent.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nEpisodeProgressPlaceholderComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodeProgressPlaceholderComponent.kt\ncom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,362:1\n1463#2,14:363\n67#3,4:377\n37#3,2:381\n55#3:383\n72#3:384\n1#4:385\n*S KotlinDebug\n*F\n+ 1 EpisodeProgressPlaceholderComponent.kt\ncom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent\n*L\n91#1:363,14\n190#1:377,4\n190#1:381,2\n190#1:383\n190#1:384\n*E\n"})
/* loaded from: classes3.dex */
public final class EpisodeProgressPlaceholderComponent extends AbstractC1312e {

    /* renamed from: f */
    @NotNull
    private static final Companion f48736f = new Companion(null);

    /* renamed from: g */
    public static final int f48737g = 8;

    /* renamed from: h */
    private static final long f48738h = 5000;

    /* renamed from: i */
    private static final long f48739i = 300;

    /* renamed from: j */
    private static final long f48740j = 1000;

    /* renamed from: k */
    private static final int f48741k = 3;

    /* renamed from: l */
    @NotNull
    private static final String f48742l = "...";

    /* renamed from: m */
    @NotNull
    private static final String f48743m = "  ";

    /* renamed from: n */
    @NotNull
    private static final String f48744n = " ";

    /* renamed from: a */
    @NotNull
    private final InterfaceC0089k<ComponentEpisodeProgressPlaceholderBinding> f48745a = C0090l.m82a(EnumC0091m.f214c, new C8828g(this, 1));

    /* renamed from: b */
    @Nullable
    private AnimatorSet f48746b;

    /* renamed from: c */
    @Nullable
    private EpisodePull f48747c;

    /* renamed from: d */
    @Nullable
    private Long f48748d;

    /* renamed from: e */
    @Nullable
    private Long f48749e;

    /* compiled from: EpisodeProgressPlaceholderComponent.kt */
    @Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000e"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent$Companion;", "", "<init>", "()V", "STAY_DURATION_MS", "", "ANIMATION_DURATION_MS", "PRESENT_WINDOW_MS", "MAX_TITLE_LINES", "", "TITLE_ELLIPSIS", "", "ACTION_SPACING", "ICON_PLACEHOLDER", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* renamed from: m */
    public static void m23131m(EpisodeProgressPlaceholderComponent episodeProgressPlaceholderComponent, EpisodePull episodePull, FrameLayout frameLayout) {
        float f10;
        int i10;
        String m31680A0;
        EpisodePull episodePull2 = episodeProgressPlaceholderComponent.f48747c;
        if (episodePull2 != null && episodePull2.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_START_TIME java.lang.String() == episodePull.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_START_TIME java.lang.String()) {
            String str = null;
            if (episodeProgressPlaceholderComponent.getIsCreated() && !episodeProgressPlaceholderComponent.getIsReleased() && !episodeProgressPlaceholderComponent.isInPipMode()) {
                WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                if (frameLayout.getLayoutDirection() == 1) {
                    f10 = -1.0f;
                } else {
                    f10 = 1.0f;
                }
                int width = episodeProgressPlaceholderComponent.getBinding().getRoot().getWidth();
                Integer valueOf = Integer.valueOf(width);
                if (width <= 0) {
                    valueOf = null;
                }
                if (valueOf != null) {
                    i10 = valueOf.intValue();
                } else {
                    i10 = frameLayout.getResources().getDisplayMetrics().widthPixels;
                }
                frameLayout.setTranslationX(i10 * f10);
                C16234K.m34538q(frameLayout);
                Series series = episodeProgressPlaceholderComponent.getSeries();
                if (series != null && (m31680A0 = series.m31680A0()) != null && !StringsKt.m52271K(m31680A0)) {
                    str = m31680A0;
                }
                C15050q.m30446f("ugc_card_banner_show", new Pair[]{new Pair("series_id", str)}, 28);
                Property property = View.TRANSLATION_X;
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(frameLayout, (Property<FrameLayout, Float>) property, frameLayout.getTranslationX(), 0.0f);
                ofFloat.setDuration(300L);
                ofFloat.setInterpolator(new DecelerateInterpolator());
                ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(frameLayout, (Property<FrameLayout, Float>) property, 0.0f, (-frameLayout.getWidth()) * f10);
                ofFloat2.setStartDelay(5000L);
                ofFloat2.setDuration(300L);
                ofFloat2.setInterpolator(new AccelerateInterpolator());
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playSequentially(ofFloat, ofFloat2);
                animatorSet.addListener(new C9236B(episodeProgressPlaceholderComponent, animatorSet, frameLayout));
                episodeProgressPlaceholderComponent.f48746b = animatorSet;
                animatorSet.start();
                return;
            }
            episodeProgressPlaceholderComponent.f48747c = null;
            C16234K.m34527f(frameLayout);
        }
    }

    /* renamed from: l */
    public static void m23130l(EpisodeProgressPlaceholderComponent episodeProgressPlaceholderComponent, EpisodePull episodePull) {
        EpisodePull episodePull2 = episodeProgressPlaceholderComponent.f48747c;
        if (episodePull2 != null && episodePull2.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_START_TIME java.lang.String() == episodePull.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_START_TIME java.lang.String()) {
            episodeProgressPlaceholderComponent.f48748d = Long.valueOf(episodePull.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_START_TIME java.lang.String());
            FrameLayout root = episodeProgressPlaceholderComponent.f48745a.getValue().getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            AnimatorSet animatorSet = episodeProgressPlaceholderComponent.f48746b;
            episodeProgressPlaceholderComponent.f48746b = null;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(root, (Property<FrameLayout, Float>) View.TRANSLATION_X, root.getTranslationX(), -root.getWidth());
            ofFloat.setDuration(300L);
            ofFloat.setInterpolator(new AccelerateInterpolator());
            AnimatorSet animatorSet2 = new AnimatorSet();
            animatorSet2.play(ofFloat);
            animatorSet2.addListener(new C9232A(episodeProgressPlaceholderComponent, animatorSet2, root));
            episodeProgressPlaceholderComponent.f48746b = animatorSet2;
            animatorSet2.start();
        }
    }

    /* renamed from: u */
    public static SpannableStringBuilder m23138u(TextView textView, String str, String str2) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        spannableStringBuilder.append((CharSequence) f48743m);
        int length = spannableStringBuilder.length();
        spannableStringBuilder.append((CharSequence) str2);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(textView.getContext(), R$color.f47567a)), length, spannableStringBuilder.length(), 33);
        spannableStringBuilder.setSpan(new StyleSpan(1), length, spannableStringBuilder.length(), 33);
        int length2 = spannableStringBuilder.length();
        spannableStringBuilder.append((CharSequence) f48744n);
        Drawable drawable = ContextCompat.getDrawable(textView.getContext(), R$drawable.f47665g1);
        if (drawable != null) {
            int dimensionPixelSize = textView.getResources().getDimensionPixelSize(R$dimen.f84400e0);
            drawable.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            spannableStringBuilder.setSpan(new CenterVerticalImageSpan(drawable), length2, spannableStringBuilder.length(), 33);
        }
        return spannableStringBuilder;
    }

    @Override // p206R1.AbstractC1312e, com.dramawave.feature.home.architecture.bus.InterfaceC9230m
    public final void observerVideoEvent(@NotNull VideoEvent event2, @NotNull PlayerValue value) {
        Intrinsics.checkNotNullParameter(event2, "event");
        Intrinsics.checkNotNullParameter(value, "value");
        super.observerVideoEvent(event2, value);
        if (event2 instanceof VideoEvent.C14459s) {
            m23140v(((VideoEvent.C14459s) event2).m29675a());
        } else if (event2 instanceof VideoEvent.C14461u) {
            m23140v(((VideoEvent.C14461u) event2).m29678a());
        }
    }

    @Override // p206R1.AbstractC1312e, p218S1.InterfaceC1377b
    public final void resetVideoSource(@NotNull VideoSource videoSource, boolean z10) {
        boolean z11;
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
        if (Intrinsics.areEqual(getVideoSource().getCom.dramawave.core.router.path.MemberCenter.h java.lang.String(), videoSource.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String()) && Intrinsics.areEqual(getVideoSource().mo22853Z(), videoSource.mo22853Z())) {
            z11 = false;
        } else {
            z11 = true;
        }
        super.resetVideoSource(videoSource, z10);
        if (z11) {
            this.f48749e = null;
            this.f48748d = null;
            m23139s();
        }
    }

    /* renamed from: s */
    public final void m23139s() {
        AnimatorSet animatorSet = this.f48746b;
        this.f48746b = null;
        this.f48747c = null;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        if (this.f48745a.isInitialized()) {
            this.f48745a.getValue().getRoot().setTranslationX(0.0f);
            FrameLayout root = this.f48745a.getValue().getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            C16234K.m34527f(root);
        }
    }

    /* renamed from: n */
    public static final SpannableStringBuilder m23132n(EpisodeProgressPlaceholderComponent episodeProgressPlaceholderComponent, TextView textView, String str) {
        episodeProgressPlaceholderComponent.getClass();
        String obj = StringsKt.m52296j0(str).toString();
        String string = textView.getContext().getString(R$string.f85737Ok);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        SpannableStringBuilder m23138u = m23138u(textView, obj, string);
        if (!m23137t(textView, m23138u)) {
            int codePointCount = obj.codePointCount(0, obj.length());
            int i10 = 0;
            while (i10 < codePointCount) {
                int i11 = ((i10 + codePointCount) + 1) / 2;
                String substring = obj.substring(0, obj.offsetByCodePoints(0, i11));
                Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
                if (m23137t(textView, m23138u(textView, StringsKt.m52298l0(substring).toString() + f48742l, string))) {
                    i10 = i11;
                } else {
                    codePointCount = i11 - 1;
                }
            }
            String substring2 = obj.substring(0, obj.offsetByCodePoints(0, i10));
            Intrinsics.checkNotNullExpressionValue(substring2, "substring(...)");
            return m23138u(textView, StringsKt.m52298l0(substring2).toString() + f48742l, string);
        }
        return m23138u;
    }

    /* renamed from: t */
    public static boolean m23137t(TextView textView, SpannableStringBuilder spannableStringBuilder) {
        int width = (textView.getWidth() - textView.getPaddingStart()) - textView.getPaddingEnd();
        if (width <= 0) {
            return true;
        }
        StaticLayout build = StaticLayout.Builder.obtain(spannableStringBuilder, 0, spannableStringBuilder.length(), textView.getPaint(), width).setAlignment(Layout.Alignment.ALIGN_NORMAL).setBreakStrategy(textView.getBreakStrategy()).setHyphenationFrequency(textView.getHyphenationFrequency()).setIncludePad(textView.getIncludeFontPadding()).setLineSpacing(textView.getLineSpacingExtra(), textView.getLineSpacingMultiplier()).setTextDirection(TextDirectionHeuristics.LOCALE).build();
        Intrinsics.checkNotNullExpressionValue(build, "build(...)");
        if (build.getLineCount() <= 3) {
            return true;
        }
        return false;
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public final void onEnterPipMode() {
        super.onEnterPipMode();
        m23139s();
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q
    public final void release(boolean z10) {
        super.release(z10);
        m23139s();
    }

    @Override // p206R1.AbstractC1324q
    public final void showLandscapeUI() {
        super.showLandscapeUI();
        m23139s();
    }

    @Override // p206R1.AbstractC1324q
    public final void showPortraitUI() {
        super.showPortraitUI();
        m23139s();
    }

    /* renamed from: v */
    public final void m23140v(final long j10) {
        Episode episode;
        List<EpisodePull> list;
        Object next;
        if (isInPipMode()) {
            return;
        }
        final Long l = this.f48749e;
        this.f48749e = Long.valueOf(j10);
        VideoSource videoSource = getVideoSource();
        if (videoSource instanceof Episode) {
            episode = (Episode) videoSource;
        } else {
            episode = null;
        }
        if (episode != null) {
            list = episode.m31505S();
        } else {
            list = null;
        }
        if (list == null) {
            list = C27147F.f119627a;
        }
        C1269g.a aVar = new C1269g.a(C1258D.m1800k(CollectionsKt.m51433H(list), new Function1() { // from class: com.dramawave.feature.home.architecture.component.v
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean z10;
                Long l10;
                EpisodePull config = (EpisodePull) obj;
                Intrinsics.checkNotNullParameter(config, "config");
                if (config.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_START_TIME java.lang.String() >= 0) {
                    long j11 = config.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_START_TIME java.lang.String();
                    long j12 = j10;
                    if (j12 > j11 && j12 - config.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_START_TIME java.lang.String() <= 1000 && ((l10 = l) == null || l10.longValue() <= config.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_START_TIME java.lang.String())) {
                        z10 = true;
                        return Boolean.valueOf(z10);
                    }
                }
                z10 = false;
                return Boolean.valueOf(z10);
            }
        }));
        if (!aVar.hasNext()) {
            next = null;
        } else {
            next = aVar.next();
            if (aVar.hasNext()) {
                long j11 = ((EpisodePull) next).getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_START_TIME java.lang.String();
                do {
                    Object next2 = aVar.next();
                    long j12 = ((EpisodePull) next2).getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_START_TIME java.lang.String();
                    if (j11 < j12) {
                        next = next2;
                        j11 = j12;
                    }
                } while (aVar.hasNext());
            }
        }
        final EpisodePull episodePull = (EpisodePull) next;
        if (episodePull == null) {
            this.f48748d = null;
            return;
        }
        Long l10 = this.f48748d;
        long j13 = episodePull.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_START_TIME java.lang.String();
        if (l10 != null && l10.longValue() == j13) {
            return;
        }
        this.f48748d = null;
        EpisodePull episodePull2 = this.f48747c;
        if (episodePull2 != null && episodePull2.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_START_TIME java.lang.String() == episodePull.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_START_TIME java.lang.String()) {
            return;
        }
        m23139s();
        this.f48747c = episodePull;
        ComponentEpisodeProgressPlaceholderBinding value = this.f48745a.getValue();
        String cover = episodePull.getCover();
        String str = "";
        if (cover == null) {
            cover = "";
        }
        String title = episodePull.getTitle();
        if (title != null) {
            str = title;
        }
        C8291m c8291m = new C8291m(Integer.valueOf(com.dramawave.shared.resource.R$drawable.f84955Y), Integer.valueOf(com.dramawave.shared.resource.R$drawable.f84955Y), 0.0f, (EnumC8292n) null, false, false, 124);
        ShapeableImageView coverFront = value.coverFront;
        Intrinsics.checkNotNullExpressionValue(coverFront, "coverFront");
        C8287i.m22019g(coverFront, cover, c8291m, null, 4);
        value.getRoot().setContentDescription(str);
        value.getRoot().setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.home.architecture.component.x
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String str2;
                EpisodeProgressPlaceholderComponent episodeProgressPlaceholderComponent = EpisodeProgressPlaceholderComponent.this;
                Series series = episodeProgressPlaceholderComponent.getSeries();
                String str3 = null;
                if (series != null) {
                    str2 = series.m31680A0();
                } else {
                    str2 = null;
                }
                if (str2 == null) {
                    str2 = "";
                }
                if (!StringsKt.m52271K(str2)) {
                    str3 = str2;
                }
                C15050q.m30446f("ugc_card_banner_click", new Pair[]{new Pair("series_id", str3)}, 28);
                if (!StringsKt.m52271K(str2)) {
                    C28612a.m53573e(new UgcCards(str2, episodePull.getRoleId(), "banner"));
                    episodeProgressPlaceholderComponent.m23139s();
                }
            }
        });
        value.close.setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.home.architecture.component.y
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                EpisodeProgressPlaceholderComponent.m23130l(EpisodeProgressPlaceholderComponent.this, episodePull);
            }
        });
        AppCompatTextView title2 = value.title;
        Intrinsics.checkNotNullExpressionValue(title2, "title");
        if (title2.isLaidOut() && !title2.isLayoutRequested()) {
            EpisodePull episodePull3 = this.f48747c;
            if (episodePull3 != null && episodePull3.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_START_TIME java.lang.String() == episodePull.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_START_TIME java.lang.String()) {
                title2.setText(m23132n(this, title2, str));
            }
        } else {
            title2.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC9481z(this, episodePull, title2, str));
        }
        final FrameLayout root = this.f48745a.getValue().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        registerPipHiddenViews(root);
        root.post(new Runnable() { // from class: com.dramawave.feature.home.architecture.component.w
            @Override // java.lang.Runnable
            public final void run() {
                EpisodeProgressPlaceholderComponent.m23131m(EpisodeProgressPlaceholderComponent.this, episodePull, root);
            }
        });
    }
}
