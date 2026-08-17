package androidx.compose.p326ui.viewinterop;

import android.os.Handler;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: AndroidViewHolder.android.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, m51405d2 = {"<anonymous>", "", "it", "Landroidx/compose/ui/viewinterop/AndroidViewHolder;", "invoke"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class AndroidViewHolder$Companion$OnCommitAffectingUpdate$1 extends Lambda implements Function1<AndroidViewHolder, Unit> {

    /* renamed from: a */
    public static final AndroidViewHolder$Companion$OnCommitAffectingUpdate$1 f23840a = new AndroidViewHolder$Companion$OnCommitAffectingUpdate$1();

    public AndroidViewHolder$Companion$OnCommitAffectingUpdate$1() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(AndroidViewHolder androidViewHolder) {
        final Function0 function0;
        AndroidViewHolder androidViewHolder2 = androidViewHolder;
        Handler handler = androidViewHolder2.getHandler();
        function0 = androidViewHolder2.f23830q;
        handler.post(new Runnable() { // from class: androidx.compose.ui.viewinterop.b
            @Override // java.lang.Runnable
            public final void run() {
                AndroidViewHolder$Companion$OnCommitAffectingUpdate$1 androidViewHolder$Companion$OnCommitAffectingUpdate$1 = AndroidViewHolder$Companion$OnCommitAffectingUpdate$1.f23840a;
                Function0.this.invoke();
            }
        });
        return Unit.f119604a;
    }
}
