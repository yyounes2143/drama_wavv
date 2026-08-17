package androidx.compose.p326ui.graphics.vector;

import androidx.compose.p326ui.graphics.AndroidPath;
import androidx.compose.p326ui.graphics.AndroidPathMeasure;
import androidx.compose.p326ui.graphics.AndroidPath_androidKt;
import androidx.compose.p326ui.graphics.Brush;
import androidx.compose.p326ui.graphics.PathMeasure;
import androidx.compose.p326ui.graphics.drawscope.C3579a;
import androidx.compose.p326ui.graphics.drawscope.DrawScope;
import androidx.compose.p326ui.graphics.drawscope.Stroke;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Vector.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/graphics/vector/PathComponent;", "Landroidx/compose/ui/graphics/vector/VNode;", "<init>", "()V", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Vector.kt\nandroidx/compose/ui/graphics/vector/PathComponent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,642:1\n1#2:643\n*E\n"})
/* loaded from: classes6.dex */
public final class PathComponent extends VNode {

    /* renamed from: b */
    @Nullable
    public Brush f20644b;

    /* renamed from: f */
    public float f20648f;

    /* renamed from: g */
    @Nullable
    public Brush f20649g;

    /* renamed from: k */
    public float f20653k;

    /* renamed from: m */
    public float f20655m;

    /* renamed from: p */
    public boolean f20658p;

    /* renamed from: q */
    @Nullable
    public Stroke f20659q;

    /* renamed from: r */
    @NotNull
    public final AndroidPath f20660r;

    /* renamed from: s */
    @NotNull
    public AndroidPath f20661s;

    /* renamed from: t */
    @NotNull
    public final Object f20662t;

    /* renamed from: c */
    public float f20645c = 1.0f;

    /* renamed from: d */
    @NotNull
    public List<? extends PathNode> f20646d = VectorKt.f20802a;

    /* renamed from: e */
    public float f20647e = 1.0f;

    /* renamed from: h */
    public int f20650h = VectorKt.f20803b;

    /* renamed from: i */
    public int f20651i = VectorKt.f20804c;

    /* renamed from: j */
    public float f20652j = 4.0f;

    /* renamed from: l */
    public float f20654l = 1.0f;

    /* renamed from: n */
    public boolean f20656n = true;

    /* renamed from: o */
    public boolean f20657o = true;

    @Override // androidx.compose.p326ui.graphics.vector.VNode
    /* renamed from: a */
    public final void mo7691a(@NotNull DrawScope drawScope) {
        if (this.f20656n) {
            PathParserKt.m7714b(this.f20646d, this.f20660r);
            m7711e();
        } else if (this.f20658p) {
            m7711e();
        }
        this.f20656n = false;
        this.f20658p = false;
        Brush brush = this.f20644b;
        if (brush != null) {
            C3579a.m7557h(drawScope, this.f20661s, brush, this.f20645c, null, 0, 56);
        }
        Brush brush2 = this.f20649g;
        if (brush2 != null) {
            Stroke stroke = this.f20659q;
            if (this.f20657o || stroke == null) {
                stroke = new Stroke(this.f20648f, this.f20652j, this.f20650h, this.f20651i, null, 16);
                this.f20659q = stroke;
                this.f20657o = false;
            }
            C3579a.m7557h(drawScope, this.f20661s, brush2, this.f20647e, stroke, 0, 48);
        }
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, B9.k] */
    /* renamed from: e */
    public final void m7711e() {
        float f10 = this.f20653k;
        AndroidPath androidPath = this.f20660r;
        if (f10 == 0.0f && this.f20654l == 1.0f) {
            this.f20661s = androidPath;
            return;
        }
        if (Intrinsics.areEqual(this.f20661s, androidPath)) {
            this.f20661s = AndroidPath_androidKt.m7327a();
        } else {
            int mo7315j = this.f20661s.mo7315j();
            this.f20661s.mo7311f();
            this.f20661s.mo7309d(mo7315j);
        }
        ?? r02 = this.f20662t;
        ((PathMeasure) r02.getValue()).mo7326c(androidPath);
        float mo7325b = ((PathMeasure) r02.getValue()).mo7325b();
        float f11 = this.f20653k;
        float f12 = this.f20655m;
        float f13 = ((f11 + f12) % 1.0f) * mo7325b;
        float f14 = ((this.f20654l + f12) % 1.0f) * mo7325b;
        if (f13 > f14) {
            ((PathMeasure) r02.getValue()).mo7324a(f13, mo7325b, this.f20661s);
            ((PathMeasure) r02.getValue()).mo7324a(0.0f, f14, this.f20661s);
        } else {
            ((PathMeasure) r02.getValue()).mo7324a(f13, f14, this.f20661s);
        }
    }

    @NotNull
    public final String toString() {
        return this.f20660r.toString();
    }

    public PathComponent() {
        AndroidPath m7327a = AndroidPath_androidKt.m7327a();
        this.f20660r = m7327a;
        this.f20661s = m7327a;
        this.f20662t = C0090l.m82a(EnumC0091m.f214c, new Function0<PathMeasure>() { // from class: androidx.compose.ui.graphics.vector.PathComponent$pathMeasure$2
            @Override // kotlin.jvm.functions.Function0
            public final PathMeasure invoke() {
                return new AndroidPathMeasure(new android.graphics.PathMeasure());
            }
        });
    }
}
