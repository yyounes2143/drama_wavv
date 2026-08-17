package androidx.compose.p326ui.graphics.layer;

import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;
import androidx.collection.MutableScatterSet;
import androidx.collection.ScatterSetKt;
import androidx.compose.p326ui.geometry.CornerRadius;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.geometry.RoundRectKt;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.graphics.AndroidPaint;
import androidx.compose.p326ui.graphics.AndroidPath;
import androidx.compose.p326ui.graphics.Outline;
import androidx.compose.p326ui.graphics.drawscope.CanvasDrawScope;
import androidx.compose.p326ui.graphics.drawscope.DrawContextKt;
import androidx.compose.p326ui.graphics.drawscope.DrawScope;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.p326ui.unit.IntSizeKt;
import androidx.compose.p326ui.unit.LayoutDirection;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AndroidGraphicsLayer.android.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "", AbstractC24141y.f110451y, "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidGraphicsLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidGraphicsLayer.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayer\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 ChildLayerDependenciesTracker.kt\nandroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 8 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 9 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 10 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n+ 11 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 12 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 13 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 14 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 15 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n*L\n1#1,1018:1\n640#1,6:1109\n646#1,3:1116\n644#1,7:1119\n640#1,6:1190\n646#1,3:1197\n644#1,7:1200\n153#2:1019\n153#2:1115\n153#2:1150\n153#2:1196\n44#3,6:1020\n50#3,14:1027\n64#3,4:1066\n104#3,6:1156\n110#3,3:1187\n1#4:1026\n1#4:1074\n231#5,3:1041\n200#5,7:1044\n211#5,3:1052\n214#5,9:1056\n234#5:1065\n231#5,3:1162\n200#5,7:1165\n211#5,3:1173\n214#5,9:1177\n234#5:1186\n1399#6:1051\n1270#6:1055\n1399#6:1172\n1270#6:1176\n54#7:1070\n59#7:1072\n85#8:1071\n90#8:1073\n80#8:1108\n60#8:1127\n70#8:1134\n60#8:1141\n70#8:1146\n60#8:1208\n70#8:1211\n60#8:1214\n70#8:1217\n53#8,3:1220\n305#9,26:1075\n36#10,5:1101\n36#10,5:1151\n26#11:1106\n22#11,5:1128\n22#11,5:1135\n22#11:1142\n26#11:1144\n22#11:1147\n26#11:1149\n22#11:1209\n22#11:1212\n22#11:1215\n22#11:1218\n30#12:1107\n65#13:1126\n69#13:1133\n65#13:1140\n69#13:1145\n65#13:1207\n69#13:1210\n57#14:1143\n61#14:1148\n57#14:1213\n61#14:1216\n33#15:1219\n*S KotlinDebug\n*F\n+ 1 AndroidGraphicsLayer.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayer\n*L\n620#1:1109,6\n620#1:1116,3\n620#1:1119,7\n746#1:1190,6\n746#1:1197,3\n746#1:1200,7\n153#1:1019\n620#1:1115\n645#1:1150\n746#1:1196\n440#1:1020,6\n440#1:1027,14\n440#1:1066,4\n710#1:1156,6\n710#1:1187,3\n440#1:1026\n440#1:1041,3\n440#1:1044,7\n440#1:1052,3\n440#1:1056,9\n440#1:1065\n710#1:1162,3\n710#1:1165,7\n710#1:1173,3\n710#1:1177,9\n710#1:1186\n440#1:1051\n440#1:1055\n710#1:1172\n710#1:1176\n456#1:1070\n457#1:1072\n456#1:1071\n457#1:1073\n605#1:1108\n622#1:1127\n623#1:1134\n625#1:1141\n627#1:1146\n747#1:1208\n748#1:1211\n749#1:1214\n750#1:1217\n754#1:1220,3\n558#1:1075,26\n600#1:1101,5\n663#1:1151,5\n605#1:1106\n622#1:1128,5\n623#1:1135,5\n625#1:1142\n625#1:1144\n627#1:1147\n627#1:1149\n747#1:1209\n748#1:1212\n749#1:1215\n750#1:1218\n605#1:1107\n622#1:1126\n623#1:1133\n625#1:1140\n627#1:1145\n747#1:1207\n748#1:1210\n625#1:1143\n627#1:1148\n749#1:1213\n750#1:1216\n754#1:1219\n*E\n"})
/* loaded from: classes6.dex */
public final class GraphicsLayer {

    /* renamed from: y */
    @NotNull
    public static final LayerSnapshotImpl f20424y;

    /* renamed from: a */
    @NotNull
    public final GraphicsLayerImpl f20425a;

    /* renamed from: f */
    @Nullable
    public Outline f20430f;

    /* renamed from: h */
    public long f20432h;

