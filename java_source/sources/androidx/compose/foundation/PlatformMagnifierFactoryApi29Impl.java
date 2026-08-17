package androidx.compose.foundation;

import android.view.View;
import android.widget.Magnifier;
import androidx.annotation.RequiresApi;
import androidx.compose.foundation.PlatformMagnifierFactoryApi28Impl;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p166N9.C1054c;

/* compiled from: PlatformMagnifier.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÁ\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;", "Landroidx/compose/foundation/PlatformMagnifierFactory;", "<init>", "()V", "PlatformMagnifierImpl", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@RequiresApi
@SourceDebugExtension({"SMAP\nPlatformMagnifier.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformMagnifier.android.kt\nandroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,189:1\n148#2:190\n57#3:191\n61#3:194\n60#4:192\n70#4:195\n22#5:193\n*S KotlinDebug\n*F\n+ 1 PlatformMagnifier.android.kt\nandroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl\n*L\n153#1:190\n154#1:191\n154#1:194\n154#1:192\n154#1:195\n154#1:193\n*E\n"})
/* loaded from: classes6.dex */
public final class PlatformMagnifierFactoryApi29Impl implements PlatformMagnifierFactory {

    /* renamed from: b */
    @NotNull
    public static final PlatformMagnifierFactoryApi29Impl f9787b = new PlatformMagnifierFactoryApi29Impl();

    /* renamed from: c */
    public static final boolean f9788c = true;

    /* compiled from: PlatformMagnifier.android.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;", "Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @RequiresApi
    @SourceDebugExtension({"SMAP\nPlatformMagnifier.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformMagnifier.android.kt\nandroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,189:1\n273#2:190\n65#3:191\n69#3:194\n65#3:196\n69#3:199\n60#4:192\n70#4:195\n60#4:197\n70#4:200\n22#5:193\n22#5:198\n*S KotlinDebug\n*F\n+ 1 PlatformMagnifier.android.kt\nandroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl\n*L\n180#1:190\n181#1:191\n181#1:194\n184#1:196\n184#1:199\n181#1:192\n181#1:195\n184#1:197\n184#1:200\n181#1:193\n184#1:198\n*E\n"})
    /* loaded from: classes6.dex */
    public static final class PlatformMagnifierImpl extends PlatformMagnifierFactoryApi28Impl.PlatformMagnifierImpl {
        @Override // androidx.compose.foundation.PlatformMagnifierFactoryApi28Impl.PlatformMagnifierImpl, androidx.compose.foundation.PlatformMagnifier
        /* renamed from: b */
        public final void mo4786b(long j10, long j11, float f10) {
            if (!Float.isNaN(f10)) {
                this.f9786a.setZoom(f10);
            }
            if ((9223372034707292159L & j11) != 9205357640488583168L) {
                this.f9786a.show(Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)), Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L)));
            } else {
                this.f9786a.show(Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)));
            }
        }
    }

    @Override // androidx.compose.foundation.PlatformMagnifierFactory
    /* renamed from: a */
    public final PlatformMagnifier mo4788a(View view, boolean z10, long j10, float f10, float f11, boolean z11, Density density, float f12) {
        if (z10) {
            return new PlatformMagnifierFactoryApi28Impl.PlatformMagnifierImpl(new Magnifier(view));
        }
        long mo4856o1 = density.mo4856o1(j10);
        float mo4853e1 = density.mo4853e1(f10);
        float mo4853e12 = density.mo4853e1(f11);
        Magnifier.Builder builder = new Magnifier.Builder(view);
        if (mo4856o1 != 9205357640488583168L) {
            builder.setSize(C1054c.m1526b(Float.intBitsToFloat((int) (mo4856o1 >> 32))), C1054c.m1526b(Float.intBitsToFloat((int) (mo4856o1 & 4294967295L))));
        }
        if (!Float.isNaN(mo4853e1)) {
            builder.setCornerRadius(mo4853e1);
        }
        if (!Float.isNaN(mo4853e12)) {
            builder.setElevation(mo4853e12);
        }
        if (!Float.isNaN(f12)) {
            builder.setInitialZoom(f12);
        }
        builder.setClippingEnabled(z11);
        return new PlatformMagnifierFactoryApi28Impl.PlatformMagnifierImpl(builder.build());
    }

    @Override // androidx.compose.foundation.PlatformMagnifierFactory
    /* renamed from: b */
    public final boolean mo4789b() {
        return f9788c;
    }
}
