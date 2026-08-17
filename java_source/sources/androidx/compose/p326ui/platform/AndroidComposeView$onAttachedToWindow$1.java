package androidx.compose.p326ui.platform;

import androidx.compose.p326ui.unit.IntSize;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* compiled from: AndroidComposeView.android.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"<anonymous>", "Landroidx/compose/ui/unit/IntSize;", "invoke-YbymL2g", "()J"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class AndroidComposeView$onAttachedToWindow$1 extends Lambda implements Function0<IntSize> {

    /* renamed from: a */
    public final /* synthetic */ AndroidComposeView f22142a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidComposeView$onAttachedToWindow$1(AndroidComposeView androidComposeView) {
        super(0);
        this.f22142a = androidComposeView;
    }

    @Override // kotlin.jvm.functions.Function0
    public final IntSize invoke() {
        return new IntSize(AndroidWindowInfo_androidKt.m8310a(this.f22142a));
    }
}
