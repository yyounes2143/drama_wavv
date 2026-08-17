package androidx.constraintlayout.compose;

import androidx.compose.runtime.MutableLongState;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ConstraintLayout.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b!\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/constraintlayout/compose/EditableJSONLayout;", "Landroidx/constraintlayout/compose/LayoutInformationReceiver;", "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public abstract class EditableJSONLayout implements LayoutInformationReceiver {

    /* renamed from: a */
    @Nullable
    public MutableLongState f24170a;

    @Override // androidx.constraintlayout.compose.LayoutInformationReceiver
    @NotNull
    /* renamed from: f */
    public final LayoutInfoFlags mo9004f() {
        return null;
    }

    @Override // androidx.constraintlayout.compose.LayoutInformationReceiver
    /* renamed from: j */
    public final void mo9006j(@NotNull MutableLongState mutableLongState) {
        this.f24170a = mutableLongState;
    }

    @Override // androidx.constraintlayout.compose.LayoutInformationReceiver
    /* renamed from: i */
    public final void mo9005i() {
        System.nanoTime();
    }
}
