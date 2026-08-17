package androidx.compose.foundation;

import android.view.View;
import android.widget.Magnifier;
import androidx.annotation.RequiresApi;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: PlatformMagnifier.android.kt */
@StabilityInferred
@RequiresApi
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÁ\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl;", "Landroidx/compose/foundation/PlatformMagnifierFactory;", "<init>", "()V", "PlatformMagnifierImpl", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class PlatformMagnifierFactoryApi28Impl implements PlatformMagnifierFactory {

    /* renamed from: b */
    @NotNull
    public static final PlatformMagnifierFactoryApi28Impl f9785b = new PlatformMagnifierFactoryApi28Impl();

    /* compiled from: PlatformMagnifier.android.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0017\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;", "Landroidx/compose/foundation/PlatformMagnifier;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @RequiresApi
    @SourceDebugExtension({"SMAP\nPlatformMagnifier.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformMagnifier.android.kt\nandroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,189:1\n30#2:190\n80#3:191\n60#3:193\n70#3:196\n65#4:192\n69#4:195\n22#5:194\n*S KotlinDebug\n*F\n+ 1 PlatformMagnifier.android.kt\nandroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl\n*L\n107#1:190\n107#1:191\n114#1:193\n114#1:196\n114#1:192\n114#1:195\n114#1:194\n*E\n"})
    /* loaded from: classes3.dex */
    public static class PlatformMagnifierImpl implements PlatformMagnifier {

        /* renamed from: a */
        @NotNull
        public final Magnifier f9786a;

        @Override // androidx.compose.foundation.PlatformMagnifier
        /* renamed from: a */
        public final long mo4785a() {
            long height = (this.f9786a.getHeight() & 4294967295L) | (this.f9786a.getWidth() << 32);
            IntSize.Companion companion = IntSize.f23789b;
            return height;
        }

        @Override // androidx.compose.foundation.PlatformMagnifier
        /* renamed from: b */
        public void mo4786b(long j10, long j11, float f10) {
            this.f9786a.show(Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)));
        }

        @Override // androidx.compose.foundation.PlatformMagnifier
        /* renamed from: c */
        public final void mo4787c() {
            this.f9786a.update();
        }

        @Override // androidx.compose.foundation.PlatformMagnifier
        public final void dismiss() {
            this.f9786a.dismiss();
        }

        public PlatformMagnifierImpl(@NotNull Magnifier magnifier) {
            this.f9786a = magnifier;
        }
    }

    @Override // androidx.compose.foundation.PlatformMagnifierFactory
    /* renamed from: b */
    public final boolean mo4789b() {
        return false;
    }

    @Override // androidx.compose.foundation.PlatformMagnifierFactory
    /* renamed from: a */
    public final PlatformMagnifier mo4788a(View view, boolean z10, long j10, float f10, float f11, boolean z11, Density density, float f12) {
        return new PlatformMagnifierImpl(new Magnifier(view));
    }
}
