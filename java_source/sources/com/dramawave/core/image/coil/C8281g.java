package com.dramawave.core.image.coil;

import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: CoilProvider.kt */
@SourceDebugExtension({"SMAP\nCoilProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoilProvider.kt\ncom/dramawave/core/image/coil/CoilProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Range.kt\nandroidx/core/util/RangeKt\n+ 4 ImageLoader.kt\ncoil3/ImageLoader$Builder\n+ 5 ComponentRegistry.kt\ncoil3/ComponentRegistry$Builder\n*L\n1#1,79:1\n1#2:80\n32#3:81\n32#3:82\n119#4:83\n165#5:84\n*S KotlinDebug\n*F\n+ 1 CoilProvider.kt\ncom/dramawave/core/image/coil/CoilProvider\n*L\n33#1:81\n34#1:82\n52#1:83\n56#1:84\n*E\n"})
/* renamed from: com.dramawave.core.image.coil.g */
/* loaded from: classes6.dex */
public final class C8281g {

    /* renamed from: a */
    @NotNull
    public static final C8281g f43509a = new Object();

    /* renamed from: a */
    public static float m22002a(float f10) {
        Float valueOf = Float.valueOf(f10);
        if (0.0f > f10 || f10 > 0.5f) {
            valueOf = null;
        }
        if (valueOf != null) {
            return valueOf.floatValue();
        }
        return 0.2f;
    }
}
