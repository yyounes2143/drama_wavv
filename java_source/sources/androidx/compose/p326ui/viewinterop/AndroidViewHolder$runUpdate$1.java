package androidx.compose.p326ui.viewinterop;

import androidx.compose.p326ui.node.OwnerSnapshotObserver;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: AndroidViewHolder.android.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, m51405d2 = {"<anonymous>", "", "invoke"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class AndroidViewHolder$runUpdate$1 extends Lambda implements Function0<Unit> {

    /* renamed from: a */
    public final /* synthetic */ AndroidViewHolder f23868a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidViewHolder$runUpdate$1(AndroidViewHolder androidViewHolder) {
        super(0);
        this.f23868a = androidViewHolder;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        boolean z10;
        OwnerSnapshotObserver snapshotObserver;
        Function1 function1;
        AndroidViewHolder androidViewHolder = this.f23868a;
        z10 = androidViewHolder.f23818e;
        if (z10 && androidViewHolder.isAttachedToWindow() && androidViewHolder.getView().getParent() == androidViewHolder) {
            snapshotObserver = androidViewHolder.getSnapshotObserver();
            function1 = AndroidViewHolder.f23813z;
            snapshotObserver.m8211b(androidViewHolder, function1, androidViewHolder.getUpdate());
        }
        return Unit.f119604a;
    }
}
