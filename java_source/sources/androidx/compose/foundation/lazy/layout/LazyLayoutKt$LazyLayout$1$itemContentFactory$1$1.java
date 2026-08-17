package androidx.compose.foundation.lazy.layout;

import androidx.compose.runtime.MutableState;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* compiled from: LazyLayout.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, m51405d2 = {"<anonymous>", "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;", "invoke"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
final class LazyLayoutKt$LazyLayout$1$itemContentFactory$1$1 extends Lambda implements Function0<LazyLayoutItemProvider> {

    /* renamed from: a */
    public final /* synthetic */ MutableState f12101a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyLayoutKt$LazyLayout$1$itemContentFactory$1$1(MutableState mutableState) {
        super(0);
        this.f12101a = mutableState;
    }

    @Override // kotlin.jvm.functions.Function0
    public final LazyLayoutItemProvider invoke() {
        return (LazyLayoutItemProvider) ((Function0) this.f12101a.getF23441a()).invoke();
    }
}
