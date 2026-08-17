package p085H;

import androidx.graphics.C2498a;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: LottieCompositionSpec.kt */
/* renamed from: H.s */
/* loaded from: classes4.dex */
public final class C0534s {

    /* renamed from: a */
    @NotNull
    public final String f1465a;

    /* renamed from: a */
    public static final /* synthetic */ C0534s m949a() {
        return new C0534s("open_permission.json");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0534s)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f1465a, ((C0534s) obj).f1465a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f1465a.hashCode();
    }

    public final String toString() {
        return C2498a.m3383d(new StringBuilder("Asset(assetName="), this.f1465a, ")");
    }

    public /* synthetic */ C0534s(String str) {
        this.f1465a = str;
    }

    @NotNull
    /* renamed from: b */
    public static void m950b() {
        Intrinsics.checkNotNullParameter("open_permission.json", "assetName");
    }
}
