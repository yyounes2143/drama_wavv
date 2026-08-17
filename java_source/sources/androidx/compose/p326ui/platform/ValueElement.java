package androidx.compose.p326ui.platform;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: InspectableValue.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/platform/ValueElement;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class ValueElement {

    /* renamed from: a */
    @NotNull
    public final String f22556a;

    /* renamed from: b */
    @Nullable
    public final Object f22557b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ValueElement)) {
            return false;
        }
        ValueElement valueElement = (ValueElement) obj;
        if (Intrinsics.areEqual(this.f22556a, valueElement.f22556a) && Intrinsics.areEqual(this.f22557b, valueElement.f22557b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f22556a.hashCode() * 31;
        Object obj = this.f22557b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return hashCode2 + hashCode;
    }

    @NotNull
    public final String toString() {
        return "ValueElement(name=" + this.f22556a + ", value=" + this.f22557b + ')';
    }

    public ValueElement(@NotNull String str, @Nullable Object obj) {
        this.f22556a = str;
        this.f22557b = obj;
    }
}
