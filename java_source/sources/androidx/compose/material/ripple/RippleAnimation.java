package androidx.compose.material.ripple;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimatableKt;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1416H0;
import p227Sa.C1501u;

/* compiled from: RippleAnimation.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material/ripple/RippleAnimation;", "", "material-ripple_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRippleAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RippleAnimation.kt\nandroidx/compose/material/ripple/RippleAnimation\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,182:1\n85#2:183\n113#2,2:184\n85#2:186\n113#2,2:187\n225#3,8:189\n272#3,14:197\n*S KotlinDebug\n*F\n+ 1 RippleAnimation.kt\nandroidx/compose/material/ripple/RippleAnimation\n*L\n73#1:183\n73#1:184,2\n74#1:186\n74#1:187,2\n150#1:189,8\n150#1:197,14\n*E\n"})
/* loaded from: classes6.dex */
public final class RippleAnimation {

    /* renamed from: a */
    @Nullable
    public Offset f14720a;

    /* renamed from: b */
    public final float f14721b;

    /* renamed from: c */
    public final boolean f14722c;

    /* renamed from: d */
    @Nullable
    public Float f14723d;

    /* renamed from: e */
    @Nullable
    public Offset f14724e;

    /* renamed from: f */
    @NotNull
    public final Animatable<Float, AnimationVector1D> f14725f = AnimatableKt.m4530a(0.0f);

    /* renamed from: g */
    @NotNull
    public final Animatable<Float, AnimationVector1D> f14726g = AnimatableKt.m4530a(0.0f);

    /* renamed from: h */
    @NotNull
    public final Animatable<Float, AnimationVector1D> f14727h = AnimatableKt.m4530a(0.0f);

    /* renamed from: i */
    @NotNull
    public final C1501u f14728i;

    /* renamed from: j */
    @NotNull
    public final MutableState f14729j;

    /* renamed from: k */
    @NotNull
    public final MutableState f14730k;

    /* JADX WARN: Removed duplicated region for block: B:20:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0089 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0071 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m6004a(@org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof androidx.compose.material.ripple.RippleAnimation$animate$1
            if (r0 == 0) goto L13
            r0 = r8
            androidx.compose.material.ripple.RippleAnimation$animate$1 r0 = (androidx.compose.material.ripple.RippleAnimation$animate$1) r0
            int r1 = r0.f14734d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f14734d = r1
            goto L18
        L13:
            androidx.compose.material.ripple.RippleAnimation$animate$1 r0 = new androidx.compose.material.ripple.RippleAnimation$animate$1
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.f14732b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f14734d
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L43
            if (r2 == r5) goto L3d
            if (r2 == r4) goto L37
            if (r2 != r3) goto L2e
            kotlin.C27136b.m51416b(r8)
            goto L8a
        L2e:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L37:
            androidx.compose.material.ripple.RippleAnimation r2 = r0.f14731a
            kotlin.C27136b.m51416b(r8)
            goto L72
        L3d:
            androidx.compose.material.ripple.RippleAnimation r2 = r0.f14731a
            kotlin.C27136b.m51416b(r8)
            goto L5c
        L43:
            kotlin.C27136b.m51416b(r8)
            r0.f14731a = r7
            r0.f14734d = r5
            androidx.compose.material.ripple.RippleAnimation$fadeIn$2 r8 = new androidx.compose.material.ripple.RippleAnimation$fadeIn$2
            r8.<init>(r7, r6)
            java.lang.Object r8 = p227Sa.C1425M.m2146d(r8, r0)
            if (r8 != r1) goto L56
            goto L58
        L56:
            kotlin.Unit r8 = kotlin.Unit.f119604a
        L58:
            if (r8 != r1) goto L5b
            return r1
        L5b:
            r2 = r7
        L5c:
            androidx.compose.runtime.MutableState r8 = r2.f14729j
            java.lang.Boolean r5 = java.lang.Boolean.TRUE
            androidx.compose.runtime.SnapshotMutableStateImpl r8 = (androidx.compose.runtime.SnapshotMutableStateImpl) r8
            r8.setValue(r5)
            r0.f14731a = r2
            r0.f14734d = r4
            Sa.u r8 = r2.f14728i
            java.lang.Object r8 = r8.m2104J(r0)
            if (r8 != r1) goto L72
            return r1
        L72:
            r0.f14731a = r6
            r0.f14734d = r3
            r2.getClass()
            androidx.compose.material.ripple.RippleAnimation$fadeOut$2 r8 = new androidx.compose.material.ripple.RippleAnimation$fadeOut$2
            r8.<init>(r2, r6)
            java.lang.Object r8 = p227Sa.C1425M.m2146d(r8, r0)
            if (r8 != r1) goto L85
            goto L87
        L85:
            kotlin.Unit r8 = kotlin.Unit.f119604a
        L87:
            if (r8 != r1) goto L8a
            return r1
        L8a:
            kotlin.Unit r8 = kotlin.Unit.f119604a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.ripple.RippleAnimation.m6004a(E9.d):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [Sa.u, Sa.H0] */
    public RippleAnimation(Offset offset, float f10, boolean z10) {
        this.f14720a = offset;
        this.f14721b = f10;
        this.f14722c = z10;
        ?? c1416h0 = new C1416H0(true);
        c1416h0.m2118Z(null);
        this.f14728i = c1416h0;
        Boolean bool = Boolean.FALSE;
        this.f14729j = SnapshotStateKt.m6647g(bool);
        this.f14730k = SnapshotStateKt.m6647g(bool);
    }
}
