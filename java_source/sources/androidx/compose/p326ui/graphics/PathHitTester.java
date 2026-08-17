package androidx.compose.p326ui.graphics;

import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.graphics.PathSegment;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: PathHitTester.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/graphics/PathHitTester;", "", "<init>", "()V", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPathHitTester.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathHitTester.kt\nandroidx/compose/ui/graphics/PathHitTester\n+ 2 FloatFloatPair.kt\nandroidx/collection/FloatFloatPair\n+ 3 PackingHelpers.jvm.kt\nandroidx/collection/internal/PackingHelpers_jvmKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 IntervalTree.kt\nandroidx/compose/ui/graphics/IntervalTree\n*L\n1#1,163:1\n67#2:164\n80#2:166\n22#3:165\n71#4:167\n65#4:168\n73#4:171\n69#4:172\n60#5:169\n70#5:173\n22#6:170\n22#6:174\n151#7,17:175\n*S KotlinDebug\n*F\n+ 1 PathHitTester.kt\nandroidx/compose/ui/graphics/PathHitTester\n*L\n100#1:164\n100#1:166\n100#1:165\n122#1:167\n122#1:168\n125#1:171\n125#1:172\n122#1:169\n125#1:173\n122#1:170\n125#1:174\n131#1:175,17\n*E\n"})
/* loaded from: classes2.dex */
public final class PathHitTester {

    /* compiled from: PathHitTester.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public /* synthetic */ class WhenMappings {
        static {
            int[] iArr = new int[PathSegment.Type.values().length];
            try {
                PathSegment.Type type = PathSegment.Type.f20201a;
                iArr[1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                PathSegment.Type type2 = PathSegment.Type.f20201a;
                iArr[2] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                PathSegment.Type type3 = PathSegment.Type.f20201a;
                iArr[4] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                PathSegment.Type type4 = PathSegment.Type.f20201a;
                iArr[6] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public PathHitTester() {
        AndroidPath androidPath = PathHitTesterKt.f20191a;
        Rect.f20016e.getZero();
        new IntervalTree();
    }
}
