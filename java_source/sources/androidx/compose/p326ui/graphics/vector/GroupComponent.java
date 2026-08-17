package androidx.compose.p326ui.graphics.vector;

import androidx.compose.foundation.C2841b;
import androidx.compose.p326ui.graphics.AndroidPath;
import androidx.compose.p326ui.graphics.AndroidPath_androidKt;
import androidx.compose.p326ui.graphics.Brush;
import androidx.compose.p326ui.graphics.ClipOp;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.Matrix;
import androidx.compose.p326ui.graphics.SolidColor;
import androidx.compose.p326ui.graphics.drawscope.CanvasDrawScope$drawContext$1;
import androidx.compose.p326ui.graphics.drawscope.CanvasDrawScopeKt$asDrawTransform$1;
import androidx.compose.p326ui.graphics.drawscope.DrawScope;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Vector.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/graphics/vector/GroupComponent;", "Landroidx/compose/ui/graphics/vector/VNode;", "<init>", "()V", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Vector.kt\nandroidx/compose/ui/graphics/vector/GroupComponent\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,642:1\n635#2:643\n640#2:644\n249#3,8:645\n257#3:654\n259#3,4:661\n1#4:653\n34#5,6:655\n34#5,6:665\n*S KotlinDebug\n*F\n+ 1 Vector.kt\nandroidx/compose/ui/graphics/vector/GroupComponent\n*L\n409#1:643\n410#1:644\n608#1:645,8\n608#1:654\n608#1:661,4\n615#1:655,6\n621#1:665,6\n*E\n"})
/* loaded from: classes.dex */
public final class GroupComponent extends VNode {

    /* renamed from: b */
    @Nullable
    public float[] f20590b;

    /* renamed from: h */
    @Nullable
    public AndroidPath f20596h;

    /* renamed from: i */
    @Nullable
    public Lambda f20597i;

    /* renamed from: l */
    public float f20600l;

    /* renamed from: m */
    public float f20601m;

    /* renamed from: n */
    public float f20602n;

    /* renamed from: q */
    public float f20605q;

    /* renamed from: r */
    public float f20606r;

    /* renamed from: c */
    @NotNull
    public final ArrayList f20591c = new ArrayList();

    /* renamed from: d */
    public boolean f20592d = true;

    /* renamed from: e */
    public long f20593e = Color.f20106b.m54245getUnspecified0d7_KjU();

    /* renamed from: f */
    @NotNull
    public List<? extends PathNode> f20594f = VectorKt.f20802a;

    /* renamed from: g */
    public boolean f20595g = true;

