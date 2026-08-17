package com.dramawave.feature.vip;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.vip.component.VipBannerComponent;
import com.dramawave.feature.vip.component.VipHotSeriesComponent;
import com.dramawave.feature.vip.component.VipSeriesListComponent;
import com.dramawave.service.api.model.theater.ModuleType;
import com.dramawave.shared.iap.dialog.AbstractC15366c;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VipExclusiveComponentHelper.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nVipExclusiveComponentHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipExclusiveComponentHelper.kt\ncom/dramawave/feature/vip/VipExclusiveComponentHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,212:1\n1056#2:213\n1869#2,2:214\n1869#2,2:216\n1869#2,2:218\n*S KotlinDebug\n*F\n+ 1 VipExclusiveComponentHelper.kt\ncom/dramawave/feature/vip/VipExclusiveComponentHelper\n*L\n42#1:213\n44#1:214,2\n93#1:216,2\n102#1:218,2\n*E\n"})
/* renamed from: com.dramawave.feature.vip.a */
/* loaded from: classes8.dex */
public final class C14367a {

    /* renamed from: a */
    @NotNull
    public static final C14367a f72773a = new Object();

    /* renamed from: b */
    public static final int f72774b = 0;

    /* compiled from: VipExclusiveComponentHelper.kt */
    /* renamed from: com.dramawave.feature.vip.a$a */
    /* loaded from: classes8.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f72775a;

        static {
            int[] iArr = new int[ModuleType.values().length];
            try {
                iArr[ModuleType.f73420c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ModuleType.f73419b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ModuleType.f73418a.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ModuleType.f73421d.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ModuleType.f73422e.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f72775a = iArr;
        }
    }

    @Nullable
    /* renamed from: a */
    public static VipBannerComponent m29503a(@NotNull List components) {
        Object obj;
        Intrinsics.checkNotNullParameter(components, "components");
        Iterator it = components.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (Intrinsics.areEqual(((AbstractC15366c) obj).mo26486g(), "banner")) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        if (!(obj instanceof VipBannerComponent)) {
            return null;
        }
        return (VipBannerComponent) obj;
    }

    @Nullable
    /* renamed from: b */
    public static VipSeriesListComponent m29504b(@NotNull List components) {
        Object obj;
        Intrinsics.checkNotNullParameter(components, "components");
        Iterator it = components.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (Intrinsics.areEqual(((AbstractC15366c) obj).mo26486g(), VipSeriesListComponent.f72857r)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        if (!(obj instanceof VipSeriesListComponent)) {
            return null;
        }
        return (VipSeriesListComponent) obj;
    }

    @Nullable
    /* renamed from: c */
    public static VipHotSeriesComponent m29505c(@NotNull List components) {
        Object obj;
        Intrinsics.checkNotNullParameter(components, "components");
        Iterator it = components.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (Intrinsics.areEqual(((AbstractC15366c) obj).mo26486g(), VipHotSeriesComponent.f72844q)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        if (!(obj instanceof VipHotSeriesComponent)) {
            return null;
        }
        return (VipHotSeriesComponent) obj;
    }

    @Nullable
    /* renamed from: d */
    public static VipSeriesListComponent m29506d(@NotNull List components) {
        Object obj;
        Intrinsics.checkNotNullParameter(components, "components");
        Iterator it = components.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (Intrinsics.areEqual(((AbstractC15366c) obj).mo26486g(), "vip_exclusive")) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        if (!(obj instanceof VipSeriesListComponent)) {
            return null;
        }
        return (VipSeriesListComponent) obj;
    }
}
