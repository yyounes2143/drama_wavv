package com.dramawave.feature.home.architecture.component.ugc.story;

import androidx.compose.material3.C3430d;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.navigation.C4405c;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: StoryChoiceTitleFormatter.kt */
@StabilityInferred
/* loaded from: classes3.dex */
public final class StoryChoiceTitleText {

    /* renamed from: c */
    @NotNull
    private static final Companion f49680c = new Companion(null);

    /* renamed from: d */
    public static final int f49681d = 0;

    /* renamed from: e */
    @NotNull
    private static final String f49682e = " ";

    /* renamed from: a */
    @NotNull
    private final String f49683a;

    /* renamed from: b */
    @NotNull
    private final String f49684b;

    /* compiled from: StoryChoiceTitleFormatter.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceTitleText$Companion;", "", "<init>", "()V", "TITLE_COUNTDOWN_SEPARATOR", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StoryChoiceTitleText)) {
            return false;
        }
        StoryChoiceTitleText storyChoiceTitleText = (StoryChoiceTitleText) obj;
        if (Intrinsics.areEqual(this.f49683a, storyChoiceTitleText.f49683a) && Intrinsics.areEqual(this.f49684b, storyChoiceTitleText.f49684b)) {
            return true;
        }
        return false;
    }

    public StoryChoiceTitleText(@NotNull String visibleTitle, @NotNull String countdownSuffix) {
        Intrinsics.checkNotNullParameter(visibleTitle, "visibleTitle");
        Intrinsics.checkNotNullParameter(countdownSuffix, "countdownSuffix");
        this.f49683a = visibleTitle;
        this.f49684b = countdownSuffix;
    }

    @NotNull
    /* renamed from: a */
    public final String m23570a() {
        if (this.f49683a.length() == 0) {
            return this.f49684b;
        }
        if (this.f49684b.length() == 0) {
            return this.f49683a;
        }
        return C3430d.m6219a(this.f49683a, f49682e, this.f49684b);
    }

    public final int hashCode() {
        return this.f49684b.hashCode() + (this.f49683a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return C4405c.m11827a("StoryChoiceTitleText(visibleTitle=", this.f49683a, ", countdownSuffix=", this.f49684b, ")");
    }
}
