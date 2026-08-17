package androidx.window.embedding;

import android.content.Intent;
import androidx.annotation.IntRange;
import androidx.window.embedding.SplitAttributes;
import androidx.window.embedding.SplitRule;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SplitPlaceholderRule.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/window/embedding/SplitPlaceholderRule;", "Landroidx/window/embedding/SplitRule;", "Builder", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class SplitPlaceholderRule extends SplitRule {

    /* renamed from: j, reason: from toString */
    @NotNull
    public final Set<ActivityFilter> filters;

    /* renamed from: k, reason: from toString */
    @NotNull
    public final Intent placeholderIntent;

    /* renamed from: l, reason: from toString */
    public final boolean isSticky;

    /* renamed from: m, reason: from toString */
    @NotNull
    public final SplitRule.FinishBehavior finishPrimaryWithPlaceholder;

    /* compiled from: SplitPlaceholderRule.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/window/embedding/SplitPlaceholderRule$Builder;", "", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nSplitPlaceholderRule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitPlaceholderRule.kt\nandroidx/window/embedding/SplitPlaceholderRule$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,366:1\n1#2:367\n*E\n"})
    /* loaded from: classes8.dex */
    public static final class Builder {

        /* renamed from: a */
        @NotNull
        public final Set<ActivityFilter> f31884a;

        /* renamed from: b */
        @NotNull
        public final Intent f31885b;

        /* renamed from: c */
        @Nullable
        public String f31886c;

        /* renamed from: d */
        @IntRange
        public int f31887d;

        /* renamed from: e */
        @IntRange
        public int f31888e;

        /* renamed from: f */
        @IntRange
        public int f31889f;

        /* renamed from: g */
        @NotNull
        public EmbeddingAspectRatio f31890g;

        /* renamed from: h */
        @NotNull
        public EmbeddingAspectRatio f31891h;

        /* renamed from: i */
        @NotNull
        public SplitRule.FinishBehavior f31892i;

        /* renamed from: j */
        public boolean f31893j;

        /* renamed from: k */
        @NotNull
        public SplitAttributes f31894k;

        @NotNull
        /* renamed from: a */
        public final SplitPlaceholderRule m12926a() {
            return new SplitPlaceholderRule(this.f31886c, this.f31884a, this.f31885b, this.f31893j, this.f31892i, this.f31887d, this.f31888e, this.f31889f, this.f31890g, this.f31891h, this.f31894k);
        }

        public Builder(@NotNull Set<ActivityFilter> filters, @NotNull Intent placeholderIntent) {
            Intrinsics.checkNotNullParameter(filters, "filters");
            Intrinsics.checkNotNullParameter(placeholderIntent, "placeholderIntent");
            this.f31884a = filters;
            this.f31885b = placeholderIntent;
            this.f31887d = 600;
            this.f31888e = 600;
            this.f31889f = 600;
            this.f31890g = SplitRule.f31895h;
            this.f31891h = SplitRule.f31896i;
            this.f31892i = SplitRule.FinishBehavior.f31905e;
            this.f31894k = new SplitAttributes.Builder().m12919a();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SplitPlaceholderRule(@Nullable String str, @NotNull Set<ActivityFilter> filters, @NotNull Intent placeholderIntent, boolean z10, @NotNull SplitRule.FinishBehavior finishPrimaryWithPlaceholder, @IntRange int i10, @IntRange int i11, @IntRange int i12, @NotNull EmbeddingAspectRatio maxAspectRatioInPortrait, @NotNull EmbeddingAspectRatio maxAspectRatioInLandscape, @NotNull SplitAttributes defaultSplitAttributes) {
        super(str, i10, i11, i12, maxAspectRatioInPortrait, maxAspectRatioInLandscape, defaultSplitAttributes);
        Intrinsics.checkNotNullParameter(filters, "filters");
        Intrinsics.checkNotNullParameter(placeholderIntent, "placeholderIntent");
        Intrinsics.checkNotNullParameter(finishPrimaryWithPlaceholder, "finishPrimaryWithPlaceholder");
        Intrinsics.checkNotNullParameter(maxAspectRatioInPortrait, "maxAspectRatioInPortrait");
        Intrinsics.checkNotNullParameter(maxAspectRatioInLandscape, "maxAspectRatioInLandscape");
        Intrinsics.checkNotNullParameter(defaultSplitAttributes, "defaultSplitAttributes");
        if (!Intrinsics.areEqual(finishPrimaryWithPlaceholder, SplitRule.FinishBehavior.f31904d)) {
            this.filters = CollectionsKt.m51430A0(filters);
            this.placeholderIntent = placeholderIntent;
            this.isSticky = z10;
            this.finishPrimaryWithPlaceholder = finishPrimaryWithPlaceholder;
            return;
        }
        throw new IllegalArgumentException("NEVER is not a valid configuration for SplitPlaceholderRule. Please use FINISH_ALWAYS or FINISH_ADJACENT instead or refer to the current API.");
    }

    @Override // androidx.window.embedding.SplitRule, androidx.window.embedding.EmbeddingRule
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SplitPlaceholderRule) || !super.equals(obj)) {
            return false;
        }
        SplitPlaceholderRule splitPlaceholderRule = (SplitPlaceholderRule) obj;
        if (this.placeholderIntent.filterEquals(splitPlaceholderRule.placeholderIntent) && this.isSticky == splitPlaceholderRule.isSticky && Intrinsics.areEqual(this.finishPrimaryWithPlaceholder, splitPlaceholderRule.finishPrimaryWithPlaceholder) && Intrinsics.areEqual(this.filters, splitPlaceholderRule.filters)) {
            return true;
        }
        return false;
    }

    @Override // androidx.window.embedding.SplitRule
    @NotNull
    public final String toString() {
        return "SplitPlaceholderRule{tag=" + getCom.taurusx.tax.y.z.w.s.z.z java.lang.String() + ", defaultSplitAttributes=" + this.f31902g + ", minWidthDp=" + this.minWidthDp + ", minHeightDp=" + this.minHeightDp + ", minSmallestWidthDp=" + this.minSmallestWidthDp + ", maxAspectRatioInPortrait=" + this.maxAspectRatioInPortrait + ", maxAspectRatioInLandscape=" + this.maxAspectRatioInLandscape + ", placeholderIntent=" + this.placeholderIntent + ", isSticky=" + this.isSticky + ", finishPrimaryWithPlaceholder=" + this.finishPrimaryWithPlaceholder + ", filters=" + this.filters + C24185c.f110587w;
    }

    @Override // androidx.window.embedding.SplitRule, androidx.window.embedding.EmbeddingRule
    public final int hashCode() {
        int i10;
        int filterHashCode = (this.placeholderIntent.filterHashCode() + (super.hashCode() * 31)) * 31;
        if (this.isSticky) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return this.filters.hashCode() + ((this.finishPrimaryWithPlaceholder.hashCode() + ((filterHashCode + i10) * 31)) * 31);
    }
}
