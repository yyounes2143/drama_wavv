package p268W3;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p294Y5.C2235V;

/* compiled from: UgcTemplatePublishOptionListItem.kt */
@StabilityInferred
/* renamed from: W3.b */
/* loaded from: classes5.dex */
public final class C2082b {

    /* renamed from: c */
    public static final int f5280c = 8;

    /* renamed from: a */
    @NotNull
    private final C2235V f5281a;

    /* renamed from: b */
    @NotNull
    private final List<C2081a> f5282b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2082b)) {
            return false;
        }
        C2082b c2082b = (C2082b) obj;
        if (Intrinsics.areEqual(this.f5281a, c2082b.f5281a) && Intrinsics.areEqual(this.f5282b, c2082b.f5282b)) {
            return true;
        }
        return false;
    }

    public C2082b(@NotNull C2235V template, @NotNull ArrayList scenes) {
        Intrinsics.checkNotNullParameter(template, "template");
        Intrinsics.checkNotNullParameter(scenes, "scenes");
        this.f5281a = template;
        this.f5282b = scenes;
    }

    /* renamed from: a */
    public static C2082b m2770a(C2082b c2082b, ArrayList scenes) {
        C2235V template = c2082b.f5281a;
        Intrinsics.checkNotNullParameter(template, "template");
        Intrinsics.checkNotNullParameter(scenes, "scenes");
        return new C2082b(template, scenes);
    }

    @NotNull
    /* renamed from: b */
    public final List<C2081a> m2771b() {
        return this.f5282b;
    }

    @NotNull
    /* renamed from: c */
    public final C2235V m2772c() {
        return this.f5281a;
    }

    public final int hashCode() {
        return this.f5282b.hashCode() + (this.f5281a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "UgcTemplatePublishTemplatePage(template=" + this.f5281a + ", scenes=" + this.f5282b + ")";
    }
}
