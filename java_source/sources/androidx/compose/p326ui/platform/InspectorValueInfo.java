package androidx.compose.p326ui.platform;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* compiled from: InspectableValue.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b'\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/platform/InspectorValueInfo;", "Landroidx/compose/ui/platform/InspectableValue;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public abstract class InspectorValueInfo implements InspectableValue {

    /* renamed from: a */
    @NotNull
    public final Function1<InspectorInfo, Unit> f22472a;

    /* JADX WARN: Multi-variable type inference failed */
    public InspectorValueInfo(@NotNull Function1<? super InspectorInfo, Unit> function1) {
        this.f22472a = function1;
    }
}
