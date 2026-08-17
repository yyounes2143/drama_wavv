package com.dramawave.shared.p448ui.shimmer;

import android.content.res.TypedArray;
import android.graphics.RectF;
import androidx.annotation.ColorInt;
import androidx.annotation.FloatRange;
import androidx.compose.foundation.lazy.grid.C2993a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.p448ui.R$styleable;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.collections.C27189k;
import kotlin.collections.CollectionsKt;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C27866l;
import p166N9.C1054c;
import p240U.C1635l0;

/* compiled from: Shimmer.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nShimmer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Shimmer.kt\ncom/dramawave/shared/ui/shimmer/Shimmer\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,654:1\n11258#2:655\n11593#2,3:656\n*S KotlinDebug\n*F\n+ 1 Shimmer.kt\ncom/dramawave/shared/ui/shimmer/Shimmer\n*L\n161#1:655\n161#1:656,3\n*E\n"})
/* loaded from: classes6.dex */
public final class Shimmer {

    /* renamed from: B */
    @Deprecated
    public static final int f88202B = 4;

    /* renamed from: C */
    @Deprecated
    public static final int f88203C = 2;

    /* renamed from: D */
    @Deprecated
    public static final int f88204D = 1;

    /* renamed from: E */
    @Deprecated
    public static final int f88205E = 0;

    /* renamed from: F */
    @Deprecated
    public static final int f88206F = 1291845631;

    /* renamed from: G */
    @Deprecated
    public static final float f88207G = 1.0f;

    /* renamed from: H */
    @Deprecated
    public static final float f88208H = 0.0f;

    /* renamed from: I */
    @Deprecated
    public static final float f88209I = 0.5f;

    /* renamed from: J */
    @Deprecated
    public static final float f88210J = 20.0f;

    /* renamed from: K */
    @Deprecated
    public static final long f88211K = 1000;

    /* renamed from: L */
    @Deprecated
    public static final float f88212L = 1.0f;

    /* renamed from: M */
    @Deprecated
    public static final float f88213M = 1.0f;

    /* renamed from: N */
    @Deprecated
    public static final float f88214N = 0.001f;

    /* renamed from: O */
    @Deprecated
    public static final float f88215O = 90.0f;

    /* renamed from: P */
    @Deprecated
    public static final int f88216P = 3;

    /* renamed from: Q */
    @Deprecated
    public static final float f88217Q = 255.0f;

    /* renamed from: R */
    @Deprecated
    public static final int f88218R = 24;

    /* renamed from: S */
    @Deprecated
    public static final int f88219S = 16777215;

    /* renamed from: T */
    @Deprecated
    public static final long f88220T = 4278190080L;

    /* renamed from: U */
    @Deprecated
    public static final int f88221U = 0;

    /* renamed from: V */
    @Deprecated
    public static final int f88222V = 1;

    /* renamed from: d */
    private int f88227d;

    /* renamed from: g */
    @Nullable
    private int[] f88230g;

    /* renamed from: h */
    @Nullable
    private Integer f88231h;

    /* renamed from: i */
    private int f88232i;

    /* renamed from: j */
    private int f88233j;

    /* renamed from: k */
    private int f88234k;

    /* renamed from: n */
    private float f88237n;

    /* renamed from: x */
    private long f88247x;

    /* renamed from: y */
    private long f88248y;

    /* renamed from: z */
    @NotNull
    private static final Companion f88223z = new Companion(null);

    /* renamed from: A */
    public static final int f88201A = 8;

    /* renamed from: a */
    @NotNull
    private float[] f88224a = new float[4];

    /* renamed from: b */
    @NotNull
    private int[] f88225b = new int[4];

    /* renamed from: c */
    @NotNull
    private final RectF f88226c = new RectF();

    /* renamed from: e */
    @ColorInt
    private int f88228e = -1;

    /* renamed from: f */
    @ColorInt
    private int f88229f = f88206F;

    /* renamed from: l */
    private float f88235l = 1.0f;

    /* renamed from: m */
    private float f88236m = 1.0f;

