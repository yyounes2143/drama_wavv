package androidx.compose.animation;

import androidx.compose.animation.core.AnimationVector2D;
import androidx.compose.animation.core.Transition;
import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.p326ui.unit.IntSize;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: EnterExitTransition.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/animation/EnterExitTransitionElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/animation/EnterExitTransitionModifierNode;", "animation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
final /* data */ class EnterExitTransitionElement extends ModifierNodeElement<EnterExitTransitionModifierNode> {

    /* renamed from: a */
    @NotNull
    public final Transition<EnterExitState> f8726a;

    /* renamed from: b */
    @Nullable
    public final Transition<EnterExitState>.DeferredAnimation<IntSize, AnimationVector2D> f8727b;

    /* renamed from: c */
    @Nullable
    public final Transition<EnterExitState>.DeferredAnimation<IntOffset, AnimationVector2D> f8728c;

    /* renamed from: d */
    @Nullable
    public final Transition<EnterExitState>.DeferredAnimation<IntOffset, AnimationVector2D> f8729d;

    /* renamed from: e */
    @NotNull
    public final EnterTransition f8730e;

    /* renamed from: f */
    @NotNull
    public final ExitTransition f8731f;

    /* renamed from: g */
    @NotNull
    public final Function0<Boolean> f8732g;

    /* renamed from: h */
    @NotNull
    public final GraphicsLayerBlockForEnterExit f8733h;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EnterExitTransitionElement)) {
            return false;
        }
        EnterExitTransitionElement enterExitTransitionElement = (EnterExitTransitionElement) obj;
        if (Intrinsics.areEqual(this.f8726a, enterExitTransitionElement.f8726a) && Intrinsics.areEqual(this.f8727b, enterExitTransitionElement.f8727b) && Intrinsics.areEqual(this.f8728c, enterExitTransitionElement.f8728c) && Intrinsics.areEqual(this.f8729d, enterExitTransitionElement.f8729d) && Intrinsics.areEqual(this.f8730e, enterExitTransitionElement.f8730e) && Intrinsics.areEqual(this.f8731f, enterExitTransitionElement.f8731f) && Intrinsics.areEqual(this.f8732g, enterExitTransitionElement.f8732g) && Intrinsics.areEqual(this.f8733h, enterExitTransitionElement.f8733h)) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final EnterExitTransitionModifierNode getF22764a() {
        EnterTransition enterTransition = this.f8730e;
        ExitTransition exitTransition = this.f8731f;
        return new EnterExitTransitionModifierNode(this.f8726a, this.f8727b, this.f8728c, this.f8729d, enterTransition, exitTransition, this.f8732g, this.f8733h);
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(EnterExitTransitionModifierNode enterExitTransitionModifierNode) {
        EnterExitTransitionModifierNode enterExitTransitionModifierNode2 = enterExitTransitionModifierNode;
        enterExitTransitionModifierNode2.f8769o = this.f8726a;
        enterExitTransitionModifierNode2.f8770p = this.f8727b;
        enterExitTransitionModifierNode2.f8771q = this.f8728c;
        enterExitTransitionModifierNode2.f8772r = this.f8729d;
        enterExitTransitionModifierNode2.f8773s = this.f8730e;
        enterExitTransitionModifierNode2.f8774t = this.f8731f;
        enterExitTransitionModifierNode2.f8775u = this.f8732g;
        enterExitTransitionModifierNode2.f8776v = this.f8733h;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f8726a.hashCode() * 31;
        int i10 = 0;
        Transition<EnterExitState>.DeferredAnimation<IntSize, AnimationVector2D> deferredAnimation = this.f8727b;
        if (deferredAnimation == null) {
            hashCode = 0;
        } else {
            hashCode = deferredAnimation.hashCode();
        }
        int i11 = (hashCode3 + hashCode) * 31;
        Transition<EnterExitState>.DeferredAnimation<IntOffset, AnimationVector2D> deferredAnimation2 = this.f8728c;
        if (deferredAnimation2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = deferredAnimation2.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        Transition<EnterExitState>.DeferredAnimation<IntOffset, AnimationVector2D> deferredAnimation3 = this.f8729d;
        if (deferredAnimation3 != null) {
            i10 = deferredAnimation3.hashCode();
        }
        return this.f8733h.hashCode() + ((this.f8732g.hashCode() + ((this.f8731f.hashCode() + ((this.f8730e.hashCode() + ((i12 + i10) * 31)) * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "EnterExitTransitionElement(transition=" + this.f8726a + ", sizeAnimation=" + this.f8727b + ", offsetAnimation=" + this.f8728c + ", slideAnimation=" + this.f8729d + ", enter=" + this.f8730e + ", exit=" + this.f8731f + ", isEnabled=" + this.f8732g + ", graphicsLayerBlock=" + this.f8733h + ')';
    }

    public EnterExitTransitionElement(@NotNull Transition<EnterExitState> transition, @Nullable Transition<EnterExitState>.DeferredAnimation<IntSize, AnimationVector2D> deferredAnimation, @Nullable Transition<EnterExitState>.DeferredAnimation<IntOffset, AnimationVector2D> deferredAnimation2, @Nullable Transition<EnterExitState>.DeferredAnimation<IntOffset, AnimationVector2D> deferredAnimation3, @NotNull EnterTransition enterTransition, @NotNull ExitTransition exitTransition, @NotNull Function0<Boolean> function0, @NotNull GraphicsLayerBlockForEnterExit graphicsLayerBlockForEnterExit) {
        this.f8726a = transition;
        this.f8727b = deferredAnimation;
        this.f8728c = deferredAnimation2;
        this.f8729d = deferredAnimation3;
        this.f8730e = enterTransition;
        this.f8731f = exitTransition;
        this.f8732g = function0;
        this.f8733h = graphicsLayerBlockForEnterExit;
    }
}
