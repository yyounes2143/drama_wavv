package androidx.window.embedding;

import android.annotation.SuppressLint;
import androidx.annotation.FloatRange;
import androidx.annotation.IntRange;
import androidx.window.RequiresWindowSdkExtension;
import androidx.window.core.SpecificationComputer;
import androidx.window.core.VerificationMode;
import androidx.window.embedding.EmbeddingAnimationParams;
import androidx.window.embedding.SplitAttributes;
import com.google.common.net.HttpHeaders;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.collections.C27190l;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C27866l;

/* compiled from: SplitAttributes.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/window/embedding/SplitAttributes;", "", "SplitType", "LayoutDirection", AbstractC24141y.f110451y, "Builder", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class SplitAttributes {

    /* renamed from: e */
    public static final String f31829e;

    /* renamed from: a */
    @NotNull
    public final SplitType f31830a;

    /* renamed from: b */
    @NotNull
    public final LayoutDirection f31831b;

    /* renamed from: c */
    @NotNull
    public final EmbeddingAnimationParams f31832c;

    /* renamed from: d */
    @NotNull
    public final DividerAttributes f31833d;

    /* compiled from: SplitAttributes.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/window/embedding/SplitAttributes$Builder;", "", "<init>", "()V", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nSplitAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitAttributes.kt\nandroidx/window/embedding/SplitAttributes$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,478:1\n1#2:479\n*E\n"})
    /* loaded from: classes3.dex */
    public static final class Builder {

        /* renamed from: a */
        @NotNull
        public SplitType f31834a;

        /* renamed from: b */
        @NotNull
        public LayoutDirection f31835b;

        /* renamed from: c */
        @NotNull
        public EmbeddingAnimationParams f31836c;

        /* renamed from: d */
        @NotNull
        public DividerAttributes f31837d;

        public Builder() {
            this.f31834a = SplitType.f31848e;
            this.f31835b = LayoutDirection.f31839d;
            this.f31836c = new EmbeddingAnimationParams.Builder().m12842a();
            this.f31837d = DividerAttributes.f31718d;
        }

        @NotNull
        /* renamed from: a */
        public final SplitAttributes m12919a() {
            return new SplitAttributes(this.f31834a, this.f31835b, this.f31836c, this.f31837d);
        }

        @RequiresWindowSdkExtension
        @NotNull
        /* renamed from: b */
        public final void m12920b(@NotNull EmbeddingAnimationParams params) {
            Intrinsics.checkNotNullParameter(params, "params");
            this.f31836c = params;
        }

        @RequiresWindowSdkExtension
        @NotNull
        /* renamed from: c */
        public final void m12921c(@NotNull DividerAttributes dividerAttributes) {
            Intrinsics.checkNotNullParameter(dividerAttributes, "dividerAttributes");
            this.f31837d = dividerAttributes;
        }

        @NotNull
        /* renamed from: d */
        public final void m12922d(@NotNull LayoutDirection layoutDirection) {
            Intrinsics.checkNotNullParameter(layoutDirection, "layoutDirection");
            this.f31835b = layoutDirection;
        }

        @NotNull
        /* renamed from: e */
        public final void m12923e(@NotNull SplitType type) {
            Intrinsics.checkNotNullParameter(type, "type");
            this.f31834a = type;
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Builder(@NotNull SplitAttributes original) {
            this();
            Intrinsics.checkNotNullParameter(original, "original");
            m12923e(original.f31830a);
            m12922d(original.f31831b);
            m12920b(original.f31832c);
            m12921c(original.f31833d);
        }
    }

    /* compiled from: SplitAttributes.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Landroidx/window/embedding/SplitAttributes$Companion;", "", "<init>", "()V", "TAG", "", "kotlin.jvm.PlatformType", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: SplitAttributes.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/window/embedding/SplitAttributes$LayoutDirection;", "", AbstractC24141y.f110451y, "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class LayoutDirection {

        /* renamed from: c */
        @NotNull
        public static final Companion f31838c = new Companion(null);

        /* renamed from: d */
        @NotNull
        public static final LayoutDirection f31839d = new LayoutDirection("LOCALE", 0);

        /* renamed from: e */
        @NotNull
        public static final LayoutDirection f31840e = new LayoutDirection("LEFT_TO_RIGHT", 1);

        /* renamed from: f */
        @NotNull
        public static final LayoutDirection f31841f = new LayoutDirection("RIGHT_TO_LEFT", 2);

        /* renamed from: g */
        @NotNull
        public static final LayoutDirection f31842g = new LayoutDirection("TOP_TO_BOTTOM", 3);

        /* renamed from: h */
        @NotNull
        public static final LayoutDirection f31843h = new LayoutDirection("BOTTOM_TO_TOP", 4);

        /* renamed from: a */
        @NotNull
        public final String f31844a;

        /* renamed from: b */
        public final int f31845b;

        /* compiled from: SplitAttributes.kt */
        @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\n\u001a\u00020\u00052\b\b\u0001\u0010\u000b\u001a\u00020\fH\u0001¢\u0006\u0002\b\rR\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, m51405d2 = {"Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;", "", "<init>", "()V", "LOCALE", "Landroidx/window/embedding/SplitAttributes$LayoutDirection;", "LEFT_TO_RIGHT", "RIGHT_TO_LEFT", "TOP_TO_BOTTOM", "BOTTOM_TO_TOP", "getLayoutDirectionFromValue", "value", "", "getLayoutDirectionFromValue$window_release", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
        /* loaded from: classes3.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @NotNull
            public final LayoutDirection getLayoutDirectionFromValue$window_release(@IntRange int value) {
                LayoutDirection layoutDirection = LayoutDirection.f31840e;
                if (value != layoutDirection.f31845b) {
                    layoutDirection = LayoutDirection.f31841f;
                    if (value != layoutDirection.f31845b) {
                        layoutDirection = LayoutDirection.f31839d;
                        if (value != layoutDirection.f31845b) {
                            layoutDirection = LayoutDirection.f31842g;
                            if (value != layoutDirection.f31845b) {
                                layoutDirection = LayoutDirection.f31843h;
                                if (value != layoutDirection.f31845b) {
                                    throw new IllegalArgumentException(C27866l.m52683a(value, "Undefined value:"));
                                }
                            }
                        }
                    }
                }
                return layoutDirection;
            }
        }

        public final boolean equals(@Nullable Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof LayoutDirection)) {
                return false;
            }
            LayoutDirection layoutDirection = (LayoutDirection) obj;
            if (Intrinsics.areEqual(this.f31844a, layoutDirection.f31844a) && this.f31845b == layoutDirection.f31845b) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return (this.f31844a.hashCode() * 31) + this.f31845b;
        }

        @NotNull
        /* renamed from: toString, reason: from getter */
        public final String getF31844a() {
            return this.f31844a;
        }

        public LayoutDirection(String str, int i10) {
            this.f31844a = str;
            this.f31845b = i10;
        }
    }

    /* compiled from: SplitAttributes.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/window/embedding/SplitAttributes$SplitType;", "", AbstractC24141y.f110451y, "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class SplitType {

        /* renamed from: c */
        @NotNull
        public static final Companion f31846c;

        /* renamed from: d */
        @NotNull
        public static final SplitType f31847d;

        /* renamed from: e */
        @NotNull
        public static final SplitType f31848e;

        /* renamed from: f */
        @NotNull
        public static final SplitType f31849f;

        /* renamed from: a */
        @NotNull
        public final String f31850a;

        /* renamed from: b */
        public final float f31851b;

        /* compiled from: SplitAttributes.kt */
        @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\b\b\u0001\u0010\u0004\u001a\u00020\u0006H\u0007J\u0017\u0010\n\u001a\u00020\u00052\b\b\u0001\u0010\u000b\u001a\u00020\u0006H\u0001¢\u0006\u0002\b\fR\u0010\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, m51405d2 = {"Landroidx/window/embedding/SplitAttributes$SplitType$Companion;", "", "<init>", "()V", "ratio", "Landroidx/window/embedding/SplitAttributes$SplitType;", "", "SPLIT_TYPE_EXPAND", "SPLIT_TYPE_EQUAL", "SPLIT_TYPE_HINGE", "buildSplitTypeFromValue", "value", "buildSplitTypeFromValue$window_release", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
        /* loaded from: classes3.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final boolean ratio$lambda$0(float f10, float f11) {
                double d10 = f10;
                if (0.0d <= d10 && d10 <= 1.0d && !C27190l.m51594v(new Float[]{Float.valueOf(0.0f), Float.valueOf(1.0f)}, Float.valueOf(f10))) {
                    return true;
                }
                return false;
            }

            private Companion() {
            }

            @SuppressLint({HttpHeaders.RANGE})
            @NotNull
            public final SplitType buildSplitTypeFromValue$window_release(@FloatRange float value) {
                SplitType splitType = SplitType.f31847d;
                if (value != splitType.f31851b) {
                    return ratio(value);
                }
                return splitType;
            }

            @NotNull
            public final SplitType ratio(@FloatRange final float ratio) {
                SpecificationComputer.Companion companion = SpecificationComputer.f31663a;
                Float valueOf = Float.valueOf(ratio);
                String str = SplitAttributes.f31829e;
                Intrinsics.checkNotNullExpressionValue(str, "access$getTAG$cp(...)");
                Object mo12814a = SpecificationComputer.Companion.startSpecification$default(companion, valueOf, str, VerificationMode.f31668a, null, 4, null).mo12815c("Ratio must be in range (0.0, 1.0). Use SplitType.expandContainers() instead of 0 or 1.", new Function1() { // from class: androidx.window.embedding.b0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        boolean ratio$lambda$0;
                        ratio$lambda$0 = SplitAttributes.SplitType.Companion.ratio$lambda$0(ratio, ((Float) obj).floatValue());
                        return Boolean.valueOf(ratio$lambda$0);
                    }
                }).mo12814a();
                Intrinsics.checkNotNull(mo12814a);
                float floatValue = ((Number) mo12814a).floatValue();
                return new SplitType("ratio:" + floatValue, floatValue);
            }
        }

        public final boolean equals(@Nullable Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof SplitType)) {
                return false;
            }
            SplitType splitType = (SplitType) obj;
            if (this.f31851b == splitType.f31851b && Intrinsics.areEqual(this.f31850a, splitType.f31850a)) {
                return true;
            }
            return false;
        }

        static {
            Companion companion = new Companion(null);
            f31846c = companion;
            f31847d = new SplitType("expandContainers", 0.0f);
            f31848e = companion.ratio(0.5f);
            f31849f = new SplitType("hinge", -1.0f);
        }

        public final int hashCode() {
            return (Float.floatToIntBits(this.f31851b) * 31) + this.f31850a.hashCode();
        }

        @NotNull
        /* renamed from: toString, reason: from getter */
        public final String getF31850a() {
            return this.f31850a;
        }

        public SplitType(@NotNull String description, float f10) {
            Intrinsics.checkNotNullParameter(description, "description");
            this.f31850a = description;
            this.f31851b = f10;
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SplitAttributes)) {
            return false;
        }
        SplitAttributes splitAttributes = (SplitAttributes) obj;
        if (Intrinsics.areEqual(this.f31830a, splitAttributes.f31830a) && Intrinsics.areEqual(this.f31831b, splitAttributes.f31831b) && Intrinsics.areEqual(this.f31832c, splitAttributes.f31832c) && Intrinsics.areEqual(this.f31833d, splitAttributes.f31833d)) {
            return true;
        }
        return false;
    }

    static {
        new Companion(null);
        f31829e = "SplitAttributes";
    }

    public final int hashCode() {
        return this.f31833d.hashCode() + ((this.f31832c.hashCode() + ((this.f31831b.hashCode() + (this.f31830a.hashCode() * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "SplitAttributes:{splitType=" + this.f31830a + ", layoutDir=" + this.f31831b + ", animationParams=" + this.f31832c + ", dividerAttributes=" + this.f31833d + " }";
    }

    public SplitAttributes(SplitType splitType, LayoutDirection layoutDirection, EmbeddingAnimationParams embeddingAnimationParams, DividerAttributes dividerAttributes) {
        this.f31830a = splitType;
        this.f31831b = layoutDirection;
        this.f31832c = embeddingAnimationParams;
        this.f31833d = dividerAttributes;
    }
}
