package p279X2;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p605h1.C26404a;

/* compiled from: MyDownloadItem.kt */
@StabilityInferred
/* renamed from: X2.b */
/* loaded from: classes8.dex */
public final class C2156b {

    /* renamed from: d */
    public static final int f5428d = 8;

    /* renamed from: a */
    private boolean f5429a;

    /* renamed from: b */
    private boolean f5430b;

    /* renamed from: c */
    @NotNull
    private final C26404a f5431c;

    public C2156b(C26404a downloadEntry) {
        Intrinsics.checkNotNullParameter(downloadEntry, "downloadEntry");
        this.f5429a = false;
        this.f5430b = false;
        this.f5431c = downloadEntry;
    }

    @NotNull
    /* renamed from: a */
    public final C26404a m2849a() {
        return this.f5431c;
    }

    /* renamed from: b */
    public final boolean m2850b() {
        return this.f5429a;
    }

    /* renamed from: c */
    public final boolean m2851c() {
        return this.f5430b;
    }

    /* renamed from: d */
    public final void m2852d(boolean z10) {
        this.f5430b = z10;
    }

    /* renamed from: e */
    public final void m2853e(boolean z10) {
        this.f5429a = z10;
    }
}