    /* renamed from: o */
    private float f88238o = 0.5f;

    /* renamed from: p */
    private float f88239p = 20.0f;

    /* renamed from: q */
    private boolean f88240q = true;

    /* renamed from: r */
    private boolean f88241r = true;

    /* renamed from: s */
    private boolean f88242s = true;

    /* renamed from: t */
    @NotNull
    private EnumC16188d f88243t = EnumC16188d.f88253a;

    /* renamed from: u */
    private int f88244u = -1;

    /* renamed from: v */
    private int f88245v = 1;

    /* renamed from: w */
    private long f88246w = 1000;

    /* compiled from: Shimmer.kt */
    @Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\f\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0010X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u001c"}, m51405d2 = {"Lcom/dramawave/shared/ui/shimmer/Shimmer$Companion;", "", "<init>", "()V", "DEFAULT_COMPONENT_COUNT", "", "CUSTOM_BASE_STOP_COUNT", "SINGLE_HIGHLIGHT_COLOR_COUNT", "RESOURCE_ID_NONE", "DEFAULT_BASE_COLOR", "DEFAULT_SIZE_RATIO", "", "DEFAULT_INTENSITY", "DEFAULT_DROPOFF", "DEFAULT_TILT_DEGREES", "DEFAULT_ANIMATION_DURATION_MS", "", "DEFAULT_BASE_ALPHA", "DEFAULT_HIGHLIGHT_ALPHA", "LINEAR_HIGHLIGHT_GUARD", "RIGHT_ANGLE_DEGREES", "BOUNDS_PADDING_MULTIPLIER", "COLOR_ALPHA_MAX", "COLOR_ALPHA_SHIFT", "RGB_COLOR_MASK", "ALPHA_COLOR_MASK", "SHIMMER_RENDER_MODE_MASK", "SHIMMER_RENDER_MODE_CONTENT_OVERLAY", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: Shimmer.kt */
    @StabilityInferred
    @SourceDebugExtension({"SMAP\nShimmer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Shimmer.kt\ncom/dramawave/shared/ui/shimmer/Shimmer$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,654:1\n1#2:655\n*E\n"})
    /* renamed from: com.dramawave.shared.ui.shimmer.Shimmer$b */
    /* loaded from: classes6.dex */
    public static abstract class AbstractC16186b<T extends AbstractC16186b<T>> {

        /* renamed from: b */
        public static final int f88250b = 8;

        /* renamed from: a */
        @NotNull
        private final Shimmer f88251a = new Shimmer();

        @NotNull
        /* renamed from: d */
        public abstract T mo34442d();

        @NotNull
        /* renamed from: e */
        public final T m34446e(@FloatRange float f10) {
            int m51650f = (int) (C27222a.m51650f(f10, 0.0f, 1.0f) * 255.0f);
            Shimmer shimmer = this.f88251a;
            shimmer.m34397C((m51650f << 24) | (shimmer.m34421f() & 16777215));
            return mo34442d();
        }

        @NotNull
        /* renamed from: g */
        public final T m34448g(@FloatRange float f10) {
            int m51650f = (int) (C27222a.m51650f(f10, 0.0f, 1.0f) * 255.0f);
            this.f88251a.f88231h = Integer.valueOf(m51650f);
            Shimmer shimmer = this.f88251a;
            shimmer.m34404J((m51650f << 24) | (shimmer.m34429n() & 16777215));
            return mo34442d();
        }

        @NotNull
        /* renamed from: a */
        public final Shimmer m34443a() {
            this.f88251a.m34414T();
            this.f88251a.m34416V();
            return this.f88251a;
        }

