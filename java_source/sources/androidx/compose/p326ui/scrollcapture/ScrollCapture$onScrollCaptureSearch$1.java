package androidx.compose.p326ui.scrollcapture;

import androidx.compose.runtime.collection.MutableVector;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.AdaptedFunctionReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ScrollCapture.android.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final /* synthetic */ class ScrollCapture$onScrollCaptureSearch$1 extends AdaptedFunctionReference implements Function1<ScrollCaptureCandidate, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(ScrollCaptureCandidate scrollCaptureCandidate) {
        ((MutableVector) this.receiver).m6692b(scrollCaptureCandidate);
        return Unit.f119604a;
    }
}
