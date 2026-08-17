package androidx.compose.p326ui.graphics.layer;

import android.graphics.Canvas;
import android.graphics.Picture;
import androidx.annotation.RequiresApi;
import androidx.compose.p326ui.graphics.AndroidCanvas;
import androidx.compose.p326ui.graphics.AndroidCanvas_androidKt;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: LayerSnapshot.android.kt */
@RequiresApi
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÁ\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/graphics/layer/LayerSnapshotV28;", "Landroidx/compose/ui/graphics/layer/LayerSnapshotImpl;", "<init>", "()V", "GraphicsLayerPicture", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class LayerSnapshotV28 implements LayerSnapshotImpl {

    /* renamed from: a */
    @NotNull
    public static final LayerSnapshotV28 f20541a = new LayerSnapshotV28();

    /* compiled from: LayerSnapshot.android.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/graphics/layer/LayerSnapshotV28$GraphicsLayerPicture;", "Landroid/graphics/Picture;", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nLayerSnapshot.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayerSnapshot.android.kt\nandroidx/compose/ui/graphics/layer/LayerSnapshotV28$GraphicsLayerPicture\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,220:1\n54#2:221\n59#2:223\n85#3:222\n90#3:224\n*S KotlinDebug\n*F\n+ 1 LayerSnapshot.android.kt\nandroidx/compose/ui/graphics/layer/LayerSnapshotV28$GraphicsLayerPicture\n*L\n64#1:221\n66#1:223\n64#1:222\n66#1:224\n*E\n"})
    /* loaded from: classes8.dex */
    public static final class GraphicsLayerPicture extends Picture {
        @Override // android.graphics.Picture
        public final void endRecording() {
        }

        @Override // android.graphics.Picture
        public final int getHeight() {
            throw null;
        }

        @Override // android.graphics.Picture
        public final int getWidth() {
            throw null;
        }

        @Override // android.graphics.Picture
        public final boolean requiresHardwareAcceleration() {
            return true;
        }

        @Override // android.graphics.Picture
        @NotNull
        public final Canvas beginRecording(int i10, int i11) {
            return new Canvas();
        }

        @Override // android.graphics.Picture
        public final void draw(@NotNull Canvas canvas) {
            Canvas canvas2 = AndroidCanvas_androidKt.f20037a;
            new AndroidCanvas().f20034a = canvas;
            throw null;
        }
    }
}
