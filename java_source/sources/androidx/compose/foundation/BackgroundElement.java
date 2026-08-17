package androidx.compose.foundation;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.graphics.Brush;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.Shape;
import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.p326ui.platform.InspectorInfo;
import kotlin.Metadata;
import kotlin.ULong;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Background.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/BackgroundElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/BackgroundNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class BackgroundElement extends ModifierNodeElement<BackgroundNode> {

    /* renamed from: a */
    public final long f9460a;

    /* renamed from: b */
    @Nullable
    public final Brush f9461b;

    /* renamed from: c */
    public final float f9462c;

    /* renamed from: d */
    @NotNull
    public final Shape f9463d;

    /* renamed from: e */
    @NotNull
    public final Function1<InspectorInfo, Unit> f9464e;

    public BackgroundElement() {
        throw null;
    }

    public BackgroundElement(long j10, Brush brush, Shape shape, Function1 function1, int i10) {
        j10 = (i10 & 1) != 0 ? Color.f20106b.m54245getUnspecified0d7_KjU() : j10;
        brush = (i10 & 2) != 0 ? null : brush;
        this.f9460a = j10;
        this.f9461b = brush;
        this.f9462c = 1.0f;
        this.f9463d = shape;
        this.f9464e = function1;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.foundation.BackgroundNode, androidx.compose.ui.Modifier$Node] */
    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final BackgroundNode getF22764a() {
        ?? node = new Modifier.Node();
        node.f9465o = this.f9460a;
        node.f9466p = this.f9461b;
        node.f9467q = this.f9462c;
        node.f9468r = this.f9463d;
        node.f9469s = Size.f20031b.m54167getUnspecifiedNHjbRc();
        return node;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(BackgroundNode backgroundNode) {
        BackgroundNode backgroundNode2 = backgroundNode;
        backgroundNode2.f9465o = this.f9460a;
        backgroundNode2.f9466p = this.f9461b;
        backgroundNode2.f9467q = this.f9462c;
        backgroundNode2.f9468r = this.f9463d;
    }

    public final boolean equals(@Nullable Object obj) {
        BackgroundElement backgroundElement;
        if (obj instanceof BackgroundElement) {
            backgroundElement = (BackgroundElement) obj;
        } else {
            backgroundElement = null;
        }
        if (backgroundElement == null || !Color.m7349d(this.f9460a, backgroundElement.f9460a) || !Intrinsics.areEqual(this.f9461b, backgroundElement.f9461b) || this.f9462c != backgroundElement.f9462c || !Intrinsics.areEqual(this.f9463d, backgroundElement.f9463d)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i10;
        Color.Companion companion = Color.f20106b;
        int m51413a = ULong.m51413a(this.f9460a) * 31;
        Brush brush = this.f9461b;
        if (brush != null) {
            i10 = brush.hashCode();
        } else {
            i10 = 0;
        }
        return this.f9463d.hashCode() + C1797n.m2539b(this.f9462c, (m51413a + i10) * 31, 31);
    }
}
