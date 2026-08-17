package androidx.compose.p326ui.graphics;

import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.geometry.RoundRect;
import androidx.compose.p326ui.geometry.RoundRectKt;
import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Outline.kt */
@Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, m51405d2 = {"Landroidx/compose/ui/graphics/Outline;", "", "<init>", "()V", "Generic", "Rectangle", "Rounded", "Landroidx/compose/ui/graphics/Outline$Generic;", "Landroidx/compose/ui/graphics/Outline$Rectangle;", "Landroidx/compose/ui/graphics/Outline$Rounded;", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public abstract class Outline {

    /* compiled from: Outline.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/graphics/Outline$Generic;", "Landroidx/compose/ui/graphics/Outline;", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Generic extends Outline {

        /* renamed from: a */
        @NotNull
        public final AndroidPath f20179a;

        @Override // androidx.compose.p326ui.graphics.Outline
        @NotNull
        /* renamed from: a */
        public final Rect getF20180a() {
            return this.f20179a.m7323r();
        }

        public Generic(@NotNull AndroidPath androidPath) {
            this.f20179a = androidPath;
        }
    }

    /* compiled from: Outline.kt */
    @Immutable
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/graphics/Outline$Rectangle;", "Landroidx/compose/ui/graphics/Outline;", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Rectangle extends Outline {

        /* renamed from: a */
        @NotNull
        public final Rect f20180a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Rectangle)) {
                return false;
            }
            if (Intrinsics.areEqual(this.f20180a, ((Rectangle) obj).f20180a)) {
                return true;
            }
            return false;
        }

        @Override // androidx.compose.p326ui.graphics.Outline
        @NotNull
        /* renamed from: a, reason: from getter */
        public final Rect getF20180a() {
            return this.f20180a;
        }

        public final int hashCode() {
            return this.f20180a.hashCode();
        }

        public Rectangle(@NotNull Rect rect) {
            this.f20180a = rect;
        }
    }

    /* compiled from: Outline.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/graphics/Outline$Rounded;", "Landroidx/compose/ui/graphics/Outline;", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @Immutable
    @SourceDebugExtension({"SMAP\nOutline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Outline.kt\nandroidx/compose/ui/graphics/Outline$Rounded\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,291:1\n1#2:292\n*E\n"})
    /* loaded from: classes4.dex */
    public static final class Rounded extends Outline {

        /* renamed from: a */
        @NotNull
        public final RoundRect f20181a;

        /* renamed from: b */
        @Nullable
        public final AndroidPath f20182b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Rounded)) {
                return false;
            }
            if (Intrinsics.areEqual(this.f20181a, ((Rounded) obj).f20181a)) {
                return true;
            }
            return false;
        }

        @Override // androidx.compose.p326ui.graphics.Outline
        @NotNull
        /* renamed from: a */
        public final Rect getF20180a() {
            RoundRect roundRect = this.f20181a;
            return new Rect(roundRect.f20023a, roundRect.f20024b, roundRect.f20025c, roundRect.f20026d);
        }

        public final int hashCode() {
            return this.f20181a.hashCode();
        }

        public Rounded(@NotNull RoundRect roundRect) {
            AndroidPath androidPath;
            this.f20181a = roundRect;
            if (!RoundRectKt.m7243c(roundRect)) {
                androidPath = AndroidPath_androidKt.m7327a();
                C3553Y.m7460b(androidPath, roundRect);
            } else {
                androidPath = null;
            }
            this.f20182b = androidPath;
        }
    }

    @NotNull
    /* renamed from: a */
    public abstract Rect getF20180a();
}
