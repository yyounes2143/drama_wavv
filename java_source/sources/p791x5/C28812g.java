package p791x5;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: ReportModel.kt */
@StabilityInferred
/* renamed from: x5.g */
/* loaded from: classes5.dex */
public final class C28812g extends C28810e {

    /* renamed from: f */
    public static final int f125783f = 8;

    /* renamed from: c */
    @NotNull
    private String f125784c;

    /* renamed from: d */
    private int f125785d;

    /* renamed from: e */
    private boolean f125786e;

    public C28812g() {
        this(0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28812g(int i10) {
        super(2);
        Intrinsics.checkNotNullParameter("", "des");
        this.f125784c = "";
        this.f125785d = 0;
        this.f125786e = false;
    }

    /* renamed from: b */
    public final boolean m53808b() {
        return this.f125786e;
    }

    @NotNull
    /* renamed from: c */
    public final String m53809c() {
        return this.f125784c;
    }

    /* renamed from: d */
    public final int m53810d() {
        return this.f125785d;
    }

    /* renamed from: e */
    public final void m53811e(boolean z10) {
        this.f125786e = z10;
    }

    /* renamed from: f */
    public final void m53812f(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.f125784c = str;
    }

    /* renamed from: g */
    public final void m53813g(int i10) {
        this.f125785d = i10;
    }
}