        @NotNull
        /* renamed from: b */
        public T mo34444b(@NotNull TypedArray typedArray) {
            int i10;
            EnumC16188d renderMode;
            int resourceId;
            Intrinsics.checkNotNullParameter(typedArray, "typedArray");
            if (typedArray.hasValue(R$styleable.f87646a2)) {
                this.f88251a.m34398D(typedArray.getBoolean(R$styleable.f87646a2, this.f88251a.m34422g()));
            }
            if (typedArray.hasValue(R$styleable.f87633X1)) {
                this.f88251a.m34396B(typedArray.getBoolean(R$styleable.f87633X1, this.f88251a.m34420e()));
            }
            if (typedArray.hasValue(R$styleable.f87637Y1)) {
                m34446e(typedArray.getFloat(R$styleable.f87637Y1, 1.0f));
            }
            if (typedArray.hasValue(R$styleable.f87686i2)) {
                m34448g(typedArray.getFloat(R$styleable.f87686i2, 1.0f));
            }
            int i11 = 0;
            if (typedArray.hasValue(R$styleable.f87695k2) && (resourceId = typedArray.getResourceId(R$styleable.f87695k2, 0)) != 0) {
                TypedArray obtainTypedArray = typedArray.getResources().obtainTypedArray(resourceId);
                Intrinsics.checkNotNullExpressionValue(obtainTypedArray, "obtainTypedArray(...)");
                try {
                    int length = obtainTypedArray.length();
                    int[] colors = new int[length];
                    for (int i12 = 0; i12 < length; i12++) {
                        colors[i12] = obtainTypedArray.getColor(i12, 0);
                    }
                    obtainTypedArray.recycle();
                    Intrinsics.checkNotNullParameter(colors, "colors");
                    if (length != 0) {
                        Shimmer shimmer = this.f88251a;
                        int[] copyOf = Arrays.copyOf(colors, length);
                        Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
                        shimmer.f88230g = copyOf;
                    } else {
                        throw new IllegalArgumentException("Highlight colors must not be empty");
                    }
                } catch (Throwable th) {
                    obtainTypedArray.recycle();
                    throw th;
                }
            }
            if (typedArray.hasValue(R$styleable.f87703m2)) {
                if (typedArray.getInt(R$styleable.f87703m2, 0) == 1) {
                    renderMode = EnumC16188d.f88254b;
                } else {
                    renderMode = EnumC16188d.f88253a;
                }
                Intrinsics.checkNotNullParameter(renderMode, "renderMode");
                this.f88251a.m34406L(renderMode);
            }
            if (typedArray.hasValue(R$styleable.f87666e2)) {
                m34447f(typedArray.getInt(R$styleable.f87666e2, (int) this.f88251a.m34419d()));
            }
            if (typedArray.hasValue(R$styleable.f87707n2)) {
                this.f88251a.m34407M(typedArray.getInt(R$styleable.f87707n2, this.f88251a.m34433r()));
            }
            if (typedArray.hasValue(R$styleable.f87711o2)) {
                long j10 = typedArray.getInt(R$styleable.f87711o2, (int) this.f88251a.m34434s());
                if (j10 >= 0) {
                    this.f88251a.m34408N(j10);
                } else {
                    throw new IllegalArgumentException(C1635l0.m2456c(j10, "Given a negative repeat delay: ").toString());
                }
            }
            if (typedArray.hasValue(R$styleable.f87715p2)) {
                this.f88251a.m34409O(typedArray.getInt(R$styleable.f87715p2, this.f88251a.m34435t()));
            }
            if (typedArray.hasValue(R$styleable.f87723r2)) {
                long j11 = typedArray.getInt(R$styleable.f87723r2, (int) this.f88251a.m34437v());
                if (j11 >= 0) {
                    this.f88251a.m34411Q(j11);
                } else {
                    throw new IllegalArgumentException(C1635l0.m2456c(j11, "Given a negative start delay: ").toString());
                }
            }
            if (typedArray.hasValue(R$styleable.f87656c2)) {
                int i13 = typedArray.getInt(R$styleable.f87656c2, this.f88251a.m34424i());
                if (i13 != 1) {
                    i10 = 2;
                    if (i13 != 2) {
                        i10 = 3;
                        if (i13 != 3) {
                            i10 = 0;
                        }
                    }
                } else {
                    i10 = 1;
                }
                this.f88251a.m34399E(i10);
            }
            if (typedArray.hasValue(R$styleable.f87719q2)) {
                if (typedArray.getInt(R$styleable.f87719q2, this.f88251a.m34436u()) == 1) {
                    i11 = 1;
                }
                this.f88251a.m34410P(i11);
            }
            if (typedArray.hasValue(R$styleable.f87661d2)) {
                float f10 = typedArray.getFloat(R$styleable.f87661d2, this.f88251a.m34425j());
                if (f10 >= 0.0f) {
                    this.f88251a.m34400F(f10);
                } else {
                    throw new IllegalArgumentException(("Given invalid dropoff value: " + f10).toString());
                }
            }
            if (typedArray.hasValue(R$styleable.f87676g2)) {
                int dimensionPixelSize = typedArray.getDimensionPixelSize(R$styleable.f87676g2, this.f88251a.m34427l());
                if (dimensionPixelSize >= 0) {
                    this.f88251a.m34402H(dimensionPixelSize);
                } else {
                    throw new IllegalArgumentException(C27866l.m52683a(dimensionPixelSize, "Given invalid width: ").toString());
                }
            }
            if (typedArray.hasValue(R$styleable.f87671f2)) {
                int dimensionPixelSize2 = typedArray.getDimensionPixelSize(R$styleable.f87671f2, this.f88251a.m34426k());
                if (dimensionPixelSize2 >= 0) {
                    this.f88251a.m34401G(dimensionPixelSize2);
                } else {
                    throw new IllegalArgumentException(C27866l.m52683a(dimensionPixelSize2, "Given invalid height: ").toString());
                }
            }
            if (typedArray.hasValue(R$styleable.f87699l2)) {
                float f11 = typedArray.getFloat(R$styleable.f87699l2, this.f88251a.m34430o());
                if (f11 >= 0.0f) {
                    this.f88251a.m34405K(f11);
                } else {
                    throw new IllegalArgumentException(("Given invalid intensity value: " + f11).toString());
                }
            }
            if (typedArray.hasValue(R$styleable.f87731t2)) {
                float f12 = typedArray.getFloat(R$styleable.f87731t2, this.f88251a.m34439x());
                if (f12 >= 0.0f) {
                    this.f88251a.m34413S(f12);
                } else {
                    throw new IllegalArgumentException(("Given invalid width ratio: " + f12).toString());
                }
            }
            if (typedArray.hasValue(R$styleable.f87681h2)) {
                float f13 = typedArray.getFloat(R$styleable.f87681h2, this.f88251a.m34428m());
                if (f13 >= 0.0f) {
                    this.f88251a.m34403I(f13);
                } else {
                    throw new IllegalArgumentException(("Given invalid height ratio: " + f13).toString());
                }
            }
            if (typedArray.hasValue(R$styleable.f87727s2)) {
                m34449h(typedArray.getFloat(R$styleable.f87727s2, this.f88251a.m34438w()));
            }
            return mo34442d();
        }

