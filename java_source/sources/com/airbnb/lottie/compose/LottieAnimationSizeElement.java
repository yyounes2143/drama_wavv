package com.airbnb.lottie.compose;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.runtime.C3472a;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p085H.C0528m;

/* compiled from: LottieAnimationSizeNode.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "LH/m;", "lottie-compose_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final /* data */ class LottieAnimationSizeElement extends ModifierNodeElement<C0528m> {

    /* renamed from: a */
    public final int f33599a;

    /* renamed from: b */
    public final int f33600b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LottieAnimationSizeElement)) {
            return false;
        }
        LottieAnimationSizeElement lottieAnimationSizeElement = (LottieAnimationSizeElement) obj;
        if (this.f33599a == lottieAnimationSizeElement.f33599a && this.f33600b == lottieAnimationSizeElement.f33600b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [H.m, androidx.compose.ui.Modifier$Node] */
    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final C0528m getF22764a() {
        ?? node = new Modifier.Node();
        node.f1449o = this.f33599a;
        node.f1450p = this.f33600b;
        return node;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(C0528m c0528m) {
        C0528m node = c0528m;
        Intrinsics.checkNotNullParameter(node, "node");
        node.f1449o = this.f33599a;
        node.f1450p = this.f33600b;
    }

    public final int hashCode() {
        return (this.f33599a * 31) + this.f33600b;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("LottieAnimationSizeElement(width=");
        sb.append(this.f33599a);
        sb.append(", height=");
        return C3472a.m6657a(this.f33600b, ")", sb);
    }

    public LottieAnimationSizeElement(int i10, int i11) {
        this.f33599a = i10;
        this.f33600b = i11;
    }
}