    /* renamed from: i */
    public long f20433i;

    /* renamed from: j */
    public float f20434j;

    /* renamed from: k */
    @Nullable
    public androidx.compose.p326ui.graphics.Outline f20435k;

    /* renamed from: l */
    @Nullable
    public AndroidPath f20436l;

    /* renamed from: m */
    @Nullable
    public AndroidPath f20437m;

    /* renamed from: n */
    public boolean f20438n;

    /* renamed from: o */
    @Nullable
    public CanvasDrawScope f20439o;

    /* renamed from: p */
    @Nullable
    public AndroidPaint f20440p;

    /* renamed from: q */
    public int f20441q;

    /* renamed from: r */
    @NotNull
    public final ChildLayerDependenciesTracker f20442r;

    /* renamed from: s */
    public boolean f20443s;

    /* renamed from: t */
    public long f20444t;

    /* renamed from: u */
    public long f20445u;

    /* renamed from: v */
    public long f20446v;

    /* renamed from: w */
    public boolean f20447w;

    /* renamed from: x */
    @Nullable
    public RectF f20448x;

    /* renamed from: b */
    @NotNull
    public Density f20426b = DrawContextKt.f20401a;

    /* renamed from: c */
    @NotNull
    public LayoutDirection f20427c = LayoutDirection.f23791a;

