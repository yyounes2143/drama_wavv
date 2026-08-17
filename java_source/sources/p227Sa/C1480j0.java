package p227Sa;

import androidx.compose.runtime.C3474c;
import com.taurusx.tax.p482n.p487z.C24185c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: JobSupport.kt */
/* renamed from: Sa.j0 */
/* loaded from: classes9.dex */
public final class C1480j0 implements InterfaceC1504v0 {

    /* renamed from: a */
    public final boolean f3957a;

    @Override // p227Sa.InterfaceC1504v0
    @Nullable
    /* renamed from: b */
    public final C1424L0 mo2092b() {
        return null;
    }

    @Override // p227Sa.InterfaceC1504v0
    public final boolean isActive() {
        return this.f3957a;
    }

    @NotNull
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Empty{");
        if (this.f3957a) {
            str = "Active";
        } else {
            str = "New";
        }
        return C3474c.m6658a(sb, str, C24185c.f110587w);
    }

    public C1480j0(boolean z10) {
        this.f3957a = z10;
    }
}
