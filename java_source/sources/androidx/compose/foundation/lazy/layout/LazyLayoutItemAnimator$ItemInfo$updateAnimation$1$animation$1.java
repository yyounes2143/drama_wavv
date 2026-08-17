package androidx.compose.foundation.lazy.layout;

import androidx.compose.p326ui.node.DrawModifierNode;
import androidx.compose.p326ui.node.DrawModifierNodeKt;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* compiled from: LazyLayoutItemAnimator.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, m51405d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;", "invoke"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class LazyLayoutItemAnimator$ItemInfo$updateAnimation$1$animation$1 extends Lambda implements Function0<Unit> {

    /* renamed from: a */
    public final /* synthetic */ LazyLayoutItemAnimator<T> f12066a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyLayoutItemAnimator$ItemInfo$updateAnimation$1$animation$1(LazyLayoutItemAnimator<T> lazyLayoutItemAnimator) {
        super(0);
        this.f12066a = lazyLayoutItemAnimator;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        DrawModifierNode drawModifierNode = this.f12066a.f12050j;
        if (drawModifierNode != null) {
            DrawModifierNodeKt.m8003a(drawModifierNode);
        }
        return Unit.f119604a;
    }
}