    /* renamed from: j */
    @NotNull
    public final Function1<VNode, Unit> f20598j = new Function1<VNode, Unit>() { // from class: androidx.compose.ui.graphics.vector.GroupComponent$wrappedListener$1
        {
            super(1);
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(VNode vNode) {
            VNode vNode2 = vNode;
            GroupComponent groupComponent = GroupComponent.this;
            groupComponent.m7696g(vNode2);
            ?? r02 = groupComponent.f20597i;
            if (r02 != 0) {
                r02.invoke(vNode2);
            }
            return Unit.f119604a;
        }
    };

    /* renamed from: k */
    @NotNull
    public String f20599k = "";

    /* renamed from: o */
    public float f20603o = 1.0f;

    /* renamed from: p */
    public float f20604p = 1.0f;

    /* renamed from: s */
    public boolean f20607s = true;

    /* renamed from: h */
    public final void m7697h(int i10, int i11) {
        for (int i12 = 0; i12 < i11; i12++) {
            ArrayList arrayList = this.f20591c;
            if (i10 < arrayList.size()) {
                ((VNode) arrayList.get(i10)).mo7693d(null);
                arrayList.remove(i10);
            }
        }
        m7715c();
    }

    @Override // androidx.compose.p326ui.graphics.vector.VNode
    /* renamed from: a */
    public final void mo7691a(@NotNull DrawScope drawScope) {
        if (this.f20607s) {
            float[] fArr = this.f20590b;
            if (fArr == null) {
                fArr = Matrix.m7411a();
                this.f20590b = fArr;
            } else {
                Matrix.m7414d(fArr);
            }
            Matrix.m7416f(fArr, this.f20605q + this.f20601m, this.f20606r + this.f20602n);
            float f10 = this.f20600l;
            if (fArr.length >= 16) {
                double d10 = f10 * 0.017453292519943295d;
                float sin = (float) Math.sin(d10);
                float cos = (float) Math.cos(d10);
                float f11 = fArr[0];
                float f12 = fArr[4];
                float f13 = (sin * f12) + (cos * f11);
                float f14 = -sin;
                float f15 = (f12 * cos) + (f11 * f14);
                float f16 = fArr[1];
                float f17 = fArr[5];
                float f18 = (sin * f17) + (cos * f16);
                float f19 = (f17 * cos) + (f16 * f14);
                float f20 = fArr[2];
                float f21 = fArr[6];
                float f22 = (sin * f21) + (cos * f20);
                float f23 = (f21 * cos) + (f20 * f14);
                float f24 = fArr[3];
                float f25 = fArr[7];
                fArr[0] = f13;
                fArr[1] = f18;
                fArr[2] = f22;
                fArr[3] = (sin * f25) + (cos * f24);
                fArr[4] = f15;
                fArr[5] = f19;
                fArr[6] = f23;
                fArr[7] = (cos * f25) + (f14 * f24);
            }
            float f26 = this.f20603o;
            float f27 = this.f20604p;
            if (fArr.length >= 16) {
                fArr[0] = fArr[0] * f26;
                fArr[1] = fArr[1] * f26;
                fArr[2] = fArr[2] * f26;
                fArr[3] = fArr[3] * f26;
                fArr[4] = fArr[4] * f27;
                fArr[5] = fArr[5] * f27;
                fArr[6] = fArr[6] * f27;
                fArr[7] = fArr[7] * f27;
                fArr[8] = fArr[8] * 1.0f;
                fArr[9] = fArr[9] * 1.0f;
                fArr[10] = fArr[10] * 1.0f;
                fArr[11] = fArr[11] * 1.0f;
            }
            Matrix.m7416f(fArr, -this.f20601m, -this.f20602n);
            this.f20607s = false;
        }
        if (this.f20595g) {
            if (!this.f20594f.isEmpty()) {
                AndroidPath androidPath = this.f20596h;
                if (androidPath == null) {
                    androidPath = AndroidPath_androidKt.m7327a();
                    this.f20596h = androidPath;
                }
                PathParserKt.m7714b(this.f20594f, androidPath);
            }
            this.f20595g = false;
        }
        CanvasDrawScope$drawContext$1 f20390b = drawScope.getF20390b();
        long m7537e = f20390b.m7537e();
        f20390b.m7533a().mo7271n();
        try {
            CanvasDrawScopeKt$asDrawTransform$1 canvasDrawScopeKt$asDrawTransform$1 = f20390b.f20397a;
            float[] fArr2 = this.f20590b;
            if (fArr2 != null) {
                canvasDrawScopeKt$asDrawTransform$1.f20400a.m7533a().mo7273p(fArr2);
            }
            AndroidPath androidPath2 = this.f20596h;
            if (!this.f20594f.isEmpty() && androidPath2 != null) {
                canvasDrawScopeKt$asDrawTransform$1.m7543a(androidPath2, ClipOp.f20104a.m54219getIntersectrtfAjoo());
            }
            ArrayList arrayList = this.f20591c;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((VNode) arrayList.get(i10)).mo7691a(drawScope);
            }
        } finally {
            C2841b.m4810a(f20390b, m7537e);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.jvm.functions.Function1<androidx.compose.ui.graphics.vector.VNode, kotlin.Unit>, kotlin.jvm.internal.Lambda] */
    @Override // androidx.compose.p326ui.graphics.vector.VNode
    @Nullable
    /* renamed from: b */
    public final Function1<VNode, Unit> mo7692b() {
        return this.f20597i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.p326ui.graphics.vector.VNode
    /* renamed from: d */
    public final void mo7693d(@Nullable Function1<? super VNode, Unit> function1) {
        this.f20597i = (Lambda) function1;
    }

    /* renamed from: e */
    public final void m7694e(int i10, @NotNull VNode vNode) {
        ArrayList arrayList = this.f20591c;
        if (i10 < arrayList.size()) {
            arrayList.set(i10, vNode);
        } else {
            arrayList.add(vNode);
        }
        m7696g(vNode);
        vNode.mo7693d(this.f20598j);
        m7715c();
    }

    /* renamed from: f */
    public final void m7695f(long j10) {
        if (this.f20592d && j10 != 16) {
            long j11 = this.f20593e;
            if (j11 == 16) {
                this.f20593e = j10;
                return;
            }
            C27147F c27147f = VectorKt.f20802a;
            if (Color.m7354i(j11) != Color.m7354i(j10) || Color.m7353h(j11) != Color.m7353h(j10) || Color.m7351f(j11) != Color.m7351f(j10)) {
                this.f20592d = false;
                this.f20593e = Color.f20106b.m54245getUnspecified0d7_KjU();
            }
        }
    }

    /* renamed from: g */
    public final void m7696g(VNode vNode) {
        if (vNode instanceof PathComponent) {
            PathComponent pathComponent = (PathComponent) vNode;
            Brush brush = pathComponent.f20644b;
            if (this.f20592d && brush != null) {
                if (brush instanceof SolidColor) {
                    m7695f(((SolidColor) brush).f20259b);
                } else {
                    this.f20592d = false;
                    this.f20593e = Color.f20106b.m54245getUnspecified0d7_KjU();
                }
            }
            Brush brush2 = pathComponent.f20649g;
            if (this.f20592d && brush2 != null) {
                if (brush2 instanceof SolidColor) {
                    m7695f(((SolidColor) brush2).f20259b);
                    return;
                } else {
                    this.f20592d = false;
                    this.f20593e = Color.f20106b.m54245getUnspecified0d7_KjU();
                    return;
                }
            }
            return;
        }
        if (vNode instanceof GroupComponent) {
            GroupComponent groupComponent = (GroupComponent) vNode;
            if (groupComponent.f20592d && this.f20592d) {
                m7695f(groupComponent.f20593e);
            } else {
                this.f20592d = false;
                this.f20593e = Color.f20106b.m54245getUnspecified0d7_KjU();
            }
        }
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("VGroup: ");
        sb.append(this.f20599k);
        ArrayList arrayList = this.f20591c;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            VNode vNode = (VNode) arrayList.get(i10);
            sb.append("\t");
            sb.append(vNode.toString());
            sb.append("\n");
        }
        return sb.toString();
    }
}
