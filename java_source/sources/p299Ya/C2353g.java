package p299Ya;

import androidx.compose.runtime.C3474c;
import org.jetbrains.annotations.NotNull;
import p227Sa.C1431P;

/* compiled from: Tasks.kt */
/* renamed from: Ya.g */
/* loaded from: classes9.dex */
public final class C2353g extends AbstractRunnableC2352f {

    /* renamed from: c */
    @NotNull
    public final Runnable f5957c;

    @Override // java.lang.Runnable
    public final void run() {
        this.f5957c.run();
    }

    @NotNull
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Task[");
        Runnable runnable = this.f5957c;
        sb.append(runnable.getClass().getSimpleName());
        sb.append('@');
        sb.append(C1431P.m2150a(runnable));
        sb.append(", ");
        sb.append(this.f5955a);
        sb.append(", ");
        if (this.f5956b) {
            str = "Blocking";
        } else {
            str = "Non-blocking";
        }
        return C3474c.m6658a(sb, str, ']');
    }

    public C2353g(@NotNull Runnable runnable, long j10, boolean z10) {
        super(j10, z10);
        this.f5957c = runnable;
    }
}
