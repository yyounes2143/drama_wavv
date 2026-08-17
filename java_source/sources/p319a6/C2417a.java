package p319a6;

import androidx.appcompat.app.C2573s;
import androidx.fragment.app.C4305v;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;
import p090H4.C0570q;

/* compiled from: Destination.kt */
/* renamed from: a6.a */
/* loaded from: classes6.dex */
public final class C2417a {

    /* renamed from: a */
    private final int f6214a;

    /* renamed from: b */
    @NotNull
    private final String f6215b;

    /* renamed from: c */
    @NotNull
    private final String f6216c;

    /* renamed from: d */
    private final boolean f6217d;

    /* renamed from: e */
    @Nullable
    private final String f6218e;

    /* renamed from: f */
    @NotNull
    private final String f6219f;

    public C2417a() {
        this(0, null, null, null, false, 63);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2417a)) {
            return false;
        }
        C2417a c2417a = (C2417a) obj;
        if (this.f6214a == c2417a.f6214a && Intrinsics.areEqual(this.f6215b, c2417a.f6215b) && Intrinsics.areEqual(this.f6216c, c2417a.f6216c) && this.f6217d == c2417a.f6217d && Intrinsics.areEqual(this.f6218e, c2417a.f6218e) && Intrinsics.areEqual(this.f6219f, c2417a.f6219f)) {
            return true;
        }
        return false;
    }

    public C2417a(int i10, String pageUrl, String className, String tabId, boolean z10, int i11) {
        i10 = (i11 & 1) != 0 ? 0 : i10;
        pageUrl = (i11 & 2) != 0 ? "" : pageUrl;
        className = (i11 & 4) != 0 ? "" : className;
        z10 = (i11 & 8) != 0 ? false : z10;
        tabId = (i11 & 32) != 0 ? "" : tabId;
        Intrinsics.checkNotNullParameter(pageUrl, "pageUrl");
        Intrinsics.checkNotNullParameter(className, "className");
        Intrinsics.checkNotNullParameter(tabId, "tabId");
        this.f6214a = i10;
        this.f6215b = pageUrl;
        this.f6216c = className;
        this.f6217d = z10;
        this.f6218e = null;
        this.f6219f = tabId;
    }

    /* renamed from: a */
    public final boolean m3268a() {
        return this.f6217d;
    }

    @NotNull
    /* renamed from: b */
    public final String m3269b() {
        return this.f6216c;
    }

    /* renamed from: c */
    public final int m3270c() {
        return this.f6214a;
    }

    @NotNull
    /* renamed from: d */
    public final String m3271d() {
        return this.f6215b;
    }

    @NotNull
    /* renamed from: e */
    public final String m3272e() {
        return this.f6219f;
    }

    public final int hashCode() {
        int i10;
        int hashCode;
        int m999c = C0570q.m999c(C0570q.m999c(this.f6214a * 31, 31, this.f6215b), 31, this.f6216c);
        if (this.f6217d) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i11 = (m999c + i10) * 31;
        String str = this.f6218e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f6219f.hashCode() + ((i11 + hashCode) * 31);
    }

    @NotNull
    public final String toString() {
        int i10 = this.f6214a;
        String str = this.f6215b;
        String str2 = this.f6216c;
        boolean z10 = this.f6217d;
        String str3 = this.f6218e;
        String str4 = this.f6219f;
        StringBuilder m11591b = C4305v.m11591b(i10, "Destination(id=", ", pageUrl=", str, ", className=");
        C0455b.m798d(str2, ", asStarter=", ", defaultArgs=", m11591b, z10);
        return C2573s.m3576a(m11591b, str3, ", tabId=", str4, ")");
    }
}
