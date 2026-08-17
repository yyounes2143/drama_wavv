package androidx.constraintlayout.compose;

import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.runtime.Immutable;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: ConstraintSet.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bg\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0003"}, m51405d2 = {"Landroidx/constraintlayout/compose/ConstraintSet;", "", "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public interface ConstraintSet {

    /* compiled from: ConstraintSet.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class DefaultImpls {
    }

    /* renamed from: a */
    boolean mo8998a(@NotNull List<? extends Measurable> list);

    /* renamed from: d */
    void mo8999d(@NotNull State state, @NotNull List<? extends Measurable> list);

    /* renamed from: e */
    void mo9000e(@NotNull androidx.constraintlayout.core.state.Transition transition, int i10);
}
