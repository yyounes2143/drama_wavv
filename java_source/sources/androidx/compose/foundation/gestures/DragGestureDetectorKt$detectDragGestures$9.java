package androidx.compose.foundation.gestures;

import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p326ui.input.pointer.PointerInputChange;
import com.tencent.liteav.TXLiteAVCode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0272i;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DragGestureDetector.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$9", m256f = "DragGestureDetector.kt", m257l = {245, 251, 1061, 1101, 278, 1148, 1190, TXLiteAVCode.WARNING_SPEAKER_DEVICE_EMPTY}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nDragGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9\n+ 2 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1045:1\n787#2,17:1046\n804#2,4:1072\n808#2,9:1083\n817#2,11:1093\n794#2,10:1140\n804#2,4:1159\n808#2,9:1172\n817#2,11:1182\n702#2,7:1193\n746#2,4:1200\n750#2,2:1213\n752#2,7:1222\n709#2,6:1229\n715#2:1238\n710#2,8:1241\n759#2:1249\n718#2:1250\n707#2:1251\n720#2,10:1252\n117#3,2:1063\n34#3,6:1065\n119#3:1071\n34#3,6:1076\n119#3:1082\n102#3,2:1104\n34#3,6:1106\n104#3:1112\n102#3,2:1113\n34#3,6:1115\n104#3:1121\n102#3,2:1122\n34#3,6:1124\n104#3:1130\n102#3,2:1131\n34#3,6:1133\n104#3:1139\n117#3,2:1150\n34#3,6:1152\n119#3:1158\n117#3,2:1163\n34#3,6:1165\n119#3:1171\n117#3,2:1204\n34#3,6:1206\n119#3:1212\n34#3,6:1215\n119#3:1221\n273#4:1092\n273#4:1181\n69#5:1235\n65#5:1239\n70#6:1236\n60#6:1240\n22#7:1237\n*S KotlinDebug\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9\n*L\n257#1:1046,17\n257#1:1072,4\n257#1:1083,9\n257#1:1093,11\n291#1:1140,10\n291#1:1159,4\n291#1:1172,9\n291#1:1182,11\n308#1:1193,7\n308#1:1200,4\n308#1:1213,2\n308#1:1222,7\n308#1:1229,6\n308#1:1238\n308#1:1241,8\n308#1:1249\n308#1:1250\n308#1:1251\n308#1:1252,10\n257#1:1063,2\n257#1:1065,6\n257#1:1071\n257#1:1076,6\n257#1:1082\n272#1:1104,2\n272#1:1106,6\n272#1:1112\n280#1:1113,2\n280#1:1115,6\n280#1:1121\n280#1:1122,2\n280#1:1124,6\n280#1:1130\n284#1:1131,2\n284#1:1133,6\n284#1:1139\n291#1:1150,2\n291#1:1152,6\n291#1:1158\n291#1:1163,2\n291#1:1165,6\n291#1:1171\n308#1:1204,2\n308#1:1206,6\n308#1:1212\n308#1:1215,6\n308#1:1221\n257#1:1092\n291#1:1181\n308#1:1235\n308#1:1239\n308#1:1236\n308#1:1240\n308#1:1237\n*E\n"})
/* loaded from: classes8.dex */
public final class DragGestureDetectorKt$detectDragGestures$9 extends AbstractC0272i implements Function2<AwaitPointerEventScope, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public Object f10288a;

    /* renamed from: b */
    public Object f10289b;

    /* renamed from: c */
    public Object f10290c;

    /* renamed from: d */
    public Ref.LongRef f10291d;

    /* renamed from: e */
    public TouchSlopDetector f10292e;

    /* renamed from: f */
    public PointerInputChange f10293f;

    /* renamed from: g */
    public boolean f10294g;

    /* renamed from: h */
    public float f10295h;

    /* renamed from: i */
    public int f10296i;

    /* renamed from: j */
    public /* synthetic */ Object f10297j;

    /* renamed from: k */
    public final /* synthetic */ Lambda f10298k;

    /* renamed from: l */
    public final /* synthetic */ Ref.LongRef f10299l;

    /* renamed from: m */
    public final /* synthetic */ Orientation f10300m;

    /* renamed from: n */
    public final /* synthetic */ Lambda f10301n;

    /* renamed from: o */
    public final /* synthetic */ Function2<PointerInputChange, Offset, Unit> f10302o;

    /* renamed from: p */
    public final /* synthetic */ Function0<Unit> f10303p;

    /* renamed from: q */
    public final /* synthetic */ Lambda f10304q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DragGestureDetectorKt$detectDragGestures$9(Function0<Boolean> function0, Ref.LongRef longRef, Orientation orientation, InterfaceC1015n<? super PointerInputChange, ? super PointerInputChange, ? super Offset, Unit> interfaceC1015n, Function2<? super PointerInputChange, ? super Offset, Unit> function2, Function0<Unit> function02, Function1<? super PointerInputChange, Unit> function1, InterfaceC27211e<? super DragGestureDetectorKt$detectDragGestures$9> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f10298k = (Lambda) function0;
        this.f10299l = longRef;
        this.f10300m = orientation;
        this.f10301n = (Lambda) interfaceC1015n;
        this.f10302o = function2;
        this.f10303p = function02;
        this.f10304q = (Lambda) function1;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r4v0, types: [kotlin.jvm.internal.Lambda, M9.n] */
    /* JADX WARN: Type inference failed for: r7v0, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        ?? r72 = this.f10304q;
        DragGestureDetectorKt$detectDragGestures$9 dragGestureDetectorKt$detectDragGestures$9 = new DragGestureDetectorKt$detectDragGestures$9(this.f10298k, this.f10299l, this.f10300m, this.f10301n, this.f10302o, this.f10303p, r72, interfaceC27211e);
        dragGestureDetectorKt$detectDragGestures$9.f10297j = obj;
        return dragGestureDetectorKt$detectDragGestures$9;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((DragGestureDetectorKt$detectDragGestures$9) create(awaitPointerEventScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x053a, code lost:
    
        if (r6 == 0.0f) goto L173;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x000d. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0372 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:110:0x037e  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x03b6  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x03c3  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x03eb  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x03a5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02fe A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:154:0x046e  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0449  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x04ea  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x01a8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:178:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0552  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x01d4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x014d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0558  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0542  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x054f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x055e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x04bd A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x04ed  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x04e4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0443  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0297 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x04c9  */
    /* JADX WARN: Type inference failed for: r0v35, types: [kotlin.jvm.internal.Lambda, M9.n] */
    /* JADX WARN: Type inference failed for: r0v39, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v47, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r0v52, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v18, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v14, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v26 */
    /* JADX WARN: Type inference failed for: r12v27 */
    /* JADX WARN: Type inference failed for: r12v37, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v0, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v19, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r5v32, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v45, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:123:0x040e -> B:59:0x0446). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:128:0x043c -> B:56:0x043d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:132:0x0458 -> B:60:0x0293). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:153:0x016c -> B:147:0x0276). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:191:0x026a -> B:144:0x026d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x04bb -> B:7:0x04be). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:79:0x02f5 -> B:68:0x02b2). Please report as a decompilation issue!!! */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r23) {
        /*
            Method dump skipped, instructions count: 1422
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$9.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
