package androidx.window.embedding;

import androidx.appcompat.app.C2557c;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ActivityRule.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/window/embedding/ActivityRule;", "Landroidx/window/embedding/EmbeddingRule;", "Builder", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class ActivityRule extends EmbeddingRule {

    /* renamed from: b */
    @NotNull
    public final Object f31703b;

    /* renamed from: c */
    public final boolean f31704c;

    /* compiled from: ActivityRule.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/window/embedding/ActivityRule$Builder;", "", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nActivityRule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityRule.kt\nandroidx/window/embedding/ActivityRule$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n1#2:110\n*E\n"})
    /* loaded from: classes4.dex */
    public static final class Builder {

        /* renamed from: a */
        @Nullable
        public String f31705a;
    }

    @Override // androidx.window.embedding.EmbeddingRule
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ActivityRule) || !super.equals(obj)) {
            return false;
        }
        ActivityRule activityRule = (ActivityRule) obj;
        if (Intrinsics.areEqual(this.f31703b, activityRule.f31703b) && this.f31704c == activityRule.f31704c) {
            return true;
        }
        return false;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("ActivityRule:{tag={");
        sb.append(getCom.taurusx.tax.y.z.w.s.z.z java.lang.String());
        sb.append("},filters={");
        sb.append(this.f31703b);
        sb.append("}, alwaysExpand={");
        return C2557c.m3550a(sb, this.f31704c, "}}");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ActivityRule(@Nullable String str, @NotNull Set<ActivityFilter> filters, boolean z10) {
        super(str);
        Intrinsics.checkNotNullParameter(filters, "filters");
        this.f31703b = filters;
        this.f31704c = z10;
    }

    @Override // androidx.window.embedding.EmbeddingRule
    public final int hashCode() {
        int i10;
        int hashCode = (this.f31703b.hashCode() + (super.hashCode() * 31)) * 31;
        if (this.f31704c) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return hashCode + i10;
    }
}
