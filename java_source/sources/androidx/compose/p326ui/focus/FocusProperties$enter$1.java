package androidx.compose.p326ui.focus;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: FocusProperties.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {"<anonymous>", "Landroidx/compose/ui/focus/FocusRequester;", "it", "Landroidx/compose/ui/focus/FocusDirection;", "invoke-3ESFkO8", "(I)Landroidx/compose/ui/focus/FocusRequester;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
final class FocusProperties$enter$1 extends Lambda implements Function1<FocusDirection, FocusRequester> {
    public FocusProperties$enter$1() {
        super(1);
    }

    static {
        new FocusProperties$enter$1();
    }

    @Override // kotlin.jvm.functions.Function1
    public final FocusRequester invoke(FocusDirection focusDirection) {
        int i10 = focusDirection.f19904a;
        return FocusRequester.f19953b.getDefault();
    }
}
