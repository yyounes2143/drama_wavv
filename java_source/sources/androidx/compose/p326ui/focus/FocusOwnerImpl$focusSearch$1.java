package androidx.compose.p326ui.focus;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* compiled from: FocusOwnerImpl.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {"<anonymous>", "", "it", "Landroidx/compose/ui/focus/FocusTargetNode;", "invoke", "(Landroidx/compose/ui/focus/FocusTargetNode;)Ljava/lang/Boolean;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class FocusOwnerImpl$focusSearch$1 extends Lambda implements Function1<FocusTargetNode, Boolean> {

    /* renamed from: a */
    public final /* synthetic */ FocusTargetNode f19933a;

    /* renamed from: b */
    public final /* synthetic */ FocusOwnerImpl f19934b;

    /* renamed from: c */
    public final /* synthetic */ Lambda f19935c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public FocusOwnerImpl$focusSearch$1(FocusTargetNode focusTargetNode, FocusOwnerImpl focusOwnerImpl, Function1<? super FocusTargetNode, Boolean> function1) {
        super(1);
        this.f19933a = focusTargetNode;
        this.f19934b = focusOwnerImpl;
        this.f19935c = (Lambda) function1;
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(FocusTargetNode focusTargetNode) {
        boolean booleanValue;
        FocusTargetNode focusTargetNode2 = focusTargetNode;
        if (Intrinsics.areEqual(focusTargetNode2, this.f19933a)) {
            booleanValue = false;
        } else if (!Intrinsics.areEqual(focusTargetNode2, this.f19934b.f19925f)) {
            booleanValue = ((Boolean) this.f19935c.invoke(focusTargetNode2)).booleanValue();
        } else {
            throw new IllegalStateException("Focus search landed at the root.");
        }
        return Boolean.valueOf(booleanValue);
    }
}
