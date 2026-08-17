package androidx.window.embedding;

import android.os.Binder;
import android.os.IBinder;
import androidx.window.RequiresWindowSdkExtension;
import androidx.window.WindowSdkExtensions;
import androidx.window.core.PredicateAdapter;
import androidx.window.embedding.DividerAttributes;
import androidx.window.embedding.EmbeddingAnimationParams;
import androidx.window.embedding.SplitAttributes;
import androidx.window.extensions.embedding.AnimationBackground;
import androidx.window.extensions.embedding.SplitAttributes;
import androidx.window.extensions.embedding.SplitInfo;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.taurusx.tax.p497y.p503z.p504w.C24347s;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27200v;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C27866l;

/* compiled from: EmbeddingAdapter.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/window/embedding/EmbeddingAdapter;", "", "VendorApiLevel3Impl", "VendorApiLevel2Impl", "VendorApiLevel1Impl", AbstractC24141y.f110451y, "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nEmbeddingAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddingAdapter.kt\nandroidx/window/embedding/EmbeddingAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,846:1\n1557#2:847\n1628#2,3:848\n1557#2:851\n1628#2,3:852\n1557#2:855\n1628#2,3:856\n1755#2,3:859\n1755#2,3:862\n1755#2,3:865\n1755#2,3:868\n1755#2,3:871\n1755#2,3:874\n*S KotlinDebug\n*F\n+ 1 EmbeddingAdapter.kt\nandroidx/window/embedding/EmbeddingAdapter\n*L\n92#1:847\n92#1:848,3\n122#1:851\n122#1:852,3\n485#1:855\n485#1:856,3\n259#1:859,3\n265#1:862,3\n420#1:865,3\n424#1:868,3\n467#1:871,3\n471#1:874,3\n*E\n"})
/* loaded from: classes.dex */
public final class EmbeddingAdapter {

    /* renamed from: d */
    @NotNull
    public static final String f31733d;

    /* renamed from: e */
    @NotNull
    public static final Binder f31734e;

    /* renamed from: a */
    @NotNull
    public final VendorApiLevel1Impl f31735a;

    /* renamed from: b */
    @NotNull
    public final VendorApiLevel2Impl f31736b;

    /* renamed from: c */
    @NotNull
    public final VendorApiLevel3Impl f31737c;

    /* compiled from: EmbeddingAdapter.kt */
    @Metadata(m51404d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0005R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0013"}, m51405d2 = {"Landroidx/window/embedding/EmbeddingAdapter$Companion;", "", "<init>", "()V", "TAG", "", "RULE_TAG_PREFIX", "getRULE_TAG_PREFIX", "()Ljava/lang/String;", "INVALID_SPLIT_INFO_TOKEN", "Landroid/os/Binder;", "getINVALID_SPLIT_INFO_TOKEN", "()Landroid/os/Binder;", "generateTag", "rule", "Landroidx/window/embedding/EmbeddingRule;", "isTagGenerated", "", C24347s.z.f112201z, "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final Binder getINVALID_SPLIT_INFO_TOKEN() {
            return EmbeddingAdapter.f31734e;
        }

        @NotNull
        public final String getRULE_TAG_PREFIX() {
            return EmbeddingAdapter.f31733d;
        }

        @NotNull
        public final String generateTag(@NotNull EmbeddingRule rule) {
            Intrinsics.checkNotNullParameter(rule, "rule");
            return getRULE_TAG_PREFIX() + Integer.toHexString(rule.hashCode());
        }

        public final boolean isTagGenerated(@NotNull String tag) {
            Intrinsics.checkNotNullParameter(tag, "tag");
            String m52277Q = StringsKt.m52277Q(tag, getRULE_TAG_PREFIX());
            if (!Intrinsics.areEqual(m52277Q, tag) && StringsKt.m52294h0(16, m52277Q) != null) {
                return true;
            }
            return false;
        }
    }

    /* compiled from: EmbeddingAdapter.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;", "", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nEmbeddingAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddingAdapter.kt\nandroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,846:1\n1755#2,3:847\n1755#2,3:850\n1755#2,3:853\n1755#2,3:856\n*S KotlinDebug\n*F\n+ 1 EmbeddingAdapter.kt\nandroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl\n*L\n741#1:847,3\n750#1:850,3\n798#1:853,3\n805#1:856,3\n*E\n"})
    /* loaded from: classes.dex */
    public final class VendorApiLevel1Impl {
        public VendorApiLevel1Impl() {
            throw null;
        }

