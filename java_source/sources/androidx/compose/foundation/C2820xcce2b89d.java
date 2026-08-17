package androidx.compose.foundation;

import android.graphics.SurfaceTexture;
import android.view.TextureView;
import androidx.compose.p326ui.unit.IntSize;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: AndroidExternalSurface.android.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, m51405d2 = {"<anonymous>", "", "view", "Landroid/view/TextureView;", "invoke"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidExternalSurface.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidExternalSurface.android.kt\nandroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,457:1\n54#2:458\n59#2:460\n85#3:459\n90#3:461\n1#4:462\n*S KotlinDebug\n*F\n+ 1 AndroidExternalSurface.android.kt\nandroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1\n*L\n443#1:458\n443#1:460\n443#1:459\n443#1:461\n*E\n"})
/* renamed from: androidx.compose.foundation.AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1 */
/* loaded from: classes4.dex */
final class C2820xcce2b89d extends Lambda implements Function1<TextureView, Unit> {
    public C2820xcce2b89d() {
        throw null;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(TextureView textureView) {
        SurfaceTexture surfaceTexture;
        TextureView textureView2 = textureView;
        if (!IntSize.m8896b(0L, IntSize.f23789b.m54854getZeroYbymL2g()) && (surfaceTexture = textureView2.getSurfaceTexture()) != null) {
            surfaceTexture.setDefaultBufferSize((int) 0, (int) 0);
        }
        throw null;
    }
}
