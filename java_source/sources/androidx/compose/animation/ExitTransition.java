package androidx.compose.animation;

import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.Stable;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.collections.C27158Q;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: EnterExitTransition.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0001\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/compose/animation/ExitTransition;", "", "<init>", "()V", AbstractC24141y.f110451y, "Landroidx/compose/animation/ExitTransitionImpl;", "animation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public abstract class ExitTransition {

    /* renamed from: a */
    @NotNull
    public static final Companion f8799a = new Companion(null);

    /* renamed from: b */
    @NotNull
    public static final ExitTransition f8800b = new ExitTransitionImpl(new TransitionData((Fade) null, (Slide) null, (ChangeSize) null, (Scale) null, (LinkedHashMap) null, 63));

    /* renamed from: c */
    @NotNull
    public static final ExitTransition f8801c = new ExitTransitionImpl(new TransitionData((Fade) null, (Slide) null, (ChangeSize) null, (Scale) null, (LinkedHashMap) null, 47));

    /* compiled from: EnterExitTransition.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006¨\u0006\t"}, m51405d2 = {"Landroidx/compose/animation/ExitTransition$Companion;", "", "()V", "KeepUntilTransitionsFinished", "Landroidx/compose/animation/ExitTransition;", "getKeepUntilTransitionsFinished$animation_release", "()Landroidx/compose/animation/ExitTransition;", "None", "getNone", "animation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final ExitTransition getKeepUntilTransitionsFinished$animation_release() {
            return ExitTransition.f8801c;
        }

        @NotNull
        public final ExitTransition getNone() {
            return ExitTransition.f8800b;
        }
    }

    @NotNull
    /* renamed from: a */
    public abstract TransitionData getF8802d();

    @Stable
    @NotNull
    /* renamed from: b */
    public final ExitTransition m4496b(@NotNull ExitTransition exitTransition) {
        boolean z10;
        Fade fade = exitTransition.getF8802d().f8884a;
        if (fade == null) {
            fade = getF8802d().f8884a;
        }
        Fade fade2 = fade;
        Slide slide = exitTransition.getF8802d().f8885b;
        if (slide == null) {
            slide = getF8802d().f8885b;
        }
        Slide slide2 = slide;
        ChangeSize changeSize = exitTransition.getF8802d().f8886c;
        if (changeSize == null) {
            changeSize = getF8802d().f8886c;
        }
        ChangeSize changeSize2 = changeSize;
        Scale scale = exitTransition.getF8802d().f8887d;
        if (scale == null) {
            scale = getF8802d().f8887d;
        }
        Scale scale2 = scale;
        if (!exitTransition.getF8802d().f8888e && !getF8802d().f8888e) {
            z10 = false;
        } else {
            z10 = true;
        }
        return new ExitTransitionImpl(new TransitionData(fade2, slide2, changeSize2, scale2, z10, C27158Q.m51491j(getF8802d().f8889f, exitTransition.getF8802d().f8889f)));
    }

    public final boolean equals(@Nullable Object obj) {
        if ((obj instanceof ExitTransition) && Intrinsics.areEqual(((ExitTransition) obj).getF8802d(), getF8802d())) {
            return true;
        }
        return false;
    }

    @NotNull
    public final String toString() {
        String str;
        String str2;
        String str3;
        if (Intrinsics.areEqual(this, f8800b)) {
            return "ExitTransition.None";
        }
        if (Intrinsics.areEqual(this, f8801c)) {
            return "ExitTransition.KeepUntilTransitionsFinished";
        }
        TransitionData f8802d = getF8802d();
        StringBuilder sb = new StringBuilder("ExitTransition: \nFade - ");
        Fade fade = f8802d.f8884a;
        String str4 = null;
        if (fade != null) {
            str = fade.toString();
        } else {
            str = null;
        }
        sb.append(str);
        sb.append(",\nSlide - ");
        Slide slide = f8802d.f8885b;
        if (slide != null) {
            str2 = slide.toString();
        } else {
            str2 = null;
        }
        sb.append(str2);
        sb.append(",\nShrink - ");
        ChangeSize changeSize = f8802d.f8886c;
        if (changeSize != null) {
            str3 = changeSize.toString();
        } else {
            str3 = null;
        }
        sb.append(str3);
        sb.append(",\nScale - ");
        Scale scale = f8802d.f8887d;
        if (scale != null) {
            str4 = scale.toString();
        }
        sb.append(str4);
        sb.append(",\nKeepUntilTransitionsFinished - ");
        sb.append(f8802d.f8888e);
        return sb.toString();
    }

    public final int hashCode() {
        return getF8802d().hashCode();
    }
}