        @NotNull
        /* renamed from: a */
        public static SplitAttributes m12837a(@NotNull androidx.window.extensions.embedding.SplitInfo splitInfo) {
            Intrinsics.checkNotNullParameter(splitInfo, "splitInfo");
            SplitAttributes.Builder builder = new SplitAttributes.Builder();
            builder.m12923e(SplitAttributes.SplitType.f31846c.buildSplitTypeFromValue$window_release(splitInfo.getSplitRatio()));
            builder.m12922d(SplitAttributes.LayoutDirection.f31839d);
            return builder.m12919a();
        }

        @NotNull
        /* renamed from: b */
        public static ActivityStack m12838b(@NotNull androidx.window.extensions.embedding.ActivityStack activityStack) {
            Intrinsics.checkNotNullParameter(activityStack, "activityStack");
            List activities = activityStack.getActivities();
            Intrinsics.checkNotNullExpressionValue(activities, "getActivities(...)");
            return new ActivityStack(activities, activityStack.isEmpty());
        }

        @NotNull
        /* renamed from: c */
        public static SplitInfo m12839c(@NotNull androidx.window.extensions.embedding.SplitInfo splitInfo) {
            Intrinsics.checkNotNullParameter(splitInfo, "splitInfo");
            androidx.window.extensions.embedding.ActivityStack primaryActivityStack = splitInfo.getPrimaryActivityStack();
            Intrinsics.checkNotNullExpressionValue(primaryActivityStack, "getPrimaryActivityStack(...)");
            ActivityStack m12838b = m12838b(primaryActivityStack);
            androidx.window.extensions.embedding.ActivityStack secondaryActivityStack = splitInfo.getSecondaryActivityStack();
            Intrinsics.checkNotNullExpressionValue(secondaryActivityStack, "getSecondaryActivityStack(...)");
            return new SplitInfo(m12838b, m12838b(secondaryActivityStack), m12837a(splitInfo));
        }
    }

