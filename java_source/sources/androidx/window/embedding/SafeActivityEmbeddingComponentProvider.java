package androidx.window.embedding;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.IBinder;
import androidx.annotation.VisibleForTesting;
import androidx.core.view.C3981Z;
import androidx.window.SafeWindowExtensionsProvider;
import androidx.window.WindowSdkExtensions;
import androidx.window.area.C4789b;
import androidx.window.core.ConsumerAdapter;
import androidx.window.extensions.WindowExtensions;
import androidx.window.extensions.core.util.function.Consumer;
import androidx.window.extensions.core.util.function.Function;
import androidx.window.extensions.core.util.function.Predicate;
import androidx.window.extensions.embedding.ActivityEmbeddingComponent;
import androidx.window.extensions.embedding.ActivityRule;
import androidx.window.extensions.embedding.ActivityStack;
import androidx.window.extensions.embedding.AnimationBackground;
import androidx.window.extensions.embedding.AnimationParams;
import androidx.window.extensions.embedding.DividerAttributes;
import androidx.window.extensions.embedding.SplitAttributes;
import androidx.window.extensions.embedding.SplitInfo;
import androidx.window.extensions.embedding.SplitPairRule;
import androidx.window.extensions.embedding.SplitPlaceholderRule;
import androidx.window.extensions.embedding.WindowAttributes;
import androidx.window.extensions.layout.WindowLayoutInfo;
import androidx.window.reflection.ReflectionUtils;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p056E6.C0249c;
import p056E6.C0252f;
import p100I2.C0612b;
import p100I2.C0613c;
import p113J3.C0690e;
import p199Q6.C1222b;
import p199Q6.C1226f;
import p199Q6.C1229i;
import p295Y6.C2271b;
import p314a1.C2403c;

