package p243U2;

import com.dramawave.shared.novel.C15822l;
import com.dramawave.shared.novel.model.ChapterInfo;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ChapterPositionHelper.kt */
/* renamed from: U2.a */
/* loaded from: classes7.dex */
public final class C1672a {

    /* renamed from: a */
    @Nullable
    private String f4405a;

    /* renamed from: b */
    private int f4406b;

    /* renamed from: c */
    private int f4407c;

    /* renamed from: d */
    private int f4408d = -1;

    /* renamed from: e */
    private boolean f4409e;

    /* renamed from: f */
    private boolean f4410f;

    /* renamed from: g */
    private boolean f4411g;

    /* renamed from: h */
    private boolean f4412h;

    /* renamed from: a */
    public final int m2496a() {
        return this.f4406b;
    }

    /* renamed from: b */
    public final boolean m2497b() {
        return this.f4409e;
    }

    /* renamed from: c */
    public final boolean m2498c() {
        return this.f4411g;
    }

    /* renamed from: d */
    public final void m2499d(@NotNull C15822l chapterManager, @Nullable ChapterInfo chapterInfo) {
        int i10;
        boolean z10;
        boolean z11;
        Intrinsics.checkNotNullParameter(chapterManager, "chapterManager");
        boolean z12 = false;
        if (chapterInfo != null) {
            i10 = chapterInfo.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String();
        } else {
            i10 = 0;
        }
        boolean z13 = true;
        if (Intrinsics.areEqual(this.f4405a, chapterManager.m33078h())) {
            if (this.f4407c != chapterManager.m33061H()) {
                this.f4409e = false;
                this.f4410f = false;
                this.f4411g = false;
                this.f4412h = false;
            } else {
                int m33083m = chapterManager.m33083m();
                int i11 = this.f4406b;
                if (m33083m > i11) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                this.f4409e = z11;
                if (m33083m >= i11) {
                    z13 = false;
                }
                this.f4410f = z13;
                this.f4411g = false;
                this.f4412h = false;
            }
        } else {
            this.f4409e = false;
            this.f4410f = false;
            int i12 = this.f4408d;
            if (i10 > i12) {
                z10 = true;
            } else {
                z10 = false;
            }
            this.f4411g = z10;
            if (i10 < i12) {
                z12 = true;
            }
            this.f4412h = z12;
        }
        this.f4405a = chapterManager.m33078h();
        this.f4406b = chapterManager.m33083m();
        this.f4407c = chapterManager.m33061H();
        this.f4408d = i10;
    }
}
