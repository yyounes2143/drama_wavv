package androidx.window.embedding;

import android.app.Activity;
import androidx.annotation.RestrictTo;
import androidx.window.extensions.embedding.ActivityStack;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ActivityStack.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/window/embedding/ActivityStack;", "", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class ActivityStack {

    /* renamed from: a */
    @NotNull
    public final List<Activity> f31706a;

    /* renamed from: b */
    public final boolean f31707b;

    /* renamed from: c */
    @Nullable
    public final ActivityStack.Token f31708c;

    /* JADX WARN: Multi-variable type inference failed */
    public ActivityStack(@NotNull List<? extends Activity> activitiesInProcess, boolean z10, @Nullable ActivityStack.Token token) {
        Intrinsics.checkNotNullParameter(activitiesInProcess, "activitiesInProcess");
        this.f31706a = activitiesInProcess;
        this.f31707b = z10;
        this.f31708c = token;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ActivityStack)) {
            return false;
        }
        ActivityStack activityStack = (ActivityStack) obj;
        if (Intrinsics.areEqual(this.f31706a, activityStack.f31706a) && this.f31707b == activityStack.f31707b && Intrinsics.areEqual(this.f31708c, activityStack.f31708c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i10;
        int i11;
        int hashCode = this.f31706a.hashCode() * 31;
        if (this.f31707b) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i12 = (hashCode + i10) * 31;
        ActivityStack.Token token = this.f31708c;
        if (token != null) {
            i11 = token.hashCode();
        } else {
            i11 = 0;
        }
        return i12 + i11;
    }

    @NotNull
    public final String toString() {
        return "ActivityStack{activitiesInProcess=" + this.f31706a + ", isEmpty=" + this.f31707b + ", token=" + this.f31708c + C24185c.f110587w;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @RestrictTo
    public ActivityStack(@NotNull List<? extends Activity> activitiesInProcess, boolean z10) {
        this(activitiesInProcess, z10, null);
        Intrinsics.checkNotNullParameter(activitiesInProcess, "activitiesInProcess");
    }
}