    /* compiled from: EmbeddingAdapter.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;", "", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public final class VendorApiLevel2Impl {
        public VendorApiLevel2Impl() {
        }

        @NotNull
        /* renamed from: a */
        public final SplitInfo m12840a(@NotNull androidx.window.extensions.embedding.SplitInfo splitInfo) {
            Intrinsics.checkNotNullParameter(splitInfo, "splitInfo");
            EmbeddingAdapter embeddingAdapter = EmbeddingAdapter.this;
            VendorApiLevel1Impl vendorApiLevel1Impl = embeddingAdapter.f31735a;
            androidx.window.extensions.embedding.ActivityStack primaryActivityStack = splitInfo.getPrimaryActivityStack();
            Intrinsics.checkNotNullExpressionValue(primaryActivityStack, "getPrimaryActivityStack(...)");
            vendorApiLevel1Impl.getClass();
            ActivityStack m12838b = VendorApiLevel1Impl.m12838b(primaryActivityStack);
            VendorApiLevel1Impl vendorApiLevel1Impl2 = embeddingAdapter.f31735a;
            androidx.window.extensions.embedding.ActivityStack secondaryActivityStack = splitInfo.getSecondaryActivityStack();
            Intrinsics.checkNotNullExpressionValue(secondaryActivityStack, "getSecondaryActivityStack(...)");
            vendorApiLevel1Impl2.getClass();
            ActivityStack m12838b2 = VendorApiLevel1Impl.m12838b(secondaryActivityStack);
            androidx.window.extensions.embedding.SplitAttributes splitAttributes = splitInfo.getSplitAttributes();
            Intrinsics.checkNotNullExpressionValue(splitAttributes, "getSplitAttributes(...)");
            return new SplitInfo(m12838b, m12838b2, EmbeddingAdapter.m12829f(splitAttributes));
        }
    }

    /* compiled from: EmbeddingAdapter.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel3Impl;", "", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public final class VendorApiLevel3Impl {
        public VendorApiLevel3Impl() {
        }

        @NotNull
        /* renamed from: a */
        public final SplitInfo m12841a(@NotNull androidx.window.extensions.embedding.SplitInfo splitInfo) {
            Intrinsics.checkNotNullParameter(splitInfo, "splitInfo");
            EmbeddingAdapter embeddingAdapter = EmbeddingAdapter.this;
            VendorApiLevel1Impl vendorApiLevel1Impl = embeddingAdapter.f31735a;
            androidx.window.extensions.embedding.ActivityStack primaryActivityStack = splitInfo.getPrimaryActivityStack();
            Intrinsics.checkNotNullExpressionValue(primaryActivityStack, "getPrimaryActivityStack(...)");
            vendorApiLevel1Impl.getClass();
            ActivityStack m12838b = VendorApiLevel1Impl.m12838b(primaryActivityStack);
            VendorApiLevel1Impl vendorApiLevel1Impl2 = embeddingAdapter.f31735a;
            androidx.window.extensions.embedding.ActivityStack secondaryActivityStack = splitInfo.getSecondaryActivityStack();
            Intrinsics.checkNotNullExpressionValue(secondaryActivityStack, "getSecondaryActivityStack(...)");
            vendorApiLevel1Impl2.getClass();
            ActivityStack m12838b2 = VendorApiLevel1Impl.m12838b(secondaryActivityStack);
            androidx.window.extensions.embedding.SplitAttributes splitAttributes = splitInfo.getSplitAttributes();
            Intrinsics.checkNotNullExpressionValue(splitAttributes, "getSplitAttributes(...)");
            SplitAttributes m12829f = EmbeddingAdapter.m12829f(splitAttributes);
            IBinder token = splitInfo.getToken();
            Intrinsics.checkNotNullExpressionValue(token, "getToken(...)");
            return new SplitInfo(m12838b, m12838b2, m12829f, token);
        }
    }

    static {
        new Companion(null);
        Reflection.getOrCreateKotlinClass(EmbeddingAdapter.class).getSimpleName();
        f31733d = "ae-gen:";
        f31734e = new Binder();
    }

    /* renamed from: b */
    public static int m12828b() {
        return WindowSdkExtensions.f31616b.getInstance().f31618a;
    }

    @RequiresWindowSdkExtension
    /* renamed from: h */
    public static EmbeddingAnimationBackground m12830h(AnimationBackground animationBackground) {
        WindowSdkExtensions.f31616b.getInstance().m12797b(5);
        if (animationBackground instanceof AnimationBackground.ColorBackground) {
            return EmbeddingAnimationBackground.f31740a.createColorBackground(((AnimationBackground.ColorBackground) animationBackground).getColor());
        }
        return EmbeddingAnimationBackground.f31741b;
    }

    @RequiresWindowSdkExtension
    /* renamed from: i */
    public static EmbeddingAnimationParams.AnimationSpec m12831i(int i10) {
        WindowSdkExtensions.f31616b.getInstance().m12797b(7);
        if (i10 == 0) {
            return EmbeddingAnimationParams.AnimationSpec.f31749d;
        }
        return EmbeddingAnimationParams.AnimationSpec.f31748c;
    }

    @RequiresWindowSdkExtension
    @NotNull
    /* renamed from: j */
    public static DividerAttributes m12832j(@Nullable androidx.window.extensions.embedding.DividerAttributes dividerAttributes) {
        DividerAttributes.DragRange splitRatioDragRange;
        WindowSdkExtensions.f31616b.getInstance().m12797b(6);
        if (dividerAttributes == null) {
            return DividerAttributes.f31718d;
        }
        int dividerType = dividerAttributes.getDividerType();
        boolean z10 = true;
        if (dividerType != 1) {
            if (dividerType != 2) {
                dividerAttributes.toString();
                DividerAttributes.FixedDividerAttributes.Builder builder = new DividerAttributes.FixedDividerAttributes.Builder();
                builder.m12826c(dividerAttributes.getWidthDp());
                builder.m12825b(dividerAttributes.getDividerColor());
                return builder.m12824a();
            }
            DividerAttributes.DraggableDividerAttributes.Builder builder2 = new DividerAttributes.DraggableDividerAttributes.Builder();
            builder2.m12823e(dividerAttributes.getWidthDp());
            builder2.m12820b(dividerAttributes.getDividerColor());
            if (dividerAttributes.getPrimaryMinRatio() == -1.0f && dividerAttributes.getPrimaryMaxRatio() == -1.0f) {
                splitRatioDragRange = DividerAttributes.DragRange.f31721a;
            } else {
                splitRatioDragRange = new DividerAttributes.DragRange.SplitRatioDragRange(dividerAttributes.getPrimaryMinRatio(), dividerAttributes.getPrimaryMaxRatio());
            }
            builder2.m12821c(splitRatioDragRange);
            if (m12828b() < 7 || !dividerAttributes.isDraggingToFullscreenAllowed()) {
                z10 = false;
            }
            builder2.m12822d(z10);
            return builder2.m12819a();
        }
        DividerAttributes.FixedDividerAttributes.Builder builder3 = new DividerAttributes.FixedDividerAttributes.Builder();
        builder3.m12826c(dividerAttributes.getWidthDp());
        builder3.m12825b(dividerAttributes.getDividerColor());
        return builder3.m12824a();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [androidx.window.embedding.EmbeddingAdapter$VendorApiLevel1Impl, java.lang.Object] */
    public EmbeddingAdapter(@NotNull PredicateAdapter predicateAdapter) {
        Intrinsics.checkNotNullParameter(predicateAdapter, "predicateAdapter");
        Intrinsics.checkNotNullParameter(predicateAdapter, "predicateAdapter");
        this.f31735a = new Object();
        this.f31736b = new VendorApiLevel2Impl();
        this.f31737c = new VendorApiLevel3Impl();
    }

    @NotNull
    /* renamed from: f */
    public static SplitAttributes m12829f(@NotNull androidx.window.extensions.embedding.SplitAttributes splitAttributes) {
        SplitAttributes.SplitType ratio;
        SplitAttributes.LayoutDirection layoutDirection;
        Intrinsics.checkNotNullParameter(splitAttributes, "splitAttributes");
        SplitAttributes.Builder builder = new SplitAttributes.Builder();
        SplitAttributes.SplitType.RatioSplitType splitType = splitAttributes.getSplitType();
        Intrinsics.checkNotNullExpressionValue(splitType, "getSplitType(...)");
        if (splitType instanceof SplitAttributes.SplitType.HingeSplitType) {
            ratio = SplitAttributes.SplitType.f31849f;
        } else if (splitType instanceof SplitAttributes.SplitType.ExpandContainersSplitType) {
            ratio = SplitAttributes.SplitType.f31847d;
        } else if (splitType instanceof SplitAttributes.SplitType.RatioSplitType) {
            ratio = SplitAttributes.SplitType.f31846c.ratio(splitType.getRatio());
        } else {
            throw new IllegalArgumentException("Unknown split type: " + splitType);
        }
        builder.m12923e(ratio);
        int layoutDirection2 = splitAttributes.getLayoutDirection();
        if (layoutDirection2 != 0) {
            if (layoutDirection2 != 1) {
                if (layoutDirection2 != 3) {
                    if (layoutDirection2 != 4) {
                        if (layoutDirection2 == 5) {
                            layoutDirection = SplitAttributes.LayoutDirection.f31843h;
                        } else {
                            throw new IllegalArgumentException(C27866l.m52683a(layoutDirection2, "Unknown layout direction: "));
                        }
                    } else {
                        layoutDirection = SplitAttributes.LayoutDirection.f31842g;
                    }
                } else {
                    layoutDirection = SplitAttributes.LayoutDirection.f31839d;
                }
            } else {
                layoutDirection = SplitAttributes.LayoutDirection.f31841f;
            }
        } else {
            layoutDirection = SplitAttributes.LayoutDirection.f31840e;
        }
        builder.m12922d(layoutDirection);
        int m12828b = m12828b();
        if (5 <= m12828b && m12828b < 7) {
            EmbeddingAnimationParams.Builder builder2 = new EmbeddingAnimationParams.Builder();
            AnimationBackground animationBackground = splitAttributes.getAnimationBackground();
            Intrinsics.checkNotNullExpressionValue(animationBackground, "getAnimationBackground(...)");
            builder2.m12843b(m12830h(animationBackground));
            builder.m12920b(builder2.m12842a());
        }
        if (m12828b() >= 7) {
            EmbeddingAnimationParams.Builder builder3 = new EmbeddingAnimationParams.Builder();
            AnimationBackground animationBackground2 = splitAttributes.getAnimationParams().getAnimationBackground();
            Intrinsics.checkNotNullExpressionValue(animationBackground2, "getAnimationBackground(...)");
            builder3.m12843b(m12830h(animationBackground2));
            builder3.m12846e(m12831i(splitAttributes.getAnimationParams().getOpenAnimationResId()));
            builder3.m12845d(m12831i(splitAttributes.getAnimationParams().getCloseAnimationResId()));
            builder3.m12844c(m12831i(splitAttributes.getAnimationParams().getChangeAnimationResId()));
            builder.m12920b(builder3.m12842a());
        }
        if (m12828b() >= 6) {
            builder.m12921c(m12832j(splitAttributes.getDividerAttributes()));
        }
        return builder.m12919a();
    }

    /* renamed from: c */
    public final SplitInfo m12833c(androidx.window.extensions.embedding.SplitInfo splitInfo) {
        int m12828b = m12828b();
        if (m12828b == 1) {
            return VendorApiLevel1Impl.m12839c(splitInfo);
        }
        if (m12828b == 2) {
            return this.f31736b.m12840a(splitInfo);
        }
        if (3 <= m12828b && m12828b < 5) {
            return this.f31737c.m12841a(splitInfo);
        }
        androidx.window.extensions.embedding.ActivityStack primaryActivityStack = splitInfo.getPrimaryActivityStack();
        Intrinsics.checkNotNullExpressionValue(primaryActivityStack, "getPrimaryActivityStack(...)");
        ActivityStack m12835e = m12835e(primaryActivityStack);
        androidx.window.extensions.embedding.ActivityStack secondaryActivityStack = splitInfo.getSecondaryActivityStack();
        Intrinsics.checkNotNullExpressionValue(secondaryActivityStack, "getSecondaryActivityStack(...)");
        ActivityStack m12835e2 = m12835e(secondaryActivityStack);
        androidx.window.extensions.embedding.SplitAttributes splitAttributes = splitInfo.getSplitAttributes();
        Intrinsics.checkNotNullExpressionValue(splitAttributes, "getSplitAttributes(...)");
        SplitAttributes m12829f = m12829f(splitAttributes);
        SplitInfo.Token splitInfoToken = splitInfo.getSplitInfoToken();
        Intrinsics.checkNotNullExpressionValue(splitInfoToken, "getSplitInfoToken(...)");
        return new SplitInfo(m12835e, m12835e2, m12829f, splitInfoToken);
    }

    @NotNull
    /* renamed from: d */
    public final ArrayList m12834d(@NotNull List splitInfoList) {
        Intrinsics.checkNotNullParameter(splitInfoList, "splitInfoList");
        ArrayList arrayList = new ArrayList(C27200v.m51616r(splitInfoList, 10));
        Iterator it = splitInfoList.iterator();
        while (it.hasNext()) {
            arrayList.add(m12833c((androidx.window.extensions.embedding.SplitInfo) it.next()));
        }
        return arrayList;
    }

    @NotNull
    /* renamed from: e */
    public final ActivityStack m12835e(@NotNull androidx.window.extensions.embedding.ActivityStack activityStack) {
        Intrinsics.checkNotNullParameter(activityStack, "activityStack");
        int m12828b = m12828b();
        if (1 <= m12828b && m12828b < 5) {
            return VendorApiLevel1Impl.m12838b(activityStack);
        }
        List activities = activityStack.getActivities();
        Intrinsics.checkNotNullExpressionValue(activities, "getActivities(...)");
        return new ActivityStack(activities, activityStack.isEmpty(), activityStack.getActivityStackToken());
    }

    @NotNull
    /* renamed from: g */
    public final ArrayList m12836g(@NotNull List activityStacks) {
        Intrinsics.checkNotNullParameter(activityStacks, "activityStacks");
        ArrayList arrayList = new ArrayList(C27200v.m51616r(activityStacks, 10));
        Iterator it = activityStacks.iterator();
        while (it.hasNext()) {
            arrayList.add(m12835e((androidx.window.extensions.embedding.ActivityStack) it.next()));
        }
        return arrayList;
    }
}
