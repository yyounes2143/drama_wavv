package androidx.window.embedding;

import androidx.annotation.IntRange;
import androidx.annotation.RequiresApi;
import androidx.core.util.Preconditions;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.taurusx.tax.p482n.p487z.C24185c;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C27866l;

/* compiled from: SplitRule.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0016\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/window/embedding/SplitRule;", "Landroidx/window/embedding/EmbeddingRule;", AbstractC24141y.f110451y, "FinishBehavior", "Api30Impl", "Api34Impl", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public class SplitRule extends EmbeddingRule {

    /* renamed from: h */
    @NotNull
    public static final EmbeddingAspectRatio f31895h;

    /* renamed from: i */
    @NotNull
    public static final EmbeddingAspectRatio f31896i;

    /* renamed from: b, reason: from toString */
    public final int minWidthDp;

    /* renamed from: c, reason: from toString */
    public final int minHeightDp;

    /* renamed from: d, reason: from toString */
    public final int minSmallestWidthDp;

    /* renamed from: e, reason: from toString */
    @NotNull
    public final EmbeddingAspectRatio maxAspectRatioInPortrait;

    /* renamed from: f, reason: from toString */
    @NotNull
    public final EmbeddingAspectRatio maxAspectRatioInLandscape;

    /* renamed from: g */
    @NotNull
    public final SplitAttributes f31902g;

    /* compiled from: SplitRule.kt */
    @RequiresApi
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/window/embedding/SplitRule$Api30Impl;", "", "<init>", "()V", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Api30Impl {
        static {
            new Api30Impl();
        }
    }

    /* compiled from: SplitRule.kt */
    @RequiresApi
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/window/embedding/SplitRule$Api34Impl;", "", "<init>", "()V", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Api34Impl {
        static {
            new Api34Impl();
        }
    }

    /* compiled from: SplitRule.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, m51405d2 = {"Landroidx/window/embedding/SplitRule$Companion;", "", "<init>", "()V", "SPLIT_MIN_DIMENSION_ALWAYS_ALLOW", "", "SPLIT_MIN_DIMENSION_DP_DEFAULT", "SPLIT_MAX_ASPECT_RATIO_PORTRAIT_DEFAULT", "Landroidx/window/embedding/EmbeddingAspectRatio;", "SPLIT_MAX_ASPECT_RATIO_LANDSCAPE_DEFAULT", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: SplitRule.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/window/embedding/SplitRule$FinishBehavior;", "", AbstractC24141y.f110451y, "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class FinishBehavior {

        /* renamed from: c */
        @NotNull
        public static final Companion f31903c = new Companion(null);

        /* renamed from: d */
        @NotNull
        public static final FinishBehavior f31904d = new FinishBehavior("NEVER", 0);

        /* renamed from: e */
        @NotNull
        public static final FinishBehavior f31905e = new FinishBehavior("ALWAYS", 1);

        /* renamed from: f */
        @NotNull
        public static final FinishBehavior f31906f = new FinishBehavior("ADJACENT", 2);

        /* renamed from: a */
        @NotNull
        public final String f31907a;

        /* renamed from: b */
        public final int f31908b;

        /* compiled from: SplitRule.kt */
        @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\b\u001a\u00020\u00052\b\b\u0001\u0010\t\u001a\u00020\nH\u0001¢\u0006\u0002\b\u000bR\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, m51405d2 = {"Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;", "", "<init>", "()V", "NEVER", "Landroidx/window/embedding/SplitRule$FinishBehavior;", "ALWAYS", "ADJACENT", "getFinishBehaviorFromValue", "value", "", "getFinishBehaviorFromValue$window_release", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
        /* loaded from: classes2.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @NotNull
            public final FinishBehavior getFinishBehaviorFromValue$window_release(@IntRange int value) {
                FinishBehavior finishBehavior = FinishBehavior.f31904d;
                if (value != finishBehavior.f31908b) {
                    finishBehavior = FinishBehavior.f31905e;
                    if (value != finishBehavior.f31908b) {
                        finishBehavior = FinishBehavior.f31906f;
                        if (value != finishBehavior.f31908b) {
                            throw new IllegalArgumentException(C27866l.m52683a(value, "Unknown finish behavior:"));
                        }
                    }
                }
                return finishBehavior;
            }
        }

        public final int hashCode() {
            return (this.f31907a.hashCode() * 31) + this.f31908b;
        }

        @NotNull
        /* renamed from: toString, reason: from getter */
        public final String getF31907a() {
            return this.f31907a;
        }

        public FinishBehavior(String str, int i10) {
            this.f31907a = str;
            this.f31908b = i10;
        }
    }

    @Override // androidx.window.embedding.EmbeddingRule
    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SplitRule) || !super.equals(obj)) {
            return false;
        }
        SplitRule splitRule = (SplitRule) obj;
        if (this.minWidthDp == splitRule.minWidthDp && this.minHeightDp == splitRule.minHeightDp && this.minSmallestWidthDp == splitRule.minSmallestWidthDp && Intrinsics.areEqual(this.maxAspectRatioInPortrait, splitRule.maxAspectRatioInPortrait) && Intrinsics.areEqual(this.maxAspectRatioInLandscape, splitRule.maxAspectRatioInLandscape) && Intrinsics.areEqual(this.f31902g, splitRule.f31902g)) {
            return true;
        }
        return false;
    }

    static {
        new Companion(null);
        f31895h = EmbeddingAspectRatio.f31755c.ratio(1.4f);
        f31896i = EmbeddingAspectRatio.f31756d;
    }

    @NotNull
    public String toString() {
        return "SplitRule{ tag=" + getCom.taurusx.tax.y.z.w.s.z.z java.lang.String() + ", defaultSplitAttributes=" + this.f31902g + ", minWidthDp=" + this.minWidthDp + ", minHeightDp=" + this.minHeightDp + ", minSmallestWidthDp=" + this.minSmallestWidthDp + ", maxAspectRatioInPortrait=" + this.maxAspectRatioInPortrait + ", maxAspectRatioInLandscape=" + this.maxAspectRatioInLandscape + C24185c.f110587w;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SplitRule(@Nullable String str, @IntRange int i10, @IntRange int i11, @IntRange int i12, @NotNull EmbeddingAspectRatio maxAspectRatioInPortrait, @NotNull EmbeddingAspectRatio maxAspectRatioInLandscape, @NotNull SplitAttributes defaultSplitAttributes) {
        super(str);
        Intrinsics.checkNotNullParameter(maxAspectRatioInPortrait, "maxAspectRatioInPortrait");
        Intrinsics.checkNotNullParameter(maxAspectRatioInLandscape, "maxAspectRatioInLandscape");
        Intrinsics.checkNotNullParameter(defaultSplitAttributes, "defaultSplitAttributes");
        this.minWidthDp = i10;
        this.minHeightDp = i11;
        this.minSmallestWidthDp = i12;
        this.maxAspectRatioInPortrait = maxAspectRatioInPortrait;
        this.maxAspectRatioInLandscape = maxAspectRatioInLandscape;
        this.f31902g = defaultSplitAttributes;
        Preconditions.m10032c(i10, "minWidthDp must be non-negative");
        Preconditions.m10032c(i11, "minHeightDp must be non-negative");
        Preconditions.m10032c(i12, "minSmallestWidthDp must be non-negative");
    }

    @Override // androidx.window.embedding.EmbeddingRule
    public int hashCode() {
        return this.f31902g.hashCode() + ((this.maxAspectRatioInLandscape.hashCode() + ((this.maxAspectRatioInPortrait.hashCode() + (((((((super.hashCode() * 31) + this.minWidthDp) * 31) + this.minHeightDp) * 31) + this.minSmallestWidthDp) * 31)) * 31)) * 31);
    }
}
