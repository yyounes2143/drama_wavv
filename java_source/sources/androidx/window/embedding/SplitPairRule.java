package androidx.window.embedding;

import androidx.annotation.IntRange;
import androidx.window.embedding.SplitAttributes;
import androidx.window.embedding.SplitRule;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SplitPairRule.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/window/embedding/SplitPairRule;", "Landroidx/window/embedding/SplitRule;", "Builder", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class SplitPairRule extends SplitRule {

    /* renamed from: j, reason: from toString */
    @NotNull
    public final Set<SplitPairFilter> filters;

    /* renamed from: k, reason: from toString */
    @NotNull
    public final SplitRule.FinishBehavior finishPrimaryWithSecondary;

    /* renamed from: l, reason: from toString */
    @NotNull
    public final SplitRule.FinishBehavior finishSecondaryWithPrimary;

    /* renamed from: m, reason: from toString */
    public final boolean clearTop;

    /* compiled from: SplitPairRule.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/window/embedding/SplitPairRule$Builder;", "", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nSplitPairRule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitPairRule.kt\nandroidx/window/embedding/SplitPairRule$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,356:1\n1#2:357\n*E\n"})
    /* loaded from: classes4.dex */
    public static final class Builder {

        /* renamed from: a */
        @NotNull
        public final Set<SplitPairFilter> f31869a;

        /* renamed from: b */
        @Nullable
        public String f31870b;

        /* renamed from: c */
        @IntRange
        public int f31871c;

        /* renamed from: d */
        @IntRange
        public int f31872d;

        /* renamed from: e */
        @IntRange
        public int f31873e;

        /* renamed from: f */
        @NotNull
        public EmbeddingAspectRatio f31874f;

        /* renamed from: g */
        @NotNull
        public EmbeddingAspectRatio f31875g;

        /* renamed from: h */
        @NotNull
        public SplitRule.FinishBehavior f31876h;

        /* renamed from: i */
        @NotNull
        public SplitRule.FinishBehavior f31877i;

        /* renamed from: j */
        public boolean f31878j;

        /* renamed from: k */
        @NotNull
        public SplitAttributes f31879k;

        @NotNull
        /* renamed from: a */
        public final SplitPairRule m12925a() {
            return new SplitPairRule(this.f31869a, this.f31879k, this.f31870b, this.f31876h, this.f31877i, this.f31878j, this.f31871c, this.f31872d, this.f31873e, this.f31874f, this.f31875g);
        }

        public Builder(@NotNull Set<SplitPairFilter> filters) {
            Intrinsics.checkNotNullParameter(filters, "filters");
            this.f31869a = filters;
            this.f31871c = 600;
            this.f31872d = 600;
            this.f31873e = 600;
            this.f31874f = SplitRule.f31895h;
            this.f31875g = SplitRule.f31896i;
            this.f31876h = SplitRule.FinishBehavior.f31904d;
            this.f31877i = SplitRule.FinishBehavior.f31905e;
            this.f31879k = new SplitAttributes.Builder().m12919a();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SplitPairRule(@NotNull Set<SplitPairFilter> filters, @NotNull SplitAttributes defaultSplitAttributes, @Nullable String str, @NotNull SplitRule.FinishBehavior finishPrimaryWithSecondary, @NotNull SplitRule.FinishBehavior finishSecondaryWithPrimary, boolean z10, @IntRange int i10, @IntRange int i11, @IntRange int i12, @NotNull EmbeddingAspectRatio maxAspectRatioInPortrait, @NotNull EmbeddingAspectRatio maxAspectRatioInLandscape) {
        super(str, i10, i11, i12, maxAspectRatioInPortrait, maxAspectRatioInLandscape, defaultSplitAttributes);
        Intrinsics.checkNotNullParameter(filters, "filters");
        Intrinsics.checkNotNullParameter(defaultSplitAttributes, "defaultSplitAttributes");
        Intrinsics.checkNotNullParameter(finishPrimaryWithSecondary, "finishPrimaryWithSecondary");
        Intrinsics.checkNotNullParameter(finishSecondaryWithPrimary, "finishSecondaryWithPrimary");
        Intrinsics.checkNotNullParameter(maxAspectRatioInPortrait, "maxAspectRatioInPortrait");
        Intrinsics.checkNotNullParameter(maxAspectRatioInLandscape, "maxAspectRatioInLandscape");
        this.filters = filters;
        this.finishPrimaryWithSecondary = finishPrimaryWithSecondary;
        this.finishSecondaryWithPrimary = finishSecondaryWithPrimary;
        this.clearTop = z10;
    }

    @Override // androidx.window.embedding.SplitRule, androidx.window.embedding.EmbeddingRule
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SplitPairRule) || !super.equals(obj)) {
            return false;
        }
        SplitPairRule splitPairRule = (SplitPairRule) obj;
        if (Intrinsics.areEqual(this.filters, splitPairRule.filters) && Intrinsics.areEqual(this.finishPrimaryWithSecondary, splitPairRule.finishPrimaryWithSecondary) && Intrinsics.areEqual(this.finishSecondaryWithPrimary, splitPairRule.finishSecondaryWithPrimary) && this.clearTop == splitPairRule.clearTop) {
            return true;
        }
        return false;
    }

    @Override // androidx.window.embedding.SplitRule
    @NotNull
    public final String toString() {
        return "SplitPairRule{tag=" + getCom.taurusx.tax.y.z.w.s.z.z java.lang.String() + ", defaultSplitAttributes=" + this.f31902g + ", minWidthDp=" + this.minWidthDp + ", minHeightDp=" + this.minHeightDp + ", minSmallestWidthDp=" + this.minSmallestWidthDp + ", maxAspectRatioInPortrait=" + this.maxAspectRatioInPortrait + ", maxAspectRatioInLandscape=" + this.maxAspectRatioInLandscape + ", clearTop=" + this.clearTop + ", finishPrimaryWithSecondary=" + this.finishPrimaryWithSecondary + ", finishSecondaryWithPrimary=" + this.finishSecondaryWithPrimary + ", filters=" + this.filters + C24185c.f110587w;
    }

    @Override // androidx.window.embedding.SplitRule, androidx.window.embedding.EmbeddingRule
    public final int hashCode() {
        int i10;
        int hashCode = (this.finishSecondaryWithPrimary.hashCode() + ((this.finishPrimaryWithSecondary.hashCode() + ((this.filters.hashCode() + (super.hashCode() * 31)) * 31)) * 31)) * 31;
        if (this.clearTop) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return hashCode + i10;
    }
}
