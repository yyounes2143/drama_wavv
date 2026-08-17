package p292Y3;

import androidx.collection.C2767a;
import androidx.compose.p326ui.graphics.C3560c0;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.novel.view.C11653g;
import com.dramawave.shared.models.UgcTemplateOption;
import com.dramawave.shared.models.ugc.DramaUgcTemplateListScene;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p294Y5.C2235V;

/* compiled from: UgcTemplatePublishSelection.kt */
@StabilityInferred
/* renamed from: Y3.a */
/* loaded from: classes6.dex */
public final class C2210a {

    /* renamed from: f */
    public static final int f5624f = 8;

    /* renamed from: a */
    private final int f5625a;

    /* renamed from: b */
    private final int f5626b;

    /* renamed from: c */
    @Nullable
    private final C2235V f5627c;

    /* renamed from: d */
    @NotNull
    private final List<DramaUgcTemplateListScene> f5628d;

    /* renamed from: e */
    @NotNull
    private final List<UgcTemplateOption> f5629e;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2210a)) {
            return false;
        }
        C2210a c2210a = (C2210a) obj;
        if (this.f5625a == c2210a.f5625a && this.f5626b == c2210a.f5626b && Intrinsics.areEqual(this.f5627c, c2210a.f5627c) && Intrinsics.areEqual(this.f5628d, c2210a.f5628d) && Intrinsics.areEqual(this.f5629e, c2210a.f5629e)) {
            return true;
        }
        return false;
    }

    public C2210a(int i10, int i11, @Nullable C2235V c2235v, @NotNull List<DramaUgcTemplateListScene> scenes, @NotNull List<UgcTemplateOption> options) {
        Intrinsics.checkNotNullParameter(scenes, "scenes");
        Intrinsics.checkNotNullParameter(options, "options");
        this.f5625a = i10;
        this.f5626b = i11;
        this.f5627c = c2235v;
        this.f5628d = scenes;
        this.f5629e = options;
    }

    /* renamed from: a */
    public final int m2957a() {
        return this.f5626b;
    }

    @NotNull
    /* renamed from: b */
    public final List<DramaUgcTemplateListScene> m2958b() {
        return this.f5628d;
    }

    /* renamed from: c */
    public final int m2959c() {
        return this.f5625a;
    }

    public final int hashCode() {
        int hashCode;
        int i10 = ((this.f5625a * 31) + this.f5626b) * 31;
        C2235V c2235v = this.f5627c;
        if (c2235v == null) {
            hashCode = 0;
        } else {
            hashCode = c2235v.hashCode();
        }
        return this.f5629e.hashCode() + C3560c0.m7467b(this.f5628d, (i10 + hashCode) * 31, 31);
    }

    @NotNull
    public final String toString() {
        int i10 = this.f5625a;
        int i11 = this.f5626b;
        C2235V c2235v = this.f5627c;
        List<DramaUgcTemplateListScene> list = this.f5628d;
        List<UgcTemplateOption> list2 = this.f5629e;
        StringBuilder m4434b = C2767a.m4434b(i10, "UgcTemplatePublishSelection(templateIndex=", i11, ", sceneIndex=", ", template=");
        m4434b.append(c2235v);
        m4434b.append(", scenes=");
        m4434b.append(list);
        m4434b.append(", options=");
        return C11653g.m26764b(m4434b, list2, ")");
    }
}
