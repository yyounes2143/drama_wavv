package androidx.compose.foundation.layout;

import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.platform.InspectableValueKt;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: Box.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/layout/BoxScopeInstance;", "Landroidx/compose/foundation/layout/BoxScope;", "<init>", "()V", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxScopeInstance\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,334:1\n110#2:335\n110#2:336\n*S KotlinDebug\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxScopeInstance\n*L\n273#1:335\n286#1:336\n*E\n"})
/* loaded from: classes.dex */
public final class BoxScopeInstance implements BoxScope {

    /* renamed from: a */
    @NotNull
    public static final BoxScopeInstance f11006a = new BoxScopeInstance();

    @Override // androidx.compose.foundation.layout.BoxScope
    @Stable
    @NotNull
    /* renamed from: b */
    public final Modifier mo5060b(@NotNull Modifier modifier, @NotNull Alignment alignment) {
        return modifier.then(new BoxChildDataElement(alignment, false, InspectableValueKt.f22467a));
    }

    @Stable
    @NotNull
    /* renamed from: d */
    public final Modifier m5061d(@NotNull Modifier.Companion companion) {
        return companion.then(new BoxChildDataElement(Alignment.f19642a.getCenter(), true, InspectableValueKt.f22467a));
    }
}
