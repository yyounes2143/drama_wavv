package androidx.compose.p326ui.node;

import androidx.compose.p326ui.layout.Measurable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LayoutNodeLayoutDelegate.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b`\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/ui/node/AlignmentLinesOwner;", "Landroidx/compose/ui/layout/Measurable;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public interface AlignmentLinesOwner extends Measurable {
    /* renamed from: C */
    void mo7961C();

    @NotNull
    /* renamed from: F */
    InnerNodeCoordinator mo7962F();

    /* renamed from: W */
    void mo7963W(@NotNull Function1<? super AlignmentLinesOwner, Unit> function1);

    /* renamed from: Y */
    void mo7964Y();

    /* renamed from: m */
    boolean getF21878t();

    @NotNull
    /* renamed from: n */
    AlignmentLines mo7966n();

    void requestLayout();

    @Nullable
    /* renamed from: u */
    AlignmentLinesOwner mo7967u();
}
