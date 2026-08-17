package p304Z3;

import androidx.compose.p326ui.graphics.C3560c0;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.C2498a;
import com.dramawave.shared.models.UgcTemplate;
import com.dramawave.shared.models.UgcTemplateCharacter;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcTopicUiModels.kt */
@StabilityInferred
/* renamed from: Z3.b */
/* loaded from: classes6.dex */
public final class C2366b {

    /* renamed from: d */
    public static final int f5987d = 8;

    /* renamed from: a */
    @NotNull
    private final List<UgcTemplate> f5988a;

    /* renamed from: b */
    @NotNull
    private final List<UgcTemplateCharacter> f5989b;

    /* renamed from: c */
    @Nullable
    private final String f5990c;

    public C2366b(@Nullable String str, @NotNull List templates, @NotNull List characters) {
        Intrinsics.checkNotNullParameter(templates, "templates");
        Intrinsics.checkNotNullParameter(characters, "characters");
        this.f5988a = templates;
        this.f5989b = characters;
        this.f5990c = str;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2366b)) {
            return false;
        }
        C2366b c2366b = (C2366b) obj;
        if (Intrinsics.areEqual(this.f5988a, c2366b.f5988a) && Intrinsics.areEqual(this.f5989b, c2366b.f5989b) && Intrinsics.areEqual(this.f5990c, c2366b.f5990c)) {
            return true;
        }
        return false;
    }

    @NotNull
    /* renamed from: a */
    public final List<UgcTemplateCharacter> m3164a() {
        return this.f5989b;
    }

    @Nullable
    /* renamed from: b */
    public final String m3165b() {
        return this.f5990c;
    }

    @NotNull
    /* renamed from: c */
    public final List<UgcTemplate> m3166c() {
        return this.f5988a;
    }

    public final int hashCode() {
        int hashCode;
        int m7467b = C3560c0.m7467b(this.f5989b, this.f5988a.hashCode() * 31, 31);
        String str = this.f5990c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return m7467b + hashCode;
    }

    @NotNull
    public final String toString() {
        List<UgcTemplate> list = this.f5988a;
        List<UgcTemplateCharacter> list2 = this.f5989b;
        String str = this.f5990c;
        StringBuilder sb = new StringBuilder("UgcTopicTemplateRowUiModel(templates=");
        sb.append(list);
        sb.append(", characters=");
        sb.append(list2);
        sb.append(", targetEpisodeKey=");
        return C2498a.m3383d(sb, str, ")");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C2366b() {
        /*
            r2 = this;
            kotlin.collections.F r0 = kotlin.collections.C27147F.f119627a
            r1 = 0
            r2.<init>(r1, r0, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p304Z3.C2366b.<init>():void");
    }
}