        @NotNull
        /* renamed from: c */
        public final Shimmer m34445c() {
            return this.f88251a;
        }

        @NotNull
        /* renamed from: f */
        public final T m34447f(long j10) {
            if (j10 >= 0) {
                this.f88251a.m34395A(j10);
                return mo34442d();
            }
            throw new IllegalArgumentException(C1635l0.m2456c(j10, "Given a negative duration: ").toString());
        }

        @NotNull
        /* renamed from: h */
        public final T m34449h(float f10) {
            this.f88251a.m34412R(f10);
            return mo34442d();
        }
    }

    /* compiled from: Shimmer.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.ui.shimmer.Shimmer$c */
    /* loaded from: classes6.dex */
    public static final class C16187c extends AbstractC16186b<C16187c> {

        /* renamed from: c */
        public static final int f88252c = 0;

        @Override // com.dramawave.shared.p448ui.shimmer.Shimmer.AbstractC16186b
        /* renamed from: d */
        public final C16187c mo34442d() {
            return this;
        }

        @Override // com.dramawave.shared.p448ui.shimmer.Shimmer.AbstractC16186b
        /* renamed from: b */
        public final C16187c mo34444b(TypedArray typedArray) {
            Intrinsics.checkNotNullParameter(typedArray, "typedArray");
            super.mo34444b(typedArray);
            if (typedArray.hasValue(R$styleable.f87641Z1)) {
                m34445c().m34397C((typedArray.getColor(R$styleable.f87641Z1, m34445c().m34421f()) & 16777215) | (m34445c().m34421f() & GradientCoverImageView.DEFAULT_COLOR));
            }
            if (typedArray.hasValue(R$styleable.f87691j2)) {
                m34445c().m34404J(typedArray.getColor(R$styleable.f87691j2, m34445c().m34429n()));
            }
            return this;
        }

