package androidx.compose.p326ui;

import androidx.compose.p326ui.Modifier;
import androidx.compose.runtime.C3474c;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Modifier.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/CombinedModifier;", "Landroidx/compose/ui/Modifier;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class CombinedModifier implements Modifier {

    /* renamed from: a */
    @NotNull
    public final Modifier f19649a;

    /* renamed from: b */
    @NotNull
    public final Modifier f19650b;

    @Override // androidx.compose.p326ui.Modifier
    public final boolean all(@NotNull Function1<? super Modifier.Element, Boolean> function1) {
        if (this.f19649a.all(function1) && this.f19650b.all(function1)) {
            return true;
        }
        return false;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof CombinedModifier) {
            CombinedModifier combinedModifier = (CombinedModifier) obj;
            if (Intrinsics.areEqual(this.f19649a, combinedModifier.f19649a) && Intrinsics.areEqual(this.f19650b, combinedModifier.f19650b)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.p326ui.Modifier
    public final <R> R foldIn(R r10, @NotNull Function2<? super R, ? super Modifier.Element, ? extends R> function2) {
        return (R) this.f19650b.foldIn(this.f19649a.foldIn(r10, function2), function2);
    }

    public final int hashCode() {
        return (this.f19650b.hashCode() * 31) + this.f19649a.hashCode();
    }

    @NotNull
    public final String toString() {
        return C3474c.m6658a(new StringBuilder("["), (String) foldIn("", new Function2<String, Modifier.Element, String>() { // from class: androidx.compose.ui.CombinedModifier$toString$1
            @Override // kotlin.jvm.functions.Function2
            public final String invoke(String str, Modifier.Element element) {
                String str2 = str;
                Modifier.Element element2 = element;
                if (str2.length() == 0) {
                    return element2.toString();
                }
                return str2 + ", " + element2;
            }
        }), ']');
    }

    public CombinedModifier(@NotNull Modifier modifier, @NotNull Modifier modifier2) {
        this.f19649a = modifier;
        this.f19650b = modifier2;
    }

    @Override // androidx.compose.p326ui.Modifier
    public final /* synthetic */ Modifier then(Modifier modifier) {
        return C3509b.m7041a(this, modifier);
    }
}
