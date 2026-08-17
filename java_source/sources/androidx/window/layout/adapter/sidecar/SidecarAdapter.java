package androidx.window.layout.adapter.sidecar;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import androidx.annotation.VisibleForTesting;
import androidx.window.core.Bounds;
import androidx.window.core.SpecificationComputer;
import androidx.window.core.VerificationMode;
import androidx.window.layout.FoldingFeature;
import androidx.window.layout.HardwareFoldingFeature;
import androidx.window.layout.WindowLayoutInfo;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarDisplayFeature;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SidecarAdapter.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/window/layout/adapter/sidecar/SidecarAdapter;", "", AbstractC24141y.f110451y, "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSidecarAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SidecarAdapter.kt\nandroidx/window/layout/adapter/sidecar/SidecarAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,332:1\n1611#2,9:333\n1863#2:342\n1864#2:344\n1620#2:345\n1#3:343\n*S KotlinDebug\n*F\n+ 1 SidecarAdapter.kt\nandroidx/window/layout/adapter/sidecar/SidecarAdapter\n*L\n48#1:333,9\n48#1:342\n48#1:344\n48#1:345\n48#1:343\n*E\n"})
/* loaded from: classes3.dex */
public final class SidecarAdapter {

    /* renamed from: b */
    @NotNull
    public static final Companion f32006b = new Companion(null);

    /* renamed from: c */
    public static final String f32007c = "SidecarAdapter";

    /* renamed from: a */
    @NotNull
    public final VerificationMode f32008a;

