package com.google.android.material.color.utilities;

import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import java.util.function.Function;
import p629j$.util.function.Function$CC;

@RestrictTo
/* loaded from: classes5.dex */
public final class MaterialDynamicColors {
    /* renamed from: a */
    public static boolean m37608a(DynamicScheme dynamicScheme) {
        Variant variant = dynamicScheme.variant;
        if (variant != Variant.FIDELITY && variant != Variant.CONTENT) {
            return false;
        }
        return true;
    }

    /* renamed from: b */
    public static boolean m37609b(DynamicScheme dynamicScheme) {
        if (dynamicScheme.variant == Variant.MONOCHROME) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public static double m37610c(Hct hct, DynamicScheme dynamicScheme) {
        double d10;
        if (dynamicScheme.isDark) {
            d10 = 30.0d;
        } else {
            d10 = 80.0d;
        }
        Hct inViewingConditions = hct.inViewingConditions(ViewingConditions.defaultWithBackgroundLstar(d10));
        if (DynamicColor.tonePrefersLightForeground(hct.getTone()) && !DynamicColor.toneAllowsLightForeground(inViewingConditions.getTone())) {
            return DynamicColor.enableLightForeground(hct.getTone());
        }
        return DynamicColor.enableLightForeground(inViewingConditions.getTone());
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.function.Function] */
    @NonNull
    public DynamicColor background() {
        return new DynamicColor(InnerSendEventMessage.MOD_BG, new Object(), new Object(), true, null, null, null, null);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.function.Function] */
    @NonNull
    public DynamicColor controlActivated() {
        return DynamicColor.fromPalette("control_activated", new Object(), new Object());
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, java.util.function.Function] */
    @NonNull
    public DynamicColor controlHighlight() {
        return new DynamicColor("control_highlight", new Object(), new Object(), false, null, null, null, null, new Object());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.function.Function] */
    @NonNull
    public DynamicColor controlNormal() {
        return DynamicColor.fromPalette("control_normal", new Object(), new Object());
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, java.util.function.Function] */
    @NonNull
    public DynamicColor error() {
        return new DynamicColor("error", new Object(), new Object(), true, new C21719c2(this), null, new ContrastCurve(3.0d, 4.5d, 7.0d, 11.0d), new Function() { // from class: com.google.android.material.color.utilities.L
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                MaterialDynamicColors materialDynamicColors = MaterialDynamicColors.this;
                return new ToneDeltaPair(materialDynamicColors.errorContainer(), materialDynamicColors.error(), 15.0d, TonePolarity.NEARER, false);
            }

            public final /* synthetic */ Function andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        });
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, java.util.function.Function] */
    @NonNull
    public DynamicColor errorContainer() {
        return new DynamicColor("error_container", new Object(), new Object(), true, new C21719c2(this), null, new ContrastCurve(1.0d, 1.0d, 3.0d, 7.0d), new Function() { // from class: com.google.android.material.color.utilities.d0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                MaterialDynamicColors materialDynamicColors = MaterialDynamicColors.this;
                return new ToneDeltaPair(materialDynamicColors.errorContainer(), materialDynamicColors.error(), 15.0d, TonePolarity.NEARER, false);
            }

            public final /* synthetic */ Function andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        });
    }

    @NonNull
    public DynamicColor highestSurface(@NonNull DynamicScheme dynamicScheme) {
        if (dynamicScheme.isDark) {
            return surfaceBright();
        }
        return surfaceDim();
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.function.Function] */
    @NonNull
    public DynamicColor inverseOnSurface() {
        return new DynamicColor("inverse_on_surface", new Object(), new Object(), false, new Function() { // from class: com.google.android.material.color.utilities.w
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return MaterialDynamicColors.this.inverseSurface();
            }

            public final /* synthetic */ Function andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        }, null, new ContrastCurve(4.5d, 7.0d, 11.0d, 21.0d), null);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.function.Function] */
    @NonNull
    public DynamicColor inversePrimary() {
        return new DynamicColor("inverse_primary", new Object(), new Object(), false, new Function() { // from class: com.google.android.material.color.utilities.p1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return MaterialDynamicColors.this.inverseSurface();
            }

            public final /* synthetic */ Function andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        }, null, new ContrastCurve(3.0d, 4.5d, 7.0d, 11.0d), null);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.function.Function] */
    @NonNull
    public DynamicColor inverseSurface() {
        return new DynamicColor("inverse_surface", new Object(), new Object(), false, null, null, null, null);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.function.Function] */
    @NonNull
    public DynamicColor neutralPaletteKeyColor() {
        return DynamicColor.fromPalette("neutral_palette_key_color", new Object(), new Object());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.function.Function] */
    @NonNull
    public DynamicColor neutralVariantPaletteKeyColor() {
        return DynamicColor.fromPalette("neutral_variant_palette_key_color", new Object(), new Object());
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.function.Function] */
    @NonNull
    public DynamicColor onBackground() {
        return new DynamicColor("on_background", new Object(), new Object(), false, new Function() { // from class: com.google.android.material.color.utilities.e1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return MaterialDynamicColors.this.background();
            }

            public final /* synthetic */ Function andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        }, null, new ContrastCurve(3.0d, 3.0d, 4.5d, 7.0d), null);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.function.Function] */
    @NonNull
    public DynamicColor onError() {
        return new DynamicColor("on_error", new Object(), new Object(), false, new Function() { // from class: com.google.android.material.color.utilities.E1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return MaterialDynamicColors.this.error();
            }

            public final /* synthetic */ Function andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        }, null, new ContrastCurve(4.5d, 7.0d, 11.0d, 21.0d), null);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.function.Function] */
    @NonNull
    public DynamicColor onErrorContainer() {
        return new DynamicColor("on_error_container", new Object(), new Object(), false, new Function() { // from class: com.google.android.material.color.utilities.Y
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return MaterialDynamicColors.this.errorContainer();
            }

            public final /* synthetic */ Function andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        }, null, new ContrastCurve(4.5d, 7.0d, 11.0d, 21.0d), null);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.function.Function] */
    @NonNull
    public DynamicColor onPrimary() {
        return new DynamicColor("on_primary", new Object(), new Object(), false, new Function() { // from class: com.google.android.material.color.utilities.m1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return MaterialDynamicColors.this.primary();
            }

            public final /* synthetic */ Function andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        }, null, new ContrastCurve(4.5d, 7.0d, 11.0d, 21.0d), null);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.function.Function] */
    @NonNull
    public DynamicColor onPrimaryContainer() {
        return new DynamicColor("on_primary_container", new Object(), new Function() { // from class: com.google.android.material.color.utilities.I1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                double d10;
                double d11;
                DynamicScheme dynamicScheme = (DynamicScheme) obj;
                MaterialDynamicColors materialDynamicColors = MaterialDynamicColors.this;
                materialDynamicColors.getClass();
                if (MaterialDynamicColors.m37608a(dynamicScheme)) {
                    return Double.valueOf(DynamicColor.foregroundTone(materialDynamicColors.primaryContainer().tone.apply(dynamicScheme).doubleValue(), 4.5d));
                }
                if (MaterialDynamicColors.m37609b(dynamicScheme)) {
                    if (dynamicScheme.isDark) {
                        d11 = 0.0d;
                    } else {
                        d11 = 100.0d;
                    }
                    return Double.valueOf(d11);
                }
                if (dynamicScheme.isDark) {
                    d10 = 90.0d;
                } else {
                    d10 = 10.0d;
                }
                return Double.valueOf(d10);
            }

            public final /* synthetic */ Function andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        }, false, new Function() { // from class: com.google.android.material.color.utilities.J1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return MaterialDynamicColors.this.primaryContainer();
            }

            public final /* synthetic */ Function andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        }, null, new ContrastCurve(4.5d, 7.0d, 11.0d, 21.0d), null);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, java.util.function.Function] */
    @NonNull
    public DynamicColor onPrimaryFixed() {
        return new DynamicColor("on_primary_fixed", new Object(), new Object(), false, new Function() { // from class: com.google.android.material.color.utilities.G
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return MaterialDynamicColors.this.primaryFixedDim();
            }

            public final /* synthetic */ Function andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        }, new Function() { // from class: com.google.android.material.color.utilities.H
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return MaterialDynamicColors.this.primaryFixed();
            }

            public final /* synthetic */ Function andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        }, new ContrastCurve(4.5d, 7.0d, 11.0d, 21.0d), null);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, java.util.function.Function] */
    @NonNull
    public DynamicColor onPrimaryFixedVariant() {
        return new DynamicColor("on_primary_fixed_variant", new Object(), new Object(), false, new Function() { // from class: com.google.android.material.color.utilities.w1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return MaterialDynamicColors.this.primaryFixedDim();
            }

            public final /* synthetic */ Function andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        }, new Function() { // from class: com.google.android.material.color.utilities.x1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return MaterialDynamicColors.this.primaryFixed();
            }

            public final /* synthetic */ Function andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        }, new ContrastCurve(3.0d, 4.5d, 7.0d, 11.0d), null);
    }

    @NonNull
    public DynamicColor onSecondary() {
        return new DynamicColor("on_secondary", new C21720d(0), new C21724e(0), false, new C21728f(this, 0), null, new ContrastCurve(4.5d, 7.0d, 11.0d, 21.0d), null);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.function.Function] */
    @NonNull
    public DynamicColor onSecondaryContainer() {
        return new DynamicColor("on_secondary_container", new Object(), new Function() { // from class: com.google.android.material.color.utilities.C
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                double d10;
                DynamicScheme dynamicScheme = (DynamicScheme) obj;
                MaterialDynamicColors materialDynamicColors = MaterialDynamicColors.this;
                materialDynamicColors.getClass();
                if (!MaterialDynamicColors.m37608a(dynamicScheme)) {
                    if (dynamicScheme.isDark) {
                        d10 = 90.0d;
                    } else {
                        d10 = 10.0d;
                    }
                    return Double.valueOf(d10);
                }
                return Double.valueOf(DynamicColor.foregroundTone(materialDynamicColors.secondaryContainer().tone.apply(dynamicScheme).doubleValue(), 4.5d));
            }

            public final /* synthetic */ Function andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        }, false, new Function() { // from class: com.google.android.material.color.utilities.D
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return MaterialDynamicColors.this.secondaryContainer();
            }

            public final /* synthetic */ Function andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        }, null, new ContrastCurve(4.5d, 7.0d, 11.0d, 21.0d), null);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, java.util.function.Function] */
    @NonNull
    public DynamicColor onSecondaryFixed() {
        return new DynamicColor("on_secondary_fixed", new Object(), new Object(), false, new Function() { // from class: com.google.android.material.color.utilities.s
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return MaterialDynamicColors.this.secondaryFixedDim();
            }

            public final /* synthetic */ Function andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        }, new Function() { // from class: com.google.android.material.color.utilities.t
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return MaterialDynamicColors.this.secondaryFixed();
            }

            public final /* synthetic */ Function andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        }, new ContrastCurve(4.5d, 7.0d, 11.0d, 21.0d), null);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, java.util.function.Function] */
    @NonNull
    public DynamicColor onSecondaryFixedVariant() {
        return new DynamicColor("on_secondary_fixed_variant", new Object(), new Object(), false, new Function() { // from class: com.google.android.material.color.utilities.o0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return MaterialDynamicColors.this.secondaryFixedDim();
            }

            public final /* synthetic */ Function andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        }, new Function() { // from class: com.google.android.material.color.utilities.p0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return MaterialDynamicColors.this.secondaryFixed();
            }

            public final /* synthetic */ Function andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        }, new ContrastCurve(3.0d, 4.5d, 7.0d, 11.0d), null);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.function.Function] */
    @NonNull
    public DynamicColor onSurface() {
        return new DynamicColor("on_surface", new Object(), new Object(), false, new C21719c2(this), null, new ContrastCurve(4.5d, 7.0d, 11.0d, 21.0d), null);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.function.Function] */
    @NonNull
    public DynamicColor onSurfaceVariant() {
        return new DynamicColor("on_surface_variant", new Object(), new Object(), false, new C21719c2(this), null, new ContrastCurve(3.0d, 4.5d, 7.0d, 11.0d), null);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.function.Function] */
    @NonNull
    public DynamicColor onTertiary() {
        return new DynamicColor("on_tertiary", new Object(), new Object(), false, new Function() { // from class: com.google.android.material.color.utilities.B1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return MaterialDynamicColors.this.tertiary();
            }

            public final /* synthetic */ Function andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        }, null, new ContrastCurve(4.5d, 7.0d, 11.0d, 21.0d), null);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.function.Function] */
    @NonNull
    public DynamicColor onTertiaryContainer() {
        return new DynamicColor("on_tertiary_container", new Object(), new Function() { // from class: com.google.android.material.color.utilities.z
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                double d10;
                double d11;
                DynamicScheme dynamicScheme = (DynamicScheme) obj;
                MaterialDynamicColors materialDynamicColors = MaterialDynamicColors.this;
                materialDynamicColors.getClass();
                if (MaterialDynamicColors.m37609b(dynamicScheme)) {
                    if (dynamicScheme.isDark) {
                        d11 = 0.0d;
                    } else {
                        d11 = 100.0d;
                    }
                    return Double.valueOf(d11);
                }
                if (!MaterialDynamicColors.m37608a(dynamicScheme)) {
                    if (dynamicScheme.isDark) {
                        d10 = 90.0d;
                    } else {
                        d10 = 10.0d;
                    }
                    return Double.valueOf(d10);
                }
                return Double.valueOf(DynamicColor.foregroundTone(materialDynamicColors.tertiaryContainer().tone.apply(dynamicScheme).doubleValue(), 4.5d));
            }

            public final /* synthetic */ Function andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        }, false, new Function() { // from class: com.google.android.material.color.utilities.A
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return MaterialDynamicColors.this.tertiaryContainer();
            }

            public final /* synthetic */ Function andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        }, null, new ContrastCurve(4.5d, 7.0d, 11.0d, 21.0d), null);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, java.util.function.Function] */
    @NonNull
    public DynamicColor onTertiaryFixed() {
        return new DynamicColor("on_tertiary_fixed", new Object(), new Object(), false, new Function() { // from class: com.google.android.material.color.utilities.N0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return MaterialDynamicColors.this.tertiaryFixedDim();
            }

            public final /* synthetic */ Function andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        }, new Function() { // from class: com.google.android.material.color.utilities.O0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return MaterialDynamicColors.this.tertiaryFixed();
            }

            public final /* synthetic */ Function andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        }, new ContrastCurve(4.5d, 7.0d, 11.0d, 21.0d), null);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, java.util.function.Function] */
    @NonNull
    public DynamicColor onTertiaryFixedVariant() {
        return new DynamicColor("on_tertiary_fixed_variant", new Object(), new Object(), false, new Function() { // from class: com.google.android.material.color.utilities.B0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return MaterialDynamicColors.this.tertiaryFixedDim();
            }

            public final /* synthetic */ Function andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        }, new Function() { // from class: com.google.android.material.color.utilities.C0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return MaterialDynamicColors.this.tertiaryFixed();
            }

            public final /* synthetic */ Function andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        }, new ContrastCurve(3.0d, 4.5d, 7.0d, 11.0d), null);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.function.Function] */
    @NonNull
    public DynamicColor outline() {
        return new DynamicColor("outline", new Object(), new Object(), false, new C21719c2(this), null, new ContrastCurve(1.5d, 3.0d, 4.5d, 7.0d), null);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.function.Function] */
    @NonNull
    public DynamicColor outlineVariant() {
        return new DynamicColor("outline_variant", new Object(), new Object(), false, new C21719c2(this), null, new ContrastCurve(1.0d, 1.0d, 3.0d, 7.0d), null);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, java.util.function.Function] */
    @NonNull
    public DynamicColor primary() {
        return new DynamicColor("primary", new Object(), new Object(), true, new C21719c2(this), null, new ContrastCurve(3.0d, 4.5d, 7.0d, 11.0d), new Function() { // from class: com.google.android.material.color.utilities.k0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                MaterialDynamicColors materialDynamicColors = MaterialDynamicColors.this;
                return new ToneDeltaPair(materialDynamicColors.primaryContainer(), materialDynamicColors.primary(), 15.0d, TonePolarity.NEARER, false);
            }

            public final /* synthetic */ Function andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        });
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, java.util.function.Function] */
    @NonNull
    public DynamicColor primaryContainer() {
        return new DynamicColor("primary_container", new Object(), new Object(), true, new C21719c2(this), null, new ContrastCurve(1.0d, 1.0d, 3.0d, 7.0d), new Function() { // from class: com.google.android.material.color.utilities.X0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                MaterialDynamicColors materialDynamicColors = MaterialDynamicColors.this;
                return new ToneDeltaPair(materialDynamicColors.primaryContainer(), materialDynamicColors.primary(), 15.0d, TonePolarity.NEARER, false);
            }

            public final /* synthetic */ Function andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        });
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, java.util.function.Function] */
    @NonNull
    public DynamicColor primaryFixed() {
        return new DynamicColor("primary_fixed", new Object(), new Object(), true, new C21719c2(this), null, new ContrastCurve(1.0d, 1.0d, 3.0d, 7.0d), new Function() { // from class: com.google.android.material.color.utilities.b2
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                MaterialDynamicColors materialDynamicColors = MaterialDynamicColors.this;
                return new ToneDeltaPair(materialDynamicColors.primaryFixed(), materialDynamicColors.primaryFixedDim(), 10.0d, TonePolarity.LIGHTER, true);
            }

            public final /* synthetic */ Function andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        });
    }

    @NonNull
    public DynamicColor primaryFixedDim() {
        return new DynamicColor("primary_fixed_dim", new C21720d(1), new C21724e(1), true, new C21719c2(this), null, new ContrastCurve(1.0d, 1.0d, 3.0d, 7.0d), new C21728f(this, 1));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.function.Function] */
    @NonNull
    public DynamicColor primaryPaletteKeyColor() {
        return DynamicColor.fromPalette("primary_palette_key_color", new Object(), new Object());
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.function.Function] */
    @NonNull
    public DynamicColor scrim() {
        return new DynamicColor("scrim", new Object(), new Object(), false, null, null, null, null);
    }

    @NonNull
    public DynamicColor secondary() {
        return new DynamicColor("secondary", new C21731g(0), new C21734h(0), true, new C21719c2(this), null, new ContrastCurve(3.0d, 4.5d, 7.0d, 11.0d), new C21737i(this, 0));
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, java.util.function.Function] */
    @NonNull
    public DynamicColor secondaryContainer() {
        return new DynamicColor("secondary_container", new Object(), new Object(), true, new C21719c2(this), null, new ContrastCurve(1.0d, 1.0d, 3.0d, 7.0d), new Function() { // from class: com.google.android.material.color.utilities.K0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                MaterialDynamicColors materialDynamicColors = MaterialDynamicColors.this;
                return new ToneDeltaPair(materialDynamicColors.secondaryContainer(), materialDynamicColors.secondary(), 15.0d, TonePolarity.NEARER, false);
            }

            public final /* synthetic */ Function andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        });
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, java.util.function.Function] */
    @NonNull
    public DynamicColor secondaryFixed() {
        return new DynamicColor("secondary_fixed", new Object(), new Object(), true, new C21719c2(this), null, new ContrastCurve(1.0d, 1.0d, 3.0d, 7.0d), new Function() { // from class: com.google.android.material.color.utilities.t1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                MaterialDynamicColors materialDynamicColors = MaterialDynamicColors.this;
                return new ToneDeltaPair(materialDynamicColors.secondaryFixed(), materialDynamicColors.secondaryFixedDim(), 10.0d, TonePolarity.LIGHTER, true);
            }

            public final /* synthetic */ Function andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        });
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, java.util.function.Function] */
    @NonNull
    public DynamicColor secondaryFixedDim() {
        return new DynamicColor("secondary_fixed_dim", new Object(), new Object(), true, new C21719c2(this), null, new ContrastCurve(1.0d, 1.0d, 3.0d, 7.0d), new Function() { // from class: com.google.android.material.color.utilities.N1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                MaterialDynamicColors materialDynamicColors = MaterialDynamicColors.this;
                return new ToneDeltaPair(materialDynamicColors.secondaryFixed(), materialDynamicColors.secondaryFixedDim(), 10.0d, TonePolarity.LIGHTER, true);
            }

            public final /* synthetic */ Function andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        });
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.function.Function] */
    @NonNull
    public DynamicColor secondaryPaletteKeyColor() {
        return DynamicColor.fromPalette("secondary_palette_key_color", new Object(), new Object());
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.function.Function] */
    @NonNull
    public DynamicColor shadow() {
        return new DynamicColor("shadow", new Object(), new Object(), false, null, null, null, null);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.function.Function] */
    @NonNull
    public DynamicColor surface() {
        return new DynamicColor("surface", new Object(), new Object(), true, null, null, null, null);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.function.Function] */
    @NonNull
    public DynamicColor surfaceBright() {
        return new DynamicColor("surface_bright", new Object(), new Object(), true, null, null, null, null);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.function.Function] */
    @NonNull
    public DynamicColor surfaceContainer() {
        return new DynamicColor("surface_container", new Object(), new Object(), true, null, null, null, null);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.function.Function] */
    @NonNull
    public DynamicColor surfaceContainerHigh() {
        return new DynamicColor("surface_container_high", new Object(), new Object(), true, null, null, null, null);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.function.Function] */
    @NonNull
    public DynamicColor surfaceContainerHighest() {
        return new DynamicColor("surface_container_highest", new Object(), new Object(), true, null, null, null, null);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.function.Function] */
    @NonNull
    public DynamicColor surfaceContainerLow() {
        return new DynamicColor("surface_container_low", new Object(), new Object(), true, null, null, null, null);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.function.Function] */
    @NonNull
    public DynamicColor surfaceContainerLowest() {
        return new DynamicColor("surface_container_lowest", new Object(), new Object(), true, null, null, null, null);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.function.Function] */
    @NonNull
    public DynamicColor surfaceDim() {
        return new DynamicColor("surface_dim", new Object(), new Object(), true, null, null, null, null);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.function.Function] */
    @NonNull
    public DynamicColor surfaceTint() {
        return new DynamicColor("surface_tint", new Object(), new Object(), true, null, null, null, null);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.function.Function] */
    @NonNull
    public DynamicColor surfaceVariant() {
        return new DynamicColor("surface_variant", new Object(), new Object(), true, null, null, null, null);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, java.util.function.Function] */
    @NonNull
    public DynamicColor tertiary() {
        return new DynamicColor("tertiary", new Object(), new Object(), true, new C21719c2(this), null, new ContrastCurve(3.0d, 4.5d, 7.0d, 11.0d), new Function() { // from class: com.google.android.material.color.utilities.t0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                MaterialDynamicColors materialDynamicColors = MaterialDynamicColors.this;
                return new ToneDeltaPair(materialDynamicColors.tertiaryContainer(), materialDynamicColors.tertiary(), 15.0d, TonePolarity.NEARER, false);
            }

            public final /* synthetic */ Function andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        });
    }

    @NonNull
    public DynamicColor tertiaryContainer() {
        return new DynamicColor("tertiary_container", new C21731g(1), new C21734h(1), true, new C21719c2(this), null, new ContrastCurve(1.0d, 1.0d, 3.0d, 7.0d), new C21737i(this, 1));
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, java.util.function.Function] */
    @NonNull
    public DynamicColor tertiaryFixed() {
        return new DynamicColor("tertiary_fixed", new Object(), new Object(), true, new C21719c2(this), null, new ContrastCurve(1.0d, 1.0d, 3.0d, 7.0d), new Function() { // from class: com.google.android.material.color.utilities.h0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                MaterialDynamicColors materialDynamicColors = MaterialDynamicColors.this;
                return new ToneDeltaPair(materialDynamicColors.tertiaryFixed(), materialDynamicColors.tertiaryFixedDim(), 10.0d, TonePolarity.LIGHTER, true);
            }

            public final /* synthetic */ Function andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        });
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, java.util.function.Function] */
    @NonNull
    public DynamicColor tertiaryFixedDim() {
        return new DynamicColor("tertiary_fixed_dim", new Object(), new Object(), true, new C21719c2(this), null, new ContrastCurve(1.0d, 1.0d, 3.0d, 7.0d), new Function() { // from class: com.google.android.material.color.utilities.A1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                MaterialDynamicColors materialDynamicColors = MaterialDynamicColors.this;
                return new ToneDeltaPair(materialDynamicColors.tertiaryFixed(), materialDynamicColors.tertiaryFixedDim(), 10.0d, TonePolarity.LIGHTER, true);
            }

            public final /* synthetic */ Function andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        });
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.function.Function] */
    @NonNull
    public DynamicColor tertiaryPaletteKeyColor() {
        return DynamicColor.fromPalette("tertiary_palette_key_color", new Object(), new Object());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.function.Function] */
    @NonNull
    public DynamicColor textHintInverse() {
        return DynamicColor.fromPalette("text_hint_inverse", new Object(), new Object());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.function.Function] */
    @NonNull
    public DynamicColor textPrimaryInverse() {
        return DynamicColor.fromPalette("text_primary_inverse", new Object(), new Object());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.function.Function] */
    @NonNull
    public DynamicColor textPrimaryInverseDisableOnly() {
        return DynamicColor.fromPalette("text_primary_inverse_disable_only", new Object(), new Object());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.function.Function] */
    @NonNull
    public DynamicColor textSecondaryAndTertiaryInverse() {
        return DynamicColor.fromPalette("text_secondary_and_tertiary_inverse", new Object(), new Object());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.function.Function] */
    @NonNull
    public DynamicColor textSecondaryAndTertiaryInverseDisabled() {
        return DynamicColor.fromPalette("text_secondary_and_tertiary_inverse_disabled", new Object(), new Object());
    }
}