        public C16187c() {
            m34445c().m34441z(false);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: Shimmer.kt */
    /* renamed from: com.dramawave.shared.ui.shimmer.Shimmer$d */
    /* loaded from: classes6.dex */
    public static final class EnumC16188d {

        /* renamed from: a */
        public static final EnumC16188d f88253a;

        /* renamed from: b */
        public static final EnumC16188d f88254b;

        /* renamed from: c */
        private static final /* synthetic */ EnumC16188d[] f88255c;

        /* renamed from: d */
        private static final /* synthetic */ InterfaceC27215a f88256d;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.dramawave.shared.ui.shimmer.Shimmer$d] */
        /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.dramawave.shared.ui.shimmer.Shimmer$d] */
        static {
            ?? r22 = new Enum("MASK", 0);
            f88253a = r22;
            ?? r32 = new Enum("CONTENT_OVERLAY", 1);
            f88254b = r32;
            EnumC16188d[] enumC16188dArr = {r22, r32};
            f88255c = enumC16188dArr;
            f88256d = C27216b.m51633a(enumC16188dArr);
        }

        public EnumC16188d() {
            throw null;
        }

        public static EnumC16188d valueOf(String str) {
            return (EnumC16188d) Enum.valueOf(EnumC16188d.class, str);
        }

        public static EnumC16188d[] values() {
            return (EnumC16188d[]) f88255c.clone();
        }
    }

    /* compiled from: Shimmer.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.ui.shimmer.Shimmer$a */
    /* loaded from: classes6.dex */
    public static final class C16185a extends AbstractC16186b<C16185a> {

        /* renamed from: c */
        public static final int f88249c = 0;

        @Override // com.dramawave.shared.p448ui.shimmer.Shimmer.AbstractC16186b
        /* renamed from: d */
        public final C16185a mo34442d() {
            return this;
        }

        public C16185a() {
            m34445c().m34441z(true);
        }
    }

    /* renamed from: A */
    public final void m34395A(long j10) {
        this.f88246w = j10;
    }

    /* renamed from: B */
    public final void m34396B(boolean z10) {
        this.f88241r = z10;
    }

    /* renamed from: C */
    public final void m34397C(int i10) {
        this.f88229f = i10;
    }

    /* renamed from: D */
    public final void m34398D(boolean z10) {
        this.f88240q = z10;
    }

    /* renamed from: E */
    public final void m34399E(int i10) {
        this.f88227d = i10;
    }

    /* renamed from: F */
    public final void m34400F(float f10) {
        this.f88238o = f10;
    }

    /* renamed from: G */
    public final void m34401G(int i10) {
        this.f88234k = i10;
    }

    /* renamed from: H */
    public final void m34402H(int i10) {
        this.f88233j = i10;
    }

    /* renamed from: I */
    public final void m34403I(float f10) {
        this.f88236m = f10;
    }

    /* renamed from: J */
    public final void m34404J(int i10) {
        this.f88228e = i10;
    }

    /* renamed from: K */
    public final void m34405K(float f10) {
        this.f88237n = f10;
    }

    /* renamed from: L */
    public final void m34406L(@NotNull EnumC16188d enumC16188d) {
        Intrinsics.checkNotNullParameter(enumC16188d, "<set-?>");
        this.f88243t = enumC16188d;
    }

