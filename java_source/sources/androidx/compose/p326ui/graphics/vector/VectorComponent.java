package androidx.compose.p326ui.graphics.vector;

import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.graphics.ColorFilter;
import androidx.compose.p326ui.graphics.drawscope.DrawScope;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Vector.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/graphics/vector/VectorComponent;", "Landroidx/compose/ui/graphics/vector/VNode;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorComponent\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n*L\n1#1,642:1\n85#2:643\n113#2,2:644\n85#2:646\n113#2,2:647\n635#3:649\n57#4:650\n61#4:653\n57#4:656\n61#4:659\n57#4:663\n61#4:666\n60#5:651\n70#5:654\n60#5:657\n70#5:660\n80#5:662\n60#5:664\n70#5:667\n22#6:652\n22#6:655\n22#6:658\n22#6:665\n22#6:668\n30#7:661\n*S KotlinDebug\n*F\n+ 1 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorComponent\n*L\n121#1:643\n121#1:644,2\n127#1:646\n127#1:647,2\n142#1:649\n161#1:650\n162#1:653\n165#1:656\n165#1:659\n192#1:663\n193#1:666\n161#1:651\n162#1:654\n165#1:657\n165#1:660\n165#1:662\n192#1:664\n193#1:667\n161#1:652\n162#1:655\n165#1:658\n192#1:665\n193#1:668\n165#1:661\n*E\n"})
/* loaded from: classes3.dex */
public final class VectorComponent extends VNode {

    /* renamed from: b */
    @NotNull
    public final GroupComponent f20727b;

    /* renamed from: c */
    @NotNull
    public String f20728c;

    /* renamed from: d */
    public boolean f20729d;

    /* renamed from: e */
    @NotNull
    public final DrawCache f20730e;

    /* renamed from: f */
    @NotNull
    public Lambda f20731f;

    /* renamed from: g */
    @NotNull
    public final MutableState f20732g;

    /* renamed from: h */
    @Nullable
    public ColorFilter f20733h;

    /* renamed from: i */
    @NotNull
    public final MutableState f20734i;

    /* renamed from: j */
    public long f20735j;

    /* renamed from: k */
    public float f20736k;

    /* renamed from: l */
    public float f20737l;

    /* renamed from: m */
    @NotNull
    public final Function1<DrawScope, Unit> f20738m;

    @Override // androidx.compose.p326ui.graphics.vector.VNode
    /* renamed from: a */
    public final void mo7691a(@NotNull DrawScope drawScope) {
        m7717e(drawScope, 1.0f, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x005b, code lost:
    
        if (androidx.compose.p326ui.graphics.ImageBitmapConfig.m7401a(r3, r5) == false) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0191  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m7717e(@org.jetbrains.annotations.NotNull androidx.compose.p326ui.graphics.drawscope.DrawScope r29, float r30, @org.jetbrains.annotations.Nullable androidx.compose.p326ui.graphics.ColorFilter r31) {
        /*
            Method dump skipped, instructions count: 453
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.graphics.vector.VectorComponent.m7717e(androidx.compose.ui.graphics.drawscope.DrawScope, float, androidx.compose.ui.graphics.ColorFilter):void");
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("Params: \tname: ");
        sb.append(this.f20728c);
        sb.append("\n\tviewportWidth: ");
        MutableState mutableState = this.f20734i;
        sb.append(Float.intBitsToFloat((int) (((Size) ((SnapshotMutableStateImpl) mutableState).getF23441a()).f20033a >> 32)));
        sb.append("\n\tviewportHeight: ");
        sb.append(Float.intBitsToFloat((int) (((Size) ((SnapshotMutableStateImpl) mutableState).getF23441a()).f20033a & 4294967295L)));
        sb.append("\n");
        String sb2 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb2, "toString(...)");
        return sb2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.ui.graphics.vector.VectorComponent$1, kotlin.jvm.internal.Lambda] */
    public VectorComponent(@NotNull GroupComponent groupComponent) {
        this.f20727b = groupComponent;
        groupComponent.f20597i = new Function1<VNode, Unit>() { // from class: androidx.compose.ui.graphics.vector.VectorComponent.1
            {
                super(1);
            }

            /* JADX WARN: Type inference failed for: r2v3, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(VNode vNode) {
                VectorComponent vectorComponent = VectorComponent.this;
                vectorComponent.f20729d = true;
                vectorComponent.f20731f.invoke();
                return Unit.f119604a;
            }
        };
        this.f20728c = "";
        this.f20729d = true;
        this.f20730e = new DrawCache();
        this.f20731f = new Function0<Unit>() { // from class: androidx.compose.ui.graphics.vector.VectorComponent$invalidateCallback$1
            @Override // kotlin.jvm.functions.Function0
            public final /* bridge */ /* synthetic */ Unit invoke() {
                return Unit.f119604a;
            }
        };
        this.f20732g = SnapshotStateKt.m6647g(null);
        Size.Companion companion = Size.f20031b;
        this.f20734i = SnapshotStateKt.m6647g(new Size(companion.m54168getZeroNHjbRc()));
        this.f20735j = companion.m54167getUnspecifiedNHjbRc();
        this.f20736k = 1.0f;
        this.f20737l = 1.0f;
        this.f20738m = new VectorComponent$drawVectorBlock$1(this);
    }
}
