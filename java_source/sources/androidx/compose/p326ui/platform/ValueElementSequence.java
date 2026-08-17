package androidx.compose.p326ui.platform;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: InspectableValue.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/platform/ValueElementSequence;", "Lkotlin/sequences/Sequence;", "Landroidx/compose/ui/platform/ValueElement;", "<init>", "()V", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class ValueElementSequence implements Sequence<ValueElement> {

    /* renamed from: a */
    @NotNull
    public final ArrayList f22558a = new ArrayList();

    /* renamed from: c */
    public final void m8397c(@Nullable Object obj, @NotNull String str) {
        this.f22558a.add(new ValueElement(str, obj));
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<ValueElement> iterator() {
        return this.f22558a.iterator();
    }
}