    /* renamed from: M */
    public final void m34407M(int i10) {
        this.f88244u = i10;
    }

    /* renamed from: N */
    public final void m34408N(long j10) {
        this.f88247x = j10;
    }

    /* renamed from: O */
    public final void m34409O(int i10) {
        this.f88245v = i10;
    }

    /* renamed from: P */
    public final void m34410P(int i10) {
        this.f88232i = i10;
    }

    /* renamed from: Q */
    public final void m34411Q(long j10) {
        this.f88248y = j10;
    }

    /* renamed from: R */
    public final void m34412R(float f10) {
        this.f88239p = f10;
    }

    /* renamed from: S */
    public final void m34413S(float f10) {
        this.f88235l = f10;
    }

    /* renamed from: T */
    public final void m34414T() {
        int[] m51562p;
        int[] iArr = this.f88230g;
        int i10 = 0;
        if (iArr != null && iArr.length != 0) {
            ArrayList arrayList = new ArrayList(iArr.length);
            int length = iArr.length;
            while (i10 < length) {
                int i11 = iArr[i10];
                Integer num = this.f88231h;
                if (num != null) {
                    i11 = (i11 & 16777215) | (num.intValue() << 24);
                }
                i10 = C2993a.m5337a(i11, arrayList, i10, 1);
            }
            int[] m51474w0 = CollectionsKt.m51474w0(arrayList);
            if (this.f88232i == 1) {
                int i12 = this.f88229f;
                m51562p = C27189k.m51562p(m51474w0, new int[]{i12, i12});
            } else {
                m51562p = C27189k.m51562p(C27189k.m51562p(new int[]{this.f88229f}, m51474w0), new int[]{this.f88229f});
            }
            this.f88225b = m51562p;
            return;
        }
        int[] iArr2 = new int[4];
        this.f88225b = iArr2;
        int i13 = this.f88232i;
        if (i13 != 0) {
            if (i13 != 1) {
                int i14 = this.f88229f;
                iArr2[0] = i14;
                int i15 = this.f88228e;
                iArr2[1] = i15;
                iArr2[2] = i15;
                iArr2[3] = i14;
                return;
            }
            int i16 = this.f88228e;
            iArr2[0] = i16;
            iArr2[1] = i16;
            int i17 = this.f88229f;
            iArr2[2] = i17;
            iArr2[3] = i17;
            return;
        }
        int i18 = this.f88229f;
        iArr2[0] = i18;
        int i19 = this.f88228e;
        iArr2[1] = i19;
        iArr2[2] = i19;
        iArr2[3] = i18;
    }

    /* renamed from: U */
    public final void m34415U() {
        this.f88224a[0] = Math.max(((1.0f - this.f88237n) - this.f88238o) / 2.0f, 0.0f);
        this.f88224a[1] = Math.max(((1.0f - this.f88237n) - 0.001f) / 2.0f, 0.0f);
        this.f88224a[2] = Math.min(((this.f88237n + 1.0f) + 0.001f) / 2.0f, 1.0f);
        this.f88224a[3] = Math.min(((this.f88237n + 1.0f) + this.f88238o) / 2.0f, 1.0f);
    }

