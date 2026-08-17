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
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0001\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/compose/animation/EnterTransition;", "", "<init>", "()V", AbstractC24141y.f110451y, "Landroidx/compose/animation/EnterTransitionImpl;", "animation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public abstract class EnterTransition {

    /* renamed from: a */
    @NotNull
    public static final Companion f8796a = new Companion(null);

    /* renamed from: b */
    @NotNull
    public static final EnterTransition f8797b = new EnterTransitionImpl(new TransitionData((Fade) null, (Slide) null, (ChangeSize) null, (Scale) null, (LinkedHashMap) null, 63));

    /* compiled from: EnterExitTransition.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m51405d2 = {"Landroidx/compose/animation/EnterTransition$Companion;", "", "()V", "None", "Landroidx/compose/animation/EnterTransition;", "getNone", "()Landroidx/compose/animation/EnterTransition;", "animation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final EnterTransition getNone() {
            return EnterTransition.f8797b;
        }
    }

    @NotNull
    /* renamed from: a */
    public abstract TransitionData getF8798c();

    @Stable
    @NotNull
    /* renamed from: b */
    public final EnterTransition m4494b(@NotNull EnterTransition enterTransition) {
        Fade fade = enterTransition.getF8798c().f8884a;
        if (fade == null) {
            fade = getF8798c().f8884a;
        }
        Fade fade2 = fade;
        Slide slide = enterTransition.getF8798c().f8885b;
        if (slide == null) {
            slide = getF8798c().f8885b;
        }
        Slide slide2 = slide;
        ChangeSize changeSize = enterTransition.getF8798c().f8886c;
        if (changeSize == null) {
            changeSize = getF8798c().f8886c;
        }
        ChangeSize changeSize2 = changeSize;
        Scale scale = enterTransition.getF8798c().f8887d;
        if (scale == null) {
            scale = getF8798c().f8887d;
        }
        return new EnterTransitionImpl(new TransitionData(fade2, slide2, changeSize2, scale, C27158Q.m51491j(getF8798c().f8889f, enterTransition.getF8798c().f8889f), 16));
    }

    public final boolean equals(@Nullable Object obj) {
        if ((obj instanceof EnterTransition) && Intrinsics.areEqual(((EnterTransition) obj).getF8798c(), getF8798c())) {
            return true;
        }
        return false;
    }

    @NotNull
    public final String toString() {
        String str;
        String str2;
        String str3;
        if (Intrinsics.areEqual(this, f8797b)) {
            return "EnterTransition.None";
        }
        TransitionData f8798c = getF8798c();
        StringBuilder sb = new StringBuilder("EnterTransition: \nFade - ");
        Fade fade = f8798c.f8884a;
        String str4 = null;
        if (fade != null) {
            str = fade.toString();
        } else {
            str = null;
        }
        sb.append(str);
        sb.append(",\nSlide - ");
        Slide slide = f8798c.f8885b;
        if (slide != null) {
            str2 = slide.toString();
        } else {
            str2 = null;
        }
        sb.append(str2);
        sb.append(",\nShrink - ");
        ChangeSize changeSize = f8798c.f8886c;
        if (changeSize != null) {
            str3 = changeSize.toString();
        } else {
            str3 = null;
        }
        sb.append(str3);
        sb.append(",\nScale - ");
        Scale scale = f8798c.f8887d;
        if (scale != null) {
            str4 = scale.toString();
        }
        sb.append(str4);
        return sb.toString();
    }

    public final int hashCode() {
        return getF8798c().hashCode();
    }
}
