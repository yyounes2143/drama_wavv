package androidx.compose.p326ui.draganddrop;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;

/* compiled from: AndroidDragAndDropManager.android.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"<anonymous>", "", "invoke", "()Ljava/lang/Boolean;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class AndroidDragAndDropManager$requestDragAndDropTransfer$1$1 extends Lambda implements Function0<Boolean> {

    /* renamed from: a */
    public final /* synthetic */ Ref.BooleanRef f19807a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidDragAndDropManager$requestDragAndDropTransfer$1$1(Ref.BooleanRef booleanRef) {
        super(0);
        this.f19807a = booleanRef;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Boolean invoke() {
        return Boolean.valueOf(this.f19807a.element);
    }
}