    /* renamed from: V */
    public final void m34416V() {
        float f10;
        float f11;
        int[] iArr = this.f88230g;
        int i10 = 0;
        if (iArr != null && iArr.length != 0) {
            int length = iArr.length;
            this.f88224a = new float[length + 2];
            if (this.f88232i == 1) {
                float min = Math.min(this.f88237n, 1.0f);
                while (i10 < length) {
                    float[] fArr = this.f88224a;
                    if (length == 1) {
                        f11 = (0.0f + min) / 2.0f;
                    } else {
                        f11 = (((min - 0.0f) * i10) / (length - 1)) + 0.0f;
                    }
                    fArr[i10] = f11;
                    i10++;
                }
                this.f88224a[length] = Math.min(this.f88237n + this.f88238o, 1.0f);
                this.f88224a[length + 1] = 1.0f;
                return;
            }
            float max = Math.max(((1.0f - this.f88237n) - this.f88238o) / 2.0f, 0.0f);
            float max2 = Math.max((1.0f - this.f88237n) / 2.0f, 0.0f);
            float min2 = Math.min((this.f88237n + 1.0f) / 2.0f, 1.0f);
            float min3 = Math.min(((this.f88237n + 1.0f) + this.f88238o) / 2.0f, 1.0f);
            this.f88224a[0] = max;
            while (i10 < length) {
                float[] fArr2 = this.f88224a;
                int i11 = i10 + 1;
                if (length == 1) {
                    f10 = (max2 + min2) / 2.0f;
                } else {
                    f10 = (((min2 - max2) * i10) / (length - 1)) + max2;
                }
                fArr2[i11] = f10;
                i10 = i11;
            }
            this.f88224a[length + 1] = min3;
            return;
        }
        float[] fArr3 = new float[4];
        this.f88224a = fArr3;
        int i12 = this.f88232i;
        if (i12 != 0) {
            if (i12 != 1) {
                m34415U();
                return;
            }
            fArr3[0] = 0.0f;
            fArr3[1] = Math.min(this.f88237n, 1.0f);
            this.f88224a[2] = Math.min(this.f88237n + this.f88238o, 1.0f);
            this.f88224a[3] = 1.0f;
            return;
        }
        m34415U();
    }

    /* renamed from: W */
    public final int m34417W(int i10) {
        int i11 = this.f88233j;
        if (i11 <= 0) {
            return C1054c.m1526b(this.f88235l * i10);
        }
        return i11;
    }

    /* renamed from: c */
    public final boolean m34418c() {
        return this.f88242s;
    }

    /* renamed from: d */
    public final long m34419d() {
        return this.f88246w;
    }

    /* renamed from: e */
    public final boolean m34420e() {
        return this.f88241r;
    }

    /* renamed from: f */
    public final int m34421f() {
        return this.f88229f;
    }

    /* renamed from: g */
    public final boolean m34422g() {
        return this.f88240q;
    }

    @NotNull
    /* renamed from: h */
    public final int[] m34423h() {
        return this.f88225b;
    }

    /* renamed from: i */
    public final int m34424i() {
        return this.f88227d;
    }

    /* renamed from: j */
    public final float m34425j() {
        return this.f88238o;
    }

    /* renamed from: k */
    public final int m34426k() {
        return this.f88234k;
    }

    /* renamed from: l */
    public final int m34427l() {
        return this.f88233j;
    }

    /* renamed from: m */
    public final float m34428m() {
        return this.f88236m;
    }

    /* renamed from: n */
    public final int m34429n() {
        return this.f88228e;
    }

    /* renamed from: o */
    public final float m34430o() {
        return this.f88237n;
    }

    @NotNull
    /* renamed from: p */
    public final float[] m34431p() {
        return this.f88224a;
    }

    @NotNull
    /* renamed from: q */
    public final EnumC16188d m34432q() {
        return this.f88243t;
    }

    /* renamed from: r */
    public final int m34433r() {
        return this.f88244u;
    }

    /* renamed from: s */
    public final long m34434s() {
        return this.f88247x;
    }

    /* renamed from: t */
    public final int m34435t() {
        return this.f88245v;
    }

    /* renamed from: u */
    public final int m34436u() {
        return this.f88232i;
    }

    /* renamed from: v */
    public final long m34437v() {
        return this.f88248y;
    }

    /* renamed from: w */
    public final float m34438w() {
        return this.f88239p;
    }

    /* renamed from: x */
    public final float m34439x() {
        return this.f88235l;
    }

    /* renamed from: y */
    public final int m34440y(int i10) {
        int i11 = this.f88234k;
        if (i11 <= 0) {
            return C1054c.m1526b(this.f88236m * i10);
        }
        return i11;
    }

    /* renamed from: z */
    public final void m34441z(boolean z10) {
        this.f88242s = z10;
    }
}