    /* compiled from: SidecarAdapter.kt */
    @Metadata(m51404d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\n\u001a\u00020\u000bH\u0007J \u0010\f\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000b2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\bH\u0007J\u0015\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0000¢\u0006\u0002\b\u0013J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u0018\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0010H\u0007R\u0016\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"}, m51405d2 = {"Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;", "", "<init>", "()V", "TAG", "", "kotlin.jvm.PlatformType", "getSidecarDisplayFeatures", "", "Landroidx/window/sidecar/SidecarDisplayFeature;", "info", "Landroidx/window/sidecar/SidecarWindowLayoutInfo;", "setSidecarDisplayFeatures", "", "displayFeatures", "getSidecarDevicePosture", "", "sidecarDeviceState", "Landroidx/window/sidecar/SidecarDeviceState;", "getSidecarDevicePosture$window_release", "getRawSidecarDevicePosture", "setSidecarDevicePosture", "posture", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @SuppressLint({"BanUncheckedReflection"})
        @VisibleForTesting
        public final void setSidecarDevicePosture(@NotNull SidecarDeviceState sidecarDeviceState, int posture) {
            Intrinsics.checkNotNullParameter(sidecarDeviceState, "sidecarDeviceState");
            try {
                try {
                    sidecarDeviceState.posture = posture;
                } catch (NoSuchFieldError unused) {
                    SidecarDeviceState.class.getMethod("setPosture", Integer.TYPE).invoke(sidecarDeviceState, Integer.valueOf(posture));
                }
            } catch (IllegalAccessException unused2) {
                Unit unit = Unit.f119604a;
            } catch (NoSuchMethodException unused3) {
                Unit unit2 = Unit.f119604a;
            } catch (InvocationTargetException unused4) {
                Unit unit3 = Unit.f119604a;
            }
        }

        @SuppressLint({"BanUncheckedReflection"})
        @VisibleForTesting
        public final void setSidecarDisplayFeatures(@NotNull SidecarWindowLayoutInfo info, @NotNull List<SidecarDisplayFeature> displayFeatures) {
            Intrinsics.checkNotNullParameter(info, "info");
            Intrinsics.checkNotNullParameter(displayFeatures, "displayFeatures");
            try {
                try {
                    info.displayFeatures = displayFeatures;
                } catch (NoSuchFieldError unused) {
                    SidecarWindowLayoutInfo.class.getMethod("setDisplayFeatures", List.class).invoke(info, displayFeatures);
                }
            } catch (IllegalAccessException unused2) {
                Unit unit = Unit.f119604a;
            } catch (NoSuchMethodException unused3) {
                Unit unit2 = Unit.f119604a;
            } catch (InvocationTargetException unused4) {
                Unit unit3 = Unit.f119604a;
            }
        }

        private Companion() {
        }

        @SuppressLint({"BanUncheckedReflection"})
        @VisibleForTesting
        public final int getRawSidecarDevicePosture(@NotNull SidecarDeviceState sidecarDeviceState) {
            Intrinsics.checkNotNullParameter(sidecarDeviceState, "sidecarDeviceState");
            try {
                try {
                    return sidecarDeviceState.posture;
                } catch (NoSuchFieldError unused) {
                    Object invoke = SidecarDeviceState.class.getMethod("getPosture", null).invoke(sidecarDeviceState, null);
                    Intrinsics.checkNotNull(invoke, "null cannot be cast to non-null type kotlin.Int");
                    return ((Integer) invoke).intValue();
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
                return 0;
            }
        }

        public final int getSidecarDevicePosture$window_release(@NotNull SidecarDeviceState sidecarDeviceState) {
            Intrinsics.checkNotNullParameter(sidecarDeviceState, "sidecarDeviceState");
            int rawSidecarDevicePosture = getRawSidecarDevicePosture(sidecarDeviceState);
            if (rawSidecarDevicePosture < 0 || rawSidecarDevicePosture > 4) {
                return 0;
            }
            return rawSidecarDevicePosture;
        }

        @SuppressLint({"BanUncheckedReflection"})
        @VisibleForTesting
        @NotNull
        public final List<SidecarDisplayFeature> getSidecarDisplayFeatures(@NotNull SidecarWindowLayoutInfo info) {
            Intrinsics.checkNotNullParameter(info, "info");
            try {
                try {
                    List<SidecarDisplayFeature> list = info.displayFeatures;
                    if (list == null) {
                        return C27199u.m51606h();
                    }
                    return list;
                } catch (NoSuchFieldError unused) {
                    Object invoke = SidecarWindowLayoutInfo.class.getMethod("getDisplayFeatures", null).invoke(info, null);
                    Intrinsics.checkNotNull(invoke, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>");
                    return (List) invoke;
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
                return C27199u.m51606h();
            }
        }
    }

    public SidecarAdapter() {
        this(0);
    }

    /* renamed from: g */
    public static boolean m12959g(List list, List list2) {
        if (list == list2) {
            return true;
        }
        if (list == null || list2 == null || list.size() != list2.size()) {
            return false;
        }
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!m12958f((SidecarDisplayFeature) list.get(i10), (SidecarDisplayFeature) list2.get(i10))) {
                return false;
            }
        }
        return true;
    }

    public SidecarAdapter(int i10) {
        VerificationMode verificationMode = VerificationMode.f31670c;
        Intrinsics.checkNotNullParameter(verificationMode, "verificationMode");
        this.f32008a = verificationMode;
    }

    /* renamed from: k */
    public static final boolean m12961k(SidecarDisplayFeature require) {
        Intrinsics.checkNotNullParameter(require, "$this$require");
        if (require.getType() == 1 || require.getType() == 2) {
            return true;
        }
        return false;
    }

    /* renamed from: l */
    public static final boolean m12962l(SidecarDisplayFeature require) {
        Intrinsics.checkNotNullParameter(require, "$this$require");
        if (require.getRect().width() == 0 && require.getRect().height() == 0) {
            return false;
        }
        return true;
    }

    /* renamed from: m */
    public static final boolean m12963m(SidecarDisplayFeature require) {
        Intrinsics.checkNotNullParameter(require, "$this$require");
        if (require.getType() != 1 || require.getRect().width() == 0 || require.getRect().height() == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: n */
    public static final boolean m12964n(SidecarDisplayFeature require) {
        Intrinsics.checkNotNullParameter(require, "$this$require");
        if (require.getRect().left != 0 && require.getRect().top != 0) {
            return false;
        }
        return true;
    }

    /* renamed from: e */
    public static boolean m12957e(@Nullable SidecarDeviceState sidecarDeviceState, @Nullable SidecarDeviceState sidecarDeviceState2) {
        if (Intrinsics.areEqual(sidecarDeviceState, sidecarDeviceState2)) {
            return true;
        }
        if (sidecarDeviceState == null) {
            return false;
        }
        Companion companion = f32006b;
        if (companion.getSidecarDevicePosture$window_release(sidecarDeviceState) == companion.getSidecarDevicePosture$window_release(sidecarDeviceState2)) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public static boolean m12958f(SidecarDisplayFeature sidecarDisplayFeature, SidecarDisplayFeature sidecarDisplayFeature2) {
        if (Intrinsics.areEqual(sidecarDisplayFeature, sidecarDisplayFeature2)) {
            return true;
        }
        if (sidecarDisplayFeature == null || sidecarDisplayFeature2 == null || sidecarDisplayFeature.getType() != sidecarDisplayFeature2.getType()) {
            return false;
        }
        return Intrinsics.areEqual(sidecarDisplayFeature.getRect(), sidecarDisplayFeature2.getRect());
    }

    /* renamed from: h */
    public static boolean m12960h(@Nullable SidecarWindowLayoutInfo sidecarWindowLayoutInfo, @Nullable SidecarWindowLayoutInfo sidecarWindowLayoutInfo2) {
        if (Intrinsics.areEqual(sidecarWindowLayoutInfo, sidecarWindowLayoutInfo2)) {
            return true;
        }
        if (sidecarWindowLayoutInfo == null || sidecarWindowLayoutInfo2 == null) {
            return false;
        }
        Companion companion = f32006b;
        return m12959g(companion.getSidecarDisplayFeatures(sidecarWindowLayoutInfo), companion.getSidecarDisplayFeatures(sidecarWindowLayoutInfo2));
    }

    @NotNull
    /* renamed from: i */
    public final WindowLayoutInfo m12965i(@Nullable SidecarWindowLayoutInfo sidecarWindowLayoutInfo, @NotNull SidecarDeviceState state) {
        Intrinsics.checkNotNullParameter(state, "state");
        if (sidecarWindowLayoutInfo == null) {
            return new WindowLayoutInfo(C27199u.m51606h());
        }
        SidecarDeviceState sidecarDeviceState = new SidecarDeviceState();
        Companion companion = f32006b;
        companion.setSidecarDevicePosture(sidecarDeviceState, companion.getSidecarDevicePosture$window_release(state));
        return new WindowLayoutInfo(m12966j(companion.getSidecarDisplayFeatures(sidecarWindowLayoutInfo), sidecarDeviceState));
    }

    @NotNull
    /* renamed from: j */
    public final ArrayList m12966j(@NotNull List sidecarDisplayFeatures, @NotNull SidecarDeviceState deviceState) {
        Intrinsics.checkNotNullParameter(sidecarDisplayFeatures, "sidecarDisplayFeatures");
        Intrinsics.checkNotNullParameter(deviceState, "deviceState");
        ArrayList arrayList = new ArrayList();
        Iterator it = sidecarDisplayFeatures.iterator();
        while (it.hasNext()) {
            HardwareFoldingFeature m12967o = m12967o((SidecarDisplayFeature) it.next(), deviceState);
            if (m12967o != null) {
                arrayList.add(m12967o);
            }
        }
        return arrayList;
    }

    @Nullable
    /* renamed from: o */
    public final HardwareFoldingFeature m12967o(@NotNull SidecarDisplayFeature feature, @NotNull SidecarDeviceState deviceState) {
        HardwareFoldingFeature.Type fold;
        FoldingFeature.State state;
        Intrinsics.checkNotNullParameter(feature, "feature");
        Intrinsics.checkNotNullParameter(deviceState, "deviceState");
        SpecificationComputer.Companion companion = SpecificationComputer.f31663a;
        String TAG = f32007c;
        Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
        SidecarDisplayFeature sidecarDisplayFeature = (SidecarDisplayFeature) SpecificationComputer.Companion.startSpecification$default(companion, feature, TAG, this.f32008a, null, 4, null).mo12815c("Type must be either TYPE_FOLD or TYPE_HINGE", new Function1() { // from class: androidx.window.layout.adapter.sidecar.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean m12961k;
                m12961k = SidecarAdapter.m12961k((SidecarDisplayFeature) obj);
                return Boolean.valueOf(m12961k);
            }
        }).mo12815c("Feature bounds must not be 0", new Function1() { // from class: androidx.window.layout.adapter.sidecar.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean m12962l;
                m12962l = SidecarAdapter.m12962l((SidecarDisplayFeature) obj);
                return Boolean.valueOf(m12962l);
            }
        }).mo12815c("TYPE_FOLD must have 0 area", new Function1() { // from class: androidx.window.layout.adapter.sidecar.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean m12963m;
                m12963m = SidecarAdapter.m12963m((SidecarDisplayFeature) obj);
                return Boolean.valueOf(m12963m);
            }
        }).mo12815c("Feature be pinned to either left or top", new Function1() { // from class: androidx.window.layout.adapter.sidecar.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean m12964n;
                m12964n = SidecarAdapter.m12964n((SidecarDisplayFeature) obj);
                return Boolean.valueOf(m12964n);
            }
        }).mo12814a();
        if (sidecarDisplayFeature == null) {
            return null;
        }
        int type = sidecarDisplayFeature.getType();
        if (type != 1) {
            if (type != 2) {
                return null;
            }
            fold = HardwareFoldingFeature.Type.f31961b.getHINGE();
        } else {
            fold = HardwareFoldingFeature.Type.f31961b.getFOLD();
        }
        int sidecarDevicePosture$window_release = f32006b.getSidecarDevicePosture$window_release(deviceState);
        if (sidecarDevicePosture$window_release == 0 || sidecarDevicePosture$window_release == 1) {
            return null;
        }
        if (sidecarDevicePosture$window_release != 2) {
            if (sidecarDevicePosture$window_release != 3) {
                if (sidecarDevicePosture$window_release == 4) {
                    return null;
                }
                state = FoldingFeature.State.f31954b;
            } else {
                state = FoldingFeature.State.f31954b;
            }
        } else {
            state = FoldingFeature.State.f31955c;
        }
        Rect rect = feature.getRect();
        Intrinsics.checkNotNullExpressionValue(rect, "getRect(...)");
        return new HardwareFoldingFeature(new Bounds(rect), fold, state);
    }
}