    /* renamed from: d */
    @NotNull
    public Lambda f20428d = new Function1<DrawScope, Unit>() { // from class: androidx.compose.ui.graphics.layer.GraphicsLayer$drawBlock$1
        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
            return Unit.f119604a;
        }
    };

    /* renamed from: e */
    @NotNull
    public final Function1<DrawScope, Unit> f20429e = new GraphicsLayer$clipDrawBlock$1(this);

    /* renamed from: g */
    public boolean f20431g = true;

    /* compiled from: AndroidGraphicsLayer.android.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/graphics/layer/GraphicsLayer$Companion;", "", "()V", "SnapshotImpl", "Landroidx/compose/ui/graphics/layer/LayerSnapshotImpl;", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* renamed from: f */
    public final void m7579f() {
        this.f20435k = null;
        this.f20436l = null;
        this.f20433i = Size.f20031b.m54167getUnspecifiedNHjbRc();
        this.f20432h = Offset.f20012b.m54164getZeroF1C5BW0();
        this.f20434j = 0.0f;
        this.f20431g = true;
        this.f20438n = false;
    }

    static {
        LayerSnapshotImpl layerSnapshotImpl;
        new Companion(null);
        if (LayerManager.f20534a.isRobolectric()) {
            layerSnapshotImpl = LayerSnapshotV21.f20536a;
        } else if (Build.VERSION.SDK_INT >= 28) {
            layerSnapshotImpl = LayerSnapshotV28.f20541a;
        } else {
            SurfaceUtils.f20548a.getClass();
            layerSnapshotImpl = LayerSnapshotV22.f20537a;
        }
        f20424y = layerSnapshotImpl;
    }

    /* renamed from: a */
    public final void m7574a() {
        long j10;
        Outline outline;
        if (this.f20431g) {
            boolean z10 = this.f20447w;
            GraphicsLayerImpl graphicsLayerImpl = this.f20425a;
            Outline outline2 = null;
            if (!z10 && graphicsLayerImpl.getF20528u() <= 0.0f) {
                graphicsLayerImpl.mo7614v(false);
                graphicsLayerImpl.mo7584C(null, IntSize.f23789b.m54854getZeroYbymL2g());
            } else {
                AndroidPath androidPath = this.f20436l;
                if (androidPath != null) {
                    RectF rectF = this.f20448x;
                    if (rectF == null) {
                        rectF = new RectF();
                        this.f20448x = rectF;
                    }
                    Path path = androidPath.f20051b;
                    path.computeBounds(rectF, false);
                    int i10 = Build.VERSION.SDK_INT;
                    if (i10 <= 28 && !path.isConvex()) {
                        Outline outline3 = this.f20430f;
                        if (outline3 != null) {
                            outline3.setEmpty();
                        }
                        this.f20438n = true;
                        outline = null;
                    } else {
                        outline = this.f20430f;
                        if (outline == null) {
                            outline = new Outline();
                            this.f20430f = outline;
                        }
                        if (i10 >= 30) {
                            OutlineVerificationHelper.f20543a.getClass();
                            outline.setPath(path);
                        } else {
                            outline.setConvexPath(path);
                        }
                        this.f20438n = !outline.canClip();
                    }
                    this.f20436l = androidPath;
                    if (outline != null) {
                        outline.setAlpha(graphicsLayerImpl.getF20522o());
                        outline2 = outline;
                    }
                    long round = (4294967295L & Math.round(rectF.height())) | (Math.round(rectF.width()) << 32);
                    IntSize.Companion companion = IntSize.f23789b;
                    graphicsLayerImpl.mo7584C(outline2, round);
                    if (this.f20438n && this.f20447w) {
                        graphicsLayerImpl.mo7614v(false);
                        graphicsLayerImpl.mo7593a();
                    } else {
                        graphicsLayerImpl.mo7614v(this.f20447w);
                    }
                } else {
                    graphicsLayerImpl.mo7614v(this.f20447w);
                    Size.f20031b.m54168getZeroNHjbRc();
                    Outline outline4 = this.f20430f;
                    if (outline4 == null) {
                        outline4 = new Outline();
                        this.f20430f = outline4;
                    }
                    long m8901d = IntSizeKt.m8901d(this.f20445u);
                    long j11 = this.f20432h;
                    long j12 = this.f20433i;
                    if (j12 == 9205357640488583168L) {
                        j10 = m8901d;
                    } else {
                        j10 = j12;
                    }
                    int i11 = (int) (j11 >> 32);
                    int i12 = (int) (j11 & 4294967295L);
                    outline4.setRoundRect(Math.round(Float.intBitsToFloat(i11)), Math.round(Float.intBitsToFloat(i12)), Math.round(Float.intBitsToFloat((int) (j10 >> 32)) + Float.intBitsToFloat(i11)), Math.round(Float.intBitsToFloat((int) (4294967295L & j10)) + Float.intBitsToFloat(i12)), this.f20434j);
                    outline4.setAlpha(graphicsLayerImpl.getF20522o());
                    graphicsLayerImpl.mo7584C(outline4, IntSizeKt.m8900c(j10));
                }
            }
        }
        this.f20431g = false;
    }

    /* renamed from: b */
    public final void m7575b() {
        if (this.f20443s && this.f20441q == 0) {
            ChildLayerDependenciesTracker childLayerDependenciesTracker = this.f20442r;
            GraphicsLayer graphicsLayer = childLayerDependenciesTracker.f20416a;
            if (graphicsLayer != null) {
                graphicsLayer.f20441q--;
                graphicsLayer.m7575b();
                childLayerDependenciesTracker.f20416a = null;
            }
            MutableScatterSet<GraphicsLayer> mutableScatterSet = childLayerDependenciesTracker.f20418c;
            if (mutableScatterSet != null) {
                Object[] objArr = mutableScatterSet.f8496b;
                long[] jArr = mutableScatterSet.f8495a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i10 = 0;
                    while (true) {
                        long j10 = jArr[i10];
                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i11 = 8 - ((~(i10 - length)) >>> 31);
                            for (int i12 = 0; i12 < i11; i12++) {
                                if ((255 & j10) < 128) {
                                    r11.f20441q--;
                                    ((GraphicsLayer) objArr[(i10 << 3) + i12]).m7575b();
                                }
                                j10 >>= 8;
                            }
                            if (i11 != 8) {
                                break;
                            }
                        }
                        if (i10 == length) {
                            break;
                        } else {
                            i10++;
                        }
                    }
                }
                mutableScatterSet.m4375g();
            }
            this.f20425a.mo7593a();
        }
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    /* renamed from: c */
    public final void m7576c(DrawScope drawScope) {
        ChildLayerDependenciesTracker childLayerDependenciesTracker = this.f20442r;
        childLayerDependenciesTracker.f20417b = childLayerDependenciesTracker.f20416a;
        MutableScatterSet<GraphicsLayer> elements = childLayerDependenciesTracker.f20418c;
        if (elements != null && elements.m4411d()) {
            MutableScatterSet<GraphicsLayer> mutableScatterSet = childLayerDependenciesTracker.f20419d;
            if (mutableScatterSet == null) {
                mutableScatterSet = ScatterSetKt.m4412a();
                childLayerDependenciesTracker.f20419d = mutableScatterSet;
            }
            Intrinsics.checkNotNullParameter(elements, "elements");
            mutableScatterSet.m4380l(elements);
            elements.m4375g();
        }
        childLayerDependenciesTracker.f20420e = true;
        this.f20428d.invoke(drawScope);
        childLayerDependenciesTracker.f20420e = false;
        GraphicsLayer graphicsLayer = childLayerDependenciesTracker.f20417b;
        if (graphicsLayer != null) {
            graphicsLayer.f20441q--;
            graphicsLayer.m7575b();
        }
        MutableScatterSet<GraphicsLayer> mutableScatterSet2 = childLayerDependenciesTracker.f20419d;
        if (mutableScatterSet2 != null && mutableScatterSet2.m4411d()) {
            Object[] objArr = mutableScatterSet2.f8496b;
            long[] jArr = mutableScatterSet2.f8495a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i10 = 0;
                while (true) {
                    long j10 = jArr[i10];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i11 = 8 - ((~(i10 - length)) >>> 31);
                        for (int i12 = 0; i12 < i11; i12++) {
                            if ((255 & j10) < 128) {
                                r10.f20441q--;
                                ((GraphicsLayer) objArr[(i10 << 3) + i12]).m7575b();
                            }
                            j10 >>= 8;
                        }
                        if (i11 != 8) {
                            break;
                        }
                    }
                    if (i10 == length) {
                        break;
                    } else {
                        i10++;
                    }
                }
            }
            mutableScatterSet2.m4375g();
        }
    }

    @NotNull
    /* renamed from: d */
    public final androidx.compose.p326ui.graphics.Outline m7577d() {
        androidx.compose.p326ui.graphics.Outline rectangle;
        androidx.compose.p326ui.graphics.Outline outline = this.f20435k;
        AndroidPath androidPath = this.f20436l;
        if (outline == null) {
            if (androidPath != null) {
                Outline.Generic generic = new Outline.Generic(androidPath);
                this.f20435k = generic;
                return generic;
            }
            long m8901d = IntSizeKt.m8901d(this.f20445u);
            long j10 = this.f20432h;
            long j11 = this.f20433i;
            if (j11 != 9205357640488583168L) {
                m8901d = j11;
            }
            float intBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
            float intBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L));
            float intBitsToFloat3 = Float.intBitsToFloat((int) (m8901d >> 32)) + intBitsToFloat;
            float intBitsToFloat4 = Float.intBitsToFloat((int) (m8901d & 4294967295L)) + intBitsToFloat2;
            if (this.f20434j > 0.0f) {
                long floatToRawIntBits = (Float.floatToRawIntBits(r0) << 32) | (4294967295L & Float.floatToRawIntBits(r0));
                CornerRadius.Companion companion = CornerRadius.f20007a;
                rectangle = new Outline.Rounded(RoundRectKt.m7242b(intBitsToFloat, intBitsToFloat2, intBitsToFloat3, intBitsToFloat4, floatToRawIntBits));
            } else {
                rectangle = new Outline.Rectangle(new Rect(intBitsToFloat, intBitsToFloat2, intBitsToFloat3, intBitsToFloat4));
            }
            this.f20435k = rectangle;
            return rectangle;
        }
        return outline;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: e */
    public final void m7578e(@NotNull Density density, @NotNull LayoutDirection layoutDirection, long j10, @NotNull Function1<? super DrawScope, Unit> function1) {
        boolean m8896b = IntSize.m8896b(this.f20445u, j10);
        GraphicsLayerImpl graphicsLayerImpl = this.f20425a;
        if (!m8896b) {
            this.f20445u = j10;
            long j11 = this.f20444t;
            IntOffset.Companion companion = IntOffset.f23780b;
            graphicsLayerImpl.mo7608p((int) (j11 >> 32), (int) (j11 & 4294967295L), j10);
            if (this.f20433i == 9205357640488583168L) {
                this.f20431g = true;
                m7574a();
            }
        }
        this.f20426b = density;
        this.f20427c = layoutDirection;
        this.f20428d = (Lambda) function1;
        graphicsLayerImpl.mo7606n(density, layoutDirection, this, this.f20429e);
    }

    /* renamed from: g */
    public final void m7580g(float f10) {
        GraphicsLayerImpl graphicsLayerImpl = this.f20425a;
        if (graphicsLayerImpl.getF20522o() != f10) {
            graphicsLayerImpl.mo7594b(f10);
        }
    }

    /* renamed from: h */
    public final void m7581h(long j10, long j11, float f10) {
        if (!Offset.m7216c(this.f20432h, j10) || !Size.m7244a(this.f20433i, j11) || this.f20434j != f10 || this.f20436l != null) {
            m7579f();
            this.f20432h = j10;
            this.f20433i = j11;
            this.f20434j = f10;
            m7574a();
        }
    }

    public GraphicsLayer(@NotNull GraphicsLayerImpl graphicsLayerImpl) {
        this.f20425a = graphicsLayerImpl;
        Offset.Companion companion = Offset.f20012b;
        this.f20432h = companion.m54164getZeroF1C5BW0();
        this.f20433i = Size.f20031b.m54167getUnspecifiedNHjbRc();
        this.f20442r = new ChildLayerDependenciesTracker();
        graphicsLayerImpl.mo7614v(false);
        this.f20444t = IntOffset.f23780b.m54853getZeronOccac();
        this.f20445u = IntSize.f23789b.m54854getZeroYbymL2g();
        this.f20446v = companion.m54163getUnspecifiedF1C5BW0();
    }
}
