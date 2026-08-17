package androidx.compose.foundation.draganddrop;

import androidx.compose.p326ui.draw.CacheDrawScope;
import androidx.compose.p326ui.draw.DrawResult;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* compiled from: LegacyDragAndDropSourceWithDefaultPainter.android.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* renamed from: androidx.compose.foundation.draganddrop.LegacyDragSourceNodeWithDefaultPainter$cacheDrawScopeDragShadowCallback$1$1 */
/* loaded from: classes7.dex */
final /* synthetic */ class C2856xa44377db extends FunctionReferenceImpl implements Function1<CacheDrawScope, DrawResult> {
    @Override // kotlin.jvm.functions.Function1
    public final DrawResult invoke(CacheDrawScope cacheDrawScope) {
        return ((CacheDrawScopeDragShadowCallback) this.receiver).m4841a(cacheDrawScope);
    }
}