/* compiled from: SafeActivityEmbeddingComponentProvider.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;", "", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class SafeActivityEmbeddingComponentProvider {

    /* renamed from: a */
    @NotNull
    public final ClassLoader f31825a;

    /* renamed from: b */
    @NotNull
    public final ConsumerAdapter f31826b;

    /* renamed from: c */
    @NotNull
    public final WindowExtensions f31827c;

    /* renamed from: d */
    @NotNull
    public final SafeWindowExtensionsProvider f31828d;

    /* renamed from: A */
    public static final boolean m12866A() {
        Method method = SplitPlaceholderRule.Builder.class.getMethod("setSplitRatio", Float.TYPE);
        Class cls = Integer.TYPE;
        Method method2 = SplitPlaceholderRule.Builder.class.getMethod("setLayoutDirection", cls);
        Method method3 = SplitPlaceholderRule.Builder.class.getMethod("setSticky", Boolean.TYPE);
        Method method4 = SplitPlaceholderRule.Builder.class.getMethod("setFinishPrimaryWithSecondary", cls);
        if (C4789b.m12802d(method, ReflectionUtils.f32060a, method) && ReflectionUtils.m12984b(method, SplitPlaceholderRule.Builder.class)) {
            Intrinsics.checkNotNull(method2);
            if (ReflectionUtils.m12987e(method2) && ReflectionUtils.m12984b(method2, SplitPlaceholderRule.Builder.class)) {
                Intrinsics.checkNotNull(method3);
                if (ReflectionUtils.m12987e(method3) && ReflectionUtils.m12984b(method3, SplitPlaceholderRule.Builder.class)) {
                    Intrinsics.checkNotNull(method4);
                    if (ReflectionUtils.m12987e(method4) && ReflectionUtils.m12984b(method4, SplitPlaceholderRule.Builder.class)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* renamed from: B */
    public static final boolean m12867B() {
        Constructor declaredConstructor = SplitPlaceholderRule.Builder.class.getDeclaredConstructor(Intent.class, Predicate.class, Predicate.class, Predicate.class);
        Method method = SplitPlaceholderRule.Builder.class.getMethod("setDefaultSplitAttributes", androidx.window.extensions.embedding.SplitAttributes.class);
        Method method2 = SplitPlaceholderRule.Builder.class.getMethod("setFinishPrimaryWithPlaceholder", Integer.TYPE);
        Method method3 = SplitPlaceholderRule.Builder.class.getMethod("setTag", String.class);
        ReflectionUtils reflectionUtils = ReflectionUtils.f32060a;
        Intrinsics.checkNotNull(declaredConstructor);
        reflectionUtils.getClass();
        if (!ReflectionUtils.m12985c(declaredConstructor)) {
            return false;
        }
        Intrinsics.checkNotNull(method);
        if (!ReflectionUtils.m12987e(method) || !ReflectionUtils.m12984b(method, SplitPlaceholderRule.Builder.class)) {
            return false;
        }
        Intrinsics.checkNotNull(method2);
        if (!ReflectionUtils.m12987e(method2) || !ReflectionUtils.m12984b(method2, SplitPlaceholderRule.Builder.class)) {
            return false;
        }
        Intrinsics.checkNotNull(method3);
        if (!ReflectionUtils.m12987e(method3) || !ReflectionUtils.m12984b(method3, SplitPlaceholderRule.Builder.class)) {
            return false;
        }
        return true;
    }

    /* renamed from: C */
    public static final boolean m12868C() {
        Method method = androidx.window.extensions.embedding.SplitPlaceholderRule.class.getMethod("getPlaceholderIntent", null);
        Method method2 = androidx.window.extensions.embedding.SplitPlaceholderRule.class.getMethod("isSticky", null);
        Method method3 = androidx.window.extensions.embedding.SplitPlaceholderRule.class.getMethod("getFinishPrimaryWithSecondary", null);
        if (C4789b.m12802d(method, ReflectionUtils.f32060a, method) && ReflectionUtils.m12984b(method, Intent.class)) {
            Intrinsics.checkNotNull(method2);
            if (ReflectionUtils.m12987e(method2) && ReflectionUtils.m12984b(method2, Boolean.TYPE)) {
                Intrinsics.checkNotNull(method3);
                if (ReflectionUtils.m12987e(method3) && ReflectionUtils.m12984b(method3, Integer.TYPE)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: D */
    public static final boolean m12869D() {
        Class cls = Float.TYPE;
        Constructor declaredConstructor = SplitAttributes.SplitType.RatioSplitType.class.getDeclaredConstructor(cls);
        Method method = SplitAttributes.SplitType.RatioSplitType.class.getMethod("getRatio", null);
        Method method2 = SplitAttributes.SplitType.RatioSplitType.class.getMethod("splitEqually", null);
        Constructor declaredConstructor2 = SplitAttributes.SplitType.HingeSplitType.class.getDeclaredConstructor(SplitAttributes.SplitType.class);
        Method method3 = SplitAttributes.SplitType.HingeSplitType.class.getMethod("getFallbackSplitType", null);
        Constructor declaredConstructor3 = SplitAttributes.SplitType.ExpandContainersSplitType.class.getDeclaredConstructor(null);
        ReflectionUtils reflectionUtils = ReflectionUtils.f32060a;
        Intrinsics.checkNotNull(declaredConstructor);
        reflectionUtils.getClass();
        if (ReflectionUtils.m12985c(declaredConstructor)) {
            Intrinsics.checkNotNull(method);
            if (ReflectionUtils.m12987e(method) && ReflectionUtils.m12984b(method, cls)) {
                Intrinsics.checkNotNull(declaredConstructor2);
                if (ReflectionUtils.m12985c(declaredConstructor2)) {
                    Intrinsics.checkNotNull(method2);
                    if (ReflectionUtils.m12987e(method2) && ReflectionUtils.m12984b(method2, SplitAttributes.SplitType.RatioSplitType.class)) {
                        Intrinsics.checkNotNull(method3);
                        if (ReflectionUtils.m12987e(method3) && ReflectionUtils.m12984b(method3, SplitAttributes.SplitType.class)) {
                            Intrinsics.checkNotNull(declaredConstructor3);
                            if (ReflectionUtils.m12985c(declaredConstructor3)) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    /* renamed from: E */
    public static final boolean m12870E() {
        Method method = WindowAttributes.class.getMethod("getDimAreaBehavior", null);
        Method method2 = androidx.window.extensions.embedding.SplitAttributes.class.getMethod("getWindowAttributes", null);
        Method method3 = SplitAttributes.Builder.class.getMethod("setWindowAttributes", WindowAttributes.class);
        if (C4789b.m12802d(method, ReflectionUtils.f32060a, method) && ReflectionUtils.m12984b(method, Integer.TYPE)) {
            Intrinsics.checkNotNull(method2);
            if (ReflectionUtils.m12987e(method2) && ReflectionUtils.m12984b(method2, WindowAttributes.class)) {
                Intrinsics.checkNotNull(method3);
                if (ReflectionUtils.m12987e(method3) && ReflectionUtils.m12984b(method3, SplitAttributes.Builder.class)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: F */
    public static final boolean m12871F() {
        Method method = androidx.window.extensions.embedding.SplitAttributes.class.getMethod("getAnimationParams", null);
        if (C4789b.m12802d(method, ReflectionUtils.f32060a, method) && ReflectionUtils.m12984b(method, AnimationParams.class)) {
            return true;
        }
        return false;
    }

    /* renamed from: G */
    public static final boolean m12872G() {
        Method method = androidx.window.extensions.embedding.SplitRule.class.getMethod("getDefaultSplitAttributes", null);
        if (C4789b.m12802d(method, ReflectionUtils.f32060a, method) && ReflectionUtils.m12984b(method, androidx.window.extensions.embedding.SplitAttributes.class)) {
            return true;
        }
        return false;
    }

    /* renamed from: H */
    public static final boolean m12873H() {
        Method method = androidx.window.extensions.embedding.SplitAttributes.class.getMethod("getDividerAttributes", null);
        if (C4789b.m12802d(method, ReflectionUtils.f32060a, method) && ReflectionUtils.m12984b(method, androidx.window.extensions.embedding.DividerAttributes.class)) {
            return true;
        }
        return false;
    }

    /* renamed from: J */
    public static final boolean m12875J() {
        Method method = androidx.window.extensions.embedding.SplitPlaceholderRule.class.getMethod("getFinishPrimaryWithPlaceholder", null);
        if (C4789b.m12802d(method, ReflectionUtils.f32060a, method) && ReflectionUtils.m12984b(method, Integer.TYPE)) {
            return true;
        }
        return false;
    }

    /* renamed from: K */
    public static final boolean m12876K() {
        Method method = androidx.window.extensions.embedding.SplitRule.class.getMethod("getLayoutDirection", null);
        if (C4789b.m12802d(method, ReflectionUtils.f32060a, method) && ReflectionUtils.m12984b(method, Integer.TYPE)) {
            return true;
        }
        return false;
    }

    /* renamed from: L */
    public static final boolean m12877L() {
        Method method = androidx.window.extensions.embedding.SplitInfo.class.getMethod("getSplitAttributes", null);
        if (C4789b.m12802d(method, ReflectionUtils.f32060a, method) && ReflectionUtils.m12984b(method, androidx.window.extensions.embedding.SplitAttributes.class)) {
            return true;
        }
        return false;
    }

    /* renamed from: M */
    public static final boolean m12878M() {
        Method method = androidx.window.extensions.embedding.SplitInfo.class.getMethod("getSplitInfoToken", null);
        if (C4789b.m12802d(method, ReflectionUtils.f32060a, method) && ReflectionUtils.m12984b(method, SplitInfo.Token.class)) {
            return true;
        }
        return false;
    }

    /* renamed from: N */
    public static final boolean m12879N() {
        Method method = androidx.window.extensions.embedding.SplitRule.class.getMethod("getSplitRatio", null);
        if (C4789b.m12802d(method, ReflectionUtils.f32060a, method) && ReflectionUtils.m12984b(method, Float.TYPE)) {
            return true;
        }
        return false;
    }

    /* renamed from: O */
    public static final boolean m12880O() {
        Method method = androidx.window.extensions.embedding.DividerAttributes.class.getMethod("isDraggingToFullscreenAllowed", null);
        if (C4789b.m12802d(method, ReflectionUtils.f32060a, method) && ReflectionUtils.m12984b(method, Boolean.TYPE)) {
            return true;
        }
        return false;
    }

    /* renamed from: P */
    public static final boolean m12881P(SafeActivityEmbeddingComponentProvider safeActivityEmbeddingComponentProvider) {
        Method method = androidx.window.extensions.embedding.SplitPinRule.class.getMethod("isSticky", null);
        Class<?> m12912b = safeActivityEmbeddingComponentProvider.m12912b();
        Class<?> cls = Integer.TYPE;
        Method method2 = m12912b.getMethod("pinTopActivityStack", cls, androidx.window.extensions.embedding.SplitPinRule.class);
        Method method3 = safeActivityEmbeddingComponentProvider.m12912b().getMethod("unpinTopActivityStack", cls);
        if (!C4789b.m12802d(method, ReflectionUtils.f32060a, method)) {
            return false;
        }
        Class cls2 = Boolean.TYPE;
        if (!ReflectionUtils.m12984b(method, cls2)) {
            return false;
        }
        Intrinsics.checkNotNull(method2);
        if (!ReflectionUtils.m12987e(method2) || !ReflectionUtils.m12984b(method2, cls2)) {
            return false;
        }
        Intrinsics.checkNotNull(method3);
        if (!ReflectionUtils.m12987e(method3)) {
            return false;
        }
        return true;
    }

    /* renamed from: R */
    public static final boolean m12883R() {
        Method method = SplitAttributes.Builder.class.getMethod("setAnimationParams", AnimationParams.class);
        if (C4789b.m12802d(method, ReflectionUtils.f32060a, method) && ReflectionUtils.m12984b(method, SplitAttributes.Builder.class)) {
            return true;
        }
        return false;
    }

    /* renamed from: S */
    public static final boolean m12884S() {
        Method method = SplitAttributes.Builder.class.getMethod("setDividerAttributes", androidx.window.extensions.embedding.DividerAttributes.class);
        if (C4789b.m12802d(method, ReflectionUtils.f32060a, method) && ReflectionUtils.m12984b(method, SplitAttributes.Builder.class)) {
            return true;
        }
        return false;
    }

    /* renamed from: T */
    public static final boolean m12885T() {
        Method method = DividerAttributes.Builder.class.getMethod("setDraggingToFullscreenAllowed", Boolean.TYPE);
        if (C4789b.m12802d(method, ReflectionUtils.f32060a, method) && ReflectionUtils.m12984b(method, DividerAttributes.Builder.class)) {
            return true;
        }
        return false;
    }

    /* renamed from: X */
    public static final boolean m12889X() {
        Method method = androidx.window.extensions.embedding.SplitInfo.class.getMethod("getToken", null);
        if (C4789b.m12802d(method, ReflectionUtils.f32060a, method) && ReflectionUtils.m12984b(method, IBinder.class)) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    public static final boolean m12893i() {
        Method method = androidx.window.extensions.embedding.ActivityStack.class.getMethod("getActivityStackToken", null);
        if (C4789b.m12802d(method, ReflectionUtils.f32060a, method) && ReflectionUtils.m12984b(method, ActivityStack.Token.class)) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public static final boolean m12894j() {
        Method method = ActivityRule.Builder.class.getMethod("setShouldAlwaysExpand", Boolean.TYPE);
        if (C4789b.m12802d(method, ReflectionUtils.f32060a, method) && ReflectionUtils.m12984b(method, ActivityRule.Builder.class)) {
            return true;
        }
        return false;
    }

    /* renamed from: k */
    public static final boolean m12895k() {
        Constructor declaredConstructor = ActivityRule.Builder.class.getDeclaredConstructor(Predicate.class, Predicate.class);
        Method method = ActivityRule.Builder.class.getMethod("setTag", String.class);
        ReflectionUtils reflectionUtils = ReflectionUtils.f32060a;
        Intrinsics.checkNotNull(declaredConstructor);
        reflectionUtils.getClass();
        if (!ReflectionUtils.m12985c(declaredConstructor)) {
            return false;
        }
        Intrinsics.checkNotNull(method);
        if (!ReflectionUtils.m12987e(method) || !ReflectionUtils.m12984b(method, ActivityRule.Builder.class)) {
            return false;
        }
        return true;
    }

    /* renamed from: l */
    public static final boolean m12896l() {
        Method method = androidx.window.extensions.embedding.ActivityRule.class.getMethod("shouldAlwaysExpand", null);
        if (C4789b.m12802d(method, ReflectionUtils.f32060a, method) && ReflectionUtils.m12984b(method, Boolean.TYPE)) {
            return true;
        }
        return false;
    }

    /* renamed from: m */
    public static final boolean m12897m() {
        Method method = ActivityStack.Token.class.getMethod("toBundle", null);
        Method method2 = ActivityStack.Token.class.getMethod("readFromBundle", Bundle.class);
        Method method3 = ActivityStack.Token.class.getMethod("createFromBinder", IBinder.class);
        Field declaredField = ActivityStack.Token.class.getDeclaredField("INVALID_ACTIVITY_STACK_TOKEN");
        if (C4789b.m12802d(method, ReflectionUtils.f32060a, method) && ReflectionUtils.m12984b(method, Bundle.class)) {
            Intrinsics.checkNotNull(method2);
            if (ReflectionUtils.m12987e(method2) && ReflectionUtils.m12984b(method2, ActivityStack.Token.class)) {
                Intrinsics.checkNotNull(method3);
                if (ReflectionUtils.m12987e(method3) && ReflectionUtils.m12984b(method3, ActivityStack.Token.class)) {
                    Intrinsics.checkNotNull(declaredField);
                    if (ReflectionUtils.m12986d(declaredField)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* renamed from: n */
    public static final boolean m12898n() {
        Class cls = Integer.TYPE;
        Method method = AnimationBackground.class.getMethod("createColorBackground", cls);
        Field declaredField = AnimationBackground.class.getDeclaredField("ANIMATION_BACKGROUND_DEFAULT");
        Method method2 = AnimationBackground.ColorBackground.class.getMethod("getColor", null);
        Method method3 = androidx.window.extensions.embedding.SplitAttributes.class.getMethod("getAnimationBackground", null);
        Method method4 = SplitAttributes.Builder.class.getMethod("setAnimationBackground", AnimationBackground.class);
        if (C4789b.m12802d(method, ReflectionUtils.f32060a, method) && ReflectionUtils.m12984b(method, AnimationBackground.ColorBackground.class)) {
            Intrinsics.checkNotNull(declaredField);
            if (ReflectionUtils.m12986d(declaredField)) {
                Intrinsics.checkNotNull(method2);
                if (ReflectionUtils.m12987e(method2) && ReflectionUtils.m12984b(method2, cls)) {
                    Intrinsics.checkNotNull(method3);
                    if (ReflectionUtils.m12987e(method3) && ReflectionUtils.m12984b(method3, AnimationBackground.class)) {
                        Intrinsics.checkNotNull(method4);
                        if (ReflectionUtils.m12987e(method4) && ReflectionUtils.m12984b(method4, SplitAttributes.Builder.class)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    /* renamed from: o */
    public static final boolean m12899o() {
        Method method = AnimationParams.Builder.class.getMethod("setAnimationBackground", AnimationBackground.class);
        Class cls = Integer.TYPE;
        Method method2 = AnimationParams.Builder.class.getMethod("setOpenAnimationResId", cls);
        Method method3 = AnimationParams.Builder.class.getMethod("setCloseAnimationResId", cls);
        Method method4 = AnimationParams.Builder.class.getMethod("setChangeAnimationResId", cls);
        if (C4789b.m12802d(method, ReflectionUtils.f32060a, method) && ReflectionUtils.m12984b(method, AnimationParams.Builder.class)) {
            Intrinsics.checkNotNull(method2);
            if (ReflectionUtils.m12987e(method2) && ReflectionUtils.m12984b(method2, AnimationParams.Builder.class)) {
                Intrinsics.checkNotNull(method3);
                if (ReflectionUtils.m12987e(method3) && ReflectionUtils.m12984b(method3, AnimationParams.Builder.class)) {
                    Intrinsics.checkNotNull(method4);
                    if (ReflectionUtils.m12987e(method4) && ReflectionUtils.m12984b(method4, AnimationParams.Builder.class)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* renamed from: p */
    public static final boolean m12900p() {
        Field declaredField = AnimationParams.class.getDeclaredField("DEFAULT_ANIMATION_RESOURCES_ID");
        Method method = AnimationParams.class.getMethod("getAnimationBackground", null);
        Method method2 = AnimationParams.class.getMethod("getOpenAnimationResId", null);
        Method method3 = AnimationParams.class.getMethod("getCloseAnimationResId", null);
        Method method4 = AnimationParams.class.getMethod("getChangeAnimationResId", null);
        ReflectionUtils reflectionUtils = ReflectionUtils.f32060a;
        Intrinsics.checkNotNull(declaredField);
        reflectionUtils.getClass();
        if (ReflectionUtils.m12986d(declaredField)) {
            Intrinsics.checkNotNull(method);
            if (ReflectionUtils.m12987e(method) && ReflectionUtils.m12984b(method, AnimationBackground.class)) {
                Intrinsics.checkNotNull(method2);
                if (ReflectionUtils.m12987e(method2)) {
                    Class cls = Integer.TYPE;
                    if (ReflectionUtils.m12984b(method2, cls)) {
                        Intrinsics.checkNotNull(method3);
                        if (ReflectionUtils.m12987e(method3) && ReflectionUtils.m12984b(method3, cls)) {
                            Intrinsics.checkNotNull(method4);
                            if (ReflectionUtils.m12987e(method4) && ReflectionUtils.m12984b(method4, cls)) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    /* renamed from: q */
    public static final boolean m12901q() {
        Class cls = Integer.TYPE;
        Constructor declaredConstructor = DividerAttributes.Builder.class.getDeclaredConstructor(cls);
        Constructor declaredConstructor2 = DividerAttributes.Builder.class.getDeclaredConstructor(androidx.window.extensions.embedding.DividerAttributes.class);
        Method method = DividerAttributes.Builder.class.getMethod("setWidthDp", cls);
        Class cls2 = Float.TYPE;
        Method method2 = DividerAttributes.Builder.class.getMethod("setPrimaryMinRatio", cls2);
        Method method3 = DividerAttributes.Builder.class.getMethod("setPrimaryMaxRatio", cls2);
        Method method4 = DividerAttributes.Builder.class.getMethod("setDividerColor", cls);
        ReflectionUtils reflectionUtils = ReflectionUtils.f32060a;
        Intrinsics.checkNotNull(declaredConstructor);
        reflectionUtils.getClass();
        if (ReflectionUtils.m12985c(declaredConstructor)) {
            Intrinsics.checkNotNull(declaredConstructor2);
            if (ReflectionUtils.m12985c(declaredConstructor2)) {
                Intrinsics.checkNotNull(method);
                if (ReflectionUtils.m12987e(method) && ReflectionUtils.m12984b(method, DividerAttributes.Builder.class)) {
                    Intrinsics.checkNotNull(method2);
                    if (ReflectionUtils.m12987e(method2) && ReflectionUtils.m12984b(method2, DividerAttributes.Builder.class)) {
                        Intrinsics.checkNotNull(method3);
                        if (ReflectionUtils.m12987e(method3) && ReflectionUtils.m12984b(method3, DividerAttributes.Builder.class)) {
                            Intrinsics.checkNotNull(method4);
                            if (ReflectionUtils.m12987e(method4) && ReflectionUtils.m12984b(method4, DividerAttributes.Builder.class)) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    /* renamed from: r */
    public static final boolean m12902r() {
        Method method = androidx.window.extensions.embedding.DividerAttributes.class.getMethod("getDividerType", null);
        Method method2 = androidx.window.extensions.embedding.DividerAttributes.class.getMethod("getWidthDp", null);
        Method method3 = androidx.window.extensions.embedding.DividerAttributes.class.getMethod("getPrimaryMinRatio", null);
        Method method4 = androidx.window.extensions.embedding.DividerAttributes.class.getMethod("getPrimaryMaxRatio", null);
        Method method5 = androidx.window.extensions.embedding.DividerAttributes.class.getMethod("getDividerColor", null);
        if (C4789b.m12802d(method, ReflectionUtils.f32060a, method)) {
            Class cls = Integer.TYPE;
            if (ReflectionUtils.m12984b(method, cls)) {
                Intrinsics.checkNotNull(method2);
                if (ReflectionUtils.m12987e(method2) && ReflectionUtils.m12984b(method2, cls)) {
                    Intrinsics.checkNotNull(method3);
                    if (ReflectionUtils.m12987e(method3)) {
                        Class cls2 = Float.TYPE;
                        if (ReflectionUtils.m12984b(method3, cls2)) {
                            Intrinsics.checkNotNull(method4);
                            if (ReflectionUtils.m12987e(method4) && ReflectionUtils.m12984b(method4, cls2)) {
                                Intrinsics.checkNotNull(method5);
                                if (ReflectionUtils.m12987e(method5) && ReflectionUtils.m12984b(method5, cls)) {
                                    return true;
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    /* renamed from: s */
    public static final boolean m12903s() {
        Method method = androidx.window.extensions.embedding.EmbeddedActivityWindowInfo.class.getMethod("getActivity", null);
        Method method2 = androidx.window.extensions.embedding.EmbeddedActivityWindowInfo.class.getMethod("isEmbedded", null);
        Method method3 = androidx.window.extensions.embedding.EmbeddedActivityWindowInfo.class.getMethod("getTaskBounds", null);
        Method method4 = androidx.window.extensions.embedding.EmbeddedActivityWindowInfo.class.getMethod("getActivityStackBounds", null);
        if (C4789b.m12802d(method, ReflectionUtils.f32060a, method) && ReflectionUtils.m12984b(method, Activity.class)) {
            Intrinsics.checkNotNull(method2);
            if (ReflectionUtils.m12987e(method2) && ReflectionUtils.m12984b(method2, Boolean.TYPE)) {
                Intrinsics.checkNotNull(method3);
                if (ReflectionUtils.m12987e(method3) && ReflectionUtils.m12984b(method3, Rect.class)) {
                    Intrinsics.checkNotNull(method4);
                    if (ReflectionUtils.m12987e(method4) && ReflectionUtils.m12984b(method4, Rect.class)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* renamed from: t */
    public static final boolean m12904t() {
        Method method = androidx.window.extensions.embedding.SplitAttributesCalculatorParams.class.getMethod("getParentWindowMetrics", null);
        Method method2 = androidx.window.extensions.embedding.SplitAttributesCalculatorParams.class.getMethod("getParentConfiguration", null);
        Method method3 = androidx.window.extensions.embedding.SplitAttributesCalculatorParams.class.getMethod("getDefaultSplitAttributes", null);
        Method method4 = androidx.window.extensions.embedding.SplitAttributesCalculatorParams.class.getMethod("areDefaultConstraintsSatisfied", null);
        Method method5 = androidx.window.extensions.embedding.SplitAttributesCalculatorParams.class.getMethod("getParentWindowLayoutInfo", null);
        Method method6 = androidx.window.extensions.embedding.SplitAttributesCalculatorParams.class.getMethod("getSplitRuleTag", null);
        if (C4789b.m12802d(method, ReflectionUtils.f32060a, method) && ReflectionUtils.m12984b(method, C3981Z.m10332a())) {
            Intrinsics.checkNotNull(method2);
            if (ReflectionUtils.m12987e(method2) && ReflectionUtils.m12984b(method2, Configuration.class)) {
                Intrinsics.checkNotNull(method3);
                if (ReflectionUtils.m12987e(method3) && ReflectionUtils.m12984b(method3, androidx.window.extensions.embedding.SplitAttributes.class)) {
                    Intrinsics.checkNotNull(method4);
                    if (ReflectionUtils.m12987e(method4) && ReflectionUtils.m12984b(method4, Boolean.TYPE)) {
                        Intrinsics.checkNotNull(method5);
                        if (ReflectionUtils.m12987e(method5) && ReflectionUtils.m12984b(method5, WindowLayoutInfo.class)) {
                            Intrinsics.checkNotNull(method6);
                            if (ReflectionUtils.m12987e(method6) && ReflectionUtils.m12984b(method6, String.class)) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    /* renamed from: u */
    public static final boolean m12905u() {
        Method method = androidx.window.extensions.embedding.SplitAttributes.class.getMethod("getLayoutDirection", null);
        Method method2 = androidx.window.extensions.embedding.SplitAttributes.class.getMethod("getSplitType", null);
        Method method3 = SplitAttributes.Builder.class.getMethod("setSplitType", SplitAttributes.SplitType.class);
        Class cls = Integer.TYPE;
        Method method4 = SplitAttributes.Builder.class.getMethod("setLayoutDirection", cls);
        if (C4789b.m12802d(method, ReflectionUtils.f32060a, method) && ReflectionUtils.m12984b(method, cls)) {
            Intrinsics.checkNotNull(method2);
            if (ReflectionUtils.m12987e(method2) && ReflectionUtils.m12984b(method2, SplitAttributes.SplitType.class)) {
                Intrinsics.checkNotNull(method3);
                if (ReflectionUtils.m12987e(method3)) {
                    Intrinsics.checkNotNull(method4);
                    if (ReflectionUtils.m12987e(method4)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* renamed from: v */
    public static final boolean m12906v() {
        Method method = SplitInfo.Token.class.getMethod("createFromBinder", IBinder.class);
        if (C4789b.m12802d(method, ReflectionUtils.f32060a, method) && ReflectionUtils.m12984b(method, SplitInfo.Token.class)) {
            return true;
        }
        return false;
    }

    /* renamed from: w */
    public static final boolean m12907w() {
        Method method = androidx.window.extensions.embedding.SplitInfo.class.getMethod("getPrimaryActivityStack", null);
        Method method2 = androidx.window.extensions.embedding.SplitInfo.class.getMethod("getSecondaryActivityStack", null);
        Method method3 = androidx.window.extensions.embedding.SplitInfo.class.getMethod("getSplitRatio", null);
        if (C4789b.m12802d(method, ReflectionUtils.f32060a, method) && ReflectionUtils.m12984b(method, androidx.window.extensions.embedding.ActivityStack.class)) {
            Intrinsics.checkNotNull(method2);
            if (ReflectionUtils.m12987e(method2) && ReflectionUtils.m12984b(method2, androidx.window.extensions.embedding.ActivityStack.class)) {
                Intrinsics.checkNotNull(method3);
                if (ReflectionUtils.m12987e(method3) && ReflectionUtils.m12984b(method3, Float.TYPE)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: x */
    public static final boolean m12908x() {
        Method method = SplitPairRule.Builder.class.getMethod("setSplitRatio", Float.TYPE);
        Method method2 = SplitPairRule.Builder.class.getMethod("setLayoutDirection", Integer.TYPE);
        if (C4789b.m12802d(method, ReflectionUtils.f32060a, method) && ReflectionUtils.m12984b(method, SplitPairRule.Builder.class)) {
            Intrinsics.checkNotNull(method2);
            if (ReflectionUtils.m12987e(method2) && ReflectionUtils.m12984b(method2, SplitPairRule.Builder.class)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: y */
    public static final boolean m12909y() {
        Constructor declaredConstructor = SplitPairRule.Builder.class.getDeclaredConstructor(Predicate.class, Predicate.class, Predicate.class);
        Method method = SplitPairRule.Builder.class.getMethod("setDefaultSplitAttributes", androidx.window.extensions.embedding.SplitAttributes.class);
        Method method2 = SplitPairRule.Builder.class.getMethod("setTag", String.class);
        ReflectionUtils reflectionUtils = ReflectionUtils.f32060a;
        Intrinsics.checkNotNull(declaredConstructor);
        reflectionUtils.getClass();
        if (!ReflectionUtils.m12985c(declaredConstructor)) {
            return false;
        }
        Intrinsics.checkNotNull(method);
        if (!ReflectionUtils.m12987e(method) || !ReflectionUtils.m12984b(method, SplitPairRule.Builder.class)) {
            return false;
        }
        Intrinsics.checkNotNull(method2);
        if (!ReflectionUtils.m12987e(method2) || !ReflectionUtils.m12984b(method2, SplitPairRule.Builder.class)) {
            return false;
        }
        return true;
    }

    /* renamed from: z */
    public static final boolean m12910z() {
        Method method = androidx.window.extensions.embedding.SplitPairRule.class.getMethod("getFinishPrimaryWithSecondary", null);
        Method method2 = androidx.window.extensions.embedding.SplitPairRule.class.getMethod("getFinishSecondaryWithPrimary", null);
        Method method3 = androidx.window.extensions.embedding.SplitPairRule.class.getMethod("shouldClearTop", null);
        if (C4789b.m12802d(method, ReflectionUtils.f32060a, method)) {
            Class cls = Integer.TYPE;
            if (ReflectionUtils.m12984b(method, cls)) {
                Intrinsics.checkNotNull(method2);
                if (ReflectionUtils.m12987e(method2) && ReflectionUtils.m12984b(method2, cls)) {
                    Intrinsics.checkNotNull(method3);
                    if (ReflectionUtils.m12987e(method3) && ReflectionUtils.m12984b(method3, Boolean.TYPE)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Nullable
    /* renamed from: a */
    public final ActivityEmbeddingComponent m12911a() {
        boolean z10 = false;
        if (this.f31828d.m12795b() && ReflectionUtils.m12989g("WindowExtensions#getActivityEmbeddingComponent is not valid", new C0249c(this, 1))) {
            int i10 = WindowSdkExtensions.f31616b.getInstance().f31618a;
            if (i10 == 1) {
                z10 = m12913c();
            } else if (i10 == 2) {
                z10 = m12914d();
            } else if (3 <= i10 && i10 < 5) {
                z10 = m12915e();
            } else if (i10 == 5) {
                z10 = m12916f();
            } else if (i10 == 6) {
                z10 = m12917g();
            } else if (i10 == 7) {
                z10 = m12918h();
            } else if (8 <= i10 && i10 <= Integer.MAX_VALUE) {
                z10 = m12918h();
            }
        }
        if (!z10) {
            return null;
        }
        try {
            return this.f31827c.getActivityEmbeddingComponent();
        } catch (UnsupportedOperationException unused) {
            return null;
        }
    }

    /* renamed from: b */
    public final Class<?> m12912b() {
        Class<?> loadClass = this.f31825a.loadClass("androidx.window.extensions.embedding.ActivityEmbeddingComponent");
        Intrinsics.checkNotNullExpressionValue(loadClass, "loadClass(...)");
        return loadClass;
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    @VisibleForTesting
    /* renamed from: c */
    public final boolean m12913c() {
        if (ReflectionUtils.m12989g("ActivityEmbeddingComponent#setEmbeddingRules is not valid", new C4813S(this, 0)) && ReflectionUtils.m12989g("ActivityEmbeddingComponent#isActivityEmbedded is not valid", new C4803H(this, 0)) && ReflectionUtils.m12989g("ActivityEmbeddingComponent#setSplitInfoCallback is not valid", new C4806K(this, 0)) && ReflectionUtils.m12989g("SplitRule#getSplitRatio is not valid", new Object()) && ReflectionUtils.m12989g("SplitRule#getLayoutDirection is not valid", new C4811P(0)) && ReflectionUtils.m12989g("Class ActivityRule is not valid", new C1222b(2)) && ReflectionUtils.m12989g("Class ActivityRule.Builder is not valid", new C4795A(0)) && ReflectionUtils.m12989g("Class SplitInfo is not valid", new C4843t(0)) && ReflectionUtils.m12989g("Class SplitPairRule is not valid", new C4819Y(0)) && ReflectionUtils.m12989g("Class SplitPairRule.Builder is not valid", new C4834k(0)) && ReflectionUtils.m12989g("Class SplitPlaceholderRule is not valid", new C4818X(0)) && ReflectionUtils.m12989g("Class SplitPlaceholderRule.Builder is not valid", new C0612b(1))) {
            return true;
        }
        return false;
    }

    public SafeActivityEmbeddingComponentProvider(@NotNull ClassLoader loader, @NotNull ConsumerAdapter consumerAdapter, @NotNull WindowExtensions windowExtensions) {
        Intrinsics.checkNotNullParameter(loader, "loader");
        Intrinsics.checkNotNullParameter(consumerAdapter, "consumerAdapter");
        Intrinsics.checkNotNullParameter(windowExtensions, "windowExtensions");
        this.f31825a = loader;
        this.f31826b = consumerAdapter;
        this.f31827c = windowExtensions;
        this.f31828d = new SafeWindowExtensionsProvider(loader);
    }

    /* renamed from: I */
    public static final boolean m12874I(SafeActivityEmbeddingComponentProvider safeActivityEmbeddingComponentProvider) {
        Method method = safeActivityEmbeddingComponentProvider.m12912b().getMethod("getEmbeddedActivityWindowInfo", Activity.class);
        if (C4789b.m12802d(method, ReflectionUtils.f32060a, method) && ReflectionUtils.m12984b(method, androidx.window.extensions.embedding.EmbeddedActivityWindowInfo.class)) {
            return true;
        }
        return false;
    }

    /* renamed from: Q */
    public static final boolean m12882Q(SafeActivityEmbeddingComponentProvider safeActivityEmbeddingComponentProvider) {
        Method method = safeActivityEmbeddingComponentProvider.m12912b().getMethod("registerActivityStackCallback", Executor.class, Consumer.class);
        return C4789b.m12802d(method, ReflectionUtils.f32060a, method);
    }

    /* renamed from: U */
    public static final boolean m12886U(SafeActivityEmbeddingComponentProvider safeActivityEmbeddingComponentProvider) {
        Method method = safeActivityEmbeddingComponentProvider.m12912b().getMethod("setEmbeddedActivityWindowInfoCallback", Executor.class, Consumer.class);
        return C4789b.m12802d(method, ReflectionUtils.f32060a, method);
    }

    /* renamed from: V */
    public static final boolean m12887V(SafeActivityEmbeddingComponentProvider safeActivityEmbeddingComponentProvider) {
        Method method = safeActivityEmbeddingComponentProvider.m12912b().getMethod("setSplitInfoCallback", Consumer.class);
        return C4789b.m12802d(method, ReflectionUtils.f32060a, method);
    }

    /* renamed from: W */
    public static final boolean m12888W(SafeActivityEmbeddingComponentProvider safeActivityEmbeddingComponentProvider) {
        Method method = safeActivityEmbeddingComponentProvider.m12912b().getMethod("setSplitAttributesCalculator", Function.class);
        Method method2 = safeActivityEmbeddingComponentProvider.m12912b().getMethod("clearSplitAttributesCalculator", null);
        if (C4789b.m12802d(method, ReflectionUtils.f32060a, method)) {
            Intrinsics.checkNotNull(method2);
            if (ReflectionUtils.m12987e(method2)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: Y */
    public static final boolean m12890Y(SafeActivityEmbeddingComponentProvider safeActivityEmbeddingComponentProvider) {
        Method method = safeActivityEmbeddingComponentProvider.m12912b().getMethod("unregisterActivityStackCallback", Consumer.class);
        return C4789b.m12802d(method, ReflectionUtils.f32060a, method);
    }

    /* renamed from: Z */
    public static final boolean m12891Z(SafeActivityEmbeddingComponentProvider safeActivityEmbeddingComponentProvider) {
        Method method = safeActivityEmbeddingComponentProvider.m12912b().getMethod("updateSplitAttributes", IBinder.class, androidx.window.extensions.embedding.SplitAttributes.class);
        return C4789b.m12802d(method, ReflectionUtils.f32060a, method);
    }

    /* renamed from: a0 */
    public static final boolean m12892a0(SafeActivityEmbeddingComponentProvider safeActivityEmbeddingComponentProvider) {
        Method method = safeActivityEmbeddingComponentProvider.m12912b().getMethod("updateSplitAttributes", SplitInfo.Token.class, androidx.window.extensions.embedding.SplitAttributes.class);
        return C4789b.m12802d(method, ReflectionUtils.f32060a, method);
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    @VisibleForTesting
    /* renamed from: d */
    public final boolean m12914d() {
        if (m12913c() && ReflectionUtils.m12989g("ActivityEmbeddingComponent#setSplitInfoCallback is not valid", new C4807L(this, 0)) && ReflectionUtils.m12989g("ActivityEmbeddingComponent#clearSplitInfoCallback is not valid", new C4846w(this, 0)) && ReflectionUtils.m12989g("ActivityEmbeddingComponent#setSplitAttributesCalculator is not valid", new C4815U(this, 0)) && ReflectionUtils.m12989g("SplitInfo#getSplitAttributes is not valid", new C4820Z(0)) && ReflectionUtils.m12989g("SplitPlaceholderRule#getFinishPrimaryWithPlaceholder is not valid", new Object()) && ReflectionUtils.m12989g("SplitRule#getDefaultSplitAttributes is not valid", new Object()) && ReflectionUtils.m12989g("Class ActivityRule.Builder is not valid", new C4814T(0)) && ReflectionUtils.m12989g("Class EmbeddingRule is not valid", new C4838o(0)) && ReflectionUtils.m12989g("Class SplitAttributes is not valid", new C4800E(0)) && ReflectionUtils.m12989g("Class SplitAttributesCalculatorParams is not valid", new C4845v(0)) && ReflectionUtils.m12989g("Class SplitAttributes.SplitType is not valid", new C4801F(0)) && ReflectionUtils.m12989g("Class SplitPairRule.Builder is not valid", new C0613c(1)) && ReflectionUtils.m12989g("Class SplitPlaceholderRule.Builder is not valid", new Object())) {
            return true;
        }
        return false;
    }

    @VisibleForTesting
    /* renamed from: e */
    public final boolean m12915e() {
        if (m12914d() && ReflectionUtils.m12989g("#invalidateTopVisibleSplitAttributes is not valid", new C4849z(this, 0)) && ReflectionUtils.m12989g("#updateSplitAttributes is not valid", new C4805J(this, 0)) && ReflectionUtils.m12989g("SplitInfo#getToken is not valid", new C4839p(0))) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v18, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    @VisibleForTesting
    /* renamed from: f */
    public final boolean m12916f() {
        if (m12915e() && ReflectionUtils.m12989g("ActivityStack#getActivityToken is not valid", new C2403c(1)) && ReflectionUtils.m12989g("registerActivityStackCallback is not valid", new C0252f(this, 1)) && ReflectionUtils.m12989g("unregisterActivityStackCallback is not valid", new C4822a0(this, 0)) && ReflectionUtils.m12989g("#pin(unPin)TopActivityStack is not valid", new C4836m(this, 0)) && ReflectionUtils.m12989g("updateSplitAttributes is not valid", new C4816V(this, 0)) && ReflectionUtils.m12989g("SplitInfo#getSplitInfoToken is not valid", new C4837n(0)) && ReflectionUtils.m12989g("Class AnimationBackground is not valid", new C1229i(1)) && ReflectionUtils.m12989g("Class ActivityStack.Token is not valid", new C4833j(0)) && ReflectionUtils.m12989g("Class WindowAttributes is not valid", new Object()) && ReflectionUtils.m12989g("SplitInfo.Token is not valid", new C4848y(0))) {
            return true;
        }
        return false;
    }

    @VisibleForTesting
    /* renamed from: g */
    public final boolean m12917g() {
        if (m12916f() && ReflectionUtils.m12989g("ActivityEmbeddingComponent#getEmbeddedActivityWindowInfo is not valid", new C4844u(this, 0)) && ReflectionUtils.m12989g("ActivityEmbeddingComponent#setEmbeddedActivityWindowInfoCallback is not valid", new C4835l(this, 0)) && ReflectionUtils.m12989g("ActivityEmbeddingComponent#clearEmbeddedActivityWindowInfoCallback is not valid", new C2271b(this, 1)) && ReflectionUtils.m12989g("SplitAttributes#getDividerAttributes is not valid", new C4810O(0)) && ReflectionUtils.m12989g("SplitAttributes#setDividerAttributes is not valid", new C1226f(1)) && ReflectionUtils.m12989g("Class EmbeddedActivityWindowInfo is not valid", new C0690e(2)) && ReflectionUtils.m12989g("Class DividerAttributes is not valid", new C4812Q(0)) && ReflectionUtils.m12989g("Class DividerAttributes.Builder is not valid", new C4796B(0))) {
            return true;
        }
        return false;
    }

    @VisibleForTesting
    /* renamed from: h */
    public final boolean m12918h() {
        if (m12917g() && ReflectionUtils.m12989g("SplitAttributes#getAnimationParams is not valid", new C4841r(0)) && ReflectionUtils.m12989g("SplitAttributes#setAnimationParams is not valid", new C4817W(0)) && ReflectionUtils.m12989g("DividerAttributes#isDraggingToFullscreenAllowed is not valid", new C4808M(0)) && ReflectionUtils.m12989g("DividerAttributes.Builder#setDraggingToFullscreenAllowed is not valid", new C4842s(0)) && ReflectionUtils.m12989g("Class AnimationParams is not valid", new C4798D(0)) && ReflectionUtils.m12989g("Class AnimationParams.Builder is not valid", new C4797C(0))) {
            return true;
        }
        return false;
    }
}
